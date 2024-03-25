; ModuleID = 'magick/resource.c'
source_filename = "magick/resource.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@resource_semaphore = internal global ptr null, align 8
@resource_info.0 = internal unnamed_addr global i64 0, align 8
@resource_info.1 = internal unnamed_addr global i64 0, align 8
@resource_info.2 = internal unnamed_addr global i64 0, align 8
@resource_info.3 = internal unnamed_addr global i64 0, align 8
@resource_info.4 = internal unnamed_addr global i64 0, align 8
@resource_info.7 = internal unnamed_addr global i64 0, align 8
@resource_info.8 = internal unnamed_addr global i64 -1, align 8
@resource_info.9 = internal unnamed_addr global i64 -1, align 8
@resource_info.10 = internal unnamed_addr global i64 -1, align 8
@resource_info.11 = internal unnamed_addr global i64 -1, align 8
@resource_info.12 = internal unnamed_addr global i64 -1, align 8
@resource_info.13 = internal unnamed_addr global i64 -1, align 8
@resource_info.14 = internal unnamed_addr global i64 -1, align 8
@resource_info.15 = internal unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [18 x i8] c"magick/resource.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s: %s/%s/%s\00", align 1
@temporary_resources = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"magick-%.20gXXXXXXXXXXXX\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"temporary-path\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"MAGICK_TEMPORARY_PATH\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"MAGICK_TMPDIR\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%smagick-%.20gXXXXXXXXXXXX\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s%smagick-%.20gXXXXXXXXXXXX\00", align 1
@AcquireUniqueFileResource.portable_filename = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-\00", align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@random_info = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"Acquire %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%.20g\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"  File       Area     Memory        Map       Disk   Thread  Throttle       Time\0A\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"--------------------------------------------------------------------------------\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%6g %10s %10s %10s %10s %8g  %8g %10s\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Relinquish %s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"throttle\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"time\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AcquireMagickResource(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  %6 = call i64 @FormatMagickSize(i64 noundef %1, i32 noundef 0, ptr noundef nonnull %5) #9
  %7 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @ActivateSemaphoreInfo(ptr noundef nonnull @resource_semaphore) #9
  %10 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %7, %2 ]
  call void @LockSemaphoreInfo(ptr noundef %12) #9
  switch i32 %0, label %73 [
    i32 1, label %13
    i32 5, label %19
    i32 4, label %27
    i32 2, label %35
    i32 3, label %43
    i32 6, label %51
    i32 8, label %55
    i32 7, label %59
  ]

13:                                               ; preds = %11
  store i64 %1, ptr @resource_info.0, align 8, !tbaa !10
  %14 = load i64, ptr @resource_info.8, align 8, !tbaa !13
  %15 = icmp eq i64 %14, -1
  %16 = icmp ugt i64 %14, %1
  %17 = or i1 %15, %16
  %18 = call i64 @FormatMagickSize(i64 noundef %1, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %67

19:                                               ; preds = %11
  %20 = load i64, ptr @resource_info.1, align 8, !tbaa !14
  %21 = add i64 %20, %1
  store i64 %21, ptr @resource_info.1, align 8, !tbaa !14
  %22 = load i64, ptr @resource_info.9, align 8, !tbaa !15
  %23 = icmp eq i64 %22, -1
  %24 = icmp ult i64 %21, %22
  %25 = or i1 %23, %24
  %26 = call i64 @FormatMagickSize(i64 noundef %21, i32 noundef 1, ptr noundef nonnull %3) #9
  br label %67

27:                                               ; preds = %11
  %28 = load i64, ptr @resource_info.2, align 8, !tbaa !16
  %29 = add i64 %28, %1
  store i64 %29, ptr @resource_info.2, align 8, !tbaa !16
  %30 = load i64, ptr @resource_info.10, align 8, !tbaa !17
  %31 = icmp eq i64 %30, -1
  %32 = icmp ult i64 %29, %30
  %33 = or i1 %31, %32
  %34 = call i64 @FormatMagickSize(i64 noundef %29, i32 noundef 1, ptr noundef nonnull %3) #9
  br label %67

35:                                               ; preds = %11
  %36 = load i64, ptr @resource_info.3, align 8, !tbaa !18
  %37 = add i64 %36, %1
  store i64 %37, ptr @resource_info.3, align 8, !tbaa !18
  %38 = load i64, ptr @resource_info.11, align 8, !tbaa !19
  %39 = icmp eq i64 %38, -1
  %40 = icmp ult i64 %37, %38
  %41 = or i1 %39, %40
  %42 = call i64 @FormatMagickSize(i64 noundef %37, i32 noundef 1, ptr noundef nonnull %3) #9
  br label %67

43:                                               ; preds = %11
  %44 = load i64, ptr @resource_info.4, align 8, !tbaa !20
  %45 = add i64 %44, %1
  store i64 %45, ptr @resource_info.4, align 8, !tbaa !20
  %46 = load i64, ptr @resource_info.12, align 8, !tbaa !21
  %47 = icmp eq i64 %46, -1
  %48 = icmp ult i64 %45, %46
  %49 = or i1 %47, %48
  %50 = call i64 @FormatMagickSize(i64 noundef %45, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %67

51:                                               ; preds = %11
  %52 = load i64, ptr @resource_info.13, align 8, !tbaa !22
  %53 = icmp ne i64 %52, 0
  %54 = call i64 @FormatMagickSize(i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %67

55:                                               ; preds = %11
  %56 = load i64, ptr @resource_info.14, align 8, !tbaa !23
  %57 = icmp ne i64 %56, 0
  %58 = call i64 @FormatMagickSize(i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %67

59:                                               ; preds = %11
  %60 = load i64, ptr @resource_info.7, align 8, !tbaa !24
  %61 = add i64 %60, %1
  store i64 %61, ptr @resource_info.7, align 8, !tbaa !24
  %62 = load i64, ptr @resource_info.15, align 8, !tbaa !25
  %63 = icmp eq i64 %62, -1
  %64 = icmp ult i64 %61, %62
  %65 = or i1 %63, %64
  %66 = call i64 @FormatMagickSize(i64 noundef %61, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %67

67:                                               ; preds = %13, %19, %27, %35, %43, %51, %55, %59
  %68 = phi ptr [ @resource_info.15, %59 ], [ @resource_info.14, %55 ], [ @resource_info.13, %51 ], [ @resource_info.12, %43 ], [ @resource_info.11, %35 ], [ @resource_info.10, %27 ], [ @resource_info.9, %19 ], [ @resource_info.8, %13 ]
  %69 = phi i32 [ 0, %59 ], [ 0, %55 ], [ 0, %51 ], [ 0, %43 ], [ 1, %35 ], [ 1, %27 ], [ 1, %19 ], [ 0, %13 ]
  %70 = phi i1 [ %65, %59 ], [ %57, %55 ], [ %53, %51 ], [ %49, %43 ], [ %41, %35 ], [ %33, %27 ], [ %25, %19 ], [ %17, %13 ]
  %71 = load i64, ptr %68, align 8, !tbaa !26
  %72 = call i64 @FormatMagickSize(i64 noundef %71, i32 noundef %69, ptr noundef nonnull %4) #9
  br label %73

73:                                               ; preds = %67, %11
  %74 = phi i1 [ false, %11 ], [ %70, %67 ]
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  call void @UnlockSemaphoreInfo(ptr noundef %76) #9
  %77 = zext i32 %0 to i64
  %78 = call ptr @CommandOptionToMnemonic(i32 noundef 59, i64 noundef %77) #9
  %79 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8192, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 290, ptr noundef nonnull @.str.2, ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @FormatMagickSize(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AsynchronousResourceComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  tail call void @ResetSplayTreeIterator(ptr noundef nonnull %1) #9
  %4 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  %5 = tail call ptr @GetNextKeyInSplayTree(ptr noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %9 = tail call i32 @ShredFile(ptr noundef nonnull %8) #9
  %10 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  %11 = tail call ptr @GetNextKeyInSplayTree(ptr noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7, !llvm.loop !27

13:                                               ; preds = %7, %3, %0
  ret void
}

declare void @ResetSplayTreeIterator(ptr noundef) local_unnamed_addr #2

declare ptr @GetNextKeyInSplayTree(ptr noundef) local_unnamed_addr #2

declare hidden i32 @ShredFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetPathTemplate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #9
  %4 = tail call i32 @getpid() #9
  %5 = sitofp i32 %4 to double
  %6 = tail call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %5) #9
  %7 = tail call ptr @AcquireExceptionInfo() #9
  %8 = tail call ptr @GetImageRegistry(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %7) #9
  store ptr %8, ptr %2, align 8, !tbaa !6
  %9 = tail call ptr @DestroyExceptionInfo(ptr noundef %7) #9
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.5) #9
  store ptr %12, ptr %2, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.6) #9
  store ptr %15, ptr %2, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = tail call ptr @ConstantString(ptr noundef nonnull @.str.7) #9
  store ptr %18, ptr %2, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str.8) #9
  store ptr %21, ptr %2, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %63, label %23

23:                                               ; preds = %1, %11, %17, %14, %20
  %24 = phi ptr [ %15, %14 ], [ %21, %20 ], [ %18, %17 ], [ %8, %1 ], [ %12, %11 ]
  %25 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.4) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call ptr @CloneString(ptr noundef nonnull %2, ptr noundef nonnull %25) #9
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %29, %27 ], [ %24, %23 ]
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #10
  %33 = icmp ugt i64 %32, 4071
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = call i32 @GetPathAttributes(ptr noundef %31, ptr noundef nonnull %3) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 16384
  br i1 %41, label %44, label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  br label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #10
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = icmp eq i8 %49, 47
  %51 = call i32 @getpid() #9
  %52 = sitofp i32 %51 to double
  br i1 %50, label %53, label %55

53:                                               ; preds = %44
  %54 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef nonnull %45, double noundef nofpclass(nan inf) %52) #9
  br label %57

55:                                               ; preds = %44
  %56 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %45, ptr noundef nonnull @.str.9, double noundef nofpclass(nan inf) %52) #9
  br label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %30, %42, %57
  %60 = phi ptr [ %58, %57 ], [ %43, %42 ], [ %31, %30 ]
  %61 = phi i32 [ 1, %57 ], [ 0, %42 ], [ 0, %30 ]
  %62 = call ptr @DestroyString(ptr noundef %60) #9
  br label %63

63:                                               ; preds = %59, %20
  %64 = phi i32 [ 1, %20 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %64
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare ptr @AcquireExceptionInfo() local_unnamed_addr #2

declare ptr @GetImageRegistry(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #2

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

declare ptr @GetPolicyValue(ptr noundef) local_unnamed_addr #2

declare ptr @CloneString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare i32 @GetPathAttributes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AcquireUniqueFileResource(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8192, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 479, ptr noundef nonnull @.str.12) #9
  %3 = load ptr, ptr @random_info, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @AcquireRandomInfo() #9
  store ptr %6, ptr @random_info, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr i8, ptr %0, i64 -12
  br label %9

9:                                                ; preds = %62, %7
  %10 = tail call i32 @GetPathTemplate(ptr noundef %0), !range !35
  %11 = load ptr, ptr @random_info, align 8, !tbaa !6
  %12 = tail call ptr @GetRandomKey(ptr noundef %11, i64 noundef 6) #9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %14 = tail call ptr @GetStringInfoDatum(ptr noundef %12) #9
  %15 = tail call i64 @GetStringInfoLength(ptr noundef %12) #9
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %8, i64 %13
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %17 ]
  %21 = phi ptr [ %28, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %14, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = and i8 %23, 63
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [65 x i8], ptr @AcquireUniqueFileResource.portable_filename, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %27, ptr %21, align 1, !tbaa !34
  %29 = add nuw nsw i64 %20, 1
  %30 = tail call i64 @GetStringInfoLength(ptr noundef %12) #9
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %19, label %32, !llvm.loop !36

32:                                               ; preds = %19, %9
  %33 = tail call ptr @DestroyStringInfo(ptr noundef %12) #9
  %34 = load ptr, ptr @random_info, align 8, !tbaa !6
  %35 = tail call ptr @GetRandomKey(ptr noundef %34, i64 noundef 12) #9
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %37 = tail call ptr @GetStringInfoDatum(ptr noundef %35) #9
  %38 = tail call i64 @GetStringInfoLength(ptr noundef %35) #9
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %8, i64 %36
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %52, %42 ], [ 0, %40 ]
  %44 = phi ptr [ %51, %42 ], [ %41, %40 ]
  %45 = getelementptr inbounds i8, ptr %37, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = and i8 %46, 63
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [65 x i8], ptr @AcquireUniqueFileResource.portable_filename, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %50, ptr %44, align 1, !tbaa !34
  %52 = add nuw nsw i64 %43, 1
  %53 = tail call i64 @GetStringInfoLength(ptr noundef %35) #9
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %42, label %55, !llvm.loop !37

55:                                               ; preds = %42, %32
  %56 = phi i64 [ 0, %32 ], [ %52, %42 ]
  %57 = tail call ptr @DestroyStringInfo(ptr noundef %35) #9
  %58 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 131266, i32 noundef 384) #9
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8192, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 520, ptr noundef nonnull @.str.13, ptr noundef %0) #9
  br label %71

62:                                               ; preds = %55
  %63 = tail call ptr @__errno_location() #11
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = icmp eq i32 %64, 17
  %66 = icmp slt i64 %56, 238327
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %9, label %68, !llvm.loop !39

68:                                               ; preds = %62
  %69 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8192, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 520, ptr noundef nonnull @.str.13, ptr noundef %0) #9
  %70 = icmp eq i32 %58, -1
  br i1 %70, label %87, label %71

71:                                               ; preds = %60, %68
  %72 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @resource_semaphore) #9
  %75 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi ptr [ %75, %74 ], [ %72, %71 ]
  tail call void @LockSemaphoreInfo(ptr noundef %77) #9
  %78 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call ptr @NewSplayTree(ptr noundef nonnull @CompareSplayTreeString, ptr noundef nonnull @DestroyTemporaryResources, ptr noundef null) #9
  store ptr %81, ptr @temporary_resources, align 8, !tbaa !6
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %83) #9
  %84 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  %85 = tail call ptr @ConstantString(ptr noundef %0) #9
  %86 = tail call i32 @AddValueToSplayTree(ptr noundef %84, ptr noundef %85, ptr noundef null) #9
  br label %87

87:                                               ; preds = %68, %82
  ret i32 %58
}

declare ptr @AcquireRandomInfo() local_unnamed_addr #2

declare ptr @GetRandomKey(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

declare i64 @GetStringInfoLength(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @NewSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CompareSplayTreeString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @DestroyTemporaryResources(ptr noundef %0) #0 {
  %2 = tail call i32 @ShredFile(ptr noundef %0) #9
  %3 = tail call ptr @DestroyString(ptr noundef %0) #9
  ret ptr null
}

declare i32 @AddValueToSplayTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetMagickResource(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %2) #9
  switch i32 %0, label %15 [
    i32 1, label %3
    i32 5, label %5
    i32 4, label %7
    i32 2, label %9
    i32 3, label %11
    i32 7, label %13
  ]

3:                                                ; preds = %1
  %4 = load i64, ptr @resource_info.0, align 8, !tbaa !10
  br label %15

5:                                                ; preds = %1
  %6 = load i64, ptr @resource_info.1, align 8, !tbaa !14
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr @resource_info.2, align 8, !tbaa !16
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr @resource_info.3, align 8, !tbaa !18
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr @resource_info.4, align 8, !tbaa !20
  br label %15

13:                                               ; preds = %1
  %14 = load i64, ptr @resource_info.7, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %1, %13, %11, %9, %7, %5, %3
  %16 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ 0, %1 ]
  %17 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %17) #9
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetMagickResourceLimit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @resource_semaphore) #9
  %5 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  tail call void @LockSemaphoreInfo(ptr noundef %7) #9
  switch i32 %0, label %24 [
    i32 1, label %8
    i32 5, label %10
    i32 4, label %12
    i32 2, label %14
    i32 3, label %16
    i32 6, label %18
    i32 8, label %20
    i32 7, label %22
  ]

8:                                                ; preds = %6
  %9 = load i64, ptr @resource_info.8, align 8, !tbaa !13
  br label %24

10:                                               ; preds = %6
  %11 = load i64, ptr @resource_info.9, align 8, !tbaa !15
  br label %24

12:                                               ; preds = %6
  %13 = load i64, ptr @resource_info.10, align 8, !tbaa !17
  br label %24

14:                                               ; preds = %6
  %15 = load i64, ptr @resource_info.11, align 8, !tbaa !19
  br label %24

16:                                               ; preds = %6
  %17 = load i64, ptr @resource_info.12, align 8, !tbaa !21
  br label %24

18:                                               ; preds = %6
  %19 = load i64, ptr @resource_info.13, align 8, !tbaa !22
  br label %24

20:                                               ; preds = %6
  %21 = load i64, ptr @resource_info.14, align 8, !tbaa !23
  br label %24

22:                                               ; preds = %6
  %23 = load i64, ptr @resource_info.15, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %6, %22, %20, %18, %16, %14, %12, %10, %8
  %25 = phi i64 [ 0, %6 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  %26 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %26) #9
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListMagickResourceInfo(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #9
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @resource_semaphore) #9
  %12 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %9, %2 ]
  tail call void @LockSemaphoreInfo(ptr noundef %14) #9
  %15 = load i64, ptr @resource_info.8, align 8, !tbaa !13
  %16 = call i64 @FormatMagickSize(i64 noundef %15, i32 noundef 0, ptr noundef nonnull %3) #9
  %17 = load i64, ptr @resource_info.9, align 8, !tbaa !15
  %18 = call i64 @FormatMagickSize(i64 noundef %17, i32 noundef 1, ptr noundef nonnull %6) #9
  %19 = load i64, ptr @resource_info.10, align 8, !tbaa !17
  %20 = call i64 @FormatMagickSize(i64 noundef %19, i32 noundef 1, ptr noundef nonnull %5) #9
  %21 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i64 noundef 4096) #9
  %22 = load i64, ptr @resource_info.11, align 8, !tbaa !19
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  %25 = call i64 @FormatMagickSize(i64 noundef %22, i32 noundef 1, ptr noundef nonnull %4) #9
  br label %26

26:                                               ; preds = %24, %13
  %27 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i64 noundef 4096) #9
  %28 = load i64, ptr @resource_info.15, align 8, !tbaa !25
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = sitofp i64 %28 to double
  %32 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.15, double noundef nofpclass(nan inf) %31) #9
  br label %33

33:                                               ; preds = %30, %26
  %34 = icmp eq ptr %0, null
  %35 = select i1 %34, ptr %8, ptr %0
  %36 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %35, ptr noundef nonnull @.str.16) #9
  %37 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %35, ptr noundef nonnull @.str.17) #9
  %38 = load i64, ptr @resource_info.12, align 8, !tbaa !21
  %39 = sitofp i64 %38 to double
  %40 = load i64, ptr @resource_info.13, align 8, !tbaa !22
  %41 = sitofp i64 %40 to double
  %42 = load i64, ptr @resource_info.14, align 8, !tbaa !23
  %43 = sitofp i64 %42 to double
  %44 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %35, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %39, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, double noundef nofpclass(nan inf) %41, double noundef nofpclass(nan inf) %43, ptr noundef nonnull %7) #9
  %45 = call i32 @fflush(ptr noundef %35)
  %46 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  call void @UnlockSemaphoreInfo(ptr noundef %46) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  ret i32 1
}

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RelinquishMagickResource(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  %6 = call i64 @FormatMagickSize(i64 noundef %1, i32 noundef 0, ptr noundef nonnull %5) #9
  %7 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  call void @ActivateSemaphoreInfo(ptr noundef nonnull @resource_semaphore) #9
  %10 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %7, %2 ]
  call void @LockSemaphoreInfo(ptr noundef %12) #9
  switch i32 %0, label %44 [
    i32 1, label %13
    i32 5, label %15
    i32 4, label %19
    i32 2, label %23
    i32 3, label %27
    i32 6, label %31
    i32 8, label %33
    i32 7, label %35
  ]

13:                                               ; preds = %11
  store i64 %1, ptr @resource_info.0, align 8, !tbaa !10
  %14 = call i64 @FormatMagickSize(i64 noundef %1, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %39

15:                                               ; preds = %11
  %16 = load i64, ptr @resource_info.1, align 8, !tbaa !14
  %17 = sub i64 %16, %1
  store i64 %17, ptr @resource_info.1, align 8, !tbaa !14
  %18 = call i64 @FormatMagickSize(i64 noundef %17, i32 noundef 1, ptr noundef nonnull %3) #9
  br label %39

19:                                               ; preds = %11
  %20 = load i64, ptr @resource_info.2, align 8, !tbaa !16
  %21 = sub i64 %20, %1
  store i64 %21, ptr @resource_info.2, align 8, !tbaa !16
  %22 = call i64 @FormatMagickSize(i64 noundef %21, i32 noundef 1, ptr noundef nonnull %3) #9
  br label %39

23:                                               ; preds = %11
  %24 = load i64, ptr @resource_info.3, align 8, !tbaa !18
  %25 = sub i64 %24, %1
  store i64 %25, ptr @resource_info.3, align 8, !tbaa !18
  %26 = call i64 @FormatMagickSize(i64 noundef %25, i32 noundef 1, ptr noundef nonnull %3) #9
  br label %39

27:                                               ; preds = %11
  %28 = load i64, ptr @resource_info.4, align 8, !tbaa !20
  %29 = sub i64 %28, %1
  store i64 %29, ptr @resource_info.4, align 8, !tbaa !20
  %30 = call i64 @FormatMagickSize(i64 noundef %29, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %39

31:                                               ; preds = %11
  %32 = call i64 @FormatMagickSize(i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %39

33:                                               ; preds = %11
  %34 = call i64 @FormatMagickSize(i64 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %39

35:                                               ; preds = %11
  %36 = load i64, ptr @resource_info.7, align 8, !tbaa !24
  %37 = sub i64 %36, %1
  store i64 %37, ptr @resource_info.7, align 8, !tbaa !24
  %38 = call i64 @FormatMagickSize(i64 noundef %37, i32 noundef 0, ptr noundef nonnull %3) #9
  br label %39

39:                                               ; preds = %13, %15, %19, %23, %27, %31, %33, %35
  %40 = phi ptr [ @resource_info.15, %35 ], [ @resource_info.14, %33 ], [ @resource_info.13, %31 ], [ @resource_info.12, %27 ], [ @resource_info.11, %23 ], [ @resource_info.10, %19 ], [ @resource_info.9, %15 ], [ @resource_info.8, %13 ]
  %41 = phi i32 [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %27 ], [ 1, %23 ], [ 1, %19 ], [ 1, %15 ], [ 0, %13 ]
  %42 = load i64, ptr %40, align 8, !tbaa !26
  %43 = call i64 @FormatMagickSize(i64 noundef %42, i32 noundef %41, ptr noundef nonnull %4) #9
  br label %44

44:                                               ; preds = %39, %11
  %45 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  call void @UnlockSemaphoreInfo(ptr noundef %45) #9
  %46 = zext i32 %0 to i64
  %47 = call ptr @CommandOptionToMnemonic(i32 noundef 59, i64 noundef %46) #9
  %48 = call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8192, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 873, ptr noundef nonnull @.str.2, ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RelinquishUniqueFileResource(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #9
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 8192, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 906, ptr noundef nonnull @.str.19, ptr noundef %0) #9
  %4 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  tail call void @ResetSplayTreeIterator(ptr noundef nonnull %4) #9
  %7 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  %8 = tail call ptr @GetNextKeyInSplayTree(ptr noundef %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %15
  %11 = phi ptr [ %16, %15 ], [ %8, %6 ]
  %12 = tail call i32 @LocaleCompare(ptr noundef nonnull %11, ptr noundef %0) #9
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  br i1 %13, label %18, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @GetNextKeyInSplayTree(ptr noundef %14) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %10, !llvm.loop !40

18:                                               ; preds = %10
  %19 = tail call i32 @DeleteNodeFromSplayTree(ptr noundef %14, ptr noundef nonnull %11) #9
  br label %20

20:                                               ; preds = %15, %6, %18, %1
  %21 = call i64 @CopyMagickString(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 4096) #9
  call void @AppendImageFormat(ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #9
  %22 = call i32 @ShredFile(ptr noundef nonnull %2) #9
  %23 = call i32 @ShredFile(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #9
  ret i32 %23
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DeleteNodeFromSplayTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @AppendImageFormat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ResourceComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #9
  store ptr %4, ptr @resource_semaphore, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @omp_get_max_threads()
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @SetMagickResourceLimit(i32 noundef 6, i64 noundef %7)
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetMagickResourceLimit(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @resource_semaphore) #9
  %14 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %11, %2 ]
  tail call void @LockSemaphoreInfo(ptr noundef %16) #9
  switch i32 %0, label %98 [
    i32 1, label %17
    i32 5, label %22
    i32 4, label %27
    i32 2, label %32
    i32 3, label %37
    i32 6, label %42
    i32 8, label %58
    i32 7, label %74
  ]

17:                                               ; preds = %15
  store i64 %1, ptr @resource_info.8, align 8, !tbaa !13
  %18 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.21) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %98, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %21 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %18, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %87

22:                                               ; preds = %15
  store i64 %1, ptr @resource_info.9, align 8, !tbaa !15
  %23 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %98, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %26 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %23, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %87

27:                                               ; preds = %15
  store i64 %1, ptr @resource_info.10, align 8, !tbaa !17
  %28 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.23) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %31 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %28, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %87

32:                                               ; preds = %15
  store i64 %1, ptr @resource_info.11, align 8, !tbaa !19
  %33 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.24) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %98, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %36 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %33, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %87

37:                                               ; preds = %15
  store i64 %1, ptr @resource_info.12, align 8, !tbaa !21
  %38 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.25) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %98, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %41 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %38, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %87

42:                                               ; preds = %15
  store i64 %1, ptr @resource_info.13, align 8, !tbaa !22
  %43 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.26) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr @resource_info.13, align 8, !tbaa !22
  br label %53

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %48 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %43, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %49 = fcmp fast ult double %48, 0x43F0000000000000
  %50 = fptoui double %48 to i64
  %51 = select i1 %49, i64 %50, i64 -1
  %52 = call i64 @llvm.umin.i64(i64 %1, i64 %51)
  store i64 %52, ptr @resource_info.13, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi i64 [ %46, %45 ], [ %52, %47 ]
  %55 = call i32 @omp_get_max_threads()
  %56 = sext i32 %55 to i64
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %79, label %84

58:                                               ; preds = %15
  store i64 %1, ptr @resource_info.14, align 8, !tbaa !23
  %59 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.27) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr @resource_info.14, align 8, !tbaa !23
  br label %69

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %64 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %59, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %65 = fcmp fast ult double %64, 0x43F0000000000000
  %66 = fptoui double %64 to i64
  %67 = select i1 %65, i64 %66, i64 -1
  %68 = call i64 @llvm.umin.i64(i64 %1, i64 %67)
  store i64 %68, ptr @resource_info.14, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %61, %63
  %70 = phi i64 [ %62, %61 ], [ %68, %63 ]
  %71 = call i32 @omp_get_max_threads()
  %72 = sext i32 %71 to i64
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %79, label %84

74:                                               ; preds = %15
  store i64 %1, ptr @resource_info.15, align 8, !tbaa !25
  %75 = tail call ptr @GetPolicyValue(ptr noundef nonnull @.str.28) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %78 = call fast nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef nonnull %75, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %87

79:                                               ; preds = %69, %53
  %80 = phi ptr [ @resource_info.13, %53 ], [ @resource_info.14, %69 ]
  %81 = phi ptr [ %43, %53 ], [ %59, %69 ]
  %82 = call i32 @omp_get_max_threads()
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %80, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %79, %69, %53
  %85 = phi ptr [ %59, %69 ], [ %43, %53 ], [ %81, %79 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %98, label %95

87:                                               ; preds = %77, %40, %35, %30, %25, %20
  %88 = phi double [ %21, %20 ], [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %78, %77 ]
  %89 = phi ptr [ @resource_info.8, %20 ], [ @resource_info.9, %25 ], [ @resource_info.10, %30 ], [ @resource_info.11, %35 ], [ @resource_info.12, %40 ], [ @resource_info.15, %77 ]
  %90 = phi ptr [ %18, %20 ], [ %23, %25 ], [ %28, %30 ], [ %33, %35 ], [ %38, %40 ], [ %75, %77 ]
  %91 = fcmp fast ult double %88, 0x43F0000000000000
  %92 = fptoui double %88 to i64
  %93 = select i1 %91, i64 %92, i64 -1
  %94 = call i64 @llvm.umin.i64(i64 %1, i64 %93)
  store i64 %94, ptr %89, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %87, %84
  %96 = phi ptr [ %85, %84 ], [ %90, %87 ]
  %97 = call ptr @DestroyString(ptr noundef nonnull %96) #9
  br label %98

98:                                               ; preds = %17, %22, %27, %32, %37, %74, %15, %95, %84
  %99 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  call void @UnlockSemaphoreInfo(ptr noundef %99) #9
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ResourceComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @resource_semaphore) #9
  %4 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #9
  %7 = load ptr, ptr @temporary_resources, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroySplayTree(ptr noundef nonnull %7) #9
  store ptr %10, ptr @temporary_resources, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @random_info, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @DestroyRandomInfo(ptr noundef nonnull %12) #9
  store ptr %15, ptr @random_info, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr @resource_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %17) #9
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @resource_semaphore) #9
  ret void
}

declare ptr @DestroySplayTree(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #2

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @InterpretSiPrefixValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ResourceInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120}
!12 = !{!"long long", !8, i64 0}
!13 = !{!11, !12, i64 64}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 72}
!16 = !{!11, !12, i64 16}
!17 = !{!11, !12, i64 80}
!18 = !{!11, !12, i64 24}
!19 = !{!11, !12, i64 88}
!20 = !{!11, !12, i64 32}
!21 = !{!11, !12, i64 96}
!22 = !{!11, !12, i64 104}
!23 = !{!11, !12, i64 112}
!24 = !{!11, !12, i64 56}
!25 = !{!11, !12, i64 120}
!26 = !{!12, !12, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !32, i64 24}
!30 = !{!"stat", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !33, i64 72, !33, i64 88, !33, i64 104, !8, i64 120}
!31 = !{!"long", !8, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!"timespec", !31, i64 0, !31, i64 8}
!34 = !{!8, !8, i64 0}
!35 = !{i32 0, i32 2}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!32, !32, i64 0}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
