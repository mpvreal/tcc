; ModuleID = 'PUGHReduce/Startup.c'
source_filename = "PUGHReduce/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"PUGHReduce\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"norm1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"L1Norm\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"norm2\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"L2Norm\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"norm3\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"L3Norm\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"norm4\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"L4Norm\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"norm_inf\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"sum\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGHReduce_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGHReduce_Startup() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTKi_RegisterGridArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReduceGridArrays) #3
  %2 = tail call i32 @CCTKi_RegisterReduceArraysGloballyOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReduceArraysGlobally) #3
  %3 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionAvgGVs, ptr noundef nonnull @.str.2) #3
  %4 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionAvgGVs, ptr noundef nonnull @.str.3) #3
  %5 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionCountGVs, ptr noundef nonnull @.str.4) #3
  %6 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionMaxValGVs, ptr noundef nonnull @.str.5) #3
  %7 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionMinValGVs, ptr noundef nonnull @.str.6) #3
  %8 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNorm1GVs, ptr noundef nonnull @.str.7) #3
  %9 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNorm1GVs, ptr noundef nonnull @.str.8) #3
  %10 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNorm2GVs, ptr noundef nonnull @.str.9) #3
  %11 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNorm2GVs, ptr noundef nonnull @.str.10) #3
  %12 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNorm3GVs, ptr noundef nonnull @.str.11) #3
  %13 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNorm3GVs, ptr noundef nonnull @.str.12) #3
  %14 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNorm4GVs, ptr noundef nonnull @.str.13) #3
  %15 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNorm4GVs, ptr noundef nonnull @.str.14) #3
  %16 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionNormInfGVs, ptr noundef nonnull @.str.15) #3
  %17 = tail call i32 @CCTKi_RegisterReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @PUGH_ReductionSumGVs, ptr noundef nonnull @.str.16) #3
  %18 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionAvgArrays, ptr noundef nonnull @.str.2) #3
  %19 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionAvgArrays, ptr noundef nonnull @.str.3) #3
  %20 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionCountArrays, ptr noundef nonnull @.str.4) #3
  %21 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionMaxValArrays, ptr noundef nonnull @.str.5) #3
  %22 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionMinValArrays, ptr noundef nonnull @.str.6) #3
  %23 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNorm1Arrays, ptr noundef nonnull @.str.7) #3
  %24 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNorm1Arrays, ptr noundef nonnull @.str.8) #3
  %25 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNorm2Arrays, ptr noundef nonnull @.str.9) #3
  %26 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNorm2Arrays, ptr noundef nonnull @.str.10) #3
  %27 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNorm3Arrays, ptr noundef nonnull @.str.11) #3
  %28 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNorm3Arrays, ptr noundef nonnull @.str.12) #3
  %29 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNorm4Arrays, ptr noundef nonnull @.str.13) #3
  %30 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNorm4Arrays, ptr noundef nonnull @.str.14) #3
  %31 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionNormInfArrays, ptr noundef nonnull @.str.15) #3
  %32 = tail call i32 @CCTK_RegisterReductionArrayOperator(ptr noundef nonnull @PUGH_ReductionSumArrays, ptr noundef nonnull @.str.16) #3
  ret i32 0
}

declare i32 @CCTKi_RegisterGridArrayReductionOperator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_ReduceGridArrays(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CCTKi_RegisterReduceArraysGloballyOperator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_ReduceArraysGlobally(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CCTKi_RegisterReductionOperator(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_ReductionAvgGVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionCountGVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionMaxValGVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionMinValGVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionNorm1GVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionNorm2GVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionNorm3GVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionNorm4GVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionNormInfGVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PUGH_ReductionSumGVs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CCTK_RegisterReductionArrayOperator(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PUGH_ReductionAvgArrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionCountArrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionMaxValArrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionMinValArrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionNorm1Arrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionNorm2Arrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionNorm3Arrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionNorm4Arrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionNormInfArrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @PUGH_ReductionSumArrays(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
