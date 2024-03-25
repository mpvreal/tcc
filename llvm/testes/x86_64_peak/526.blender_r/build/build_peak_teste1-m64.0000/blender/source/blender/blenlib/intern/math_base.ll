; ModuleID = 'blender/source/blender/blenlib/intern/math_base.c'
source_filename = "blender/source/blender/blenlib/intern/math_base.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @double_round(double noundef nofpclass(nan inf) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sitofp i32 %1 to double
  %6 = fmul fast double %5, 0x400A934F0979A371
  %7 = tail call fast double @llvm.exp2.f64(double %6)
  %8 = fmul fast double %7, %0
  br label %15

9:                                                ; preds = %2
  %10 = sub nsw i32 0, %1
  %11 = sitofp i32 %10 to double
  %12 = fmul fast double %11, 0x400A934F0979A371
  %13 = tail call fast double @llvm.exp2.f64(double %12)
  %14 = fdiv fast double %0, %13
  br label %15

15:                                               ; preds = %4, %9
  %16 = phi double [ %7, %4 ], [ %13, %9 ]
  %17 = phi double [ %8, %4 ], [ %14, %9 ]
  %18 = tail call fast double @llvm.round.f64(double %17)
  %19 = fsub fast double %17, %18
  %20 = tail call fast double @llvm.fabs.f64(double %19)
  %21 = fcmp fast oeq double %20, 5.000000e-01
  %22 = fmul fast double %17, 5.000000e-01
  %23 = tail call fast double @llvm.round.f64(double %22)
  %24 = fmul fast double %23, 2.000000e+00
  %25 = select i1 %21, double %24, double %18
  %26 = fdiv fast double %25, %16
  %27 = fmul fast double %25, %16
  %28 = select i1 %3, double %26, double %27
  ret double %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #2

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
