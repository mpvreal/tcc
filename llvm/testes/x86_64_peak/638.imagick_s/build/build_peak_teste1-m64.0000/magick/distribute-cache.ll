; ModuleID = 'magick/distribute-cache.c'
source_filename = "magick/distribute-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._DistributeCacheInfo = type { i32, i64, [4096 x i8], i32, i64, i32 }

@.str = private unnamed_addr constant [26 x i8] c"magick/distribute-cache.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@GetHostname.id = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"cache:hosts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"distributed pixel cache\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @AcquireDistributeCacheInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = tail call dereferenceable_or_null(4136) ptr @AcquireMagickMemory(i64 noundef 4136) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @GetExceptionInfo(ptr noundef nonnull %4) #12
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = call ptr @GetExceptionMessage(i32 noundef %9) #12
  %11 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 321, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %10) #12
  %12 = call ptr @DestroyString(ptr noundef %10) #12
  call void @CatchException(ptr noundef nonnull %4) #12
  %13 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %1
  %15 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 4136) #12
  %16 = getelementptr inbounds %struct._DistributeCacheInfo, ptr %5, i64 0, i32 4
  store i64 2880220587, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct._DistributeCacheInfo, ptr %5, i64 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %18 = tail call ptr @GetImageRegistry(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %0) #12
  store ptr %18, ptr %2, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  store i32 6668, ptr %17, align 4, !tbaa !6
  %21 = tail call ptr @AcquireString(ptr noundef nonnull @.str.5) #12
  br label %86

22:                                               ; preds = %14
  %23 = call i32 @SubstituteString(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #12
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = call ptr @StringToArgv(ptr noundef %24, ptr noundef nonnull %3) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = call ptr @DestroyString(ptr noundef %26) #12
  store ptr %27, ptr %2, align 8, !tbaa !14
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  store i32 6668, ptr %17, align 4, !tbaa !6
  %30 = call ptr @AcquireString(ptr noundef nonnull @.str.5) #12
  br label %86

31:                                               ; preds = %22
  %32 = load i64, ptr @GetHostname.id, align 8, !tbaa !16
  %33 = add i64 %32, 1
  store i64 %33, ptr @GetHostname.id, align 8, !tbaa !16
  %34 = load i32, ptr %3, align 4, !tbaa !6
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = urem i64 %32, %36
  %38 = add nuw i64 %37, 1
  %39 = getelementptr inbounds ptr, ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call ptr @AcquireString(ptr noundef %40) #12
  store ptr %41, ptr %2, align 8, !tbaa !14
  %42 = load i32, ptr %3, align 4, !tbaa !6
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %31, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %31 ]
  %46 = getelementptr inbounds ptr, ptr %25, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = call ptr @DestroyString(ptr noundef %47) #12
  store ptr %48, ptr %46, align 8, !tbaa !14
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, ptr %3, align 4, !tbaa !6
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %53, !llvm.loop !17

53:                                               ; preds = %44, %31
  %54 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %25) #12
  %55 = call i32 @SubstituteString(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #12
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = call ptr @StringToArgv(ptr noundef %56, ptr noundef nonnull %3) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  store i32 6668, ptr %17, align 4, !tbaa !6
  %60 = call ptr @AcquireString(ptr noundef nonnull @.str.5) #12
  br label %86

61:                                               ; preds = %53
  %62 = getelementptr inbounds ptr, ptr %57, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = call ptr @AcquireString(ptr noundef %63) #12
  %65 = getelementptr inbounds ptr, ptr %57, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = call i64 @__isoc23_strtol(ptr noundef nonnull %66, ptr noundef null, i32 noundef 10) #12
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi i32 [ %70, %68 ], [ 6668, %61 ]
  store i32 %72, ptr %17, align 4, !tbaa !6
  %73 = load i32, ptr %3, align 4, !tbaa !6
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %71 ]
  %77 = getelementptr inbounds ptr, ptr %57, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = call ptr @DestroyString(ptr noundef %78) #12
  store ptr %79, ptr %77, align 8, !tbaa !14
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, ptr %3, align 4, !tbaa !6
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %75, label %84, !llvm.loop !19

84:                                               ; preds = %75, %71
  %85 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %57) #12
  br label %86

86:                                               ; preds = %20, %29, %59, %84
  %87 = phi ptr [ %21, %20 ], [ %30, %29 ], [ %60, %59 ], [ %64, %84 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %88 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 243, i32 noundef 420, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  store i32 0, ptr %5, align 8, !tbaa !20
  %89 = getelementptr inbounds %struct._DistributeCacheInfo, ptr %5, i64 0, i32 1
  store i64 0, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds %struct._DistributeCacheInfo, ptr %5, i64 0, i32 2
  %91 = call i64 @CopyMagickString(ptr noundef nonnull %90, ptr noundef %87, i64 noundef 4096) #12
  %92 = call ptr @DestroyString(ptr noundef %87) #12
  %93 = load i32, ptr %5, align 8, !tbaa !20
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  store i64 -2880220588, ptr %16, align 8, !tbaa !10
  %96 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %5) #12
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi ptr [ %96, %95 ], [ %5, %86 ]
  %99 = call i32 @IsEventLogging() #12
  %100 = getelementptr inbounds %struct._DistributeCacheInfo, ptr %98, i64 0, i32 5
  store i32 %99, ptr %100, align 8, !tbaa !22
  ret ptr %98
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

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @DestroyDistributeCacheInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @close(i32 noundef %2) #12
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct._DistributeCacheInfo, ptr %0, i64 0, i32 4
  store i64 -2880220588, ptr %7, align 8, !tbaa !10
  %8 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #12
  ret ptr %8
}

declare i32 @IsEventLogging() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @GetImageRegistry(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #3

declare i32 @SubstituteString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @StringToArgv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @DistributePixelCacheServer(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 {
  %3 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  call void @GetExceptionInfo(ptr noundef nonnull %3) #12
  %4 = tail call ptr @__errno_location() #13
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = call ptr @GetExceptionMessage(i32 noundef %5) #12
  %7 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 941, i32 noundef 420, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef %6) #12
  %8 = call ptr @DestroyString(ptr noundef %6) #12
  call void @CatchException(ptr noundef nonnull %3) #12
  %9 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef -279) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @GetDistributeCacheFile(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden nonnull ptr @GetDistributeCacheHostname(ptr noundef readnone %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._DistributeCacheInfo, ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @GetDistributeCachePort(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._DistributeCacheInfo, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !13
  ret i32 %3
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i32 @OpenDistributePixelCache(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #10 {
  %3 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %7, !llvm.loop !23

6:                                                ; preds = %2, %6
  br label %6

7:                                                ; preds = %2
  ret i32 0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @ReadDistributePixelCacheIndexes(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #10 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11, !llvm.loop !23

10:                                               ; preds = %6, %10
  br label %10

11:                                               ; preds = %6, %4
  ret i64 -1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @ReadDistributePixelCachePixels(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, ptr noalias nocapture noundef readnone %3) local_unnamed_addr #10 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11, !llvm.loop !23

10:                                               ; preds = %6, %10
  br label %10

11:                                               ; preds = %6, %4
  ret i64 -1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i32 @RelinquishDistributePixelCache(ptr nocapture noundef readnone %0) local_unnamed_addr #10 {
  %2 = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6, !llvm.loop !23

5:                                                ; preds = %1, %5
  br label %5

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @WriteDistributePixelCacheIndexes(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #10 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11, !llvm.loop !23

10:                                               ; preds = %6, %10
  br label %10

11:                                               ; preds = %6, %4
  ret i64 -1
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @WriteDistributePixelCachePixels(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, ptr noalias nocapture noundef readnone %3) local_unnamed_addr #10 {
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11, !llvm.loop !23

10:                                               ; preds = %6, %10
  br label %10

11:                                               ; preds = %6, %4
  ret i64 -1
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 4120}
!11 = !{!"_DistributeCacheInfo", !7, i64 0, !12, i64 8, !8, i64 16, !7, i64 4112, !12, i64 4120, !8, i64 4128}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !7, i64 4112}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !7, i64 0}
!21 = !{!11, !12, i64 8}
!22 = !{!11, !8, i64 4128}
!23 = distinct !{!23, !18}
