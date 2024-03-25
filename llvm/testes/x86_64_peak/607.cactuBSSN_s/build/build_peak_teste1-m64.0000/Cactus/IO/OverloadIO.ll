; ModuleID = 'Cactus/IO/OverloadIO.c'
source_filename = "Cactus/IO/OverloadIO.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@CCTK_OutputGH = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadOutputGH.overloaded = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"include/IOOverloadables.h\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Overload Macros: Attempted to overload function %s%s twice\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CCTK_\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"OutputGH\00", align 1
@CCTK_OutputVarAsByMethod = dso_local local_unnamed_addr global ptr null, align 8
@CCTK_OverloadOutputVarAsByMethod.overloaded = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"OutputVarAsByMethod\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_IO_OverloadIO_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadOutputGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadOutputGH.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_OutputGH, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadOutputGH.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OverloadOutputVarAsByMethod(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load i32, ptr @CCTK_OverloadOutputVarAsByMethod.overloaded, align 4, !tbaa !6
  br i1 %2, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  store ptr %0, ptr @CCTK_OutputVarAsByMethod, align 8, !tbaa !10
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr @CCTK_OverloadOutputVarAsByMethod.overloaded, align 4, !tbaa !6
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 57, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #3
  br label %10

10:                                               ; preds = %1, %6, %8
  %11 = phi i32 [ %7, %6 ], [ 0, %8 ], [ %3, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_SetupIOFunctions() local_unnamed_addr #1 {
  %1 = load i32, ptr @CCTK_OverloadOutputGH.overloaded, align 4, !tbaa !6
  %2 = icmp slt i32 %1, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store ptr @CactusDefaultOutputGH, ptr @CCTK_OutputGH, align 8, !tbaa !10
  %4 = add nsw i32 %1, 1
  store i32 %4, ptr @CCTK_OverloadOutputGH.overloaded, align 4, !tbaa !6
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  br label %7

7:                                                ; preds = %3, %5
  %8 = load i32, ptr @CCTK_OverloadOutputVarAsByMethod.overloaded, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store ptr @CactusDefaultOutputVarAsByMethod, ptr @CCTK_OutputVarAsByMethod, align 8, !tbaa !10
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr @CCTK_OverloadOutputVarAsByMethod.overloaded, align 4, !tbaa !6
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 57, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #3
  br label %14

14:                                               ; preds = %10, %12
  ret i32 0
}

declare i32 @CactusDefaultOutputGH(ptr noundef) #2

declare i32 @CactusDefaultOutputVarAsByMethod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
