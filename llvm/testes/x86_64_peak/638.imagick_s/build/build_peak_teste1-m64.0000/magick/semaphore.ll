; ModuleID = 'magick/semaphore.c'
source_filename = "magick/semaphore.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.omp_lock_t = type { ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct.SemaphoreInfo = type { %union.pthread_mutex_t, i64, i64, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@active_mutex = internal unnamed_addr global i1 false, align 4
@semaphore_mutex = internal global %struct.omp_lock_t zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"magick/semaphore.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ActivateSemaphoreInfo(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load i1, ptr @active_mutex, align 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @omp_init_lock(ptr noundef nonnull @semaphore_mutex) #7
  br label %7

7:                                                ; preds = %4, %6
  store i1 true, ptr @active_mutex, align 4
  tail call void @omp_set_lock(ptr noundef nonnull @semaphore_mutex) #7
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @AllocateSemaphoreInfo()
  store ptr %11, ptr %0, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %10, %7
  tail call void @omp_unset_lock(ptr noundef nonnull @semaphore_mutex) #7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AllocateSemaphoreInfo() local_unnamed_addr #0 {
  %1 = alloca %struct._ExceptionInfo, align 8
  %2 = tail call noalias dereferenceable_or_null(135) ptr @malloc(i64 noundef 135) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = ptrtoint ptr %2 to i64
  %6 = add i64 %5, 71
  %7 = and i64 %6, -64
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %2, ptr %9, align 8, !tbaa !6
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0, %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #7
  call void @GetExceptionInfo(ptr noundef nonnull %1) #7
  %12 = tail call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = call ptr @GetExceptionMessage(i32 noundef %13) #7
  %15 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 202, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %14) #7
  %16 = call ptr @DestroyString(ptr noundef %14) #7
  call void @CatchException(ptr noundef nonnull %1) #7
  %17 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %1) #7
  call void @MagickCoreTerminus() #7
  call void @_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %4
  %19 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 64) #7
  tail call void @omp_init_lock(ptr noundef nonnull %8) #7
  %20 = tail call i64 @pthread_self() #9
  %21 = getelementptr inbounds %struct.SemaphoreInfo, ptr %8, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.SemaphoreInfo, ptr %8, i64 0, i32 2
  store i64 0, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds %struct.SemaphoreInfo, ptr %8, i64 0, i32 3
  store i64 2880220587, ptr %23, align 8, !tbaa !16
  ret ptr %8
}

declare void @omp_init_lock(ptr noundef) local_unnamed_addr #1

declare void @omp_set_lock(ptr noundef) local_unnamed_addr #1

declare void @omp_unset_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @MagickCoreTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DestroySemaphoreInfo(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i1, ptr @active_mutex, align 4
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @omp_init_lock(ptr noundef nonnull @semaphore_mutex) #7
  br label %4

4:                                                ; preds = %1, %3
  store i1 true, ptr @active_mutex, align 4
  tail call void @omp_set_lock(ptr noundef nonnull @semaphore_mutex) #7
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  tail call void @omp_destroy_lock(ptr noundef %5) #7
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.SemaphoreInfo, ptr %6, i64 0, i32 3
  store i64 -2880220588, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %6, i64 -1
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @free(ptr noundef %9) #7
  store ptr null, ptr %0, align 8, !tbaa !6
  tail call void @omp_unset_lock(ptr noundef nonnull @semaphore_mutex) #7
  ret void
}

declare void @omp_destroy_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LockSemaphoreInfo(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @omp_set_lock(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SemaphoreComponentGenesis() local_unnamed_addr #0 {
  %1 = load i1, ptr @active_mutex, align 4
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @omp_init_lock(ptr noundef nonnull @semaphore_mutex) #7
  br label %3

3:                                                ; preds = %0, %2
  store i1 true, ptr @active_mutex, align 4
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SemaphoreComponentTerminus() local_unnamed_addr #0 {
  %1 = load i1, ptr @active_mutex, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @omp_destroy_lock(ptr noundef nonnull @semaphore_mutex) #7
  br label %3

3:                                                ; preds = %0, %2
  store i1 false, ptr @active_mutex, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UnlockSemaphoreInfo(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @omp_unset_lock(ptr noundef %0) #7
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"SemaphoreInfo", !8, i64 0, !14, i64 40, !14, i64 48, !14, i64 56}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !14, i64 48}
!16 = !{!13, !14, i64 56}
