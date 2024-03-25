; ModuleID = 'magick/magick.c'
source_filename = "magick/magick.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MagickInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"magick/magick.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@magick_semaphore = internal global ptr null, align 8
@magick_list = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"   Format  Mode  Description\0A\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%9s%c \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%c%c%c \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"           %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"\0A* native blob support\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"r read support\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"w write support\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"+ support for multiple images\0A\00", align 1
@instantiate_magickcore = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"MAGICK_DEBUG\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@SetMagickPrecision.magick_precision = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"MAGICK_PRECISION\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ephemeral\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"clipmask\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageDecoder(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 150, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %4
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageEncoder(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 180, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageMagick(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 227, ptr noundef nonnull @.str.2) #12
  %5 = tail call ptr @AcquireExceptionInfo() #12
  %6 = tail call ptr @GetMagickInfo(ptr noundef nonnull @.str.3, ptr poison)
  %7 = tail call ptr @DestroyExceptionInfo(ptr noundef %5) #12
  %8 = icmp eq ptr %6, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @LockSemaphoreInfo(ptr noundef %10) #12
  %11 = load ptr, ptr @magick_list, align 8, !tbaa !13
  tail call void @ResetSplayTreeIterator(ptr noundef %11) #12
  %12 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %13 = tail call ptr @GetNextValueInSplayTree(ptr noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %9, %26
  %16 = phi ptr [ %28, %26 ], [ %13, %9 ]
  %17 = getelementptr inbounds %struct._MagickInfo, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = tail call i32 %18(ptr noundef %0, i64 noundef %1) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = tail call i64 @CopyMagickString(ptr noundef %2, ptr noundef %24, i64 noundef 4096) #12
  br label %30

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %28 = tail call ptr @GetNextValueInSplayTree(ptr noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %15, !llvm.loop !16

30:                                               ; preds = %26, %9, %23
  %31 = phi i32 [ 1, %23 ], [ 0, %9 ], [ 0, %26 ]
  %32 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %3, %30
  %34 = phi i32 [ %31, %30 ], [ 0, %3 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @AcquireExceptionInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagickInfo(ptr noundef %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %60

8:                                                ; preds = %2
  %9 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @magick_semaphore) #12
  %12 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ]
  tail call void @LockSemaphoreInfo(ptr noundef %14) #12
  %15 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef null, ptr noundef nonnull @DestroyMagickNode) #12
  store ptr %18, ptr @magick_list, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  call void @GetExceptionInfo(ptr noundef nonnull %3) #12
  %21 = tail call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = call ptr @GetExceptionMessage(i32 noundef %22) #12
  %24 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 853, i32 noundef 700, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %23) #12
  %25 = call ptr @DestroyString(ptr noundef %23) #12
  call void @CatchException(ptr noundef nonnull %3) #12
  %26 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #12
  call void @MagickCoreTerminus()
  call void @_exit(i32 noundef 1) #14
  unreachable

27:                                               ; preds = %17
  %28 = tail call ptr @SetMagickInfo(ptr noundef nonnull @.str.22)
  %29 = getelementptr inbounds %struct._MagickInfo, ptr %28, i64 0, i32 17
  store i32 1, ptr %29, align 4, !tbaa !19
  %30 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %31 = load ptr, ptr %28, align 8, !tbaa !15
  %32 = tail call i32 @AddValueToSplayTree(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %28) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @GetExceptionInfo(ptr noundef nonnull %4) #12
  %35 = tail call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = call ptr @GetExceptionMessage(i32 noundef %36) #12
  %38 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 859, i32 noundef 700, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %37) #12
  %39 = call ptr @DestroyString(ptr noundef %37) #12
  call void @CatchException(ptr noundef nonnull %4) #12
  %40 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #12
  call void @MagickCoreTerminus()
  call void @_exit(i32 noundef 1) #14
  unreachable

41:                                               ; preds = %27
  %42 = tail call ptr @SetMagickInfo(ptr noundef nonnull @.str.23)
  %43 = getelementptr inbounds %struct._MagickInfo, ptr %42, i64 0, i32 17
  store i32 1, ptr %43, align 4, !tbaa !19
  %44 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %45 = load ptr, ptr %42, align 8, !tbaa !15
  %46 = tail call i32 @AddValueToSplayTree(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %42) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  call void @GetExceptionInfo(ptr noundef nonnull %5) #12
  %49 = tail call ptr @__errno_location() #13
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = call ptr @GetExceptionMessage(i32 noundef %50) #12
  %52 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 865, i32 noundef 700, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %51) #12
  %53 = call ptr @DestroyString(ptr noundef %51) #12
  call void @CatchException(ptr noundef nonnull %5) #12
  %54 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #12
  call void @MagickCoreTerminus()
  call void @_exit(i32 noundef 1) #14
  unreachable

55:                                               ; preds = %41
  tail call void @RegisterStaticModules() #12
  br label %56

56:                                               ; preds = %13, %55
  %57 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %57) #12
  %58 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %87, label %60

60:                                               ; preds = %2, %56
  %61 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @LockSemaphoreInfo(ptr noundef %61) #12
  %62 = load ptr, ptr @magick_list, align 8, !tbaa !13
  tail call void @ResetSplayTreeIterator(ptr noundef %62) #12
  %63 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %64 = tail call ptr @GetNextValueInSplayTree(ptr noundef %63) #12
  %65 = icmp eq ptr %0, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = tail call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = icmp eq ptr %64, null
  br i1 %70, label %84, label %75

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr @magick_list, align 8, !tbaa !13
  tail call void @ResetSplayTreeIterator(ptr noundef %72) #12
  %73 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %74 = tail call ptr @GetNextValueInSplayTree(ptr noundef %73) #12
  br label %84

75:                                               ; preds = %69, %80
  %76 = phi ptr [ %82, %80 ], [ %64, %69 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = tail call i32 @LocaleCompare(ptr noundef %77, ptr noundef nonnull %0) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %82 = tail call ptr @GetNextValueInSplayTree(ptr noundef %81) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !20

84:                                               ; preds = %75, %80, %69, %71
  %85 = phi ptr [ %74, %71 ], [ null, %69 ], [ %76, %75 ], [ null, %80 ]
  %86 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %86) #12
  br label %87

87:                                               ; preds = %84, %56
  %88 = phi ptr [ null, %56 ], [ %85, %84 ]
  ret ptr %88
}

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare void @ResetSplayTreeIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextValueInSplayTree(ptr noundef) local_unnamed_addr #1

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickAdjoin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 277, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !21
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickBlobSupport(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 308, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 4, !tbaa !22
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagickDescription(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 338, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickEndianSupport(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 370, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 12
  %4 = load i32, ptr %3, align 8, !tbaa !24
  ret i32 %4
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagickInfoList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 517, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  store i64 0, ptr %1, align 8, !tbaa !25
  %5 = tail call ptr @GetMagickInfo(ptr noundef nonnull @.str.3, ptr poison)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %9 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @LockSemaphoreInfo(ptr noundef %14) #12
  %15 = load ptr, ptr @magick_list, align 8, !tbaa !13
  tail call void @ResetSplayTreeIterator(ptr noundef %15) #12
  %16 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %17 = tail call ptr @GetNextValueInSplayTree(ptr noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %13, %32
  %20 = phi i64 [ %33, %32 ], [ 0, %13 ]
  %21 = phi ptr [ %35, %32 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._MagickInfo, ptr %21, i64 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8, !tbaa !15
  %27 = tail call i32 @GlobExpression(ptr noundef %26, ptr noundef %0, i32 noundef 0) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %20, 1
  %31 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %21, ptr %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %29, %25, %19
  %33 = phi i64 [ %30, %29 ], [ %20, %25 ], [ %20, %19 ]
  %34 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %35 = tail call ptr @GetNextValueInSplayTree(ptr noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %19, !llvm.loop !26

37:                                               ; preds = %32, %13
  %38 = phi i64 [ 0, %13 ], [ %33, %32 ]
  %39 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %39) #12
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %38, i64 noundef 8, ptr noundef nonnull @MagickInfoCompare) #12
  %40 = getelementptr inbounds ptr, ptr %11, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !13
  store i64 %38, ptr %1, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %7, %3, %37
  %42 = phi ptr [ %11, %37 ], [ null, %3 ], [ null, %7 ]
  ret ptr %42
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @GetNumberOfNodesInSplayTree(ptr noundef) local_unnamed_addr #1

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @MagickInfoCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @LocaleCompare(ptr noundef %4, ptr noundef %6) #12
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagickList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 610, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  store i64 0, ptr %1, align 8, !tbaa !25
  %5 = tail call ptr @GetMagickInfo(ptr noundef nonnull @.str.3, ptr poison)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %9 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @LockSemaphoreInfo(ptr noundef %14) #12
  %15 = load ptr, ptr @magick_list, align 8, !tbaa !13
  tail call void @ResetSplayTreeIterator(ptr noundef %15) #12
  %16 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %17 = tail call ptr @GetNextValueInSplayTree(ptr noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %13, %34
  %20 = phi i64 [ %35, %34 ], [ 0, %13 ]
  %21 = phi ptr [ %37, %34 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._MagickInfo, ptr %21, i64 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8, !tbaa !15
  %27 = tail call i32 @GlobExpression(ptr noundef %26, ptr noundef %0, i32 noundef 0) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %21, align 8, !tbaa !15
  %31 = tail call ptr @ConstantString(ptr noundef %30) #12
  %32 = add nsw i64 %20, 1
  %33 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %31, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %29, %25, %19
  %35 = phi i64 [ %32, %29 ], [ %20, %25 ], [ %20, %19 ]
  %36 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %37 = tail call ptr @GetNextValueInSplayTree(ptr noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %19, !llvm.loop !27

39:                                               ; preds = %34, %13
  %40 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %41 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %41) #12
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %40, i64 noundef 8, ptr noundef nonnull @MagickCompare) #12
  %42 = getelementptr inbounds ptr, ptr %11, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !13
  store i64 %40, ptr %1, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %7, %3, %39
  %44 = phi ptr [ %11, %39 ], [ null, %3 ], [ null, %7 ]
  ret ptr %44
}

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @MagickCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call i32 @LocaleCompare(ptr noundef %3, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetMagickMimeType(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 661, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickPrecision() local_unnamed_addr #0 {
  %1 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 688, ptr noundef nonnull @.str.2) #12
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1540, ptr noundef nonnull @.str.2) #12
  %3 = load i32, ptr @SetMagickPrecision.magick_precision, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  store i32 6, ptr @SetMagickPrecision.magick_precision, align 4, !tbaa !18
  %6 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.20) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.21) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %13 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %12, ptr noundef null, i32 noundef 10) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @SetMagickPrecision.magick_precision, align 4, !tbaa !18
  %15 = tail call ptr @DestroyString(ptr noundef nonnull %12) #12
  br label %16

16:                                               ; preds = %0, %8, %11
  %17 = load i32, ptr @SetMagickPrecision.magick_precision, align 4, !tbaa !18
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetMagickPrecision(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1540, ptr noundef nonnull @.str.2) #12
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @SetMagickPrecision.magick_precision, align 4
  %6 = icmp eq i32 %5, 0
  br label %8

7:                                                ; preds = %1
  store i32 %0, ptr @SetMagickPrecision.magick_precision, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %4, %7
  %9 = phi i1 [ %6, %4 ], [ false, %7 ]
  %10 = icmp slt i32 %0, 0
  %11 = select i1 %10, i1 true, i1 %9
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  store i32 6, ptr @SetMagickPrecision.magick_precision, align 4, !tbaa !18
  %13 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.20) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.21) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12, %15
  %19 = phi ptr [ %16, %15 ], [ %13, %12 ]
  %20 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %19, ptr noundef null, i32 noundef 10) #12
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr @SetMagickPrecision.magick_precision, align 4, !tbaa !18
  %22 = tail call ptr @DestroyString(ptr noundef nonnull %19) #12
  br label %23

23:                                               ; preds = %15, %18, %8
  %24 = load i32, ptr @SetMagickPrecision.magick_precision, align 4, !tbaa !18
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickRawSupport(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 717, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 4, !tbaa !29
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickSeekableStream(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 749, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 8, !tbaa !30
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMagickThreadSupport(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 780, ptr noundef nonnull @.str.2) #12
  %3 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 16
  %4 = load i32, ptr %3, align 8, !tbaa !31
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @IsMagickConflict(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListMagickInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @stdout, align 8
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = call ptr @GetMagickInfoList(ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr poison)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %97, label %9

9:                                                ; preds = %2
  tail call void @ClearMagickException(ptr noundef %1) #12
  %10 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.5) #12
  %11 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.6) #12
  %12 = load i64, ptr %3, align 8, !tbaa !25
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %9, %87
  %15 = phi i64 [ %88, %87 ], [ 0, %9 ]
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct._MagickInfo, ptr %17, i64 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %87

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr @.str.1, ptr %22
  %25 = getelementptr inbounds %struct._MagickInfo, ptr %17, i64 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 32, i32 42
  %29 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %24, i32 noundef %28) #12
  %30 = load ptr, ptr %16, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct._MagickInfo, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, i32 45, i32 114
  %35 = getelementptr inbounds %struct._MagickInfo, ptr %30, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, i32 45, i32 119
  br i1 %37, label %45, label %39

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct._MagickInfo, ptr %30, i64 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = freeze i32 %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 45, i32 43
  br label %45

45:                                               ; preds = %39, %21
  %46 = phi i32 [ 45, %21 ], [ %44, %39 ]
  %47 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef %34, i32 noundef %38, i32 noundef %46) #12
  %48 = load ptr, ptr %16, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct._MagickInfo, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %50) #12
  %54 = load ptr, ptr %16, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi ptr [ %54, %52 ], [ %48, %45 ]
  %57 = getelementptr inbounds %struct._MagickInfo, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %58) #12
  br label %62

62:                                               ; preds = %60, %55
  %63 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.11) #12
  %64 = load ptr, ptr %16, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct._MagickInfo, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp eq ptr %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @StringToList(ptr noundef nonnull %66) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %83, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %82, %74 ], [ %69, %71 ]
  %77 = phi i64 [ %81, %74 ], [ 0, %71 ]
  %78 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %75) #12
  %79 = load ptr, ptr %76, align 8, !tbaa !13
  %80 = tail call ptr @DestroyString(ptr noundef %79) #12
  store ptr %80, ptr %76, align 8, !tbaa !13
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds ptr, ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %74, !llvm.loop !34

85:                                               ; preds = %74, %71
  %86 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %69) #12
  br label %87

87:                                               ; preds = %68, %85, %62, %14
  %88 = add nuw nsw i64 %15, 1
  %89 = icmp eq i64 %88, %12
  br i1 %89, label %90, label %14, !llvm.loop !35

90:                                               ; preds = %87, %9
  %91 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.13) #12
  %92 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.14) #12
  %93 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.15) #12
  %94 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %6, ptr noundef nonnull @.str.16) #12
  %95 = tail call i32 @fflush(ptr noundef %6)
  %96 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #12
  br label %97

97:                                               ; preds = %2, %90
  %98 = phi i32 [ 1, %90 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %98
}

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #1

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @StringToList(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @IsMagickCoreInstantiated() local_unnamed_addr #7 {
  %1 = load volatile i32, ptr @instantiate_magickcore, align 4, !tbaa !36
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MagickComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #12
  store ptr %4, ptr @magick_semaphore, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MagickComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @magick_semaphore) #12
  %4 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #12
  %7 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroySplayTree(ptr noundef nonnull %7) #12
  store ptr %10, ptr @magick_list, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #12
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @magick_semaphore) #12
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #1

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MagickCoreGenesis(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load volatile i32, ptr @instantiate_magickcore, align 4, !tbaa !36
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = tail call i32 @SemaphoreComponentGenesis() #12
  %7 = tail call i32 @LogComponentGenesis() #12
  %8 = tail call i32 @LocaleComponentGenesis() #12
  %9 = tail call i32 @RandomComponentGenesis() #12
  %10 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.17) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @SetLogEventMask(ptr noundef nonnull %10) #12
  %14 = tail call ptr @DestroyString(ptr noundef nonnull %10) #12
  br label %15

15:                                               ; preds = %12, %5
  %16 = tail call i32 @ConfigureComponentGenesis() #12
  %17 = tail call i32 @PolicyComponentGenesis() #12
  %18 = tail call i32 @CacheComponentGenesis() #12
  %19 = tail call i32 @ResourceComponentGenesis() #12
  %20 = tail call i32 @CoderComponentGenesis() #12
  %21 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call ptr @AllocateSemaphoreInfo() #12
  store ptr %24, ptr @magick_semaphore, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %15, %23
  %26 = tail call i32 @DelegateComponentGenesis() #12
  %27 = tail call i32 @MagicComponentGenesis() #12
  %28 = tail call i32 @ColorComponentGenesis() #12
  %29 = tail call i32 @TypeComponentGenesis() #12
  %30 = tail call i32 @MimeComponentGenesis() #12
  %31 = tail call i32 @AnnotateComponentGenesis() #12
  %32 = tail call i32 @RegistryComponentGenesis() #12
  store volatile i32 1, ptr @instantiate_magickcore, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %2, %25
  ret void
}

declare i32 @SemaphoreComponentGenesis() local_unnamed_addr #1

declare i32 @LogComponentGenesis() local_unnamed_addr #1

declare i32 @LocaleComponentGenesis() local_unnamed_addr #1

declare i32 @RandomComponentGenesis() local_unnamed_addr #1

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #1

declare i32 @SetLogEventMask(ptr noundef) local_unnamed_addr #1

declare i32 @ConfigureComponentGenesis() local_unnamed_addr #1

declare i32 @PolicyComponentGenesis() local_unnamed_addr #1

declare i32 @CacheComponentGenesis() local_unnamed_addr #1

declare i32 @ResourceComponentGenesis() local_unnamed_addr #1

declare i32 @CoderComponentGenesis() local_unnamed_addr #1

declare i32 @DelegateComponentGenesis() local_unnamed_addr #1

declare i32 @MagicComponentGenesis() local_unnamed_addr #1

declare i32 @ColorComponentGenesis() local_unnamed_addr #1

declare i32 @TypeComponentGenesis() local_unnamed_addr #1

declare i32 @MimeComponentGenesis() local_unnamed_addr #1

declare i32 @AnnotateComponentGenesis() local_unnamed_addr #1

declare i32 @RegistryComponentGenesis() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MagickCoreTerminus() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @instantiate_magickcore, align 4, !tbaa !36
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  tail call void @RegistryComponentTerminus() #12
  tail call void @AnnotateComponentTerminus() #12
  tail call void @MimeComponentTerminus() #12
  tail call void @TypeComponentTerminus() #12
  tail call void @ColorComponentTerminus() #12
  tail call void @MagicComponentTerminus() #12
  tail call void @DelegateComponentTerminus() #12
  %4 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @magick_semaphore) #12
  %7 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ %4, %3 ]
  tail call void @LockSemaphoreInfo(ptr noundef %9) #12
  %10 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @DestroySplayTree(ptr noundef nonnull %10) #12
  store ptr %13, ptr @magick_list, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %8, %12
  %15 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %15) #12
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @magick_semaphore) #12
  tail call void @UnregisterStaticModules() #12
  tail call void @CoderComponentTerminus() #12
  tail call void @ResourceComponentTerminus() #12
  tail call void @CacheComponentTerminus() #12
  tail call void @PolicyComponentTerminus() #12
  tail call void @ConfigureComponentTerminus() #12
  tail call void @RandomComponentTerminus() #12
  tail call void @LocaleComponentTerminus() #12
  tail call void @LogComponentTerminus() #12
  tail call void @SemaphoreComponentTerminus() #12
  store volatile i32 0, ptr @instantiate_magickcore, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %0, %14
  ret void
}

declare void @RegistryComponentTerminus() local_unnamed_addr #1

declare void @AnnotateComponentTerminus() local_unnamed_addr #1

declare void @MimeComponentTerminus() local_unnamed_addr #1

declare void @TypeComponentTerminus() local_unnamed_addr #1

declare void @ColorComponentTerminus() local_unnamed_addr #1

declare void @MagicComponentTerminus() local_unnamed_addr #1

declare void @DelegateComponentTerminus() local_unnamed_addr #1

declare void @UnregisterStaticModules() local_unnamed_addr #1

declare void @CoderComponentTerminus() local_unnamed_addr #1

declare void @ResourceComponentTerminus() local_unnamed_addr #1

declare void @CacheComponentTerminus() local_unnamed_addr #1

declare void @PolicyComponentTerminus() local_unnamed_addr #1

declare void @ConfigureComponentTerminus() local_unnamed_addr #1

declare void @RandomComponentTerminus() local_unnamed_addr #1

declare void @LocaleComponentTerminus() local_unnamed_addr #1

declare void @LogComponentTerminus() local_unnamed_addr #1

declare void @SemaphoreComponentTerminus() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RegisterMagickInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1446, ptr noundef nonnull @.str.4, ptr noundef %3) #12
  %5 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @AllocateSemaphoreInfo() #12
  %13 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 22
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr @magick_list, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %14, %11 ], [ %5, %7 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = tail call i32 @AddValueToSplayTree(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %0) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @GetExceptionInfo(ptr noundef nonnull %2) #12
  %21 = tail call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = call ptr @GetExceptionMessage(i32 noundef %22) #12
  %24 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1453, i32 noundef 700, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %23) #12
  %25 = call ptr @DestroyString(ptr noundef %23) #12
  call void @CatchException(ptr noundef nonnull %2) #12
  %26 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #12
  call void @MagickCoreTerminus()
  call void @_exit(i32 noundef 1) #14
  unreachable

27:                                               ; preds = %15, %1
  %28 = phi ptr [ null, %1 ], [ %0, %15 ]
  ret ptr %28
}

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CatchException(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SetMagickInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1490, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  %4 = tail call dereferenceable_or_null(152) ptr @AcquireMagickMemory(i64 noundef 152) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @GetExceptionInfo(ptr noundef nonnull %2) #12
  %7 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = call ptr @GetExceptionMessage(i32 noundef %8) #12
  %10 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1493, i32 noundef 700, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %9) #12
  %11 = call ptr @DestroyString(ptr noundef %9) #12
  call void @CatchException(ptr noundef nonnull %2) #12
  %12 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #12
  call void @MagickCoreTerminus()
  call void @_exit(i32 noundef 1) #14
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 152) #12
  %15 = tail call ptr @ConstantString(ptr noundef %0) #12
  store ptr %15, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct._MagickInfo, ptr %4, i64 0, i32 10
  store i32 1, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct._MagickInfo, ptr %4, i64 0, i32 13
  store i32 1, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds %struct._MagickInfo, ptr %4, i64 0, i32 16
  store i32 3, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct._MagickInfo, ptr %4, i64 0, i32 20
  store i64 2880220587, ptr %19, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #10

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GetPolicyValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @UnregisterMagickInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @GetNumberOfNodesInSplayTree(ptr noundef nonnull %2) #12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @LockSemaphoreInfo(ptr noundef %8) #12
  %9 = load ptr, ptr @magick_list, align 8, !tbaa !13
  tail call void @ResetSplayTreeIterator(ptr noundef %9) #12
  %10 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %11 = tail call ptr @GetNextValueInSplayTree(ptr noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %7, %18
  %14 = phi ptr [ %20, %18 ], [ %11, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call i32 @LocaleCompare(ptr noundef %15, ptr noundef %0) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %20 = tail call ptr @GetNextValueInSplayTree(ptr noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !39

22:                                               ; preds = %18, %13, %7
  %23 = phi ptr [ null, %7 ], [ %14, %13 ], [ null, %18 ]
  %24 = load ptr, ptr @magick_list, align 8, !tbaa !13
  %25 = tail call i32 @DeleteNodeByValueFromSplayTree(ptr noundef %24, ptr noundef %23) #12
  %26 = load ptr, ptr @magick_semaphore, align 8, !tbaa !13
  tail call void @UnlockSemaphoreInfo(ptr noundef %26) #12
  br label %27

27:                                               ; preds = %4, %1, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %28
}

declare i32 @DeleteNodeByValueFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CompareSplayTreeString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DestroyMagickNode(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @DestroyString(ptr noundef nonnull %3) #12
  store ptr %6, ptr %2, align 8, !tbaa !40
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @DestroyString(ptr noundef nonnull %9) #12
  store ptr %12, ptr %8, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @DestroyString(ptr noundef nonnull %15) #12
  store ptr %18, ptr %14, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @DestroyString(ptr noundef nonnull %21) #12
  store ptr %24, ptr %20, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @DestroyString(ptr noundef nonnull %27) #12
  store ptr %30, ptr %26, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @DestroyString(ptr noundef nonnull %32) #12
  store ptr %35, ptr %0, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds %struct._MagickInfo, ptr %0, i64 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %37) #12
  br label %41

41:                                               ; preds = %40, %36
  %42 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #12
  ret ptr %42
}

declare void @RegisterStaticModules() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"_MagickInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !10, i64 104, !8, i64 108, !7, i64 112, !7, i64 120, !11, i64 128, !7, i64 136, !7, i64 144}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !7, i64 56}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 64}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !8, i64 108}
!20 = distinct !{!20, !17}
!21 = !{!6, !8, i64 80}
!22 = !{!6, !8, i64 92}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !8, i64 88}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!6, !7, i64 136}
!29 = !{!6, !8, i64 84}
!30 = !{!6, !8, i64 96}
!31 = !{!6, !10, i64 104}
!32 = !{!6, !7, i64 16}
!33 = !{!6, !7, i64 24}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!8, !8, i64 0}
!37 = !{!6, !7, i64 144}
!38 = !{!6, !11, i64 128}
!39 = distinct !{!39, !17}
!40 = !{!6, !7, i64 32}
