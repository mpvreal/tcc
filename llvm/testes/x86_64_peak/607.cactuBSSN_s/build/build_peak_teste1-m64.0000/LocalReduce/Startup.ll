; ModuleID = 'LocalReduce/Startup.c'
source_filename = "LocalReduce/Startup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"$Id: Startup.c 72 2005-11-16 19:17:35Z yye00 $\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"norm1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"norm2\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"norm3\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"norm4\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"norm_inf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_LocalReduce_Startup_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LocalReduce_Startup() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_Mean, ptr noundef nonnull @.str.2) #3
  %2 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_Mean, ptr noundef nonnull @.str.3) #3
  %3 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_Max, ptr noundef nonnull @.str.4) #3
  %4 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_Min, ptr noundef nonnull @.str.5) #3
  %5 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_Count, ptr noundef nonnull @.str.6) #3
  %6 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_Sum, ptr noundef nonnull @.str.7) #3
  %7 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_L1, ptr noundef nonnull @.str.8) #3
  %8 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_L2, ptr noundef nonnull @.str.9) #3
  %9 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_L3, ptr noundef nonnull @.str.10) #3
  %10 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_L4, ptr noundef nonnull @.str.11) #3
  %11 = tail call i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef nonnull @.str.1, ptr noundef nonnull @LocalReduce_LInf, ptr noundef nonnull @.str.12) #3
  ret i32 0
}

declare i32 @CCTKi_RegisterLocalArrayReductionOperator(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LocalReduce_Mean(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_Max(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_Min(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_Count(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_Sum(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_L1(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_L2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_L3(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_L4(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @LocalReduce_LInf(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
