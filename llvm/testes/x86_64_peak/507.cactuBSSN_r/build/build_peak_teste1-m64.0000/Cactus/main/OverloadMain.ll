; ModuleID = 'Cactus/main/OverloadMain.c'
source_filename = "Cactus/main/OverloadMain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CCTK_Initialise = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadInitialise.overloaded = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"include/MainOverloadables.h\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Overload Macros: Attempted to overload function %s%s twice\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"CCTK_\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Initialise\00", align 1
@CCTK_Evolve = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadEvolve.overloaded = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Evolve\00", align 1
@CCTK_Shutdown = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadShutdown.overloaded = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@CCTK_MainLoopIndex = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadMainLoopIndex.overloaded = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"MainLoopIndex\00", align 1
@CCTK_SetMainLoopIndex = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadSetMainLoopIndex.overloaded = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"SetMainLoopIndex\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_OverloadMain_c() local_unnamed_addr #0 {
  ret ptr @.str.9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadInitialise(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadInitialise.overloaded, align 4, !tbaa !5
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_Initialise, align 8, !tbaa !9
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadInitialise.overloaded, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #3
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadEvolve(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadEvolve.overloaded, align 4, !tbaa !5
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_Evolve, align 8, !tbaa !9
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadEvolve.overloaded, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #3
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadShutdown(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadShutdown.overloaded, align 4, !tbaa !5
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_Shutdown, align 8, !tbaa !9
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadShutdown.overloaded, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 52, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #3
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadMainLoopIndex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadMainLoopIndex.overloaded, align 4, !tbaa !5
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_MainLoopIndex, align 8, !tbaa !9
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadMainLoopIndex.overloaded, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #3
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadSetMainLoopIndex(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadSetMainLoopIndex.overloaded, align 4, !tbaa !5
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_SetMainLoopIndex, align 8, !tbaa !9
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadSetMainLoopIndex.overloaded, align 4, !tbaa !5
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #3
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetupMainFunctions() local_unnamed_addr #1 {
  %1 = load i32, ptr @CCTK_OverloadInitialise.overloaded, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store ptr @CactusDefaultInitialise, ptr @CCTK_Initialise, align 8, !tbaa !9
  %4 = add nsw i32 %1, 1
  store i32 %4, ptr @CCTK_OverloadInitialise.overloaded, align 4, !tbaa !5
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #3
  br label %7

7:                                                ; preds = %3, %5
  %8 = load i32, ptr @CCTK_OverloadEvolve.overloaded, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store ptr @CactusDefaultEvolve, ptr @CCTK_Evolve, align 8, !tbaa !9
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr @CCTK_OverloadEvolve.overloaded, align 4, !tbaa !5
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #3
  br label %14

14:                                               ; preds = %10, %12
  %15 = load i32, ptr @CCTK_OverloadShutdown.overloaded, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store ptr @CactusDefaultShutdown, ptr @CCTK_Shutdown, align 8, !tbaa !9
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr @CCTK_OverloadShutdown.overloaded, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %14
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 52, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #3
  br label %21

21:                                               ; preds = %17, %19
  %22 = load i32, ptr @CCTK_OverloadMainLoopIndex.overloaded, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store ptr @CactusDefaultMainLoopIndex, ptr @CCTK_MainLoopIndex, align 8, !tbaa !9
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr @CCTK_OverloadMainLoopIndex.overloaded, align 4, !tbaa !5
  br label %28

26:                                               ; preds = %21
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #3
  br label %28

28:                                               ; preds = %24, %26
  %29 = load i32, ptr @CCTK_OverloadSetMainLoopIndex.overloaded, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store ptr @CactusDefaultSetMainLoopIndex, ptr @CCTK_SetMainLoopIndex, align 8, !tbaa !9
  %32 = add nsw i32 %29, 1
  store i32 %32, ptr @CCTK_OverloadSetMainLoopIndex.overloaded, align 4, !tbaa !5
  br label %35

33:                                               ; preds = %28
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #3
  br label %35

35:                                               ; preds = %31, %33
  ret i32 0
}

declare i32 @CactusDefaultInitialise(ptr noundef) #2

declare i32 @CactusDefaultEvolve(ptr noundef) #2

declare i32 @CactusDefaultShutdown(ptr noundef) #2

declare i32 @CactusDefaultMainLoopIndex() #2

declare i32 @CactusDefaultSetMainLoopIndex(i32 noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
