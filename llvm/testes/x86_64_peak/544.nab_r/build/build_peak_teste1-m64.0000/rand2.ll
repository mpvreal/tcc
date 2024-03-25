; ModuleID = 'rand2.c'
source_filename = "rand2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@spec_seed = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @setseed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %5, i32 20090120, i32 %2
  %7 = select i1 %3, i32 %4, i32 %6
  store i32 %7, ptr @spec_seed, align 4, !tbaa !5
  tail call void @spec_srand(i32 noundef %7) #4
  ret i32 0
}

declare void @spec_srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @rseed() local_unnamed_addr #2 {
  %1 = load i32, ptr @spec_seed, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @gauss(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call fast nofpclass(nan inf) double @spec_rand() #4
  %5 = tail call fast nofpclass(nan inf) double @spec_rand() #4
  %6 = insertelement <2 x double> poison, double %5, i64 0
  %7 = insertelement <2 x double> %6, double %4, i64 1
  %8 = fmul fast <2 x double> %7, <double 2.000000e+00, double 2.000000e+00>
  %9 = fadd fast <2 x double> %8, <double -1.000000e+00, double -1.000000e+00>
  %10 = fmul fast <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd fast <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i64 0
  %14 = fcmp fast oge double %13, 1.000000e+00
  %15 = fcmp fast oeq double %13, 0.000000e+00
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %3, label %17, !llvm.loop !9

17:                                               ; preds = %3
  %18 = tail call fast double @llvm.log.f64(double %13)
  %19 = fmul fast double %18, -2.000000e+00
  %20 = fdiv fast double %19, %13
  %21 = tail call fast double @llvm.sqrt.f64(double %20)
  %22 = extractelement <2 x double> %9, i64 1
  %23 = fmul fast double %21, %22
  %24 = load double, ptr %1, align 8, !tbaa !11
  %25 = fmul fast double %23, %24
  %26 = load double, ptr %0, align 8, !tbaa !11
  %27 = fadd fast double %25, %26
  ret double %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @rand2() local_unnamed_addr #0 {
  %1 = tail call fast nofpclass(nan inf) double @spec_rand() #4
  ret double %1
}

declare nofpclass(nan inf) double @spec_rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
