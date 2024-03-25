; ModuleID = 'magick/cache.c'
source_filename = "magick/cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._CacheInfo = type { i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, i32, %struct._MagickPixelPacket, i64, ptr, ptr, ptr, i32, i32, [4096 x i8], [4096 x i8], %struct._CacheMethods, ptr, i64, ptr, i32, i32, i64, i64, ptr, ptr, i64, i64 }
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
@.str.7 = private unnamed_addr constant [17 x i8] c"UnableToOpenFile\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"`%s': %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"UnableToReadPixelCache\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s[%.20gx%.20g%+.20g%+.20g]\00", align 1
@DitherMatrix = internal unnamed_addr constant [64 x i64] [i64 0, i64 48, i64 12, i64 60, i64 3, i64 51, i64 15, i64 63, i64 32, i64 16, i64 44, i64 28, i64 35, i64 19, i64 47, i64 31, i64 8, i64 56, i64 4, i64 52, i64 11, i64 59, i64 7, i64 55, i64 40, i64 24, i64 36, i64 20, i64 43, i64 27, i64 39, i64 23, i64 2, i64 50, i64 14, i64 62, i64 1, i64 49, i64 13, i64 61, i64 34, i64 18, i64 46, i64 30, i64 33, i64 17, i64 45, i64 29, i64 10, i64 58, i64 6, i64 54, i64 9, i64 57, i64 5, i64 53, i64 42, i64 26, i64 38, i64 22, i64 41, i64 25, i64 37, i64 21], align 16
@.str.12 = private unnamed_addr constant [24 x i8] c"attach persistent cache\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Usurp resident persistent cache\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"NoPixelsDefinedInCache\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%s[%.20g]\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"PixelCacheAllocationFailed\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"open %s (%s %s, %.20gx%.20g %s)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"UnableToOpenPixelCache\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"open %s (%s[%d], %s, %.20gx%.20g %s)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"CacheResourcesExhausted\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"UnableToExtendCache\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"extend %s (%s[%d], disk, %s)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"UnableToExtendPixelCache\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"%s => %s\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"UnableToWritePixelCache\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"PixelsAreNotAuthentic\00", align 1
@GetImagePixelCache.cpu_throttle = internal unnamed_addr global i64 0, align 8
@GetImagePixelCache.cycles = internal unnamed_addr global i64 0, align 8
@GetImagePixelCache.time_limit = internal unnamed_addr global i64 0, align 8
@GetImagePixelCache.cache_timestamp = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"TimeLimitExceeded\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"PixelCacheIsNotOpen\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquirePixelCache(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(8528) ptr @AcquireQuantumMemory(i64 noundef 1, i64 noundef 8528) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  call void @GetExceptionInfo(ptr noundef nonnull %2) #17
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #17
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 184, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #17
  %10 = call ptr @DestroyString(ptr noundef %8) #17
  call void @CatchException(ptr noundef nonnull %2) #17
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #17
  call void @MagickCoreTerminus() #17
  call void @_exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 8528) #17
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 4
  store i32 2, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 1
  store i32 13, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 2
  store i64 4, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 17
  store i32 -1, ptr %18, align 4, !tbaa !22
  %19 = tail call i64 @pthread_self() #23
  %20 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 26
  store i64 %19, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 12
  store i64 %0, ptr %21, align 8, !tbaa !24
  %22 = tail call i32 @omp_get_max_threads()
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %21, align 8, !tbaa !24
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %12
  %27 = tail call i32 @omp_get_max_threads()
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %21, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %26, %12
  %30 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %31 = load i64, ptr %21, align 8, !tbaa !24
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  store i64 %34, ptr %21, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %34, %33 ], [ %31, %29 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 1, ptr %21, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i64 [ 1, %38 ], [ %36, %35 ]
  %41 = tail call ptr @AcquirePixelCacheNexus(i64 noundef %40)
  %42 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 13
  store ptr %41, ptr %42, align 8, !tbaa !25
  %43 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.4) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @IsStringTrue(ptr noundef nonnull %43) #17
  %47 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 24
  store i32 %46, ptr %47, align 8, !tbaa !26
  %48 = tail call ptr @DestroyString(ptr noundef nonnull %43) #17
  br label %49

49:                                               ; preds = %45, %39
  %50 = tail call ptr @AllocateSemaphoreInfo() #17
  %51 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 28
  store ptr %50, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 27
  store i64 1, ptr %52, align 8, !tbaa !28
  %53 = tail call ptr @AllocateSemaphoreInfo() #17
  %54 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 29
  store ptr %53, ptr %54, align 8, !tbaa !29
  %55 = tail call i32 @IsEventLogging() #17
  %56 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 25
  store i32 %55, ptr %56, align 4, !tbaa !30
  %57 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 31
  store i64 2880220587, ptr %57, align 8, !tbaa !31
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
  %4 = tail call ptr @AcquireAlignedMemory(i64 noundef %0, i64 noundef 8) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  call void @GetExceptionInfo(ptr noundef nonnull %2) #17
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = call ptr @GetExceptionMessage(i32 noundef %8) #17
  %10 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 249, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %9) #17
  %11 = call ptr @DestroyString(ptr noundef %9) #17
  call void @CatchException(ptr noundef nonnull %2) #17
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #17
  call void @MagickCoreTerminus() #17
  call void @_exit(i32 noundef 1) #24
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @AcquireQuantumMemory(i64 noundef %0, i64 noundef 88) #22
  store ptr %14, ptr %4, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @GetExceptionInfo(ptr noundef nonnull %3) #17
  %17 = tail call ptr @__errno_location() #23
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = call ptr @GetExceptionMessage(i32 noundef %18) #17
  %20 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 253, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %19) #17
  %21 = call ptr @DestroyString(ptr noundef %19) #17
  call void @CatchException(ptr noundef nonnull %3) #17
  %22 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #17
  call void @MagickCoreTerminus() #17
  call void @_exit(i32 noundef 1) #24
  unreachable

23:                                               ; preds = %13
  %24 = mul i64 %0, 88
  %25 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %14, i32 noundef 0, i64 noundef %24) #17
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
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct._NexusInfo, ptr %35, i64 %33
  %37 = getelementptr inbounds ptr, ptr %4, i64 %33
  store ptr %36, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct._NexusInfo, ptr %35, i64 %33, i32 7
  store i64 2880220587, ptr %38, align 8, !tbaa !33
  %39 = or i64 %33, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct._NexusInfo, ptr %40, i64 %39
  %42 = getelementptr inbounds ptr, ptr %4, i64 %39
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds %struct._NexusInfo, ptr %40, i64 %39, i32 7
  store i64 2880220587, ptr %43, align 8, !tbaa !33
  %44 = add nuw nsw i64 %33, 2
  %45 = add i64 %34, 2
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %47, label %32, !llvm.loop !36

47:                                               ; preds = %32, %27
  %48 = phi i64 [ 0, %27 ], [ %44, %32 ]
  %49 = icmp eq i64 %28, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct._NexusInfo, ptr %51, i64 %48
  %53 = getelementptr inbounds ptr, ptr %4, i64 %48
  store ptr %52, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct._NexusInfo, ptr %51, i64 %48, i32 7
  store i64 2880220587, ptr %54, align 8, !tbaa !33
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @AcquirePixelCachePixels(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 0, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %12, ptr %1, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi ptr [ %14, %10 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CacheComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cache_semaphore, align 8, !tbaa !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #17
  store ptr %4, ptr @cache_semaphore, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CacheComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cache_semaphore, align 8, !tbaa !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @cache_semaphore) #17
  %4 = load ptr, ptr @cache_semaphore, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #17
  store volatile i32 0, ptr @instantiate_cache, align 4, !tbaa !52
  %7 = load ptr, ptr @cache_semaphore, align 8, !tbaa !32
  tail call void @UnlockSemaphoreInfo(ptr noundef %7) #17
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @cache_semaphore) #17
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ClonePixelCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 505, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 12
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = tail call ptr @AcquirePixelCache(i64 noundef %10)
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 10
  store i32 %13, ptr %14, align 8, !tbaa !53
  ret ptr %11
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClonePixelCacheMethods(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 549, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !tbaa.struct !54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroyImagePixels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 835, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 20, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef nonnull %0) #17
  br label %17

15:                                               ; preds = %8
  %16 = tail call ptr @DestroyPixelCache(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @DestroyPixelCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 945, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @LockSemaphoreInfo(ptr noundef %11) #17
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 27
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !28
  %15 = icmp eq i64 %14, 0
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @UnlockSemaphoreInfo(ptr noundef %16) #17
  br i1 %15, label %17, label %85

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #17
  %21 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %22 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #17
  %23 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 962, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #17
  br label %24

24:                                               ; preds = %20, %17
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %0)
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call ptr @DestroyDistributeCacheInfo(ptr noundef nonnull %26) #17
  store ptr %29, ptr %25, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %67, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 12
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %34, %58
  %39 = phi i64 [ %61, %58 ], [ 0, %34 ]
  %40 = getelementptr inbounds ptr, ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct._NexusInfo, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %41, align 8, !tbaa !59
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %43) #17
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct._NexusInfo, ptr %41, i64 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %53 = call i32 @UnmapBlob(ptr noundef nonnull %43, i64 noundef %52) #17
  br label %54

54:                                               ; preds = %50, %48
  %55 = getelementptr inbounds %struct._NexusInfo, ptr %41, i64 0, i32 6
  store ptr null, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds %struct._NexusInfo, ptr %41, i64 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %40, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %54, %38
  %59 = phi ptr [ %57, %54 ], [ %41, %38 ]
  %60 = getelementptr inbounds %struct._NexusInfo, ptr %59, i64 0, i32 7
  store i64 -2880220588, ptr %60, align 8, !tbaa !33
  %61 = add nuw nsw i64 %39, 1
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %38, !llvm.loop !62

63:                                               ; preds = %58, %34
  %64 = load ptr, ptr %32, align 8, !tbaa !32
  %65 = call ptr @RelinquishMagickMemory(ptr noundef %64) #17
  store ptr %65, ptr %32, align 8, !tbaa !32
  %66 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %32) #17
  store ptr %66, ptr %31, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %63, %30
  %68 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call ptr @DestroyRandomInfo(ptr noundef nonnull %69) #17
  store ptr %72, ptr %68, align 8, !tbaa !63
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @DestroySemaphoreInfo(ptr noundef nonnull %74) #17
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %10, align 8, !tbaa !27
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @DestroySemaphoreInfo(ptr noundef nonnull %10) #17
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 31
  store i64 -2880220588, ptr %83, align 8, !tbaa !31
  %84 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #17
  br label %85

85:                                               ; preds = %9, %82
  ret ptr null
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @RelinquishPixelCachePixels(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !10
  switch i32 %3, label %57 [
    i32 1, label %4
    i32 2, label %20
    i32 3, label %35
    i32 5, label %52
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  br i1 %7, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @RelinquishAlignedMemory(ptr noundef %9) #17
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = tail call i32 @UnmapBlob(ptr noundef %9, i64 noundef %14) #17
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ null, %12 ], [ %11, %10 ]
  store ptr %17, ptr %8, align 8, !tbaa !51
  %18 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !50
  tail call void @RelinquishMagickResource(i32 noundef 5, i64 noundef %19) #17
  br label %57

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = tail call i32 @UnmapBlob(ptr noundef %22, i64 noundef %24) #17
  store ptr null, ptr %21, align 8, !tbaa !51
  %26 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %31 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %30) #17
  br label %32

32:                                               ; preds = %29, %20
  %33 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  store i8 0, ptr %33, align 8, !tbaa !52
  %34 = load i64, ptr %23, align 8, !tbaa !50
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %34) #17
  br label %35

35:                                               ; preds = %1, %32
  %36 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @close(i32 noundef %37) #17
  store i32 -1, ptr %36, align 4, !tbaa !22
  tail call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #17
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %47 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %46) #17
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  store i8 0, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !50
  tail call void @RelinquishMagickResource(i32 noundef 2, i64 noundef %51) #17
  br label %57

52:                                               ; preds = %1
  %53 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  store i8 0, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = tail call i32 @RelinquishDistributePixelCache(ptr noundef %55) #17
  br label %57

57:                                               ; preds = %1, %52, %48, %16
  store i32 0, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 5
  store i32 0, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 15
  store ptr null, ptr %59, align 8, !tbaa !65
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
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct._NexusInfo, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 8, !tbaa !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %9) #17
  br label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._NexusInfo, ptr %7, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = tail call i32 @UnmapBlob(ptr noundef nonnull %9, i64 noundef %18) #17
  br label %20

20:                                               ; preds = %14, %16
  %21 = getelementptr inbounds %struct._NexusInfo, ptr %7, i64 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds %struct._NexusInfo, ptr %7, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi ptr [ %23, %20 ], [ %7, %4 ]
  %26 = getelementptr inbounds %struct._NexusInfo, ptr %25, i64 0, i32 7
  store i64 -2880220588, ptr %26, align 8, !tbaa !33
  %27 = add nuw nsw i64 %5, 1
  %28 = icmp eq i64 %27, %1
  br i1 %28, label %29, label %4, !llvm.loop !62

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = tail call ptr @RelinquishMagickMemory(ptr noundef %30) #17
  store ptr %31, ptr %0, align 8, !tbaa !32
  %32 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %0) #17
  ret ptr %32
}

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #3

declare i32 @UnmapBlob(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @RelinquishMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ClosePixelCacheOnDisk(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 17
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @close(i32 noundef %3) #17
  store i32 -1, ptr %2, align 4, !tbaa !22
  tail call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare hidden i32 @RelinquishDistributePixelCache(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetAuthenticIndexQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 20, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef nonnull %0) #17
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct._NexusInfo, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi ptr [ %9, %8 ], [ %17, %10 ]
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #6

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @GetAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef %5, ptr noundef %6) local_unnamed_addr #10 {
  %8 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef %5, ptr noundef %6) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %5, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %6), !range !68
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._CacheInfo, ptr %12, i64 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %6), !range !68
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %23, %16, %10, %7, %26
  %28 = phi ptr [ %8, %26 ], [ null, %7 ], [ %8, %10 ], [ null, %16 ], [ null, %23 ]
  ret ptr %28
}

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #10 {
  %9 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %10 = tail call fastcc ptr @GetImagePixelCache(ptr noundef %0, i32 noundef %5, ptr noundef %7) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %57, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !70
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !71
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
  %29 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3984, i32 noundef 445, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #17
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
  store i64 %1, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 3
  store i64 %2, ptr %44, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !74
  %45 = getelementptr inbounds %struct._RectangleInfo, ptr %9, i64 0, i32 1
  store i64 %4, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = icmp ne ptr %51, null
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i32 [ 1, %42 ], [ %53, %49 ]
  %56 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %55, ptr noundef %6, ptr noundef %7) #25
  br label %57

57:                                               ; preds = %34, %30, %8, %54, %27
  %58 = phi ptr [ null, %27 ], [ %56, %54 ], [ null, %8 ], [ null, %30 ], [ null, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ReadPixelCachePixels(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %260

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = mul i64 %13, %11
  %15 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = add i64 %14, %16
  %18 = load i64, ptr %9, align 8, !tbaa !80
  %19 = shl i64 %18, 3
  %20 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !10
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
  %34 = load ptr, ptr %33, align 8, !tbaa !51
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
  %44 = load i64, ptr %12, align 8, !tbaa !70
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %41, i64 %44
  %46 = getelementptr inbounds %struct._PixelPacket, ptr %42, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %45, i64 %29, i1 false)
  %47 = load i64, ptr %12, align 8, !tbaa !70
  %48 = getelementptr inbounds %struct._PixelPacket, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct._PixelPacket, ptr %46, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %48, i64 %29, i1 false)
  %50 = load i64, ptr %12, align 8, !tbaa !70
  %51 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %51, i64 %29, i1 false)
  %53 = load i64, ptr %12, align 8, !tbaa !70
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 %18
  %56 = add i64 %43, 4
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %221, label %40, !llvm.loop !83

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @LockSemaphoreInfo(ptr noundef %60) #17
  %61 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %89

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %66 = load i8, ptr %65, align 8, !tbaa !52
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %65) #17
  br label %75

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %65, i32 noundef 194, i32 noundef 384) #17
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %65, i32 noundef 2, i32 noundef 384) #17
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %76, %75 ], [ %71, %70 ]
  %80 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #17
  store i32 %79, ptr %61, align 4, !tbaa !22
  %81 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 2, ptr %81, align 4, !tbaa !19
  br label %89

82:                                               ; preds = %75
  %83 = tail call ptr @__errno_location() #23
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = tail call ptr @GetExceptionMessage(i32 noundef %84) #17
  %86 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4435, i32 noundef 430, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %65, ptr noundef %85) #17
  %87 = tail call ptr @DestroyString(ptr noundef %85) #17
  %88 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @UnlockSemaphoreInfo(ptr noundef %88) #17
  br label %260

89:                                               ; preds = %78, %58
  %90 = load i64, ptr %12, align 8, !tbaa !70
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
  %106 = load i64, ptr %99, align 8, !tbaa !84
  %107 = shl i64 %105, 3
  %108 = add i64 %106, %107
  %109 = load i32, ptr %61, align 4, !tbaa !22
  %110 = tail call i64 @lseek(i32 noundef %109, i64 noundef %108, i32 noundef 0) #17, !noalias !85
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %101, %123
  %113 = phi i64 [ %125, %123 ], [ 0, %101 ]
  %114 = getelementptr inbounds i8, ptr %104, i64 %113
  %115 = sub i64 %95, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %115, i64 9223372036854775807)
  %117 = tail call i64 @read(i32 noundef %109, ptr noundef %114, i64 noundef %116) #17
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = tail call ptr @__errno_location() #23
  %121 = load i32, ptr %120, align 4, !tbaa !6, !noalias !85
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %134

123:                                              ; preds = %119, %112
  %124 = phi i64 [ 0, %119 ], [ %117, %112 ]
  %125 = add nsw i64 %124, %113
  %126 = icmp slt i64 %125, %95
  br i1 %126, label %112, label %134, !llvm.loop !88

127:                                              ; preds = %137, %101
  %128 = phi i64 [ %138, %137 ], [ %102, %101 ]
  %129 = load i64, ptr %12, align 8, !tbaa !70
  %130 = add i64 %129, %105
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 %128
  %132 = add nuw nsw i64 %103, 1
  %133 = icmp eq i64 %132, %96
  br i1 %133, label %167, label %101, !llvm.loop !89

134:                                              ; preds = %123, %119
  %135 = phi i64 [ %125, %123 ], [ %113, %119 ]
  %136 = icmp ult i64 %135, %95
  br i1 %136, label %167, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %9, align 8, !tbaa !80
  br label %127

139:                                              ; preds = %98
  %140 = icmp eq i64 %95, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %139, %150
  %142 = phi i64 [ %153, %150 ], [ 0, %139 ]
  %143 = phi i64 [ %152, %150 ], [ %17, %139 ]
  %144 = load i64, ptr %99, align 8, !tbaa !84
  %145 = shl i64 %143, 3
  %146 = add i64 %144, %145
  %147 = load i32, ptr %61, align 4, !tbaa !22
  %148 = tail call i64 @lseek(i32 noundef %147, i64 noundef %146, i32 noundef 0) #17, !noalias !85
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %141
  %151 = load i64, ptr %12, align 8, !tbaa !70
  %152 = add i64 %151, %143
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %96
  br i1 %154, label %167, label %141, !llvm.loop !89

155:                                              ; preds = %139, %155
  %156 = phi i64 [ %165, %155 ], [ 0, %139 ]
  %157 = phi i64 [ %164, %155 ], [ %17, %139 ]
  %158 = load i64, ptr %99, align 8, !tbaa !84
  %159 = shl i64 %157, 3
  %160 = add i64 %158, %159
  %161 = load i32, ptr %61, align 4, !tbaa !22
  %162 = tail call i64 @lseek(i32 noundef %161, i64 noundef %160, i32 noundef 0) #17, !noalias !85
  %163 = load i64, ptr %12, align 8, !tbaa !70
  %164 = add i64 %163, %157
  %165 = add nuw nsw i64 %156, 1
  %166 = icmp eq i64 %165, %96
  br i1 %166, label %167, label %155, !llvm.loop !89

167:                                              ; preds = %150, %141, %155, %127, %134, %89
  %168 = phi i64 [ 0, %89 ], [ %103, %134 ], [ %96, %127 ], [ %96, %155 ], [ %142, %141 ], [ %96, %150 ]
  %169 = tail call i64 @GetMagickResource(i32 noundef 3) #17
  %170 = tail call i64 @GetMagickResourceLimit(i32 noundef 3) #17
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load i32, ptr %61, align 4, !tbaa !22
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @close(i32 noundef %173) #17
  store i32 -1, ptr %61, align 4, !tbaa !22
  tail call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #17
  br label %177

177:                                              ; preds = %175, %172, %167
  %178 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @UnlockSemaphoreInfo(ptr noundef %178) #17
  br label %210

179:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %180 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  tail call void @LockSemaphoreInfo(ptr noundef %181) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !90
  %182 = load i64, ptr %12, align 8, !tbaa !70
  %183 = icmp ne i64 %182, %18
  %184 = icmp ugt i64 %22, 262142
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  store i64 1, ptr %187, align 8, !tbaa !75
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
  %197 = load ptr, ptr %192, align 8, !tbaa !57
  %198 = call i64 @ReadDistributePixelCachePixels(ptr noundef %197, ptr noundef nonnull %4, i64 noundef %191, ptr noundef %196) #17
  %199 = icmp eq i64 %198, %191
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct._PixelPacket, ptr %196, i64 %18
  %202 = load i64, ptr %193, align 8, !tbaa !73
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %193, align 8, !tbaa !73
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %204, %190
  br i1 %205, label %206, label %194, !llvm.loop !92

206:                                              ; preds = %200, %194, %186
  %207 = phi i64 [ %21, %186 ], [ %190, %194 ], [ %190, %200 ]
  %208 = phi i64 [ 0, %186 ], [ %190, %200 ], [ %195, %194 ]
  %209 = load ptr, ptr %180, align 8, !tbaa !29
  call void @UnlockSemaphoreInfo(ptr noundef %209) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %210

210:                                              ; preds = %27, %8, %206, %177
  %211 = phi i64 [ 0, %8 ], [ %208, %206 ], [ %168, %177 ], [ 0, %27 ]
  %212 = phi i64 [ %21, %8 ], [ %207, %206 ], [ %96, %177 ], [ %21, %27 ]
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %234

214:                                              ; preds = %210
  %215 = tail call ptr @__errno_location() #23
  %216 = load i32, ptr %215, align 4, !tbaa !6
  %217 = call ptr @GetExceptionMessage(i32 noundef %216) #17
  %218 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %219 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4495, i32 noundef 445, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %218, ptr noundef %217) #17
  %220 = call ptr @DestroyString(ptr noundef %217) #17
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
  %229 = load i64, ptr %12, align 8, !tbaa !70
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %226, i64 %229
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 %18
  %232 = add i64 %228, 1
  %233 = icmp eq i64 %232, %36
  br i1 %233, label %234, label %225, !llvm.loop !93

234:                                              ; preds = %221, %225, %210
  %235 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %260, label %238

238:                                              ; preds = %234
  %239 = load i64, ptr %10, align 8, !tbaa !78
  %240 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !71
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
  %252 = load i64, ptr %9, align 8, !tbaa !80
  %253 = uitofp i64 %252 to double
  %254 = load i64, ptr %20, align 8, !tbaa !81
  %255 = uitofp i64 %254 to double
  %256 = load i64, ptr %15, align 8, !tbaa !79
  %257 = sitofp i64 %256 to double
  %258 = sitofp i64 %239 to double
  %259 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4500, ptr noundef nonnull @.str.10, ptr noundef nonnull %251, double noundef nofpclass(nan inf) %253, double noundef nofpclass(nan inf) %255, double noundef nofpclass(nan inf) %257, double noundef nofpclass(nan inf) %258) #17
  br label %260

260:                                              ; preds = %234, %246, %250, %3, %214, %82
  %261 = phi i32 [ 0, %214 ], [ 0, %82 ], [ 1, %3 ], [ 1, %250 ], [ 1, %246 ], [ 1, %234 ]
  ret i32 %261
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ReadPixelCacheIndexes(ptr noalias noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %267, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %267

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = add i64 %18, %20
  %22 = load i64, ptr %13, align 8, !tbaa !80
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !10
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
  %38 = load ptr, ptr %37, align 8, !tbaa !65
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
  %48 = load i64, ptr %16, align 8, !tbaa !70
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = getelementptr inbounds i16, ptr %46, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %49, i64 %33, i1 false)
  %51 = load i64, ptr %16, align 8, !tbaa !70
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = getelementptr inbounds i16, ptr %50, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %52, i64 %33, i1 false)
  %54 = load i64, ptr %16, align 8, !tbaa !70
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = getelementptr inbounds i16, ptr %53, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %55, i64 %33, i1 false)
  %57 = load i64, ptr %16, align 8, !tbaa !70
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = getelementptr inbounds i16, ptr %56, i64 %22
  %60 = add i64 %47, 4
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %228, label %44, !llvm.loop !95

62:                                               ; preds = %12
  %63 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  tail call void @LockSemaphoreInfo(ptr noundef %64) #17
  %65 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %70 = load i8, ptr %69, align 8, !tbaa !52
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %69) #17
  br label %79

74:                                               ; preds = %68
  %75 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 194, i32 noundef 384) #17
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 2, i32 noundef 384) #17
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %73, %72 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ %80, %79 ], [ %75, %74 ]
  %84 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #17
  store i32 %83, ptr %65, align 4, !tbaa !22
  %85 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 2, ptr %85, align 4, !tbaa !19
  br label %93

86:                                               ; preds = %79
  %87 = tail call ptr @__errno_location() #23
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = tail call ptr @GetExceptionMessage(i32 noundef %88) #17
  %90 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4270, i32 noundef 430, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %69, ptr noundef %89) #17
  %91 = tail call ptr @DestroyString(ptr noundef %89) #17
  %92 = load ptr, ptr %63, align 8, !tbaa !29
  tail call void @UnlockSemaphoreInfo(ptr noundef %92) #17
  br label %267

93:                                               ; preds = %82, %62
  %94 = load i64, ptr %16, align 8, !tbaa !70
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
  %104 = load i64, ptr %103, align 8, !tbaa !71
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
  %114 = load i64, ptr %105, align 8, !tbaa !84
  %115 = shl i64 %113, 1
  %116 = add i64 %115, %107
  %117 = add i64 %116, %114
  %118 = load i32, ptr %65, align 4, !tbaa !22
  %119 = tail call i64 @lseek(i32 noundef %118, i64 noundef %117, i32 noundef 0) #17, !noalias !96
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %136, label %121

121:                                              ; preds = %109, %132
  %122 = phi i64 [ %134, %132 ], [ 0, %109 ]
  %123 = getelementptr inbounds i8, ptr %112, i64 %122
  %124 = sub i64 %99, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %124, i64 9223372036854775807)
  %126 = tail call i64 @read(i32 noundef %118, ptr noundef %123, i64 noundef %125) #17
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = tail call ptr @__errno_location() #23
  %130 = load i32, ptr %129, align 4, !tbaa !6, !noalias !96
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %143

132:                                              ; preds = %128, %121
  %133 = phi i64 [ 0, %128 ], [ %126, %121 ]
  %134 = add nsw i64 %133, %122
  %135 = icmp slt i64 %134, %99
  br i1 %135, label %121, label %143, !llvm.loop !88

136:                                              ; preds = %146, %109
  %137 = phi i64 [ %147, %146 ], [ %110, %109 ]
  %138 = load i64, ptr %16, align 8, !tbaa !70
  %139 = add i64 %138, %113
  %140 = getelementptr inbounds i16, ptr %112, i64 %137
  %141 = add nuw nsw i64 %111, 1
  %142 = icmp eq i64 %141, %100
  br i1 %142, label %178, label %109, !llvm.loop !99

143:                                              ; preds = %132, %128
  %144 = phi i64 [ %134, %132 ], [ %122, %128 ]
  %145 = icmp ult i64 %144, %99
  br i1 %145, label %178, label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %13, align 8, !tbaa !80
  br label %136

148:                                              ; preds = %102
  %149 = icmp eq i64 %99, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %148, %160
  %151 = phi i64 [ %163, %160 ], [ 0, %148 ]
  %152 = phi i64 [ %162, %160 ], [ %21, %148 ]
  %153 = load i64, ptr %105, align 8, !tbaa !84
  %154 = shl i64 %152, 1
  %155 = add i64 %154, %107
  %156 = add i64 %155, %153
  %157 = load i32, ptr %65, align 4, !tbaa !22
  %158 = tail call i64 @lseek(i32 noundef %157, i64 noundef %156, i32 noundef 0) #17, !noalias !96
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %150
  %161 = load i64, ptr %16, align 8, !tbaa !70
  %162 = add i64 %161, %152
  %163 = add nuw nsw i64 %151, 1
  %164 = icmp eq i64 %163, %100
  br i1 %164, label %178, label %150, !llvm.loop !99

165:                                              ; preds = %148, %165
  %166 = phi i64 [ %176, %165 ], [ 0, %148 ]
  %167 = phi i64 [ %175, %165 ], [ %21, %148 ]
  %168 = load i64, ptr %105, align 8, !tbaa !84
  %169 = shl i64 %167, 1
  %170 = add i64 %169, %107
  %171 = add i64 %170, %168
  %172 = load i32, ptr %65, align 4, !tbaa !22
  %173 = tail call i64 @lseek(i32 noundef %172, i64 noundef %171, i32 noundef 0) #17, !noalias !96
  %174 = load i64, ptr %16, align 8, !tbaa !70
  %175 = add i64 %174, %167
  %176 = add nuw nsw i64 %166, 1
  %177 = icmp eq i64 %176, %100
  br i1 %177, label %178, label %165, !llvm.loop !99

178:                                              ; preds = %160, %150, %165, %136, %143, %93
  %179 = phi i64 [ 0, %93 ], [ %111, %143 ], [ %100, %136 ], [ %100, %165 ], [ %151, %150 ], [ %100, %160 ]
  %180 = tail call i64 @GetMagickResource(i32 noundef 3) #17
  %181 = tail call i64 @GetMagickResourceLimit(i32 noundef 3) #17
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  tail call fastcc void @ClosePixelCacheOnDisk(ptr noundef %0)
  br label %184

184:                                              ; preds = %183, %178
  %185 = load ptr, ptr %63, align 8, !tbaa !29
  tail call void @UnlockSemaphoreInfo(ptr noundef %185) #17
  br label %217

186:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %187 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  tail call void @LockSemaphoreInfo(ptr noundef %188) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !90
  %189 = load i64, ptr %16, align 8, !tbaa !70
  %190 = icmp ne i64 %189, %22
  %191 = icmp ugt i64 %26, 262142
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  store i64 1, ptr %194, align 8, !tbaa !75
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
  %204 = load ptr, ptr %199, align 8, !tbaa !57
  %205 = call i64 @ReadDistributePixelCacheIndexes(ptr noundef %204, ptr noundef nonnull %4, i64 noundef %198, ptr noundef %203) #17
  %206 = icmp eq i64 %205, %198
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = getelementptr inbounds i16, ptr %203, i64 %22
  %209 = load i64, ptr %200, align 8, !tbaa !73
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %200, align 8, !tbaa !73
  %211 = add nuw nsw i64 %202, 1
  %212 = icmp eq i64 %211, %197
  br i1 %212, label %213, label %201, !llvm.loop !100

213:                                              ; preds = %207, %201, %193
  %214 = phi i64 [ %25, %193 ], [ %197, %201 ], [ %197, %207 ]
  %215 = phi i64 [ 0, %193 ], [ %197, %207 ], [ %202, %201 ]
  %216 = load ptr, ptr %187, align 8, !tbaa !29
  call void @UnlockSemaphoreInfo(ptr noundef %216) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %217

217:                                              ; preds = %31, %12, %213, %184
  %218 = phi i64 [ 0, %12 ], [ %215, %213 ], [ %179, %184 ], [ 0, %31 ]
  %219 = phi i64 [ %25, %12 ], [ %214, %213 ], [ %100, %184 ], [ %25, %31 ]
  %220 = icmp slt i64 %218, %219
  br i1 %220, label %221, label %241

221:                                              ; preds = %217
  %222 = tail call ptr @__errno_location() #23
  %223 = load i32, ptr %222, align 4, !tbaa !6
  %224 = call ptr @GetExceptionMessage(i32 noundef %223) #17
  %225 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %226 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4331, i32 noundef 445, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %225, ptr noundef %224) #17
  %227 = call ptr @DestroyString(ptr noundef %224) #17
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
  %236 = load i64, ptr %16, align 8, !tbaa !70
  %237 = getelementptr inbounds i16, ptr %233, i64 %236
  %238 = getelementptr inbounds i16, ptr %234, i64 %22
  %239 = add i64 %235, 1
  %240 = icmp eq i64 %239, %40
  br i1 %240, label %241, label %232, !llvm.loop !101

241:                                              ; preds = %228, %232, %217
  %242 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %267, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr %14, align 8, !tbaa !78
  %247 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %248 = load i64, ptr %247, align 8, !tbaa !71
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
  %259 = load i64, ptr %13, align 8, !tbaa !80
  %260 = uitofp i64 %259 to double
  %261 = load i64, ptr %24, align 8, !tbaa !81
  %262 = uitofp i64 %261 to double
  %263 = load i64, ptr %19, align 8, !tbaa !79
  %264 = sitofp i64 %263 to double
  %265 = sitofp i64 %246 to double
  %266 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4336, ptr noundef nonnull @.str.10, ptr noundef nonnull %258, double noundef nofpclass(nan inf) %260, double noundef nofpclass(nan inf) %262, double noundef nofpclass(nan inf) %264, double noundef nofpclass(nan inf) %265) #17
  br label %267

267:                                              ; preds = %241, %253, %257, %8, %3, %221, %86
  %268 = phi i32 [ 0, %221 ], [ 0, %86 ], [ 0, %3 ], [ 1, %8 ], [ 1, %257 ], [ 1, %253 ], [ 1, %241 ]
  ret i32 %268
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @OpenPixelCacheOnDisk(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %8 = load i8, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %7) #17
  br label %25

12:                                               ; preds = %6
  switch i32 %1, label %20 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #17
  br label %25

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 193, i32 noundef 384) #17
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 384) #17
  br label %25

20:                                               ; preds = %12
  %21 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 194, i32 noundef 384) #17
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 2, i32 noundef 384) #17
  br label %25

25:                                               ; preds = %13, %18, %23, %10
  %26 = phi i32 [ %11, %10 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %15, %20, %25
  %29 = phi i32 [ %26, %25 ], [ %16, %15 ], [ %21, %20 ]
  %30 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #17
  store i32 %29, ptr %3, align 4, !tbaa !22
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 %1, ptr %31, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %25, %2, %28
  %33 = phi i32 [ 1, %28 ], [ 1, %2 ], [ 0, %25 ]
  ret i32 %33
}

declare i64 @GetMagickResource(i32 noundef) local_unnamed_addr #3

declare hidden i64 @ReadDistributePixelCachePixels(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #3

declare i32 @AcquireMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare hidden i64 @ReadDistributePixelCacheIndexes(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetAuthenticPixelQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 20, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef nonnull %0) #17
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct._NexusInfo, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi ptr [ %9, %8 ], [ %17, %10 ]
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @omp_get_thread_num()
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 20, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call ptr %11(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #17
  br label %39

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef %20, ptr noundef %5) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct._NexusInfo, ptr %20, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %24, ptr noundef nonnull %20, ptr noundef %5), !range !68
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._CacheInfo, ptr %24, i64 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef %5), !range !68
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %35, %28, %23, %15, %13
  %40 = phi ptr [ %14, %13 ], [ %21, %38 ], [ null, %15 ], [ %21, %23 ], [ null, %28 ], [ null, %35 ]
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageExtent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1431, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct._NexusInfo, ptr %16, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds %struct._NexusInfo, ptr %16, i64 0, i32 1, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = mul i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = mul i64 %27, %25
  br label %29

29:                                               ; preds = %9, %23
  %30 = phi i64 [ %28, %23 ], [ %21, %9 ]
  ret i64 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetPixelCacheNexusExtent(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = mul i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = mul i64 %13, %11
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i64 [ %14, %9 ], [ %7, %2 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetPixelCacheType(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetImagePixelCacheType(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneAuthenticPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 2
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 20, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i32 %11(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #17
  br label %44

15:                                               ; preds = %5
  %16 = tail call i32 @omp_get_thread_num()
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._CacheInfo, ptr %17, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, i32 noundef 1, ptr noundef %24, ptr noundef %4) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct._NexusInfo, ptr %24, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %28, ptr noundef nonnull %24, ptr noundef %4), !range !68
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct._CacheInfo, ptr %28, i64 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef %4), !range !68
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35, %39, %27
  %43 = load i64, ptr %25, align 2
  store i64 %43, ptr %3, align 2
  br label %44

44:                                               ; preds = %39, %32, %19, %15, %42, %13
  %45 = phi i32 [ %14, %13 ], [ 1, %42 ], [ 0, %15 ], [ 0, %19 ], [ 0, %32 ], [ 0, %39 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetAuthenticPixelsCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @omp_get_thread_num()
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef %16, ptr noundef %5) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct._NexusInfo, ptr %16, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %20, ptr noundef nonnull %16, ptr noundef %5), !range !68
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._CacheInfo, ptr %20, i64 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef %5), !range !68
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %31, %24, %19, %11, %6
  %36 = phi ptr [ null, %6 ], [ %17, %34 ], [ null, %11 ], [ %17, %19 ], [ null, %24 ], [ null, %31 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneVirtualMagickPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @omp_get_thread_num()
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noundef %15, ptr noundef %4) #25
  tail call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef %3) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 8, !tbaa !105
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 %13
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct._NexusInfo, ptr %24, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi ptr [ %26, %21 ], [ null, %18 ]
  %29 = getelementptr i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 5
  %32 = load <4 x i16>, ptr %16, align 2, !tbaa !107
  %33 = uitofp <4 x i16> %32 to <4 x float>
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %34, ptr %31, align 8, !tbaa !108
  %35 = icmp eq i32 %30, 12
  %36 = icmp ne ptr %28, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i16, ptr %28, align 2, !tbaa !107
  %40 = uitofp i16 %39 to float
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %3, i64 0, i32 9
  store float %40, ptr %41, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %38, %27, %5
  %43 = phi i32 [ 0, %5 ], [ 1, %27 ], [ 1, %38 ]
  ret i32 %43
}

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #10 {
  %9 = alloca i16, align 2
  %10 = alloca %struct._PixelPacket, align 8
  %11 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %403, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  store i64 %2, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  store i64 %3, ptr %19, align 8, !tbaa !73
  store i64 %4, ptr %11, align 8, !tbaa !74
  %20 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 1
  store i64 %5, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i32 [ 1, %17 ], [ %28, %24 ]
  %31 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef %30, ptr noundef %6, ptr noundef %7) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %403, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 1, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !78
  %36 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = mul i64 %37, %35
  %39 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 1, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !71
  %44 = icmp sgt i64 %41, -1
  br i1 %44, label %45, label %85

45:                                               ; preds = %33
  %46 = mul i64 %43, %37
  %47 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 1, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = add i64 %48, -1
  %50 = mul i64 %49, %37
  %51 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !80
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
  %69 = load i32, ptr %68, align 8, !tbaa !67
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %403

71:                                               ; preds = %67
  %72 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %7), !range !68
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %403, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 8, !tbaa !105
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct._CacheInfo, ptr %13, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %74
  %82 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %7), !range !68
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %403, label %84

84:                                               ; preds = %81, %77
  br label %403

85:                                               ; preds = %59, %45, %33
  %86 = getelementptr inbounds %struct._NexusInfo, ptr %6, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !61
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
  store <4 x i16> <i16 32767, i16 32767, i16 32767, i16 0>, ptr %10, align 8, !tbaa !107
  br label %96

91:                                               ; preds = %85
  store <4 x i16> <i16 0, i16 0, i16 0, i16 -1>, ptr %10, align 8, !tbaa !107
  br label %96

92:                                               ; preds = %85, %85
  store <4 x i16> <i16 -1, i16 -1, i16 -1, i16 0>, ptr %10, align 8, !tbaa !107
  br label %96

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %93, %92, %91, %90, %89
  store i16 0, ptr %9, align 2, !tbaa !107
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
  %109 = load i64, ptr %42, align 8, !tbaa !71
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
  %127 = load i64, ptr %36, align 8, !tbaa !70
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
  %137 = load i64, ptr %42, align 8, !tbaa !71
  %138 = icmp sge i64 %116, %137
  %139 = icmp eq i64 %130, 0
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %163, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %88, align 8, !tbaa !32
  %143 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %126, i64 noundef %116, i64 noundef %130, i64 noundef 1, ptr noundef %142, ptr noundef %7) #25
  %144 = icmp eq ptr %143, null
  br i1 %144, label %375, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %13, align 8, !tbaa !105
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %88, align 8, !tbaa !32
  %150 = getelementptr inbounds %struct._NexusInfo, ptr %149, i64 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !61
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
  %170 = load i64, ptr %42, align 8, !tbaa !71
  %171 = icmp slt i64 %116, %170
  %172 = add i64 %170, -1
  %173 = select i1 %171, i64 %116, i64 %172
  %174 = select i1 %117, i64 0, i64 %173
  %175 = load ptr, ptr %88, align 8, !tbaa !32
  %176 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 15, i64 noundef %169, i64 noundef %174, i64 noundef 1, i64 noundef 1, ptr noundef %175, ptr noundef %7) #25
  %177 = load i32, ptr %13, align 8, !tbaa !105
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
  %188 = load i64, ptr %42, align 8, !tbaa !71
  %189 = sdiv i64 %116, %188
  %190 = add nsw i64 %189, %118
  %191 = mul nsw i64 %190, %188
  %192 = sub nsw i64 %116, %191
  %193 = load ptr, ptr %88, align 8, !tbaa !32
  %194 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 14, i64 noundef %187, i64 noundef %192, i64 noundef 1, i64 noundef 1, ptr noundef %193, ptr noundef %7) #25
  %195 = load i32, ptr %13, align 8, !tbaa !105
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %354, label %349

197:                                              ; preds = %163
  br i1 %117, label %358, label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %42, align 8, !tbaa !71
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
  %211 = load ptr, ptr %88, align 8, !tbaa !32
  %212 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 13, i64 noundef %206, i64 noundef %210, i64 noundef 1, i64 noundef 1, ptr noundef %211, ptr noundef %7) #25
  %213 = load i32, ptr %13, align 8, !tbaa !105
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %354, label %349

215:                                              ; preds = %163
  %216 = sdiv i64 %126, %127
  %217 = ashr i64 %126, 63
  %218 = add nsw i64 %216, %217
  %219 = load i64, ptr %42, align 8, !tbaa !71
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
  %230 = load ptr, ptr %88, align 8, !tbaa !32
  %231 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 17, i64 noundef %229, i64 noundef %227, i64 noundef 1, i64 noundef 1, ptr noundef %230, ptr noundef %7) #25
  %232 = load i32, ptr %13, align 8, !tbaa !105
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
  %245 = load i64, ptr %42, align 8, !tbaa !71
  %246 = sdiv i64 %116, %245
  %247 = add nsw i64 %246, %118
  %248 = mul nsw i64 %247, %245
  %249 = sub nsw i64 %116, %248
  %250 = and i64 %247, 1
  %251 = icmp eq i64 %250, 0
  %252 = xor i64 %249, -1
  %253 = add i64 %245, %252
  %254 = select i1 %251, i64 %249, i64 %253
  %255 = load ptr, ptr %88, align 8, !tbaa !32
  %256 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 5, i64 noundef %244, i64 noundef %254, i64 noundef 1, i64 noundef 1, ptr noundef %255, ptr noundef %7) #25
  %257 = load i32, ptr %13, align 8, !tbaa !105
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %354, label %349

259:                                              ; preds = %163
  %260 = sdiv i64 %126, %127
  %261 = ashr i64 %126, 63
  %262 = add nsw i64 %260, %261
  %263 = mul nsw i64 %262, %127
  %264 = sub nsw i64 %126, %263
  %265 = load i64, ptr %42, align 8, !tbaa !71
  %266 = sdiv i64 %116, %265
  %267 = add nsw i64 %266, %118
  %268 = mul nsw i64 %267, %265
  %269 = sub nsw i64 %116, %268
  %270 = load ptr, ptr %88, align 8, !tbaa !32
  %271 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 7, i64 noundef %264, i64 noundef %269, i64 noundef 1, i64 noundef 1, ptr noundef %270, ptr noundef %7) #25
  %272 = load i32, ptr %13, align 8, !tbaa !105
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %354, label %349

274:                                              ; preds = %163
  %275 = and i64 %126, 7
  %276 = getelementptr inbounds [64 x i64], ptr @DitherMatrix, i64 0, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !91
  %278 = add nsw i64 %277, %126
  %279 = add nsw i64 %278, -32
  %280 = icmp slt i64 %278, 32
  %281 = icmp slt i64 %279, %127
  %282 = add nsw i64 %127, -1
  %283 = select i1 %281, i64 %279, i64 %282
  %284 = select i1 %280, i64 0, i64 %283
  %285 = load i64, ptr %42, align 8, !tbaa !71
  %286 = load i64, ptr %121, align 8, !tbaa !91
  %287 = add nsw i64 %286, %116
  %288 = add nsw i64 %287, -32
  %289 = icmp slt i64 %287, 32
  %290 = icmp slt i64 %288, %285
  %291 = add nsw i64 %285, -1
  %292 = select i1 %290, i64 %288, i64 %291
  %293 = select i1 %289, i64 0, i64 %292
  %294 = load ptr, ptr %88, align 8, !tbaa !32
  %295 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 3, i64 noundef %284, i64 noundef %293, i64 noundef 1, i64 noundef 1, ptr noundef %294, ptr noundef %7) #25
  %296 = load i32, ptr %13, align 8, !tbaa !105
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %354, label %349

298:                                              ; preds = %163
  %299 = load ptr, ptr %102, align 8, !tbaa !63
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call ptr @AcquireRandomInfo() #17
  store ptr %302, ptr %102, align 8, !tbaa !63
  %303 = load i64, ptr %36, align 8, !tbaa !70
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i64 [ %303, %301 ], [ %127, %298 ]
  %306 = phi ptr [ %302, %301 ], [ %299, %298 ]
  %307 = uitofp i64 %305 to double
  %308 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %306) #17
  %309 = fmul fast double %308, %307
  %310 = fptosi double %309 to i64
  %311 = load ptr, ptr %102, align 8, !tbaa !63
  %312 = load i64, ptr %42, align 8, !tbaa !71
  %313 = uitofp i64 %312 to double
  %314 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %311) #17
  %315 = fmul fast double %314, %313
  %316 = fptosi double %315 to i64
  %317 = load ptr, ptr %88, align 8, !tbaa !32
  %318 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 6, i64 noundef %310, i64 noundef %316, i64 noundef 1, i64 noundef 1, ptr noundef %317, ptr noundef %7) #25
  %319 = load i32, ptr %13, align 8, !tbaa !105
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %354, label %349

321:                                              ; preds = %163
  %322 = load i64, ptr %42, align 8, !tbaa !71
  %323 = sdiv i64 %116, %322
  %324 = add nsw i64 %323, %118
  %325 = mul nsw i64 %324, %322
  %326 = sub nsw i64 %116, %325
  %327 = icmp slt i64 %126, %127
  %328 = add i64 %127, -1
  %329 = select i1 %327, i64 %126, i64 %328
  %330 = select i1 %131, i64 %329, i64 0
  %331 = load ptr, ptr %88, align 8, !tbaa !32
  %332 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef 16, i64 noundef %330, i64 noundef %326, i64 noundef 1, i64 noundef 1, ptr noundef %331, ptr noundef %7) #25
  %333 = load i32, ptr %13, align 8, !tbaa !105
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %354, label %349

335:                                              ; preds = %163
  %336 = icmp slt i64 %126, %127
  %337 = add i64 %127, -1
  %338 = select i1 %336, i64 %126, i64 %337
  %339 = select i1 %131, i64 %338, i64 0
  %340 = load i64, ptr %42, align 8, !tbaa !71
  %341 = icmp slt i64 %116, %340
  %342 = add i64 %340, -1
  %343 = select i1 %341, i64 %116, i64 %342
  %344 = select i1 %117, i64 0, i64 %343
  %345 = load ptr, ptr %88, align 8, !tbaa !32
  %346 = call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %339, i64 noundef %344, i64 noundef 1, i64 noundef 1, ptr noundef %345, ptr noundef %7) #25
  %347 = load i32, ptr %13, align 8, !tbaa !105
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %335, %321, %304, %274, %259, %234, %225, %201, %182, %164
  %350 = phi ptr [ %176, %164 ], [ %194, %182 ], [ %212, %201 ], [ %231, %225 ], [ %256, %234 ], [ %271, %259 ], [ %295, %274 ], [ %318, %304 ], [ %332, %321 ], [ %346, %335 ]
  %351 = load ptr, ptr %88, align 8, !tbaa !32
  %352 = getelementptr inbounds %struct._NexusInfo, ptr %351, i64 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !61
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
  %367 = load i16, ptr %359, align 2, !tbaa !107
  %368 = getelementptr inbounds i16, ptr %123, i64 1
  store i16 %367, ptr %123, align 2, !tbaa !107
  br label %369

369:                                              ; preds = %366, %358, %160, %157, %148
  %370 = phi ptr [ %162, %160 ], [ %153, %148 ], [ %153, %157 ], [ %361, %358 ], [ %361, %366 ]
  %371 = phi ptr [ %123, %160 ], [ %123, %148 ], [ %159, %157 ], [ %123, %358 ], [ %368, %366 ]
  %372 = phi i64 [ %130, %160 ], [ %130, %148 ], [ %130, %157 ], [ 1, %358 ], [ 1, %366 ]
  %373 = add i64 %372, %125
  %374 = icmp slt i64 %373, %4
  br i1 %374, label %122, label %375, !llvm.loop !110

375:                                              ; preds = %369, %141, %354
  %376 = phi ptr [ %124, %354 ], [ %124, %141 ], [ %370, %369 ]
  %377 = phi ptr [ %123, %354 ], [ %123, %141 ], [ %371, %369 ]
  %378 = add nuw nsw i64 %106, 1
  %379 = icmp eq i64 %378, %5
  br i1 %379, label %380, label %103, !llvm.loop !111

380:                                              ; preds = %375, %98, %96
  %381 = load ptr, ptr %88, align 8, !tbaa !32
  %382 = getelementptr inbounds %struct._NexusInfo, ptr %381, i64 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !58
  %384 = icmp eq ptr %383, null
  br i1 %384, label %398, label %385

385:                                              ; preds = %380
  %386 = load i32, ptr %381, align 8, !tbaa !59
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %383) #17
  br label %394

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct._NexusInfo, ptr %381, i64 0, i32 2
  %392 = load i64, ptr %391, align 8, !tbaa !60
  %393 = call i32 @UnmapBlob(ptr noundef nonnull %383, i64 noundef %392) #17
  br label %394

394:                                              ; preds = %390, %388
  %395 = getelementptr inbounds %struct._NexusInfo, ptr %381, i64 0, i32 6
  store ptr null, ptr %395, align 8, !tbaa !61
  %396 = getelementptr inbounds %struct._NexusInfo, ptr %381, i64 0, i32 2
  store i32 0, ptr %381, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false)
  %397 = load ptr, ptr %88, align 8, !tbaa !32
  br label %398

398:                                              ; preds = %394, %380
  %399 = phi ptr [ %397, %394 ], [ %381, %380 ]
  %400 = getelementptr inbounds %struct._NexusInfo, ptr %399, i64 0, i32 7
  store i64 -2880220588, ptr %400, align 8, !tbaa !33
  %401 = call ptr @RelinquishMagickMemory(ptr noundef %399) #17
  store ptr %401, ptr %88, align 8, !tbaa !32
  %402 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %88) #17
  br label %403

403:                                              ; preds = %84, %67, %71, %81, %29, %8, %398
  %404 = phi ptr [ %31, %398 ], [ null, %8 ], [ null, %29 ], [ %31, %84 ], [ %31, %67 ], [ null, %71 ], [ null, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #17
  ret ptr %404
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetPixelCacheVirtualMethod(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GetVirtualIndexesFromNexus(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneVirtualMethodPixel(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @omp_get_thread_num()
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 2
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 20, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef %5) #17
  br label %27

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 1, i64 noundef 1, ptr noundef %22, ptr noundef %5) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %23, align 2
  store i64 %26, ptr %4, align 2
  br label %27

27:                                               ; preds = %17, %25, %15
  %28 = phi i32 [ %16, %15 ], [ 1, %25 ], [ 0, %17 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetOneVirtualPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @omp_get_thread_num()
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 2
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 20, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct._CacheInfo, ptr %14, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !53
  br i1 %13, label %19, label %17

17:                                               ; preds = %5
  %18 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef %16, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef %4) #17
  br label %29

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef nonnull %0, i32 noundef %16, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noundef %24, ptr noundef %4) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %25, align 2
  store i64 %28, ptr %3, align 2
  br label %29

29:                                               ; preds = %19, %27, %17
  %30 = phi i32 [ %18, %17 ], [ 1, %27 ], [ 0, %19 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetPixelCacheChannels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2036, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !21
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetPixelCacheColorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2072, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !20
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetPixelCacheMethods(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 88) #17
  store ptr @GetVirtualPixelCache, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 1
  store ptr @GetVirtualPixelsCache, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 2
  store ptr @GetVirtualIndexesFromCache, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 3
  store ptr @GetOneVirtualPixelFromCache, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 4
  store ptr @GetAuthenticPixelsCache, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 5
  store ptr @GetAuthenticIndexesFromCache, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 7
  store ptr @GetAuthenticPixelsFromCache, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 6
  store ptr @GetOneAuthenticPixelFromCache, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 8
  store ptr @QueueAuthenticPixelsCache, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 9
  store ptr @SyncAuthenticPixelsCache, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds %struct._CacheMethods, ptr %0, i64 0, i32 10
  store ptr @DestroyImagePixelCache, ptr %12, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetVirtualPixelCache(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = tail call i32 @omp_get_thread_num()
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %10, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %15, ptr noundef %6) #25
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetVirtualPixelsCache(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  br label %15

15:                                               ; preds = %1, %7
  %16 = phi ptr [ %14, %7 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetVirtualIndexesFromCache(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %1, %7
  %16 = phi ptr [ %14, %7 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @GetOneVirtualPixelFromCache(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef %5) #0 {
  %7 = tail call i32 @omp_get_thread_num()
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 2
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 1, i64 noundef 1, ptr noundef %16, ptr noundef %5) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %17, align 2
  store i64 %20, ptr %4, align 2
  br label %21

21:                                               ; preds = %6, %19
  %22 = phi i32 [ 1, %19 ], [ 0, %6 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetAuthenticIndexesFromCache(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GetAuthenticPixelsFromCache(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @GetOneAuthenticPixelFromCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) #0 {
  %6 = tail call i32 @omp_get_thread_num()
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %3, align 2
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %8, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 1, i64 noundef 1, i32 noundef 1, ptr noundef %15, ptr noundef %4) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct._NexusInfo, ptr %15, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %19, ptr noundef nonnull %15, ptr noundef %4), !range !68
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._CacheInfo, ptr %19, i64 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef %4), !range !68
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26, %30, %18
  %34 = load i64, ptr %16, align 2
  store i64 %34, ptr %3, align 2
  br label %35

35:                                               ; preds = %30, %23, %5, %33
  %36 = phi i32 [ 1, %33 ], [ 0, %5 ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QueueAuthenticPixelsCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @omp_get_thread_num()
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef %14, ptr noundef %5) #25
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @SyncAuthenticPixelsCache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @omp_get_thread_num()
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call i32 @SyncAuthenticPixelCacheNexus(ptr noundef %0, ptr noundef %10, ptr noundef %1) #25, !range !68
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @DestroyImagePixelCache(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 799, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroyPixelCache(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GetVirtualPixelsNexus(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: hot nounwind sspstrong uwtable
define dso_local i32 @SyncAuthenticPixelCacheNexus(ptr noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct._MagickPixelPacket, align 8
  %5 = alloca %struct._MagickPixelPacket, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4994, i32 noundef 445, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #17
  br label %488

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %488, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %199, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %27 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 425, ptr noundef nonnull @.str.5, ptr noundef nonnull %26) #17
  %28 = load ptr, ptr %18, align 8, !tbaa !76
  %29 = icmp eq ptr %28, null
  br i1 %29, label %488, label %30

30:                                               ; preds = %21, %25
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %488, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  %35 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  %36 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !78
  %41 = load i64, ptr %36, align 8, !tbaa !80
  %42 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = load ptr, ptr %34, align 8, !tbaa !32
  %45 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %38, i64 noundef %40, i64 noundef %41, i64 noundef %43, i32 noundef 1, ptr noundef %44, ptr noundef %2) #25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct._NexusInfo, ptr %44, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %48, ptr noundef nonnull %44, ptr noundef %2), !range !68
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._CacheInfo, ptr %48, i64 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %48, ptr noundef nonnull %44, ptr noundef %2), !range !68
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %59, %52, %47, %33
  %64 = phi ptr [ %45, %62 ], [ null, %33 ], [ %45, %47 ], [ null, %52 ], [ null, %59 ]
  %65 = load ptr, ptr %34, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct._NexusInfo, ptr %65, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = freeze ptr %67
  %69 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = freeze ptr %72
  %74 = load ptr, ptr %18, align 8, !tbaa !76
  %75 = load ptr, ptr %35, align 8, !tbaa !32
  %76 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %74, i32 noundef 9, i64 noundef %38, i64 noundef %40, i64 noundef %41, i64 noundef %43, ptr noundef %75, ptr noundef %2) #25
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
  %99 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %95) #26
  %100 = fcmp fast ogt float %99, 3.276700e+04
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load <4 x i16>, ptr %96, align 2, !tbaa !107
  store <4 x i16> %102, ptr %97, align 2, !tbaa !107
  br label %103

103:                                              ; preds = %101, %94
  %104 = icmp eq i64 %98, %88
  br i1 %104, label %153, label %89, !llvm.loop !124

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
  %113 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %109) #26
  %114 = fcmp fast ogt float %113, 3.276700e+04
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load <4 x i16>, ptr %110, align 2, !tbaa !107
  store <4 x i16> %116, ptr %111, align 2, !tbaa !107
  %117 = load i32, ptr %80, align 8, !tbaa !69
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i16, ptr %73, i64 %112
  store i16 0, ptr %120, align 2, !tbaa !107
  br label %121

121:                                              ; preds = %119, %115, %108
  %122 = add nuw nsw i64 %112, 1
  %123 = icmp eq i64 %112, %107
  br i1 %123, label %150, label %124, !llvm.loop !124

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
  %137 = tail call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef %0, ptr noundef nonnull %133) #26
  %138 = fcmp fast ogt float %137, 3.276700e+04
  br i1 %138, label %139, label %147

139:                                              ; preds = %132
  %140 = load <4 x i16>, ptr %134, align 2, !tbaa !107
  store <4 x i16> %140, ptr %135, align 2, !tbaa !107
  %141 = load i32, ptr %80, align 8, !tbaa !69
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i16, ptr %73, i64 %136
  %145 = getelementptr inbounds i16, ptr %68, i64 %136
  %146 = load i16, ptr %145, align 2, !tbaa !107
  store i16 %146, ptr %144, align 2, !tbaa !107
  br label %147

147:                                              ; preds = %143, %139, %132
  %148 = add nuw nsw i64 %136, 1
  %149 = icmp eq i64 %136, %107
  br i1 %149, label %150, label %128, !llvm.loop !124

150:                                              ; preds = %147, %121
  %151 = phi i64 [ %122, %121 ], [ %148, %147 ]
  %152 = icmp sge i64 %151, %77
  br label %153

153:                                              ; preds = %103, %150, %105, %86, %63
  %154 = phi i1 [ true, %63 ], [ false, %86 ], [ false, %105 ], [ %152, %150 ], [ true, %103 ]
  %155 = load ptr, ptr %35, align 8, !tbaa !32
  %156 = getelementptr inbounds %struct._NexusInfo, ptr %155, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = icmp eq ptr %157, null
  br i1 %158, label %172, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %155, align 8, !tbaa !59
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %157) #17
  br label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct._NexusInfo, ptr %155, i64 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !60
  %167 = tail call i32 @UnmapBlob(ptr noundef nonnull %157, i64 noundef %166) #17
  br label %168

168:                                              ; preds = %164, %162
  %169 = getelementptr inbounds %struct._NexusInfo, ptr %155, i64 0, i32 6
  store ptr null, ptr %169, align 8, !tbaa !61
  %170 = getelementptr inbounds %struct._NexusInfo, ptr %155, i64 0, i32 2
  store i32 0, ptr %155, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr %35, align 8, !tbaa !32
  br label %172

172:                                              ; preds = %168, %153
  %173 = phi ptr [ %171, %168 ], [ %155, %153 ]
  %174 = getelementptr inbounds %struct._NexusInfo, ptr %173, i64 0, i32 7
  store i64 -2880220588, ptr %174, align 8, !tbaa !33
  %175 = tail call ptr @RelinquishMagickMemory(ptr noundef %173) #17
  store ptr %175, ptr %35, align 8, !tbaa !32
  %176 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %35) #17
  %177 = load ptr, ptr %34, align 8, !tbaa !32
  %178 = getelementptr inbounds %struct._NexusInfo, ptr %177, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = icmp eq ptr %179, null
  br i1 %180, label %194, label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %177, align 8, !tbaa !59
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %179) #17
  br label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct._NexusInfo, ptr %177, i64 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !60
  %189 = tail call i32 @UnmapBlob(ptr noundef nonnull %179, i64 noundef %188) #17
  br label %190

190:                                              ; preds = %186, %184
  %191 = getelementptr inbounds %struct._NexusInfo, ptr %177, i64 0, i32 6
  store ptr null, ptr %191, align 8, !tbaa !61
  %192 = getelementptr inbounds %struct._NexusInfo, ptr %177, i64 0, i32 2
  store i32 0, ptr %177, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = load ptr, ptr %34, align 8, !tbaa !32
  br label %194

194:                                              ; preds = %172, %190
  %195 = phi ptr [ %193, %190 ], [ %177, %172 ]
  %196 = getelementptr inbounds %struct._NexusInfo, ptr %195, i64 0, i32 7
  store i64 -2880220588, ptr %196, align 8, !tbaa !33
  %197 = tail call ptr @RelinquishMagickMemory(ptr noundef %195) #17
  store ptr %197, ptr %34, align 8, !tbaa !32
  %198 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %34) #17
  br i1 %154, label %199, label %488

199:                                              ; preds = %194, %17
  %200 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 73
  %201 = load ptr, ptr %200, align 8, !tbaa !77
  %202 = icmp eq ptr %201, null
  br i1 %202, label %475, label %203

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  %204 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %205 = load i32, ptr %204, align 8, !tbaa !55
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %209 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3263, ptr noundef nonnull @.str.5, ptr noundef nonnull %208) #17
  %210 = load ptr, ptr %200, align 8, !tbaa !77
  %211 = icmp eq ptr %210, null
  br i1 %211, label %469, label %212

212:                                              ; preds = %203, %207
  %213 = load ptr, ptr %6, align 8, !tbaa !38
  %214 = icmp eq ptr %213, null
  br i1 %214, label %469, label %215

215:                                              ; preds = %212
  %216 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  %217 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 1)
  %218 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %219 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !79
  %221 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !78
  %223 = load i64, ptr %218, align 8, !tbaa !80
  %224 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !81
  %226 = load ptr, ptr %216, align 8, !tbaa !32
  %227 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %220, i64 noundef %222, i64 noundef %223, i64 noundef %225, i32 noundef 1, ptr noundef %226, ptr noundef %2) #25
  %228 = icmp eq ptr %227, null
  br i1 %228, label %245, label %229

229:                                              ; preds = %215
  %230 = load ptr, ptr %6, align 8, !tbaa !38
  %231 = getelementptr inbounds %struct._NexusInfo, ptr %226, i64 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !67
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = tail call fastcc i32 @ReadPixelCachePixels(ptr noundef %230, ptr noundef nonnull %226, ptr noundef %2), !range !68
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct._CacheInfo, ptr %230, i64 0, i32 16
  %239 = load i32, ptr %238, align 8, !tbaa !69
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = tail call fastcc i32 @ReadPixelCacheIndexes(ptr noundef nonnull %230, ptr noundef nonnull %226, ptr noundef %2), !range !68
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %241, %237
  br label %245

245:                                              ; preds = %244, %241, %234, %229, %215
  %246 = phi ptr [ %227, %244 ], [ null, %215 ], [ %227, %229 ], [ null, %234 ], [ null, %241 ]
  %247 = load ptr, ptr %216, align 8, !tbaa !32
  %248 = getelementptr inbounds %struct._NexusInfo, ptr %247, i64 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !61
  %250 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !82
  %252 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = load ptr, ptr %200, align 8, !tbaa !77
  %255 = load ptr, ptr %217, align 8, !tbaa !32
  %256 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %257 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef %254, i32 noundef 9, i64 noundef %220, i64 noundef %222, i64 noundef %223, i64 noundef %225, ptr noundef %255, ptr noundef nonnull %256) #25
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %5) #17
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
  %291 = load i32, ptr %261, align 4, !tbaa !106
  %292 = load <4 x i16>, ptr %287, align 2, !tbaa !107
  %293 = uitofp <4 x i16> %292 to <4 x float>
  %294 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %294, ptr %262, align 8, !tbaa !108
  %295 = icmp eq i32 %291, 12
  %296 = and i1 %265, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %285
  %298 = load i16, ptr %290, align 2, !tbaa !107
  %299 = uitofp i16 %298 to float
  store float %299, ptr %266, align 8, !tbaa !109
  br label %300

300:                                              ; preds = %297, %285
  %301 = getelementptr inbounds i16, ptr %253, i64 %289
  %302 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 2
  %303 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 1
  %304 = getelementptr inbounds %struct._PixelPacket, ptr %288, i64 0, i32 3
  %305 = load <4 x i16>, ptr %288, align 2, !tbaa !107
  %306 = uitofp <4 x i16> %305 to <4 x float>
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %307, ptr %267, align 8, !tbaa !108
  %308 = and i1 %271, %295
  br i1 %308, label %309, label %312

309:                                              ; preds = %300
  %310 = load i16, ptr %301, align 2, !tbaa !107
  %311 = uitofp i16 %310 to float
  store float %311, ptr %272, align 8, !tbaa !109
  br label %312

312:                                              ; preds = %309, %300
  %313 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %0, ptr noundef nonnull %286) #26
  %314 = fcmp fast oeq float %313, 6.553500e+04
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !125
  %316 = load float, ptr %267, align 8, !tbaa !127
  br label %380

317:                                              ; preds = %312
  %318 = load float, ptr %264, align 4, !tbaa !128
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
  %334 = load <2 x float>, ptr %267, align 8, !tbaa !108
  %335 = load <2 x float>, ptr %262, align 8, !tbaa !108
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
  store <2 x float> %350, ptr %267, align 8, !tbaa !108
  %351 = load float, ptr %269, align 8, !tbaa !129
  %352 = load float, ptr %263, align 8, !tbaa !129
  %353 = fpext float %351 to double
  %354 = fmul fast double %330, %353
  %355 = fpext float %352 to double
  %356 = fmul fast double %333, %355
  %357 = fadd fast double %356, %354
  %358 = fptrunc double %357 to float
  %359 = fpext float %358 to double
  %360 = fmul fast double %328, %359
  %361 = fptrunc double %360 to float
  store float %361, ptr %269, align 8, !tbaa !129
  %362 = load i32, ptr %273, align 4, !tbaa !130
  %363 = icmp eq i32 %362, 12
  %364 = load i32, ptr %274, align 4
  %365 = icmp eq i32 %364, 12
  %366 = select i1 %363, i1 %365, i1 false
  %367 = extractelement <2 x float> %350, i64 0
  br i1 %366, label %368, label %380

368:                                              ; preds = %317
  %369 = load float, ptr %272, align 8, !tbaa !109
  %370 = load float, ptr %266, align 8, !tbaa !109
  %371 = fpext float %369 to double
  %372 = fmul fast double %330, %371
  %373 = fpext float %370 to double
  %374 = fmul fast double %333, %373
  %375 = fadd fast double %374, %372
  %376 = fptrunc double %375 to float
  %377 = fpext float %376 to double
  %378 = fmul fast double %328, %377
  %379 = fptrunc double %378 to float
  store float %379, ptr %272, align 8, !tbaa !109
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
  store i16 %389, ptr %302, align 2, !tbaa !131
  %390 = load float, ptr %268, align 4, !tbaa !132
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
  store i16 %398, ptr %303, align 2, !tbaa !133
  %399 = load float, ptr %269, align 8, !tbaa !129
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
  store i16 %407, ptr %288, align 2, !tbaa !134
  %408 = load float, ptr %270, align 4, !tbaa !128
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
  store i16 %416, ptr %304, align 2, !tbaa !135
  %417 = load i32, ptr %275, align 8, !tbaa !69
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i1 true, i1 %276
  br i1 %419, label %425, label %420

420:                                              ; preds = %415
  br i1 %277, label %423, label %421

421:                                              ; preds = %420
  %422 = load i16, ptr %290, align 2, !tbaa !107
  br label %423

423:                                              ; preds = %421, %420
  %424 = phi i16 [ %422, %421 ], [ 0, %420 ]
  store i16 %424, ptr %301, align 2, !tbaa !107
  br label %425

425:                                              ; preds = %423, %415
  %426 = add nuw nsw i64 %289, 1
  %427 = icmp eq i64 %426, %258
  br i1 %427, label %428, label %281, !llvm.loop !136

428:                                              ; preds = %425, %260, %245
  %429 = phi i1 [ true, %245 ], [ false, %260 ], [ true, %425 ]
  %430 = load ptr, ptr %217, align 8, !tbaa !32
  %431 = getelementptr inbounds %struct._NexusInfo, ptr %430, i64 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !58
  %433 = icmp eq ptr %432, null
  br i1 %433, label %447, label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %430, align 8, !tbaa !59
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %432) #17
  br label %443

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct._NexusInfo, ptr %430, i64 0, i32 2
  %441 = load i64, ptr %440, align 8, !tbaa !60
  %442 = call i32 @UnmapBlob(ptr noundef nonnull %432, i64 noundef %441) #17
  br label %443

443:                                              ; preds = %439, %437
  %444 = getelementptr inbounds %struct._NexusInfo, ptr %430, i64 0, i32 6
  store ptr null, ptr %444, align 8, !tbaa !61
  %445 = getelementptr inbounds %struct._NexusInfo, ptr %430, i64 0, i32 2
  store i32 0, ptr %430, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false)
  %446 = load ptr, ptr %217, align 8, !tbaa !32
  br label %447

447:                                              ; preds = %443, %428
  %448 = phi ptr [ %446, %443 ], [ %430, %428 ]
  %449 = getelementptr inbounds %struct._NexusInfo, ptr %448, i64 0, i32 7
  store i64 -2880220588, ptr %449, align 8, !tbaa !33
  %450 = call ptr @RelinquishMagickMemory(ptr noundef %448) #17
  store ptr %450, ptr %217, align 8, !tbaa !32
  %451 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %217) #17
  %452 = load ptr, ptr %216, align 8, !tbaa !32
  %453 = getelementptr inbounds %struct._NexusInfo, ptr %452, i64 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !58
  %455 = icmp eq ptr %454, null
  br i1 %455, label %470, label %456

456:                                              ; preds = %447
  %457 = load i32, ptr %452, align 8, !tbaa !59
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %454) #17
  br label %465

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct._NexusInfo, ptr %452, i64 0, i32 2
  %463 = load i64, ptr %462, align 8, !tbaa !60
  %464 = call i32 @UnmapBlob(ptr noundef nonnull %454, i64 noundef %463) #17
  br label %465

465:                                              ; preds = %461, %459
  %466 = getelementptr inbounds %struct._NexusInfo, ptr %452, i64 0, i32 6
  store ptr null, ptr %466, align 8, !tbaa !61
  %467 = getelementptr inbounds %struct._NexusInfo, ptr %452, i64 0, i32 2
  store i32 0, ptr %452, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  %468 = load ptr, ptr %216, align 8, !tbaa !32
  br label %470

469:                                              ; preds = %207, %212
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  br label %488

470:                                              ; preds = %447, %465
  %471 = phi ptr [ %468, %465 ], [ %452, %447 ]
  %472 = getelementptr inbounds %struct._NexusInfo, ptr %471, i64 0, i32 7
  store i64 -2880220588, ptr %472, align 8, !tbaa !33
  %473 = call ptr @RelinquishMagickMemory(ptr noundef %471) #17
  store ptr %473, ptr %216, align 8, !tbaa !32
  %474 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %216) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  br i1 %429, label %475, label %488

475:                                              ; preds = %470, %199
  %476 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %477 = load i32, ptr %476, align 8, !tbaa !67
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %488

479:                                              ; preds = %475
  %480 = call fastcc i32 @WritePixelCachePixels(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2), !range !68
  %481 = getelementptr inbounds %struct._CacheInfo, ptr %7, i64 0, i32 16
  %482 = load i32, ptr %481, align 8, !tbaa !69
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %479
  %485 = call fastcc i32 @WritePixelCacheIndexes(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2), !range !68
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %484, %479
  br label %488

488:                                              ; preds = %30, %25, %469, %484, %475, %470, %194, %13, %9, %487
  %489 = phi i32 [ %480, %487 ], [ 0, %9 ], [ 0, %13 ], [ 0, %194 ], [ 0, %470 ], [ 1, %475 ], [ 0, %484 ], [ 0, %469 ], [ 0, %25 ], [ 0, %30 ]
  ret i32 %489
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @GetPixelCachePixels(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 0, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %12, ptr %1, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %3, %10
  %16 = phi ptr [ %14, %10 ], [ null, %3 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetPixelCacheStorageClass(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2242, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %0, align 8, !tbaa !105
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetPixelCacheTileSize(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2280, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i64 1024, i64 256
  store i64 %16, ptr %1, align 8
  store i64 %16, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetVirtualIndexQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 20, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef nonnull %0) #17
  br label %21

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !105
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct._NexusInfo, ptr %18, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %13, %10, %8
  %22 = phi ptr [ %9, %8 ], [ %20, %13 ], [ null, %10 ]
  ret ptr %22
}

; Function Attrs: hot nounwind sspstrong uwtable
define internal fastcc ptr @SetPixelCacheNexusPixels(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #10 {
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %141, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !90
  %11 = load i32, ptr %6, align 8, !tbaa !10
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
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %22 = load i64, ptr %10, align 8, !tbaa !80
  %23 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i64 %21, -1
  br i1 %28, label %29, label %66

29:                                               ; preds = %19
  %30 = add nsw i64 %22, %21
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = icmp sle i64 %30, %32
  %34 = icmp sgt i64 %24, -1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %66

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !71
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
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 %51
  %55 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 4
  store ptr %54, ptr %55, align 8, !tbaa !82
  %56 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 6
  store ptr null, ptr %56, align 8, !tbaa !61
  %57 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds i16, ptr %62, i64 %51
  store ptr %63, ptr %56, align 8, !tbaa !61
  br label %64

64:                                               ; preds = %49, %60
  %65 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 5
  store i32 1, ptr %65, align 8, !tbaa !67
  br label %141

66:                                               ; preds = %19, %29, %36, %42, %46, %17, %13
  %67 = load i64, ptr %10, align 8, !tbaa !80
  %68 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !81
  %70 = mul i64 %69, %67
  %71 = shl i64 %70, 3
  %72 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !69
  %74 = icmp eq i32 %73, 0
  %75 = mul i64 %70, 10
  %76 = select i1 %74, i64 %71, i64 %75
  %77 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 2
  br i1 %79, label %81, label %91

81:                                               ; preds = %66
  store i64 %76, ptr %80, align 8, !tbaa !60
  store i32 0, ptr %3, align 8, !tbaa !59, !noalias !138
  %82 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %76) #22, !noalias !138
  store ptr %82, ptr %77, align 8, !tbaa !58, !noalias !138
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  store i32 1, ptr %3, align 8, !tbaa !59, !noalias !138
  %85 = load i64, ptr %80, align 8, !tbaa !60, !noalias !138
  %86 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %85) #17, !noalias !138
  store ptr %86, ptr %77, align 8, !tbaa !58, !noalias !138
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %90 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4688, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #17
  store i64 0, ptr %80, align 8, !tbaa !60
  br label %141

91:                                               ; preds = %66
  %92 = load i64, ptr %80, align 8, !tbaa !60
  %93 = icmp ult i64 %92, %76
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 8, !tbaa !59
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %78) #17
  br label %101

99:                                               ; preds = %94
  %100 = tail call i32 @UnmapBlob(ptr noundef nonnull %78, i64 noundef %92) #17
  br label %101

101:                                              ; preds = %97, %99
  %102 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 6
  store ptr null, ptr %102, align 8, !tbaa !61
  %103 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 16, i1 false)
  store i64 %76, ptr %80, align 8, !tbaa !60
  store i32 0, ptr %3, align 8, !tbaa !59, !noalias !141
  %104 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %76) #22, !noalias !141
  store ptr %104, ptr %77, align 8, !tbaa !58, !noalias !141
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  store i32 1, ptr %3, align 8, !tbaa !59, !noalias !141
  %107 = load i64, ptr %80, align 8, !tbaa !60, !noalias !141
  %108 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %107) #17, !noalias !141
  store ptr %108, ptr %77, align 8, !tbaa !58, !noalias !141
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %112 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4688, i32 noundef 400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %111) #17
  store i64 0, ptr %80, align 8, !tbaa !60
  br label %141

113:                                              ; preds = %101, %106, %81, %84, %91
  %114 = phi ptr [ %104, %101 ], [ %108, %106 ], [ %82, %81 ], [ %86, %84 ], [ %78, %91 ]
  %115 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 4
  store ptr %114, ptr %115, align 8, !tbaa !82
  %116 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 6
  store ptr null, ptr %116, align 8, !tbaa !61
  %117 = load i32, ptr %72, align 8, !tbaa !69
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 %70
  store ptr %120, ptr %116, align 8, !tbaa !61
  br label %121

121:                                              ; preds = %119, %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %122 = load i32, ptr %6, align 8, !tbaa !10, !alias.scope !144, !noalias !147
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !78, !alias.scope !147, !noalias !144
  %127 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !70, !alias.scope !144, !noalias !147
  %129 = mul i64 %128, %126
  %130 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 1, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !79, !alias.scope !147, !noalias !144
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !51, !alias.scope !144, !noalias !147
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %134, i64 %132
  %136 = icmp eq ptr %114, %135
  %137 = zext i1 %136 to i32
  br label %138

138:                                              ; preds = %121, %124
  %139 = phi i32 [ %137, %124 ], [ 1, %121 ]
  %140 = getelementptr inbounds %struct._NexusInfo, ptr %3, i64 0, i32 5
  store i32 %139, ptr %140, align 8, !tbaa !67
  br label %141

141:                                              ; preds = %64, %5, %138, %110, %88
  %142 = phi ptr [ null, %88 ], [ %114, %138 ], [ null, %110 ], [ %54, %64 ], [ null, %5 ]
  ret ptr %142
}

declare ptr @AcquireRandomInfo() local_unnamed_addr #3

declare ptr @MapBlob(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetVirtualPixelQueue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @omp_get_thread_num()
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 20, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr %6(ptr noundef nonnull %0) #17
  br label %21

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !105
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct._NexusInfo, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %13, %10, %8
  %22 = phi ptr [ %9, %8 ], [ %20, %13 ], [ null, %10 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetVirtualPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @omp_get_thread_num()
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !53
  br i1 %12, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call ptr %11(ptr noundef nonnull %0, i32 noundef %14, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #17
  br label %24

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = tail call ptr @GetVirtualPixelsFromNexus(ptr noundef nonnull %0, i32 noundef %14, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %22, ptr noundef %5) #25
  br label %24

24:                                               ; preds = %17, %15
  %25 = phi ptr [ %16, %15 ], [ %23, %17 ]
  ret ptr %25
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
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3831, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #17
  br label %15

15:                                               ; preds = %12, %5
  %16 = tail call i64 @GetMagickPageSize() #17
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 8, !tbaa !55
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3844, ptr noundef nonnull @.str.12) #17
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 19
  %27 = tail call i64 @CopyMagickString(ptr noundef nonnull %26, ptr noundef %1, i64 noundef 4096) #17
  %28 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 3
  store i32 3, ptr %28, align 8, !tbaa !10
  %29 = load i64, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 8
  store i64 %29, ptr %30, align 8, !tbaa !84
  %31 = tail call fastcc i32 @OpenPixelCache(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %4), !range !68
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %128, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = add i64 %35, %16
  %37 = urem i64 %35, %16
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %3, align 8, !tbaa !49
  %40 = add i64 %38, %39
  store i64 %40, ptr %3, align 8, !tbaa !49
  br label %128

41:                                               ; preds = %15
  %42 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %85, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 27
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void @LockSemaphoreInfo(ptr noundef %55) #17
  %56 = load i32, ptr %42, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %46, align 8, !tbaa !10
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %50, align 8, !tbaa !28
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 19
  %66 = tail call i32 @rename(ptr noundef nonnull %65, ptr noundef %1) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = tail call i64 @CopyMagickString(ptr noundef nonnull %65, ptr noundef %1, i64 noundef 4096) #17
  %70 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = add i64 %71, %16
  %73 = urem i64 %71, %16
  %74 = sub i64 %72, %73
  %75 = load i64, ptr %3, align 8, !tbaa !49
  %76 = add i64 %74, %75
  store i64 %76, ptr %3, align 8, !tbaa !49
  %77 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void @UnlockSemaphoreInfo(ptr noundef %77) #17
  %78 = tail call ptr @ReferencePixelCache(ptr noundef nonnull %18)
  %79 = load i32, ptr %9, align 8, !tbaa !55
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %128, label %81

81:                                               ; preds = %68
  %82 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3878, ptr noundef nonnull @.str.13) #17
  br label %128

83:                                               ; preds = %64, %61, %58, %53
  %84 = load ptr, ptr %54, align 8, !tbaa !27
  tail call void @UnlockSemaphoreInfo(ptr noundef %84) #17
  br label %85

85:                                               ; preds = %83, %49, %45, %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %0, i64 584, i1 true), !tbaa.struct !151
  %86 = load volatile ptr, ptr %17, align 8, !tbaa.struct !152
  store volatile ptr %86, ptr %7, align 8, !tbaa.struct !152
  %87 = getelementptr inbounds i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %87, i64 12648, i1 true), !tbaa.struct !153
  %88 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 25
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 18
  %93 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 505, ptr noundef nonnull @.str.5, ptr noundef nonnull %92) #17
  br label %94

94:                                               ; preds = %85, %91
  %95 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 12
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = tail call ptr @AcquirePixelCache(i64 noundef %96)
  %98 = getelementptr inbounds %struct._CacheInfo, ptr %18, i64 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 10
  store i32 %99, ptr %100, align 8, !tbaa !53
  store ptr %97, ptr %17, align 8, !tbaa !38
  %101 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 28
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  tail call void @LockSemaphoreInfo(ptr noundef %102) #17
  %103 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 27
  %104 = load i64, ptr %103, align 8, !tbaa !28
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !28
  %106 = load ptr, ptr %101, align 8, !tbaa !27
  tail call void @UnlockSemaphoreInfo(ptr noundef %106) #17
  %107 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 19
  %108 = tail call i64 @CopyMagickString(ptr noundef nonnull %107, ptr noundef %1, i64 noundef 4096) #17
  %109 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 3
  store i32 3, ptr %109, align 8, !tbaa !10
  %110 = load i64, ptr %3, align 8, !tbaa !49
  %111 = getelementptr inbounds %struct._CacheInfo, ptr %97, i64 0, i32 8
  store i64 %110, ptr %111, align 8, !tbaa !84
  %112 = load ptr, ptr %17, align 8, !tbaa !38
  %113 = tail call fastcc i32 @OpenPixelCache(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %4), !range !68
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %94
  %116 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %117 = tail call fastcc i32 @ClonePixelCacheRepository(ptr noundef %112, ptr noundef %86, ptr noundef nonnull %116)
  br label %118

118:                                              ; preds = %115, %94
  %119 = phi i32 [ %117, %115 ], [ 0, %94 ]
  %120 = getelementptr inbounds %struct._CacheInfo, ptr %112, i64 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !50
  %122 = add i64 %121, %16
  %123 = urem i64 %121, %16
  %124 = sub i64 %122, %123
  %125 = load i64, ptr %3, align 8, !tbaa !49
  %126 = add i64 %124, %125
  store i64 %126, ptr %3, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 8528, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #17
  %7 = getelementptr %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3530, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !154
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !155
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3532, i32 noundef 445, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #17
  br label %310

25:                                               ; preds = %17
  %26 = getelementptr %struct._Image, ptr %0, i64 0, i32 49
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8528) %4, ptr noundef nonnull align 8 dereferenceable(8528) %27, i64 8528, i1 false), !tbaa.struct !156
  %28 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 17
  store i32 -1, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 18
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %31 = tail call i64 @GetImageIndexInList(ptr noundef nonnull %0) #17
  %32 = sitofp i64 %31 to double
  %33 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %29, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef nonnull %30, double noundef nofpclass(nan inf) %32) #17
  %34 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 4
  store i32 %1, ptr %34, align 4, !tbaa !19
  %35 = load i64, ptr %18, align 8, !tbaa !155
  %36 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 7
  store i64 %35, ptr %36, align 8, !tbaa !71
  %37 = load i64, ptr %14, align 8, !tbaa !154
  %38 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 6
  store i64 %37, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  %40 = load i64, ptr %39, align 8, !tbaa !157
  %41 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 2
  store i64 %40, ptr %41, align 8, !tbaa !21
  %42 = load i32, ptr %0, align 8, !tbaa !158
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %48, label %44

44:                                               ; preds = %25
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !106
  %47 = icmp eq i32 %46, 12
  br label %48

48:                                               ; preds = %44, %25
  %49 = phi i1 [ true, %25 ], [ %47, %44 ]
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 16
  store i32 %50, ptr %51, align 8, !tbaa !69
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 80
  %53 = load i32, ptr %52, align 8, !tbaa !159
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  store i32 %42, ptr %27, align 8, !tbaa !105
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !106
  %58 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 1
  store i32 %57, ptr %58, align 4, !tbaa !20
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 3
  store i32 4, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 14
  %61 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 9
  store i64 0, ptr %61, align 8, !tbaa !50
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
  %71 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3563, i32 noundef 400, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #17
  br label %310

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 9
  store i64 %65, ptr %73, align 8, !tbaa !50
  %74 = tail call i32 @AcquireMagickResource(i32 noundef 1, i64 noundef %65) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %138, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %73, align 8, !tbaa !50
  %78 = tail call i32 @AcquireMagickResource(i32 noundef 5, i64 noundef %77) #17
  %79 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = icmp eq i32 %80, 0
  %82 = icmp ne i32 %78, 0
  %83 = select i1 %81, i1 %82, i1 false
  %84 = icmp eq i32 %80, 1
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %136

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 5
  store i32 0, ptr %87, align 8, !tbaa !64
  %88 = load i64, ptr %73, align 8, !tbaa !50
  %89 = tail call ptr @AcquireAlignedMemory(i64 noundef 1, i64 noundef %88) #22
  %90 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 14
  store ptr %89, ptr %90, align 8, !tbaa !51
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  store i32 1, ptr %87, align 8, !tbaa !64
  %93 = load i64, ptr %73, align 8, !tbaa !50
  %94 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %93) #17
  store ptr %94, ptr %90, align 8, !tbaa !51
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  store ptr %98, ptr %90, align 8, !tbaa !51
  br label %136

99:                                               ; preds = %86, %92
  %100 = phi ptr [ %94, %92 ], [ %89, %86 ]
  %101 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !106
  %103 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 1
  store i32 %102, ptr %103, align 4, !tbaa !20
  store i32 1, ptr %79, align 8, !tbaa !10
  %104 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 15
  store ptr null, ptr %104, align 8, !tbaa !65
  %105 = load i32, ptr %51, align 8, !tbaa !69
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 %63
  store ptr %108, ptr %104, align 8, !tbaa !65
  br label %109

109:                                              ; preds = %107, %99
  %110 = load i32, ptr %4, align 8, !tbaa !105
  %111 = icmp ne i32 %110, 0
  %112 = icmp ne i32 %1, 0
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2)
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %4)
  br label %116

116:                                              ; preds = %114, %109
  %117 = load i32, ptr %7, align 8, !tbaa !55
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %73, align 8, !tbaa !50
  %121 = call i64 @FormatMagickSize(i64 noundef %120, i32 noundef 1, ptr noundef nonnull %5) #17
  %122 = load i32, ptr %79, align 8, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %123) #17
  %125 = load i32, ptr %87, align 8, !tbaa !64
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, ptr @.str.19, ptr @.str.18
  %128 = load i64, ptr %38, align 8, !tbaa !70
  %129 = uitofp i64 %128 to double
  %130 = load i64, ptr %36, align 8, !tbaa !71
  %131 = uitofp i64 %130 to double
  %132 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef nonnull %29, ptr noundef nonnull %127, ptr noundef %124, double noundef nofpclass(nan inf) %129, double noundef nofpclass(nan inf) %131, ptr noundef nonnull %5) #17
  %133 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3604, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %134

134:                                              ; preds = %119, %116
  %135 = load i32, ptr %0, align 8, !tbaa !158
  store i32 %135, ptr %27, align 8, !tbaa !105
  br label %310

136:                                              ; preds = %76, %96
  %137 = load i64, ptr %73, align 8, !tbaa !50
  tail call void @RelinquishMagickResource(i32 noundef 5, i64 noundef %137) #17
  br label %138

138:                                              ; preds = %136, %72
  %139 = load i64, ptr %73, align 8, !tbaa !50
  %140 = tail call i32 @AcquireMagickResource(i32 noundef 2, i64 noundef %139) #17
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !10
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
  %152 = load i64, ptr %73, align 8, !tbaa !50
  tail call void @RelinquishMagickResource(i32 noundef 2, i64 noundef %152) #17
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi ptr [ %151, %150 ], [ %149, %148 ]
  %155 = tail call ptr @AcquireDistributeCacheInfo(ptr noundef %2) #17
  %156 = icmp eq ptr %155, null
  br i1 %156, label %199, label %157

157:                                              ; preds = %153
  %158 = tail call i32 @OpenDistributePixelCache(ptr noundef nonnull %155, ptr noundef nonnull %0) #17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = tail call ptr @__errno_location() #23
  %162 = load i32, ptr %161, align 4, !tbaa !6
  %163 = tail call ptr @GetExceptionMessage(i32 noundef %162) #17
  %164 = tail call ptr @GetDistributeCacheHostname(ptr noundef nonnull %155) #17
  %165 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3631, i32 noundef 445, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, ptr noundef %164, ptr noundef %163) #17
  %166 = tail call ptr @DestroyString(ptr noundef %163) #17
  %167 = tail call ptr @DestroyDistributeCacheInfo(ptr noundef nonnull %155) #17
  br label %199

168:                                              ; preds = %157
  store i32 5, ptr %154, align 8, !tbaa !10
  %169 = load <2 x i32>, ptr %0, align 8, !tbaa !52
  store <2 x i32> %169, ptr %27, align 8, !tbaa !52
  %170 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 23
  store ptr %155, ptr %170, align 8, !tbaa !57
  %171 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 19
  %172 = tail call ptr @GetDistributeCacheHostname(ptr noundef nonnull %155) #17
  %173 = load ptr, ptr %170, align 8, !tbaa !57
  %174 = tail call i32 @GetDistributeCachePort(ptr noundef %173) #17
  %175 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %171, i64 noundef 4096, ptr noundef nonnull @.str.21, ptr noundef %172, i32 noundef %174) #17
  %176 = load i32, ptr %4, align 8, !tbaa !105
  %177 = icmp ne i32 %176, 0
  %178 = icmp ne i32 %1, 0
  %179 = and i1 %178, %177
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2)
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %4)
  br label %182

182:                                              ; preds = %180, %168
  %183 = load i32, ptr %7, align 8, !tbaa !55
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %310, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %73, align 8, !tbaa !50
  %187 = call i64 @FormatMagickSize(i64 noundef %186, i32 noundef 0, ptr noundef nonnull %5) #17
  %188 = load i32, ptr %154, align 8, !tbaa !10
  %189 = zext i32 %188 to i64
  %190 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %189) #17
  %191 = load ptr, ptr %170, align 8, !tbaa !57
  %192 = call i32 @GetDistributeCacheFile(ptr noundef %191) #17
  %193 = load i64, ptr %38, align 8, !tbaa !70
  %194 = uitofp i64 %193 to double
  %195 = load i64, ptr %36, align 8, !tbaa !71
  %196 = uitofp i64 %195 to double
  %197 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef nonnull %29, ptr noundef nonnull %171, i32 noundef %192, ptr noundef %190, double noundef nofpclass(nan inf) %194, double noundef nofpclass(nan inf) %196, ptr noundef nonnull %5) #17
  %198 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3667, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %310

199:                                              ; preds = %160, %153
  %200 = load i64, ptr %73, align 8, !tbaa !50
  tail call void @RelinquishMagickResource(i32 noundef 2, i64 noundef %200) #17
  %201 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3674, i32 noundef 445, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #17
  br label %310

202:                                              ; preds = %145
  %203 = load i32, ptr %4, align 8, !tbaa !105
  %204 = icmp ne i32 %203, 0
  %205 = icmp ne i32 %1, 0
  %206 = and i1 %205, %204
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  tail call fastcc void @ClosePixelCacheOnDisk(ptr noundef nonnull %27)
  %208 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 19
  store i8 0, ptr %208, align 8, !tbaa !52
  br label %209

209:                                              ; preds = %207, %202
  %210 = tail call fastcc i32 @OpenPixelCacheOnDisk(ptr noundef nonnull %27, i32 noundef %1), !range !68
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load i64, ptr %73, align 8, !tbaa !50
  tail call void @RelinquishMagickResource(i32 noundef 2, i64 noundef %213) #17
  %214 = tail call ptr @__errno_location() #23
  %215 = load i32, ptr %214, align 4, !tbaa !6
  %216 = tail call ptr @GetExceptionMessage(i32 noundef %215) #17
  %217 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3687, i32 noundef 445, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.8, ptr noundef nonnull %30, ptr noundef %216) #17
  %218 = tail call ptr @DestroyString(ptr noundef %216) #17
  br label %310

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 8
  %221 = load i64, ptr %220, align 8, !tbaa !84
  %222 = load i64, ptr %73, align 8, !tbaa !50
  %223 = add i64 %222, %221
  %224 = load ptr, ptr %26, align 8, !tbaa !38
  %225 = load i32, ptr %7, align 8, !tbaa !55
  %226 = tail call fastcc i32 @SetPixelCacheExtent(ptr %224, i32 %225, i64 noundef %223)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %219
  %229 = tail call ptr @__errno_location() #23
  %230 = load i32, ptr %229, align 4, !tbaa !6
  %231 = tail call ptr @GetExceptionMessage(i32 noundef %230) #17
  %232 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3695, i32 noundef 445, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.8, ptr noundef nonnull %30, ptr noundef %231) #17
  %233 = tail call ptr @DestroyString(ptr noundef %231) #17
  br label %310

234:                                              ; preds = %219
  %235 = load <2 x i32>, ptr %0, align 8, !tbaa !52
  store <2 x i32> %235, ptr %27, align 8, !tbaa !52
  %236 = load i64, ptr %73, align 8, !tbaa !50
  %237 = tail call i32 @AcquireMagickResource(i32 noundef 4, i64 noundef %236) #17
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i32, ptr %142, align 8, !tbaa !10
  %241 = add i32 %240, -1
  %242 = icmp ult i32 %241, 2
  br i1 %242, label %243, label %285

243:                                              ; preds = %239, %234
  %244 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 17
  %245 = load i32, ptr %244, align 4, !tbaa !22
  %246 = load i64, ptr %220, align 8, !tbaa !84
  %247 = load i64, ptr %73, align 8, !tbaa !50
  %248 = tail call ptr @MapBlob(i32 noundef %245, i32 noundef %1, i64 noundef %246, i64 noundef %247) #17
  %249 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 14
  store ptr %248, ptr %249, align 8, !tbaa !51
  %250 = icmp eq ptr %248, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct._CacheInfo, ptr %4, i64 0, i32 14
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  store ptr %253, ptr %249, align 8, !tbaa !51
  br label %285

254:                                              ; preds = %243
  tail call fastcc void @ClosePixelCacheOnDisk(ptr noundef nonnull %27)
  store i32 2, ptr %142, align 8, !tbaa !10
  %255 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 5
  store i32 1, ptr %255, align 8, !tbaa !64
  %256 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 15
  store ptr null, ptr %256, align 8, !tbaa !65
  %257 = load i32, ptr %51, align 8, !tbaa !69
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %249, align 8, !tbaa !51
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 %63
  store ptr %261, ptr %256, align 8, !tbaa !65
  br label %262

262:                                              ; preds = %259, %254
  %263 = load i32, ptr %4, align 8, !tbaa !105
  %264 = icmp ne i32 %263, 0
  %265 = and i1 %205, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2)
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %4)
  br label %268

268:                                              ; preds = %266, %262
  %269 = load i32, ptr %7, align 8, !tbaa !55
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %310, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %73, align 8, !tbaa !50
  %273 = call i64 @FormatMagickSize(i64 noundef %272, i32 noundef 1, ptr noundef nonnull %5) #17
  %274 = load i32, ptr %142, align 8, !tbaa !10
  %275 = zext i32 %274 to i64
  %276 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %275) #17
  %277 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 19
  %278 = load i32, ptr %244, align 4, !tbaa !22
  %279 = load i64, ptr %38, align 8, !tbaa !70
  %280 = uitofp i64 %279 to double
  %281 = load i64, ptr %36, align 8, !tbaa !71
  %282 = uitofp i64 %281 to double
  %283 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef nonnull %29, ptr noundef nonnull %277, i32 noundef %278, ptr noundef %276, double noundef nofpclass(nan inf) %280, double noundef nofpclass(nan inf) %282, ptr noundef nonnull %5) #17
  %284 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3747, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %310

285:                                              ; preds = %239, %251
  store i32 3, ptr %142, align 8, !tbaa !10
  %286 = load i64, ptr %73, align 8, !tbaa !50
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %286) #17
  %287 = load i32, ptr %4, align 8, !tbaa !105
  %288 = icmp ne i32 %287, 0
  %289 = and i1 %205, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = call fastcc i32 @ClonePixelCacheRepository(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %2)
  call fastcc void @RelinquishPixelCachePixels(ptr noundef nonnull %4)
  br label %292

292:                                              ; preds = %290, %285
  %293 = load i32, ptr %7, align 8, !tbaa !55
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %310, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %73, align 8, !tbaa !50
  %297 = call i64 @FormatMagickSize(i64 noundef %296, i32 noundef 0, ptr noundef nonnull %5) #17
  %298 = load i32, ptr %142, align 8, !tbaa !10
  %299 = zext i32 %298 to i64
  %300 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %299) #17
  %301 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 19
  %302 = getelementptr inbounds %struct._CacheInfo, ptr %27, i64 0, i32 17
  %303 = load i32, ptr %302, align 4, !tbaa !22
  %304 = load i64, ptr %38, align 8, !tbaa !70
  %305 = uitofp i64 %304 to double
  %306 = load i64, ptr %36, align 8, !tbaa !71
  %307 = uitofp i64 %306 to double
  %308 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.22, ptr noundef nonnull %29, ptr noundef nonnull %301, i32 noundef %303, ptr noundef %300, double noundef nofpclass(nan inf) %305, double noundef nofpclass(nan inf) %307, ptr noundef nonnull %5) #17
  %309 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3769, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #17
  br label %310

310:                                              ; preds = %292, %295, %268, %271, %199, %185, %182, %21, %228, %212, %134, %69, %55
  %311 = phi i32 [ 1, %55 ], [ 0, %69 ], [ 0, %212 ], [ 0, %228 ], [ 1, %134 ], [ 0, %21 ], [ 0, %199 ], [ 1, %185 ], [ 1, %182 ], [ 1, %271 ], [ 1, %268 ], [ 1, %295 ], [ 1, %292 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8528, ptr nonnull %4) #17
  ret i32 %311
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ReferencePixelCache(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 28
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @LockSemaphoreInfo(ptr noundef %3) #17
  %4 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 27
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = add nsw i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @UnlockSemaphoreInfo(ptr noundef %7) #17
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ClonePixelCacheRepository(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._ExceptionInfo, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %17 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !10
  switch i32 %18, label %64 [
    i32 4, label %235
    i32 1, label %19
    i32 2, label %19
  ]

19:                                               ; preds = %3, %3
  %20 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 7
  %32 = load i64, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !71
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = mul i64 %32, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %44, ptr %4, align 8, !tbaa !32
  store ptr %46, ptr %5, align 8, !tbaa !32
  store i64 %47, ptr %6, align 8, !tbaa !49
  %48 = shl i64 %47, 3
  %49 = icmp ult i64 %48, 262142
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %46, i64 %48, i1 false)
  br label %52

51:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @CopyPixels.omp_outlined, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5)
  br label %52

52:                                               ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %53 = load i32, ptr %37, align 8, !tbaa !69
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %235, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load i64, ptr %25, align 8, !tbaa !70
  %61 = load i64, ptr %31, align 8, !tbaa !71
  %62 = shl i64 %60, 1
  %63 = mul i64 %62, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 2 %59, i64 %63, i1 false)
  br label %235

64:                                               ; preds = %19, %3, %36, %30, %24
  %65 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 2)
  store ptr %65, ptr %11, align 8, !tbaa !32
  %66 = tail call ptr @AcquirePixelCacheNexus(i64 noundef 2)
  store ptr %66, ptr %12, align 8, !tbaa !32
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #17
  call void @GetExceptionInfo(ptr noundef nonnull %14) #17
  %69 = tail call ptr @__errno_location() #23
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = call ptr @GetExceptionMessage(i32 noundef %70) #17
  %72 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 667, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %71) #17
  %73 = call ptr @DestroyString(ptr noundef %71) #17
  call void @CatchException(ptr noundef nonnull %14) #17
  %74 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %14) #17
  call void @MagickCoreTerminus() #17
  call void @_exit(i32 noundef 1) #24
  unreachable

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !70
  %80 = tail call i64 @llvm.umin.i64(i64 %77, i64 %79)
  %81 = shl i64 %80, 3
  store i64 %81, ptr %13, align 8, !tbaa !91
  store i32 1, ptr %10, align 4, !tbaa !52
  %82 = getelementptr inbounds %struct._CacheInfo, ptr %1, i64 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !71
  %84 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %85 = shl i64 %84, 4
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %75
  %88 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %90, %87, %75
  %94 = phi i32 [ 1, %75 ], [ %92, %90 ], [ 2, %87 ]
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %94)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @ClonePixelCacheRepository.omp_outlined, ptr nonnull %8, ptr nonnull %10, ptr nonnull %7, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  %95 = load ptr, ptr %8, align 8, !tbaa !32
  %96 = getelementptr inbounds %struct._CacheInfo, ptr %95, i64 0, i32 16
  %97 = load i32, ptr %96, align 8, !tbaa !69
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !32
  %101 = getelementptr inbounds %struct._CacheInfo, ptr %100, i64 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !69
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct._CacheInfo, ptr %95, i64 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds %struct._CacheInfo, ptr %100, i64 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !70
  %109 = call i64 @llvm.umin.i64(i64 %106, i64 %108)
  %110 = shl i64 %109, 1
  store i64 %110, ptr %13, align 8, !tbaa !91
  %111 = getelementptr inbounds %struct._CacheInfo, ptr %95, i64 0, i32 7
  %112 = load i64, ptr %111, align 8, !tbaa !71
  %113 = call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %114 = shl i64 %113, 4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %104
  %117 = call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %119, %116, %104
  %123 = phi i32 [ 1, %104 ], [ %121, %119 ], [ 2, %116 ]
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %123)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @ClonePixelCacheRepository.omp_outlined.27, ptr nonnull %8, ptr nonnull %10, ptr nonnull %7, ptr nonnull %11, ptr nonnull %9, ptr nonnull %12, ptr nonnull %13)
  br label %124

124:                                              ; preds = %122, %99, %93
  %125 = load ptr, ptr %11, align 8, !tbaa !32
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = getelementptr inbounds %struct._NexusInfo, ptr %126, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = icmp eq ptr %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %126, align 8, !tbaa !59
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %128) #17
  br label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct._NexusInfo, ptr %126, i64 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !60
  %138 = call i32 @UnmapBlob(ptr noundef nonnull %128, i64 noundef %137) #17
  br label %139

139:                                              ; preds = %135, %133
  %140 = getelementptr inbounds %struct._NexusInfo, ptr %126, i64 0, i32 6
  store ptr null, ptr %140, align 8, !tbaa !61
  %141 = getelementptr inbounds %struct._NexusInfo, ptr %126, i64 0, i32 2
  store i32 0, ptr %126, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %142 = load ptr, ptr %125, align 8, !tbaa !32
  br label %143

143:                                              ; preds = %139, %124
  %144 = phi ptr [ %142, %139 ], [ %126, %124 ]
  %145 = getelementptr inbounds %struct._NexusInfo, ptr %144, i64 0, i32 7
  store i64 -2880220588, ptr %145, align 8, !tbaa !33
  %146 = getelementptr inbounds ptr, ptr %125, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = getelementptr inbounds %struct._NexusInfo, ptr %147, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = icmp eq ptr %149, null
  br i1 %150, label %165, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %147, align 8, !tbaa !59
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct._NexusInfo, ptr %147, i64 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !60
  %157 = call i32 @UnmapBlob(ptr noundef nonnull %149, i64 noundef %156) #17
  br label %160

158:                                              ; preds = %151
  %159 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %149) #17
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds %struct._NexusInfo, ptr %147, i64 0, i32 6
  store ptr null, ptr %161, align 8, !tbaa !61
  %162 = getelementptr inbounds %struct._NexusInfo, ptr %147, i64 0, i32 2
  store i32 0, ptr %147, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr %146, align 8, !tbaa !32
  %164 = load ptr, ptr %125, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %160, %143
  %166 = phi ptr [ %164, %160 ], [ %144, %143 ]
  %167 = phi ptr [ %163, %160 ], [ %147, %143 ]
  %168 = getelementptr inbounds %struct._NexusInfo, ptr %167, i64 0, i32 7
  store i64 -2880220588, ptr %168, align 8, !tbaa !33
  %169 = call ptr @RelinquishMagickMemory(ptr noundef %166) #17
  store ptr %169, ptr %125, align 8, !tbaa !32
  %170 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %125) #17
  store ptr %170, ptr %11, align 8, !tbaa !32
  %171 = load ptr, ptr %12, align 8, !tbaa !32
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = getelementptr inbounds %struct._NexusInfo, ptr %172, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = icmp eq ptr %174, null
  br i1 %175, label %189, label %176

176:                                              ; preds = %165
  %177 = load i32, ptr %172, align 8, !tbaa !59
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %174) #17
  br label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct._NexusInfo, ptr %172, i64 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !60
  %184 = call i32 @UnmapBlob(ptr noundef nonnull %174, i64 noundef %183) #17
  br label %185

185:                                              ; preds = %181, %179
  %186 = getelementptr inbounds %struct._NexusInfo, ptr %172, i64 0, i32 6
  store ptr null, ptr %186, align 8, !tbaa !61
  %187 = getelementptr inbounds %struct._NexusInfo, ptr %172, i64 0, i32 2
  store i32 0, ptr %172, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr %171, align 8, !tbaa !32
  br label %189

189:                                              ; preds = %185, %165
  %190 = phi ptr [ %188, %185 ], [ %172, %165 ]
  %191 = getelementptr inbounds %struct._NexusInfo, ptr %190, i64 0, i32 7
  store i64 -2880220588, ptr %191, align 8, !tbaa !33
  %192 = getelementptr inbounds ptr, ptr %171, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = getelementptr inbounds %struct._NexusInfo, ptr %193, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = icmp eq ptr %195, null
  br i1 %196, label %211, label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %193, align 8, !tbaa !59
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct._NexusInfo, ptr %193, i64 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !60
  %203 = call i32 @UnmapBlob(ptr noundef nonnull %195, i64 noundef %202) #17
  br label %206

204:                                              ; preds = %197
  %205 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %195) #17
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds %struct._NexusInfo, ptr %193, i64 0, i32 6
  store ptr null, ptr %207, align 8, !tbaa !61
  %208 = getelementptr inbounds %struct._NexusInfo, ptr %193, i64 0, i32 2
  store i32 0, ptr %193, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = load ptr, ptr %192, align 8, !tbaa !32
  %210 = load ptr, ptr %171, align 8, !tbaa !32
  br label %211

211:                                              ; preds = %206, %189
  %212 = phi ptr [ %210, %206 ], [ %190, %189 ]
  %213 = phi ptr [ %209, %206 ], [ %193, %189 ]
  %214 = getelementptr inbounds %struct._NexusInfo, ptr %213, i64 0, i32 7
  store i64 -2880220588, ptr %214, align 8, !tbaa !33
  %215 = call ptr @RelinquishMagickMemory(ptr noundef %212) #17
  store ptr %215, ptr %171, align 8, !tbaa !32
  %216 = call ptr @RelinquishAlignedMemory(ptr noundef nonnull %171) #17
  store ptr %216, ptr %12, align 8, !tbaa !32
  %217 = load ptr, ptr %8, align 8, !tbaa !32
  %218 = getelementptr inbounds %struct._CacheInfo, ptr %217, i64 0, i32 25
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #17
  %222 = getelementptr inbounds %struct._CacheInfo, ptr %217, i64 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !10
  %224 = zext i32 %223 to i64
  %225 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %224) #17
  %226 = load ptr, ptr %7, align 8, !tbaa !32
  %227 = getelementptr inbounds %struct._CacheInfo, ptr %226, i64 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !10
  %229 = zext i32 %228 to i64
  %230 = call ptr @CommandOptionToMnemonic(i32 noundef 3, i64 noundef %229) #17
  %231 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.28, ptr noundef %225, ptr noundef %230) #17
  %232 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 767, ptr noundef nonnull @.str.5, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #17
  br label %233

233:                                              ; preds = %221, %211
  %234 = load i32, ptr %10, align 4, !tbaa !52
  br label %235

235:                                              ; preds = %52, %55, %3, %233
  %236 = phi i32 [ %234, %233 ], [ 1, %3 ], [ 1, %55 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  ret i32 %236
}

declare i64 @GetImageIndexInList(ptr noundef) local_unnamed_addr #3

declare i64 @FormatMagickSize(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #3

declare hidden ptr @AcquireDistributeCacheInfo(ptr noundef) local_unnamed_addr #3

declare hidden i32 @OpenDistributePixelCache(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @GetDistributeCacheHostname(ptr noundef) local_unnamed_addr #3

declare hidden i32 @GetDistributeCachePort(ptr noundef) local_unnamed_addr #3

declare hidden i32 @GetDistributeCacheFile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @SetPixelCacheExtent(ptr %0, i32 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  %8 = call i64 @FormatMagickSize(i64 noundef %2, i32 noundef 0, ptr noundef nonnull %4) #17
  %9 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %11 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.25, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %12, ptr noundef nonnull %4) #17
  %14 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3473, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  br label %15

15:                                               ; preds = %3, %7
  %16 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = call i64 @lseek(i32 noundef %17, i64 noundef 0, i32 noundef 2) #17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = icmp ult i64 %18, %2
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = add nsw i64 %2, -1
  %24 = load i32, ptr %16, align 4, !tbaa !22
  %25 = call i64 @lseek(i32 noundef %24, i64 noundef %23, i32 noundef 0) #17, !noalias !160
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %38
  %28 = phi i64 [ %40, %38 ], [ 0, %22 ]
  %29 = getelementptr inbounds i8, ptr @.str.1, i64 %28
  %30 = sub i64 1, %28
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 9223372036854775807)
  %32 = call i64 @write(i32 noundef %24, ptr noundef nonnull %29, i64 noundef %31) #17
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = tail call ptr @__errno_location() #23
  %36 = load i32, ptr %35, align 4, !tbaa !6, !noalias !160
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %27
  %39 = phi i64 [ 0, %34 ], [ %32, %27 ]
  %40 = add nsw i64 %39, %28
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %27, label %42, !llvm.loop !163

42:                                               ; preds = %34, %38, %22
  %43 = phi i64 [ -1, %22 ], [ %40, %38 ], [ %28, %34 ]
  %44 = call ptr @signal(i32 noundef 7, ptr noundef nonnull @CacheSignalHandler) #17
  %45 = icmp eq i64 %43, 1
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %20, %15, %42
  %48 = phi i32 [ %46, %42 ], [ 0, %15 ], [ 1, %20 ]
  ret i32 %48
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @CacheSignalHandler(i32 %0) #14 {
  %2 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  call void @GetExceptionInfo(ptr noundef nonnull %2) #17
  %3 = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = call ptr @GetExceptionMessage(i32 noundef %4) #17
  %6 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3363, i32 noundef 745, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, ptr noundef %5) #17
  %7 = call ptr @DestroyString(ptr noundef %5) #17
  call void @CatchException(ptr noundef nonnull %2) #17
  %8 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #17
  call void @MagickCoreTerminus() #17
  call void @_exit(i32 noundef 46) #24
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ClonePixelCacheRepository.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #16 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._RectangleInfo, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %15, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 0, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %18, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 1, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  store i32 0, ptr %13, align 4, !tbaa !6
  %21 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %11, align 8, !tbaa !91
  %24 = load i64, ptr %10, align 8, !tbaa !91
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %113, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._RectangleInfo, ptr %14, i64 0, i32 1
  %28 = getelementptr inbounds %struct._RectangleInfo, ptr %14, i64 0, i32 2
  %29 = getelementptr inbounds %struct._RectangleInfo, ptr %14, i64 0, i32 3
  br label %30

30:                                               ; preds = %26, %105
  %31 = phi i64 [ %23, %26 ], [ %111, %105 ]
  %32 = phi i64 [ %24, %26 ], [ %109, %105 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %105, label %34

34:                                               ; preds = %30, %99
  %35 = phi i64 [ %100, %99 ], [ %32, %30 ]
  %36 = call i32 @omp_get_thread_num()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %37 = load i32, ptr %3, align 4, !tbaa !52
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %99, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct._CacheInfo, ptr %40, i64 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = icmp slt i64 %35, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct._CacheInfo, ptr %45, i64 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !70
  store i64 %47, ptr %14, align 8, !tbaa !74
  store i64 1, ptr %27, align 8, !tbaa !75
  store i64 0, ptr %28, align 8, !tbaa !72
  store i64 %35, ptr %29, align 8, !tbaa !73
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = sext i32 %36 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef %45, ptr noundef nonnull %14, i32 noundef 1, ptr noundef %51, ptr noundef %52) #25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %99, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = getelementptr inbounds ptr, ptr %57, i64 %49
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = call fastcc i32 @ReadPixelCachePixels(ptr noundef %56, ptr noundef %59, ptr noundef %60), !range !68
  store i32 %61, ptr %3, align 4, !tbaa !52
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %99, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct._CacheInfo, ptr %64, i64 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !70
  store i64 %66, ptr %14, align 8, !tbaa !74
  %67 = load ptr, ptr %7, align 8, !tbaa !32
  %68 = getelementptr inbounds ptr, ptr %67, i64 %49
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef %64, ptr noundef nonnull %14, i32 noundef 1, ptr noundef %69, ptr noundef %70) #25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %99, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  %75 = getelementptr inbounds ptr, ptr %74, i64 %49
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %struct._NexusInfo, ptr %76, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  %79 = getelementptr inbounds %struct._NexusInfo, ptr %76, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = call ptr @ResetMagickMemory(ptr noundef %78, i32 noundef 0, i64 noundef %80) #17
  %82 = load ptr, ptr %7, align 8, !tbaa !32
  %83 = getelementptr inbounds ptr, ptr %82, i64 %49
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct._NexusInfo, ptr %84, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = getelementptr inbounds ptr, ptr %87, i64 %49
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds %struct._NexusInfo, ptr %89, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !82
  %92 = load i64, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %91, i64 %92, i1 false)
  %93 = load ptr, ptr %4, align 8, !tbaa !32
  %94 = load ptr, ptr %7, align 8, !tbaa !32
  %95 = getelementptr inbounds ptr, ptr %94, i64 %49
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %6, align 8, !tbaa !32
  %98 = call fastcc i32 @WritePixelCachePixels(ptr noundef %93, ptr noundef %96, ptr noundef %97), !range !68
  store i32 %98, ptr %3, align 4, !tbaa !52
  br label %99

99:                                               ; preds = %63, %55, %44, %39, %34, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %100 = add nsw i64 %35, 1
  %101 = load i64, ptr %11, align 8, !tbaa !91
  %102 = icmp slt i64 %35, %101
  br i1 %102, label %34, label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %10, align 8, !tbaa !91
  br label %105

105:                                              ; preds = %103, %30
  %106 = phi i64 [ %32, %30 ], [ %104, %103 ]
  %107 = phi i64 [ %31, %30 ], [ %101, %103 ]
  %108 = load i64, ptr %12, align 8, !tbaa !91
  %109 = add nsw i64 %108, %106
  store i64 %109, ptr %10, align 8, !tbaa !91
  %110 = add nsw i64 %108, %107
  %111 = call i64 @llvm.smin.i64(i64 %110, i64 %18)
  store i64 %111, ptr %11, align 8, !tbaa !91
  %112 = icmp sgt i64 %109, %111
  br i1 %112, label %113, label %30

113:                                              ; preds = %105, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %114

114:                                              ; preds = %113, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @WritePixelCachePixels(ptr noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %252

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = mul i64 %13, %11
  %15 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = add i64 %14, %16
  %18 = load i64, ptr %9, align 8, !tbaa !80
  %19 = shl i64 %18, 3
  %20 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !10
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
  %34 = load ptr, ptr %33, align 8, !tbaa !51
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
  %45 = load i64, ptr %12, align 8, !tbaa !70
  %46 = getelementptr inbounds %struct._PixelPacket, ptr %41, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %44, i64 %29, i1 false)
  %47 = getelementptr inbounds %struct._PixelPacket, ptr %44, i64 %18
  %48 = load i64, ptr %12, align 8, !tbaa !70
  %49 = getelementptr inbounds %struct._PixelPacket, ptr %46, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %47, i64 %29, i1 false)
  %50 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 %18
  %51 = load i64, ptr %12, align 8, !tbaa !70
  %52 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %50, i64 %29, i1 false)
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 %18
  %54 = load i64, ptr %12, align 8, !tbaa !70
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 %54
  %56 = add i64 %43, 4
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %217, label %40, !llvm.loop !164

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @LockSemaphoreInfo(ptr noundef %60) #17
  %61 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %89

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %66 = load i8, ptr %65, align 8, !tbaa !52
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %65) #17
  br label %75

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %65, i32 noundef 194, i32 noundef 384) #17
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %65, i32 noundef 2, i32 noundef 384) #17
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %82, label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %76, %75 ], [ %71, %70 ]
  %80 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #17
  store i32 %79, ptr %61, align 4, !tbaa !22
  %81 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 2, ptr %81, align 4, !tbaa !19
  br label %89

82:                                               ; preds = %75
  %83 = tail call ptr @__errno_location() #23
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = tail call ptr @GetExceptionMessage(i32 noundef %84) #17
  %86 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5409, i32 noundef 430, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %65, ptr noundef %85) #17
  %87 = tail call ptr @DestroyString(ptr noundef %85) #17
  %88 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @UnlockSemaphoreInfo(ptr noundef %88) #17
  br label %252

89:                                               ; preds = %78, %58
  %90 = load i64, ptr %12, align 8, !tbaa !70
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
  %105 = load i64, ptr %99, align 8, !tbaa !84
  %106 = shl i64 %104, 3
  %107 = add i64 %105, %106
  %108 = load i32, ptr %61, align 4, !tbaa !22
  %109 = tail call i64 @lseek(i32 noundef %108, i64 noundef %107, i32 noundef 0) #17, !noalias !165
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %101, %122
  %112 = phi i64 [ %124, %122 ], [ 0, %101 ]
  %113 = getelementptr inbounds i8, ptr %103, i64 %112
  %114 = sub i64 %95, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %114, i64 9223372036854775807)
  %116 = tail call i64 @write(i32 noundef %108, ptr noundef %113, i64 noundef %115) #17
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = tail call ptr @__errno_location() #23
  %120 = load i32, ptr %119, align 4, !tbaa !6, !noalias !165
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %132

122:                                              ; preds = %118, %111
  %123 = phi i64 [ 0, %118 ], [ %116, %111 ]
  %124 = add nsw i64 %123, %112
  %125 = icmp slt i64 %124, %95
  br i1 %125, label %111, label %132, !llvm.loop !163

126:                                              ; preds = %132, %101
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %18
  %128 = load i64, ptr %12, align 8, !tbaa !70
  %129 = add i64 %128, %104
  %130 = add nuw nsw i64 %102, 1
  %131 = icmp eq i64 %130, %96
  br i1 %131, label %163, label %101, !llvm.loop !168

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
  %140 = load i64, ptr %99, align 8, !tbaa !84
  %141 = shl i64 %139, 3
  %142 = add i64 %140, %141
  %143 = load i32, ptr %61, align 4, !tbaa !22
  %144 = tail call i64 @lseek(i32 noundef %143, i64 noundef %142, i32 noundef 0) #17, !noalias !165
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %137
  %147 = load i64, ptr %12, align 8, !tbaa !70
  %148 = add i64 %147, %139
  %149 = add nuw nsw i64 %138, 1
  %150 = icmp eq i64 %149, %96
  br i1 %150, label %163, label %137, !llvm.loop !168

151:                                              ; preds = %135, %151
  %152 = phi i64 [ %161, %151 ], [ 0, %135 ]
  %153 = phi i64 [ %160, %151 ], [ %17, %135 ]
  %154 = load i64, ptr %99, align 8, !tbaa !84
  %155 = shl i64 %153, 3
  %156 = add i64 %154, %155
  %157 = load i32, ptr %61, align 4, !tbaa !22
  %158 = tail call i64 @lseek(i32 noundef %157, i64 noundef %156, i32 noundef 0) #17, !noalias !165
  %159 = load i64, ptr %12, align 8, !tbaa !70
  %160 = add i64 %159, %153
  %161 = add nuw nsw i64 %152, 1
  %162 = icmp eq i64 %161, %96
  br i1 %162, label %163, label %151, !llvm.loop !168

163:                                              ; preds = %146, %137, %151, %126, %132, %89
  %164 = phi i64 [ 0, %89 ], [ %102, %132 ], [ %96, %126 ], [ %96, %151 ], [ %138, %137 ], [ %96, %146 ]
  %165 = tail call i64 @GetMagickResource(i32 noundef 3) #17
  %166 = tail call i64 @GetMagickResourceLimit(i32 noundef 3) #17
  %167 = icmp ugt i64 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load i32, ptr %61, align 4, !tbaa !22
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @close(i32 noundef %169) #17
  store i32 -1, ptr %61, align 4, !tbaa !22
  tail call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #17
  br label %173

173:                                              ; preds = %171, %168, %163
  %174 = load ptr, ptr %59, align 8, !tbaa !29
  tail call void @UnlockSemaphoreInfo(ptr noundef %174) #17
  br label %206

175:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %176 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  tail call void @LockSemaphoreInfo(ptr noundef %177) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !90
  %178 = load i64, ptr %12, align 8, !tbaa !70
  %179 = icmp ne i64 %178, %18
  %180 = icmp ugt i64 %22, 262142
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  store i64 1, ptr %183, align 8, !tbaa !75
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
  %193 = load ptr, ptr %188, align 8, !tbaa !57
  %194 = call i64 @WriteDistributePixelCachePixels(ptr noundef %193, ptr noundef nonnull %4, i64 noundef %187, ptr noundef %192) #17
  %195 = icmp eq i64 %194, %187
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %192, i64 %18
  %198 = load i64, ptr %189, align 8, !tbaa !73
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %189, align 8, !tbaa !73
  %200 = add nuw nsw i64 %191, 1
  %201 = icmp eq i64 %200, %186
  br i1 %201, label %202, label %190, !llvm.loop !169

202:                                              ; preds = %196, %190, %182
  %203 = phi i64 [ %21, %182 ], [ %186, %190 ], [ %186, %196 ]
  %204 = phi i64 [ 0, %182 ], [ %186, %196 ], [ %191, %190 ]
  %205 = load ptr, ptr %176, align 8, !tbaa !29
  call void @UnlockSemaphoreInfo(ptr noundef %205) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %206

206:                                              ; preds = %27, %8, %202, %173
  %207 = phi i64 [ 0, %8 ], [ %204, %202 ], [ %164, %173 ], [ 0, %27 ]
  %208 = phi i64 [ %21, %8 ], [ %203, %202 ], [ %96, %173 ], [ %21, %27 ]
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %206
  %211 = tail call ptr @__errno_location() #23
  %212 = load i32, ptr %211, align 4, !tbaa !6
  %213 = call ptr @GetExceptionMessage(i32 noundef %212) #17
  %214 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %215 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5469, i32 noundef 445, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8, ptr noundef nonnull %214, ptr noundef %213) #17
  %216 = call ptr @DestroyString(ptr noundef %213) #17
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
  %226 = load i64, ptr %12, align 8, !tbaa !70
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %222, i64 %226
  %228 = add i64 %224, 1
  %229 = icmp eq i64 %228, %36
  br i1 %229, label %230, label %221, !llvm.loop !170

230:                                              ; preds = %217, %221, %206
  %231 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %232 = load i32, ptr %231, align 4, !tbaa !30
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %252, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %236 = load i64, ptr %235, align 8, !tbaa !71
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
  %251 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5474, ptr noundef nonnull @.str.10, ptr noundef nonnull %246, double noundef nofpclass(nan inf) %247, double noundef nofpclass(nan inf) %248, double noundef nofpclass(nan inf) %249, double noundef nofpclass(nan inf) %250) #17
  br label %252

252:                                              ; preds = %230, %241, %245, %3, %210, %82
  %253 = phi i32 [ 0, %210 ], [ 0, %82 ], [ 1, %3 ], [ 1, %245 ], [ 1, %241 ], [ 1, %230 ]
  ret i32 %253
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !171 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ClonePixelCacheRepository.omp_outlined.27(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #16 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._RectangleInfo, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %15, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 0, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %18, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 1, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  store i32 0, ptr %13, align 4, !tbaa !6
  %21 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %11, align 8, !tbaa !91
  %24 = load i64, ptr %10, align 8, !tbaa !91
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %105, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._RectangleInfo, ptr %14, i64 0, i32 1
  %28 = getelementptr inbounds %struct._RectangleInfo, ptr %14, i64 0, i32 2
  %29 = getelementptr inbounds %struct._RectangleInfo, ptr %14, i64 0, i32 3
  br label %30

30:                                               ; preds = %26, %97
  %31 = phi i64 [ %23, %26 ], [ %103, %97 ]
  %32 = phi i64 [ %24, %26 ], [ %101, %97 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %97, label %34

34:                                               ; preds = %30, %91
  %35 = phi i64 [ %92, %91 ], [ %32, %30 ]
  %36 = call i32 @omp_get_thread_num()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %37 = load i32, ptr %3, align 4, !tbaa !52
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %91, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct._CacheInfo, ptr %40, i64 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = icmp slt i64 %35, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct._CacheInfo, ptr %45, i64 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !70
  store i64 %47, ptr %14, align 8, !tbaa !74
  store i64 1, ptr %27, align 8, !tbaa !75
  store i64 0, ptr %28, align 8, !tbaa !72
  store i64 %35, ptr %29, align 8, !tbaa !73
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = sext i32 %36 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef %45, ptr noundef nonnull %14, i32 noundef 1, ptr noundef %51, ptr noundef %52) #25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %91, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = getelementptr inbounds ptr, ptr %57, i64 %49
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = call fastcc i32 @ReadPixelCacheIndexes(ptr noundef %56, ptr noundef %59, ptr noundef %60), !range !68
  store i32 %61, ptr %3, align 4, !tbaa !52
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %91, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct._CacheInfo, ptr %64, i64 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !70
  store i64 %66, ptr %14, align 8, !tbaa !74
  %67 = load ptr, ptr %7, align 8, !tbaa !32
  %68 = getelementptr inbounds ptr, ptr %67, i64 %49
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = call fastcc ptr @SetPixelCacheNexusPixels(ptr noundef %64, ptr noundef nonnull %14, i32 noundef 1, ptr noundef %69, ptr noundef %70) #25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %91, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  %75 = getelementptr inbounds ptr, ptr %74, i64 %49
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %struct._NexusInfo, ptr %76, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = getelementptr inbounds ptr, ptr %79, i64 %49
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %struct._NexusInfo, ptr %81, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = load i64, ptr %8, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 2 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  %87 = getelementptr inbounds ptr, ptr %86, i64 %49
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %6, align 8, !tbaa !32
  %90 = call fastcc i32 @WritePixelCacheIndexes(ptr noundef %85, ptr noundef %88, ptr noundef %89), !range !68
  store i32 %90, ptr %3, align 4, !tbaa !52
  br label %91

91:                                               ; preds = %63, %55, %44, %39, %34, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %92 = add nsw i64 %35, 1
  %93 = load i64, ptr %11, align 8, !tbaa !91
  %94 = icmp slt i64 %35, %93
  br i1 %94, label %34, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %10, align 8, !tbaa !91
  br label %97

97:                                               ; preds = %95, %30
  %98 = phi i64 [ %32, %30 ], [ %96, %95 ]
  %99 = phi i64 [ %31, %30 ], [ %93, %95 ]
  %100 = load i64, ptr %12, align 8, !tbaa !91
  %101 = add nsw i64 %100, %98
  store i64 %101, ptr %10, align 8, !tbaa !91
  %102 = add nsw i64 %100, %99
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 %18)
  store i64 %103, ptr %11, align 8, !tbaa !91
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %30

105:                                              ; preds = %97, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %106

106:                                              ; preds = %105, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @WritePixelCacheIndexes(ptr noundef %0, ptr noalias nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  %5 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %259, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %259

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1
  %14 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !70
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !79
  %21 = add i64 %18, %20
  %22 = load i64, ptr %13, align 8, !tbaa !80
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds %struct._NexusInfo, ptr %1, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !10
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
  %38 = load ptr, ptr %37, align 8, !tbaa !65
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
  %49 = load i64, ptr %16, align 8, !tbaa !70
  %50 = getelementptr inbounds i16, ptr %45, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %48, i64 %33, i1 false)
  %51 = getelementptr inbounds i16, ptr %48, i64 %22
  %52 = load i64, ptr %16, align 8, !tbaa !70
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %51, i64 %33, i1 false)
  %54 = getelementptr inbounds i16, ptr %51, i64 %22
  %55 = load i64, ptr %16, align 8, !tbaa !70
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 2 %54, i64 %33, i1 false)
  %57 = getelementptr inbounds i16, ptr %54, i64 %22
  %58 = load i64, ptr %16, align 8, !tbaa !70
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = add i64 %47, 4
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %224, label %44, !llvm.loop !173

62:                                               ; preds = %12
  %63 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  tail call void @LockSemaphoreInfo(ptr noundef %64) #17
  %65 = getelementptr %struct._CacheInfo, ptr %0, i64 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %70 = load i8, ptr %69, align 8, !tbaa !52
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %69) #17
  br label %79

74:                                               ; preds = %68
  %75 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 194, i32 noundef 384) #17
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %69, i32 noundef 2, i32 noundef 384) #17
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %73, %72 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ %80, %79 ], [ %75, %74 ]
  %84 = tail call i32 @AcquireMagickResource(i32 noundef 3, i64 noundef 1) #17
  store i32 %83, ptr %65, align 4, !tbaa !22
  %85 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 4
  store i32 2, ptr %85, align 4, !tbaa !19
  br label %93

86:                                               ; preds = %79
  %87 = tail call ptr @__errno_location() #23
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = tail call ptr @GetExceptionMessage(i32 noundef %88) #17
  %90 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5243, i32 noundef 430, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %69, ptr noundef %89) #17
  %91 = tail call ptr @DestroyString(ptr noundef %89) #17
  %92 = load ptr, ptr %63, align 8, !tbaa !29
  tail call void @UnlockSemaphoreInfo(ptr noundef %92) #17
  br label %259

93:                                               ; preds = %82, %62
  %94 = load i64, ptr %16, align 8, !tbaa !70
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
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 8
  %106 = shl i64 %94, 3
  %107 = mul i64 %106, %104
  %108 = icmp sgt i64 %99, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %102, %135
  %110 = phi i64 [ %139, %135 ], [ 0, %102 ]
  %111 = phi ptr [ %136, %135 ], [ %28, %102 ]
  %112 = phi i64 [ %138, %135 ], [ %21, %102 ]
  %113 = load i64, ptr %105, align 8, !tbaa !84
  %114 = shl i64 %112, 1
  %115 = add i64 %114, %107
  %116 = add i64 %115, %113
  %117 = load i32, ptr %65, align 4, !tbaa !22
  %118 = tail call i64 @lseek(i32 noundef %117, i64 noundef %116, i32 noundef 0) #17, !noalias !174
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %109, %131
  %121 = phi i64 [ %133, %131 ], [ 0, %109 ]
  %122 = getelementptr inbounds i8, ptr %111, i64 %121
  %123 = sub i64 %99, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %123, i64 9223372036854775807)
  %125 = tail call i64 @write(i32 noundef %117, ptr noundef %122, i64 noundef %124) #17
  %126 = icmp slt i64 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = tail call ptr @__errno_location() #23
  %129 = load i32, ptr %128, align 4, !tbaa !6, !noalias !174
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %141

131:                                              ; preds = %127, %120
  %132 = phi i64 [ 0, %127 ], [ %125, %120 ]
  %133 = add nsw i64 %132, %121
  %134 = icmp slt i64 %133, %99
  br i1 %134, label %120, label %141, !llvm.loop !163

135:                                              ; preds = %141, %109
  %136 = getelementptr inbounds i16, ptr %111, i64 %22
  %137 = load i64, ptr %16, align 8, !tbaa !70
  %138 = add i64 %137, %112
  %139 = add nuw nsw i64 %110, 1
  %140 = icmp eq i64 %139, %100
  br i1 %140, label %174, label %109, !llvm.loop !177

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
  %149 = load i64, ptr %105, align 8, !tbaa !84
  %150 = shl i64 %148, 1
  %151 = add i64 %150, %107
  %152 = add i64 %151, %149
  %153 = load i32, ptr %65, align 4, !tbaa !22
  %154 = tail call i64 @lseek(i32 noundef %153, i64 noundef %152, i32 noundef 0) #17, !noalias !174
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %146
  %157 = load i64, ptr %16, align 8, !tbaa !70
  %158 = add i64 %157, %148
  %159 = add nuw nsw i64 %147, 1
  %160 = icmp eq i64 %159, %100
  br i1 %160, label %174, label %146, !llvm.loop !177

161:                                              ; preds = %144, %161
  %162 = phi i64 [ %172, %161 ], [ 0, %144 ]
  %163 = phi i64 [ %171, %161 ], [ %21, %144 ]
  %164 = load i64, ptr %105, align 8, !tbaa !84
  %165 = shl i64 %163, 1
  %166 = add i64 %165, %107
  %167 = add i64 %166, %164
  %168 = load i32, ptr %65, align 4, !tbaa !22
  %169 = tail call i64 @lseek(i32 noundef %168, i64 noundef %167, i32 noundef 0) #17, !noalias !174
  %170 = load i64, ptr %16, align 8, !tbaa !70
  %171 = add i64 %170, %163
  %172 = add nuw nsw i64 %162, 1
  %173 = icmp eq i64 %172, %100
  br i1 %173, label %174, label %161, !llvm.loop !177

174:                                              ; preds = %156, %146, %161, %135, %141, %93
  %175 = phi i64 [ 0, %93 ], [ %110, %141 ], [ %100, %135 ], [ %100, %161 ], [ %147, %146 ], [ %100, %156 ]
  %176 = tail call i64 @GetMagickResource(i32 noundef 3) #17
  %177 = tail call i64 @GetMagickResourceLimit(i32 noundef 3) #17
  %178 = icmp ugt i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  tail call fastcc void @ClosePixelCacheOnDisk(ptr noundef %0)
  br label %180

180:                                              ; preds = %179, %174
  %181 = load ptr, ptr %63, align 8, !tbaa !29
  tail call void @UnlockSemaphoreInfo(ptr noundef %181) #17
  br label %213

182:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %183 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 29
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  tail call void @LockSemaphoreInfo(ptr noundef %184) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !90
  %185 = load i64, ptr %16, align 8, !tbaa !70
  %186 = icmp ne i64 %185, %22
  %187 = icmp ugt i64 %26, 262142
  %188 = select i1 %186, i1 true, i1 %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  store i64 1, ptr %190, align 8, !tbaa !75
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
  %200 = load ptr, ptr %195, align 8, !tbaa !57
  %201 = call i64 @WriteDistributePixelCacheIndexes(ptr noundef %200, ptr noundef nonnull %4, i64 noundef %194, ptr noundef %199) #17
  %202 = icmp eq i64 %201, %194
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = getelementptr inbounds i16, ptr %199, i64 %22
  %205 = load i64, ptr %196, align 8, !tbaa !73
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %196, align 8, !tbaa !73
  %207 = add nuw nsw i64 %198, 1
  %208 = icmp eq i64 %207, %193
  br i1 %208, label %209, label %197, !llvm.loop !178

209:                                              ; preds = %203, %197, %189
  %210 = phi i64 [ %25, %189 ], [ %193, %197 ], [ %193, %203 ]
  %211 = phi i64 [ 0, %189 ], [ %193, %203 ], [ %198, %197 ]
  %212 = load ptr, ptr %183, align 8, !tbaa !29
  call void @UnlockSemaphoreInfo(ptr noundef %212) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %213

213:                                              ; preds = %31, %12, %209, %180
  %214 = phi i64 [ 0, %12 ], [ %211, %209 ], [ %175, %180 ], [ 0, %31 ]
  %215 = phi i64 [ %25, %12 ], [ %210, %209 ], [ %100, %180 ], [ %25, %31 ]
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  %218 = tail call ptr @__errno_location() #23
  %219 = load i32, ptr %218, align 4, !tbaa !6
  %220 = call ptr @GetExceptionMessage(i32 noundef %219) #17
  %221 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 19
  %222 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5305, i32 noundef 445, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8, ptr noundef nonnull %221, ptr noundef %220) #17
  %223 = call ptr @DestroyString(ptr noundef %220) #17
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
  %233 = load i64, ptr %16, align 8, !tbaa !70
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = add i64 %231, 1
  %236 = icmp eq i64 %235, %40
  br i1 %236, label %237, label %228, !llvm.loop !179

237:                                              ; preds = %224, %228, %213
  %238 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %239 = load i32, ptr %238, align 4, !tbaa !30
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %259, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 7
  %243 = load i64, ptr %242, align 8, !tbaa !71
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
  %258 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 5310, ptr noundef nonnull @.str.10, ptr noundef nonnull %253, double noundef nofpclass(nan inf) %254, double noundef nofpclass(nan inf) %255, double noundef nofpclass(nan inf) %256, double noundef nofpclass(nan inf) %257) #17
  br label %259

259:                                              ; preds = %237, %248, %252, %8, %3, %217, %86
  %260 = phi i32 [ 0, %217 ], [ 0, %86 ], [ 0, %3 ], [ 1, %8 ], [ 1, %252 ], [ 1, %248 ], [ 1, %237 ]
  ret i32 %260
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CopyPixels.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load i64, ptr %2, align 8, !tbaa !49
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = add nsw i64 %10, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %13, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 1, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !tbaa !6
  %14 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %7, align 8, !tbaa !49
  %17 = load i64, ptr %6, align 8, !tbaa !49
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %29, label %19

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %26, %19 ], [ %17, %12 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct._PixelPacket, ptr %21, i64 %20
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct._PixelPacket, ptr %23, i64 %20
  %25 = load i64, ptr %24, align 2
  store i64 %25, ptr %22, align 2
  %26 = add nsw i64 %20, 1
  %27 = load i64, ptr %7, align 8, !tbaa !49
  %28 = icmp slt i64 %20, %27
  br i1 %28, label %19, label %29

29:                                               ; preds = %19, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %30

30:                                               ; preds = %29, %5
  ret void
}

declare hidden i64 @WriteDistributePixelCachePixels(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare hidden i64 @WriteDistributePixelCacheIndexes(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @QueueAuthenticPixel(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr nocapture noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #25
  ret ptr %9
}

; Function Attrs: hot nounwind sspstrong uwtable
define internal fastcc ptr @GetImagePixelCache(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._Image, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 61
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  tail call void @LockSemaphoreInfo(ptr noundef %7) #17
  %8 = load i64, ptr @GetImagePixelCache.cpu_throttle, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @GetMagickResourceLimit(i32 noundef 8) #17
  store i64 %11, ptr @GetImagePixelCache.cpu_throttle, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i64 [ %11, %10 ], [ %8, %3 ]
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @GetImagePixelCache.cycles, align 8, !tbaa !49
  %17 = add i64 %16, 1
  store i64 %17, ptr @GetImagePixelCache.cycles, align 8, !tbaa !49
  %18 = and i64 %16, 31
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @MagickDelay(i64 noundef %13) #17
  br label %21

21:                                               ; preds = %20, %15, %12
  %22 = load i64, ptr @GetImagePixelCache.time_limit, align 8, !tbaa !49
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i64 @GetMagickResourceLimit(i32 noundef 7) #17
  store i64 %25, ptr @GetImagePixelCache.time_limit, align 8, !tbaa !49
  %26 = tail call i64 @time(ptr noundef null) #17
  store i64 %26, ptr @GetImagePixelCache.cache_timestamp, align 8, !tbaa !91
  %27 = load i64, ptr @GetImagePixelCache.time_limit, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i64 [ %27, %24 ], [ %22, %21 ]
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @time(ptr noundef null) #17
  %33 = load i64, ptr @GetImagePixelCache.cache_timestamp, align 8, !tbaa !91
  %34 = sub nsw i64 %32, %33
  %35 = load i64, ptr @GetImagePixelCache.time_limit, align 8, !tbaa !49
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #23
  store i32 125, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  call void @GetExceptionInfo(ptr noundef nonnull %4) #17
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = call ptr @GetExceptionMessage(i32 noundef %39) #17
  %41 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1526, i32 noundef 700, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, ptr noundef %40) #17
  %42 = call ptr @DestroyString(ptr noundef %40) #17
  call void @CatchException(ptr noundef nonnull %4) #17
  %43 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #17
  call void @MagickCoreTerminus() #17
  call void @_exit(i32 noundef 1) #24
  unreachable

44:                                               ; preds = %31, %28
  %45 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 27
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %108

54:                                               ; preds = %50, %44
  %55 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @LockSemaphoreInfo(ptr noundef %56) #17
  %57 = load i64, ptr %47, align 8, !tbaa !28
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %55, align 8, !tbaa !27
  tail call void @UnlockSemaphoreInfo(ptr noundef %64) #17
  br label %108

65:                                               ; preds = %59, %54
  call void @llvm.lifetime.start.p0(i64 13240, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %0, i64 13240, i1 true), !tbaa.struct !151
  %66 = tail call ptr @AllocateSemaphoreInfo() #17
  %67 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 61
  store ptr %66, ptr %67, align 8, !tbaa !180
  %68 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 60
  store volatile i64 1, ptr %68, align 8, !tbaa !181
  %69 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 25
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 18
  %74 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 505, ptr noundef nonnull @.str.5, ptr noundef nonnull %73) #17
  br label %75

75:                                               ; preds = %65, %72
  %76 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = tail call ptr @AcquirePixelCache(i64 noundef %77)
  %79 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds %struct._CacheInfo, ptr %78, i64 0, i32 10
  store i32 %80, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 49
  store ptr %78, ptr %82, align 8, !tbaa !38
  %83 = call fastcc i32 @OpenPixelCache(ptr noundef nonnull %5, i32 noundef 2, ptr noundef %2), !range !68
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
  %92 = load i64, ptr %47, align 8, !tbaa !28
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct._CacheInfo, ptr %46, i64 0, i32 13
  store ptr null, ptr %95, align 8, !tbaa !25
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %82, align 8, !tbaa !38
  store ptr %97, ptr %45, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %75, %96, %87
  %99 = phi i1 [ false, %96 ], [ true, %87 ], [ true, %75 ]
  %100 = phi i32 [ %91, %96 ], [ 0, %87 ], [ 0, %75 ]
  call void @DestroySemaphoreInfo(ptr noundef nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 13240, ptr nonnull %5) #17
  %101 = load ptr, ptr %55, align 8, !tbaa !27
  call void @UnlockSemaphoreInfo(ptr noundef %101) #17
  br i1 %99, label %104, label %102

102:                                              ; preds = %98
  %103 = call ptr @DestroyPixelCache(ptr noundef nonnull %46)
  br label %104

104:                                              ; preds = %102, %98
  %105 = icmp eq i32 %100, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !180
  call void @UnlockSemaphoreInfo(ptr noundef %107) #17
  br label %162

108:                                              ; preds = %50, %63, %104
  %109 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 5
  store i32 1, ptr %109, align 4, !tbaa !182
  %110 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  store i32 0, ptr %110, align 8, !tbaa !183
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %111 = load ptr, ptr %45, align 8, !tbaa !38, !alias.scope !184
  %112 = load i32, ptr %0, align 8, !tbaa !158, !alias.scope !184
  %113 = load i32, ptr %111, align 8, !tbaa !105, !noalias !184
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !106, !alias.scope !184
  %118 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !20, !noalias !184
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 81
  %123 = load i64, ptr %122, align 8, !tbaa !157, !alias.scope !184
  %124 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !21, !noalias !184
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !154, !alias.scope !184
  %130 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 6
  %131 = load i64, ptr %130, align 8, !tbaa !70, !noalias !184
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %135 = load i64, ptr %134, align 8, !tbaa !155, !alias.scope !184
  %136 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 7
  %137 = load i64, ptr %136, align 8, !tbaa !71, !noalias !184
  %138 = icmp eq i64 %135, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct._CacheInfo, ptr %111, i64 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !25, !noalias !184
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !180
  call void @UnlockSemaphoreInfo(ptr noundef %144) #17
  br label %160

145:                                              ; preds = %108, %115, %121, %127, %133, %139
  %146 = call fastcc i32 @OpenPixelCache(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %2), !range !68
  %147 = load ptr, ptr %45, align 8, !tbaa !38
  %148 = getelementptr inbounds %struct._CacheInfo, ptr %147, i64 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !10
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct._CacheInfo, ptr %147, i64 0, i32 17
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 @close(i32 noundef %153) #17
  store i32 -1, ptr %152, align 4, !tbaa !22
  call void @RelinquishMagickResource(i32 noundef 3, i64 noundef 1) #17
  br label %157

157:                                              ; preds = %155, %151, %145
  %158 = load ptr, ptr %6, align 8, !tbaa !180
  call void @UnlockSemaphoreInfo(ptr noundef %158) #17
  %159 = icmp eq i32 %146, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %143, %157
  %161 = load ptr, ptr %45, align 8, !tbaa !38
  br label %162

162:                                              ; preds = %106, %157, %160
  %163 = phi ptr [ %161, %160 ], [ null, %157 ], [ null, %106 ]
  ret ptr %163
}

declare void @MagickDelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @QueueAuthenticPixels(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @omp_get_thread_num()
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 20, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call ptr %11(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #17
  br label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct._CacheInfo, ptr %9, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call ptr @QueueAuthenticPixelCacheNexus(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef %20, ptr noundef %5) #25
  br label %22

22:                                               ; preds = %15, %13
  %23 = phi ptr [ %14, %13 ], [ %21, %15 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetPixelCacheMethods(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 25
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 18
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4587, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %1, align 8, !tbaa !113
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20
  store ptr %10, ptr %13, align 8, !tbaa !150
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 10
  store ptr %16, ptr %19, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !137
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 4
  store ptr %28, ptr %31, align 8, !tbaa !103
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 8
  store ptr %34, ptr %37, align 8, !tbaa !187
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 9
  store ptr %40, ptr %43, align 8, !tbaa !188
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 7
  store ptr %46, ptr %49, align 8, !tbaa !102
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 5
  store ptr %52, ptr %55, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  store ptr %62, ptr %57, align 8, !tbaa !112
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds %struct._CacheMethods, ptr %1, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._CacheInfo, ptr %0, i64 0, i32 20, i32 6
  store ptr %65, ptr %68, align 8, !tbaa !104
  br label %69

69:                                               ; preds = %67, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetPixelCacheVirtualMethod(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4919, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %11, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !53
  store i32 %1, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !154
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !155
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
  %25 = load i16, ptr %24, align 2, !tbaa !189
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !190
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @SetCacheAlphaChannel(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 12, i32 1
  %34 = load <2 x i16>, ptr %33, align 2, !tbaa !107
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
  %44 = load i16, ptr %23, align 2, !tbaa !134
  %45 = uitofp i16 %44 to float
  %46 = fsub fast float %43, %45
  %47 = tail call fast float @llvm.fabs.f32(float %46)
  %48 = fpext float %47 to double
  %49 = fcmp fast olt double %48, 1.000000e-15
  br i1 %49, label %60, label %50

50:                                               ; preds = %32, %42
  %51 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !106
  switch i32 %52, label %60 [
    i32 19, label %53
    i32 17, label %53
    i32 2, label %53
  ]

53:                                               ; preds = %50, %50, %50
  %54 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #17
  br label %60

55:                                               ; preds = %21
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !190
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
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %2, align 8, !tbaa !32
  store i16 0, ptr %3, align 2, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4868, ptr noundef nonnull @.str.5, ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 1, ptr %14, align 8, !tbaa !190
  store i32 1, ptr %5, align 4, !tbaa !52
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %16 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef nonnull %15) #17
  store ptr %16, ptr %4, align 8, !tbaa !32
  %17 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %18 = and i64 %17, 576460752303423487
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct._CacheInfo, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  br label %32

28:                                               ; preds = %20, %13
  %29 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #17
  %30 = icmp ult i64 %29, 2
  %31 = select i1 %30, i64 1, i64 2
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %27, %26 ], [ %31, %28 ]
  %34 = trunc i64 %33 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %34)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @SetCacheAlphaChannel.omp_outlined, ptr nonnull %2, ptr nonnull %5, ptr nonnull %4, ptr nonnull %3)
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = call ptr @DestroyCacheView(ptr noundef %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetCacheAlphaChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %5) #16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct._Image, ptr %11, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !155
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %14, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 1, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 0, ptr %10, align 4, !tbaa !6
  %17 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 33, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 4)
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %14)
  store i64 %19, ptr %8, align 8, !tbaa !91
  %20 = load i64, ptr %7, align 8, !tbaa !91
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %105, label %22

22:                                               ; preds = %16, %97
  %23 = phi i64 [ %103, %97 ], [ %19, %16 ]
  %24 = phi i64 [ %101, %97 ], [ %20, %16 ]
  %25 = icmp sgt i64 %24, %23
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %97, label %29

29:                                               ; preds = %22, %90
  %30 = phi i32 [ %91, %90 ], [ 1, %22 ]
  %31 = phi i64 [ %92, %90 ], [ %24, %22 ]
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %90, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !154
  %38 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 58
  %39 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %34, i64 noundef 0, i64 noundef %31, i64 noundef %37, i64 noundef 1, ptr noundef nonnull %38) #26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !32
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !154
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = and i64 %44, 7
  %48 = icmp ult i64 %44, 8
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = and i64 %44, -8
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %39, %49 ], [ %70, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %71, %51 ]
  %54 = load i16, ptr %5, align 2, !tbaa !107
  %55 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 0, i32 3
  store i16 %54, ptr %55, align 2, !tbaa !135
  %56 = load i16, ptr %5, align 2, !tbaa !107
  %57 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 1, i32 3
  store i16 %56, ptr %57, align 2, !tbaa !135
  %58 = load i16, ptr %5, align 2, !tbaa !107
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 2, i32 3
  store i16 %58, ptr %59, align 2, !tbaa !135
  %60 = load i16, ptr %5, align 2, !tbaa !107
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 3, i32 3
  store i16 %60, ptr %61, align 2, !tbaa !135
  %62 = load i16, ptr %5, align 2, !tbaa !107
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 4, i32 3
  store i16 %62, ptr %63, align 2, !tbaa !135
  %64 = load i16, ptr %5, align 2, !tbaa !107
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 5, i32 3
  store i16 %64, ptr %65, align 2, !tbaa !135
  %66 = load i16, ptr %5, align 2, !tbaa !107
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 6, i32 3
  store i16 %66, ptr %67, align 2, !tbaa !135
  %68 = load i16, ptr %5, align 2, !tbaa !107
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 7, i32 3
  store i16 %68, ptr %69, align 2, !tbaa !135
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %52, i64 8
  %71 = add i64 %53, 8
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %73, label %51, !llvm.loop !191

73:                                               ; preds = %51, %46
  %74 = phi ptr [ %39, %46 ], [ %70, %51 ]
  %75 = icmp eq i64 %47, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %76
  %77 = phi ptr [ %81, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %82, %76 ], [ 0, %73 ]
  %79 = load i16, ptr %5, align 2, !tbaa !107
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 3
  store i16 %79, ptr %80, align 2, !tbaa !135
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 1
  %82 = add i64 %78, 1
  %83 = icmp eq i64 %82, %47
  br i1 %83, label %84, label %76, !llvm.loop !192

84:                                               ; preds = %73, %76, %41
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 58
  %87 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %85, ptr noundef nonnull %86) #26
  br label %88

88:                                               ; preds = %33, %84
  %89 = phi i32 [ %87, %84 ], [ 0, %33 ]
  store i32 %89, ptr %3, align 4, !tbaa !52
  br label %90

90:                                               ; preds = %88, %29
  %91 = phi i32 [ 0, %29 ], [ %89, %88 ]
  %92 = add nsw i64 %31, 1
  %93 = load i64, ptr %8, align 8, !tbaa !91
  %94 = icmp slt i64 %31, %93
  br i1 %94, label %29, label %95, !llvm.loop !193

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8, !tbaa !91
  br label %97

97:                                               ; preds = %95, %22
  %98 = phi i64 [ %24, %22 ], [ %96, %95 ]
  %99 = phi i64 [ %23, %22 ], [ %93, %95 ]
  %100 = load i64, ptr %9, align 8, !tbaa !91
  %101 = add nsw i64 %100, %98
  store i64 %101, ptr %7, align 8, !tbaa !91
  %102 = add nsw i64 %100, %99
  %103 = call i64 @llvm.smin.i64(i64 %102, i64 %14)
  store i64 %103, ptr %8, align 8, !tbaa !91
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %22

105:                                              ; preds = %97, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %106

106:                                              ; preds = %105, %6
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #18

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SyncAuthenticPixels(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @omp_get_thread_num()
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 20, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct._CacheInfo, ptr %5, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call i32 @SyncAuthenticPixelCacheNexus(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %1) #25, !range !68
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i32 [ %10, %9 ], [ %17, %11 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @SyncImagePixelCache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @GetImagePixelCache(ptr noundef %0, i32 noundef 1, ptr noundef %1) #25
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { hot nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }
attributes #18 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { hot }
attributes #26 = { hot nounwind }

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
!10 = !{!11, !8, i64 16}
!11 = !{!"_CacheInfo", !8, i64 0, !8, i64 4, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !14, i64 72, !12, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !8, i64 160, !7, i64 164, !8, i64 168, !8, i64 4264, !18, i64 8360, !17, i64 8448, !12, i64 8456, !17, i64 8464, !8, i64 8472, !8, i64 8476, !12, i64 8480, !12, i64 8488, !17, i64 8496, !17, i64 8504, !12, i64 8512, !12, i64 8520}
!12 = !{!"long", !8, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48}
!15 = !{!"double", !8, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_CacheMethods", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!19 = !{!11, !8, i64 20}
!20 = !{!11, !8, i64 4}
!21 = !{!11, !12, i64 8}
!22 = !{!11, !7, i64 164}
!23 = !{!11, !12, i64 8480}
!24 = !{!11, !12, i64 128}
!25 = !{!11, !17, i64 136}
!26 = !{!11, !8, i64 8472}
!27 = !{!11, !17, i64 8496}
!28 = !{!11, !12, i64 8488}
!29 = !{!11, !17, i64 8504}
!30 = !{!11, !8, i64 8476}
!31 = !{!11, !12, i64 8520}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !12, i64 80}
!34 = !{!"_NexusInfo", !8, i64 0, !35, i64 8, !13, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !17, i64 72, !12, i64 80}
!35 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !17, i64 584}
!39 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !17, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !15, i64 104, !42, i64 112, !8, i64 208, !17, i64 216, !8, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !12, i64 256, !15, i64 264, !15, i64 272, !35, i64 280, !35, i64 312, !35, i64 344, !15, i64 376, !15, i64 384, !15, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !17, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !44, i64 480, !45, i64 504, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !12, i64 12904, !12, i64 12912, !47, i64 12920, !8, i64 12976, !12, i64 12984, !17, i64 12992, !48, i64 13000, !48, i64 13032, !17, i64 13064, !12, i64 13072, !12, i64 13080, !17, i64 13088, !17, i64 13096, !17, i64 13104, !8, i64 13112, !8, i64 13116, !40, i64 13120, !17, i64 13128, !35, i64 13136, !17, i64 13168, !17, i64 13176, !8, i64 13184, !8, i64 13188, !13, i64 13192, !8, i64 13200, !12, i64 13208, !12, i64 13216, !8, i64 13224, !12, i64 13232}
!40 = !{!"_PixelPacket", !41, i64 0, !41, i64 2, !41, i64 4, !41, i64 6}
!41 = !{!"short", !8, i64 0}
!42 = !{!"_ChromaticityInfo", !43, i64 0, !43, i64 24, !43, i64 48, !43, i64 72}
!43 = !{!"_PrimaryInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!44 = !{!"_ErrorInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!45 = !{!"_TimerInfo", !46, i64 0, !46, i64 24, !8, i64 48, !12, i64 56}
!46 = !{!"_Timer", !15, i64 0, !15, i64 8, !15, i64 16}
!47 = !{!"_ExceptionInfo", !8, i64 0, !7, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !17, i64 40, !12, i64 48}
!48 = !{!"_ProfileInfo", !17, i64 0, !12, i64 8, !17, i64 16, !12, i64 24}
!49 = !{!13, !13, i64 0}
!50 = !{!11, !13, i64 56}
!51 = !{!11, !17, i64 144}
!52 = !{!8, !8, i64 0}
!53 = !{!11, !8, i64 64}
!54 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 8, !32, i64 80, i64 8, !32}
!55 = !{!39, !8, i64 12976}
!56 = !{!11, !17, i64 8440}
!57 = !{!11, !17, i64 8464}
!58 = !{!34, !17, i64 48}
!59 = !{!34, !8, i64 0}
!60 = !{!34, !13, i64 40}
!61 = !{!34, !17, i64 72}
!62 = distinct !{!62, !37}
!63 = !{!11, !17, i64 8448}
!64 = !{!11, !8, i64 24}
!65 = !{!11, !17, i64 152}
!66 = !{!11, !17, i64 8400}
!67 = !{!34, !8, i64 64}
!68 = !{i32 0, i32 2}
!69 = !{!11, !8, i64 160}
!70 = !{!11, !12, i64 32}
!71 = !{!11, !12, i64 40}
!72 = !{!35, !12, i64 16}
!73 = !{!35, !12, i64 24}
!74 = !{!35, !12, i64 0}
!75 = !{!35, !12, i64 8}
!76 = !{!39, !17, i64 424}
!77 = !{!39, !17, i64 13128}
!78 = !{!34, !12, i64 32}
!79 = !{!34, !12, i64 24}
!80 = !{!34, !12, i64 8}
!81 = !{!34, !12, i64 16}
!82 = !{!34, !17, i64 56}
!83 = distinct !{!83, !37}
!84 = !{!11, !13, i64 48}
!85 = !{!86}
!86 = distinct !{!86, !87, !"ReadPixelCacheRegion: argument 0"}
!87 = distinct !{!87, !"ReadPixelCacheRegion"}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 8, !91}
!91 = !{!12, !12, i64 0}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !37}
!96 = !{!97}
!97 = distinct !{!97, !98, !"ReadPixelCacheRegion: argument 0"}
!98 = distinct !{!98, !"ReadPixelCacheRegion"}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !94}
!102 = !{!11, !17, i64 8416}
!103 = !{!11, !17, i64 8392}
!104 = !{!11, !17, i64 8408}
!105 = !{!11, !8, i64 0}
!106 = !{!39, !8, i64 4}
!107 = !{!41, !41, i64 0}
!108 = !{!16, !16, i64 0}
!109 = !{!14, !16, i64 48}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = !{!11, !17, i64 8384}
!113 = !{!18, !17, i64 0}
!114 = !{!18, !17, i64 8}
!115 = !{!18, !17, i64 16}
!116 = !{!18, !17, i64 24}
!117 = !{!18, !17, i64 32}
!118 = !{!18, !17, i64 40}
!119 = !{!18, !17, i64 56}
!120 = !{!18, !17, i64 48}
!121 = !{!18, !17, i64 64}
!122 = !{!18, !17, i64 72}
!123 = !{!18, !17, i64 80}
!124 = distinct !{!124, !37}
!125 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 16, i64 8, !126, i64 24, i64 8, !91, i64 32, i64 4, !108, i64 36, i64 4, !108, i64 40, i64 4, !108, i64 44, i64 4, !108, i64 48, i64 4, !108}
!126 = !{!15, !15, i64 0}
!127 = !{!14, !16, i64 32}
!128 = !{!14, !16, i64 44}
!129 = !{!14, !16, i64 40}
!130 = !{!14, !8, i64 4}
!131 = !{!40, !41, i64 4}
!132 = !{!14, !16, i64 36}
!133 = !{!40, !41, i64 2}
!134 = !{!40, !41, i64 0}
!135 = !{!40, !41, i64 6}
!136 = distinct !{!136, !37}
!137 = !{!11, !17, i64 8376}
!138 = !{!139}
!139 = distinct !{!139, !140, !"AcquireCacheNexusPixels: argument 0"}
!140 = distinct !{!140, !"AcquireCacheNexusPixels"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"AcquireCacheNexusPixels: argument 0"}
!143 = distinct !{!143, !"AcquireCacheNexusPixels"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"IsAuthenticPixelCache: argument 0"}
!146 = distinct !{!146, !"IsAuthenticPixelCache"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"IsAuthenticPixelCache: argument 1"}
!149 = !{!11, !17, i64 8368}
!150 = !{!11, !17, i64 8360}
!151 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 16, i64 8, !91, i64 24, i64 4, !52, i64 28, i64 4, !52, i64 32, i64 4, !52, i64 40, i64 8, !91, i64 48, i64 8, !91, i64 56, i64 8, !91, i64 64, i64 8, !91, i64 72, i64 8, !32, i64 80, i64 2, !107, i64 82, i64 2, !107, i64 84, i64 2, !107, i64 86, i64 2, !107, i64 88, i64 2, !107, i64 90, i64 2, !107, i64 92, i64 2, !107, i64 94, i64 2, !107, i64 96, i64 2, !107, i64 98, i64 2, !107, i64 100, i64 2, !107, i64 102, i64 2, !107, i64 104, i64 8, !126, i64 112, i64 8, !126, i64 120, i64 8, !126, i64 128, i64 8, !126, i64 136, i64 8, !126, i64 144, i64 8, !126, i64 152, i64 8, !126, i64 160, i64 8, !126, i64 168, i64 8, !126, i64 176, i64 8, !126, i64 184, i64 8, !126, i64 192, i64 8, !126, i64 200, i64 8, !126, i64 208, i64 4, !52, i64 216, i64 8, !32, i64 224, i64 4, !52, i64 232, i64 8, !32, i64 240, i64 8, !32, i64 248, i64 8, !32, i64 256, i64 8, !91, i64 264, i64 8, !126, i64 272, i64 8, !126, i64 280, i64 8, !91, i64 288, i64 8, !91, i64 296, i64 8, !91, i64 304, i64 8, !91, i64 312, i64 8, !91, i64 320, i64 8, !91, i64 328, i64 8, !91, i64 336, i64 8, !91, i64 344, i64 8, !91, i64 352, i64 8, !91, i64 360, i64 8, !91, i64 368, i64 8, !91, i64 376, i64 8, !126, i64 384, i64 8, !126, i64 392, i64 8, !126, i64 400, i64 4, !52, i64 404, i64 4, !52, i64 408, i64 4, !52, i64 412, i64 4, !52, i64 416, i64 4, !52, i64 420, i64 4, !52, i64 424, i64 8, !32, i64 432, i64 8, !91, i64 440, i64 8, !91, i64 448, i64 8, !91, i64 456, i64 8, !91, i64 464, i64 8, !91, i64 472, i64 8, !91, i64 480, i64 8, !126, i64 488, i64 8, !126, i64 496, i64 8, !126, i64 504, i64 8, !126, i64 512, i64 8, !126, i64 520, i64 8, !126, i64 528, i64 8, !126, i64 536, i64 8, !126, i64 544, i64 8, !126, i64 552, i64 4, !52, i64 560, i64 8, !91, i64 568, i64 8, !32, i64 576, i64 8, !32, i64 584, i64 8, !32, i64 592, i64 8, !32, i64 600, i64 8, !32, i64 608, i64 8, !32, i64 616, i64 4096, !52, i64 4712, i64 4096, !52, i64 8808, i64 4096, !52, i64 12904, i64 8, !91, i64 12912, i64 8, !91, i64 12920, i64 4, !52, i64 12924, i64 4, !6, i64 12928, i64 8, !32, i64 12936, i64 8, !32, i64 12944, i64 8, !32, i64 12952, i64 4, !52, i64 12960, i64 8, !32, i64 12968, i64 8, !91, i64 12976, i64 4, !52, i64 12984, i64 8, !91, i64 12992, i64 8, !32, i64 13000, i64 8, !32, i64 13008, i64 8, !91, i64 13016, i64 8, !32, i64 13024, i64 8, !91, i64 13032, i64 8, !32, i64 13040, i64 8, !91, i64 13048, i64 8, !32, i64 13056, i64 8, !91, i64 13064, i64 8, !32, i64 13072, i64 8, !91, i64 13080, i64 8, !91, i64 13088, i64 8, !32, i64 13096, i64 8, !32, i64 13104, i64 8, !32, i64 13112, i64 4, !52, i64 13116, i64 4, !52, i64 13120, i64 2, !107, i64 13122, i64 2, !107, i64 13124, i64 2, !107, i64 13126, i64 2, !107, i64 13128, i64 8, !32, i64 13136, i64 8, !91, i64 13144, i64 8, !91, i64 13152, i64 8, !91, i64 13160, i64 8, !91, i64 13168, i64 8, !32, i64 13176, i64 8, !32, i64 13184, i64 4, !52, i64 13188, i64 4, !52, i64 13192, i64 8, !49, i64 13200, i64 4, !52, i64 13208, i64 8, !91, i64 13216, i64 8, !91, i64 13224, i64 4, !52, i64 13232, i64 8, !91}
!152 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 4096, !52, i64 4128, i64 4096, !52, i64 8224, i64 4096, !52, i64 12320, i64 8, !91, i64 12328, i64 8, !91, i64 12336, i64 4, !52, i64 12340, i64 4, !6, i64 12344, i64 8, !32, i64 12352, i64 8, !32, i64 12360, i64 8, !32, i64 12368, i64 4, !52, i64 12376, i64 8, !32, i64 12384, i64 8, !91, i64 12392, i64 4, !52, i64 12400, i64 8, !91, i64 12408, i64 8, !32, i64 12416, i64 8, !32, i64 12424, i64 8, !91, i64 12432, i64 8, !32, i64 12440, i64 8, !91, i64 12448, i64 8, !32, i64 12456, i64 8, !91, i64 12464, i64 8, !32, i64 12472, i64 8, !91, i64 12480, i64 8, !32, i64 12488, i64 8, !91, i64 12496, i64 8, !91, i64 12504, i64 8, !32, i64 12512, i64 8, !32, i64 12520, i64 8, !32, i64 12528, i64 4, !52, i64 12532, i64 4, !52, i64 12536, i64 2, !107, i64 12538, i64 2, !107, i64 12540, i64 2, !107, i64 12542, i64 2, !107, i64 12544, i64 8, !32, i64 12552, i64 8, !91, i64 12560, i64 8, !91, i64 12568, i64 8, !91, i64 12576, i64 8, !91, i64 12584, i64 8, !32, i64 12592, i64 8, !32, i64 12600, i64 4, !52, i64 12604, i64 4, !52, i64 12608, i64 8, !49, i64 12616, i64 4, !52, i64 12624, i64 8, !91, i64 12632, i64 8, !91, i64 12640, i64 4, !52, i64 12648, i64 8, !91}
!153 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 4096, !52, i64 4120, i64 4096, !52, i64 8216, i64 4096, !52, i64 12312, i64 8, !91, i64 12320, i64 8, !91, i64 12328, i64 4, !52, i64 12332, i64 4, !6, i64 12336, i64 8, !32, i64 12344, i64 8, !32, i64 12352, i64 8, !32, i64 12360, i64 4, !52, i64 12368, i64 8, !32, i64 12376, i64 8, !91, i64 12384, i64 4, !52, i64 12392, i64 8, !91, i64 12400, i64 8, !32, i64 12408, i64 8, !32, i64 12416, i64 8, !91, i64 12424, i64 8, !32, i64 12432, i64 8, !91, i64 12440, i64 8, !32, i64 12448, i64 8, !91, i64 12456, i64 8, !32, i64 12464, i64 8, !91, i64 12472, i64 8, !32, i64 12480, i64 8, !91, i64 12488, i64 8, !91, i64 12496, i64 8, !32, i64 12504, i64 8, !32, i64 12512, i64 8, !32, i64 12520, i64 4, !52, i64 12524, i64 4, !52, i64 12528, i64 2, !107, i64 12530, i64 2, !107, i64 12532, i64 2, !107, i64 12534, i64 2, !107, i64 12536, i64 8, !32, i64 12544, i64 8, !91, i64 12552, i64 8, !91, i64 12560, i64 8, !91, i64 12568, i64 8, !91, i64 12576, i64 8, !32, i64 12584, i64 8, !32, i64 12592, i64 4, !52, i64 12596, i64 4, !52, i64 12600, i64 8, !49, i64 12608, i64 4, !52, i64 12616, i64 8, !91, i64 12624, i64 8, !91, i64 12632, i64 4, !52, i64 12640, i64 8, !91}
!154 = !{!39, !12, i64 40}
!155 = !{!39, !12, i64 48}
!156 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 8, !91, i64 16, i64 4, !52, i64 20, i64 4, !52, i64 24, i64 4, !52, i64 32, i64 8, !91, i64 40, i64 8, !91, i64 48, i64 8, !49, i64 56, i64 8, !49, i64 64, i64 4, !52, i64 72, i64 4, !52, i64 76, i64 4, !52, i64 80, i64 4, !52, i64 88, i64 8, !126, i64 96, i64 8, !91, i64 104, i64 4, !108, i64 108, i64 4, !108, i64 112, i64 4, !108, i64 116, i64 4, !108, i64 120, i64 4, !108, i64 128, i64 8, !91, i64 136, i64 8, !32, i64 144, i64 8, !32, i64 152, i64 8, !32, i64 160, i64 4, !52, i64 164, i64 4, !6, i64 168, i64 4096, !52, i64 4264, i64 4096, !52, i64 8360, i64 8, !32, i64 8368, i64 8, !32, i64 8376, i64 8, !32, i64 8384, i64 8, !32, i64 8392, i64 8, !32, i64 8400, i64 8, !32, i64 8408, i64 8, !32, i64 8416, i64 8, !32, i64 8424, i64 8, !32, i64 8432, i64 8, !32, i64 8440, i64 8, !32, i64 8448, i64 8, !32, i64 8456, i64 8, !91, i64 8464, i64 8, !32, i64 8472, i64 4, !52, i64 8476, i64 4, !52, i64 8480, i64 8, !91, i64 8488, i64 8, !91, i64 8496, i64 8, !32, i64 8504, i64 8, !32, i64 8512, i64 8, !91, i64 8520, i64 8, !91}
!157 = !{!39, !12, i64 13208}
!158 = !{!39, !8, i64 0}
!159 = !{!39, !8, i64 13200}
!160 = !{!161}
!161 = distinct !{!161, !162, !"WritePixelCacheRegion: argument 0"}
!162 = distinct !{!162, !"WritePixelCacheRegion"}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = !{!166}
!166 = distinct !{!166, !167, !"WritePixelCacheRegion: argument 0"}
!167 = distinct !{!167, !"WritePixelCacheRegion"}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !94}
!171 = !{!172}
!172 = !{i64 2, i64 -1, i64 -1, i1 true}
!173 = distinct !{!173, !37}
!174 = !{!175}
!175 = distinct !{!175, !176, !"WritePixelCacheRegion: argument 0"}
!176 = distinct !{!176, !"WritePixelCacheRegion"}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !94}
!180 = !{!39, !17, i64 12992}
!181 = !{!39, !12, i64 12984}
!182 = !{!39, !8, i64 28}
!183 = !{!39, !8, i64 13184}
!184 = !{!185}
!185 = distinct !{!185, !186, !"ValidatePixelCacheMorphology: argument 0"}
!186 = distinct !{!186, !"ValidatePixelCacheMorphology"}
!187 = !{!11, !17, i64 8424}
!188 = !{!11, !17, i64 8432}
!189 = !{!39, !41, i64 86}
!190 = !{!39, !8, i64 32}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !94}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.unswitch.partial.disable"}
