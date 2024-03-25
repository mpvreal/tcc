; ModuleID = 'magick/timer.c'
source_filename = "magick/timer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }

@.str = private unnamed_addr constant [15 x i8] c"magick/timer.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"UnableToAcquireString\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireTimerInfo() local_unnamed_addr #0 {
  %1 = alloca %struct._ExceptionInfo, align 8
  %2 = tail call dereferenceable_or_null(64) ptr @AcquireMagickMemory(i64 noundef 64) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #9
  call void @GetExceptionInfo(ptr noundef nonnull %1) #9
  %5 = tail call ptr @__errno_location() #10
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = call ptr @GetExceptionMessage(i32 noundef %6) #9
  %8 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 98, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %7) #9
  %9 = call ptr @DestroyString(ptr noundef %7) #9
  call void @CatchException(ptr noundef nonnull %1) #9
  %10 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %1) #9
  call void @MagickCoreTerminus() #9
  call void @_exit(i32 noundef 1) #11
  unreachable

11:                                               ; preds = %0
  %12 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef 64) #9
  %13 = getelementptr inbounds %struct._TimerInfo, ptr %2, i64 0, i32 3
  store i64 2880220587, ptr %13, align 8, !tbaa !9
  %14 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef 64) #9
  %15 = getelementptr inbounds %struct._TimerInfo, ptr %2, i64 0, i32 2
  store i64 2880220587, ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct._Timer, ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct._TimerInfo, ptr %2, i64 0, i32 1, i32 2
  store double 0.000000e+00, ptr %17, align 8, !tbaa !14
  store double 0.000000e+00, ptr %2, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2, ptr %15, align 8, !tbaa !16
  ret ptr %2
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetTimerInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 64) #9
  %3 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 3
  store i64 2880220587, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !14
  store double 0.000000e+00, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ContinueTimer(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !16
  switch i32 %3, label %20 [
    i32 0, label %21
    i32 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !17
  %7 = load double, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fsub fast double %7, %6
  %11 = fadd fast double %10, %9
  store double %11, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !19
  %15 = load double, ptr %12, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !14
  %18 = fsub fast double %15, %14
  %19 = fadd fast double %18, %17
  store double %19, ptr %16, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %1, %4
  store i32 2, ptr %2, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %1, %20
  %22 = phi i32 [ 1, %20 ], [ %3, %1 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyTimerInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 3
  store i64 -2880220588, ptr %2, align 8, !tbaa !9
  %3 = tail call ptr @RelinquishMagickMemory(ptr noundef %0) #9
  ret ptr %3
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) double @GetElapsedTime(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !16
  switch i32 %3, label %4 [
    i32 0, label %21
    i32 2, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !14
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1
  %11 = load double, ptr %0, align 8, !tbaa !15
  %12 = fsub fast double 1.000000e-15, %11
  %13 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = fadd fast double %12, %14
  store double %15, ptr %13, align 8, !tbaa !18
  %16 = load double, ptr %10, align 8, !tbaa !20
  %17 = fsub fast double 1.000000e-15, %16
  %18 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fadd fast double %17, %19
  store double %20, ptr %18, align 8, !tbaa !14
  store i32 1, ptr %2, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %7, %4, %1
  %22 = phi double [ 0.000000e+00, %1 ], [ %6, %4 ], [ %20, %7 ]
  ret double %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @StartTimer(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 2
  store double 0.000000e+00, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  store double 0.000000e+00, ptr %0, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %11, %7
  store i32 2, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) double @GetUserTime(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !16
  switch i32 %3, label %4 [
    i32 0, label %21
    i32 2, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !18
  br label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 1
  store double 0.000000e+00, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1
  %11 = load double, ptr %0, align 8, !tbaa !15
  %12 = fsub fast double 1.000000e-15, %11
  %13 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !18
  %15 = fadd fast double %12, %14
  store double %15, ptr %13, align 8, !tbaa !18
  %16 = load double, ptr %10, align 8, !tbaa !20
  %17 = fsub fast double 1.000000e-15, %16
  %18 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = fadd fast double %17, %19
  store double %20, ptr %18, align 8, !tbaa !14
  store i32 1, ptr %2, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %7, %4, %1
  %22 = phi double [ 0.000000e+00, %1 ], [ %6, %4 ], [ %15, %7 ]
  ret double %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ResetTimer(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1
  %7 = load double, ptr %0, align 8, !tbaa !15
  %8 = fsub fast double 1.000000e-15, %7
  %9 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !18
  %11 = fadd fast double %8, %10
  store double %11, ptr %9, align 8, !tbaa !18
  %12 = load double, ptr %6, align 8, !tbaa !20
  %13 = fsub fast double 1.000000e-15, %12
  %14 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !14
  %16 = fadd fast double %13, %15
  store double %16, ptr %14, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %1, %5
  %18 = getelementptr inbounds %struct._Timer, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct._TimerInfo, ptr %0, i64 0, i32 1, i32 1
  store i32 1, ptr %2, align 8, !tbaa !16
  store double 0.000000e+00, ptr %19, align 8, !tbaa !19
  store double 0.000000e+00, ptr %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !13, i64 56}
!10 = !{!"_TimerInfo", !11, i64 0, !11, i64 24, !7, i64 48, !13, i64 56}
!11 = !{!"_Timer", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"double", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 40}
!15 = !{!10, !12, i64 0}
!16 = !{!10, !7, i64 48}
!17 = !{!10, !12, i64 8}
!18 = !{!10, !12, i64 16}
!19 = !{!10, !12, i64 32}
!20 = !{!10, !12, i64 24}
