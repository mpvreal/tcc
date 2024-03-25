; ModuleID = 'Cactus/main/Complex.c'
source_filename = "Cactus/main/Complex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_Complex_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = insertelement <2 x float> undef, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %1, i64 1
  ret <2 x float> %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @CCTK_Cmplx8Real(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #1 {
  %2 = extractelement <2 x float> %0, i64 0
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @CCTK_Cmplx8Imag(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #1 {
  %2 = extractelement <2 x float> %0, i64 1
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Neg(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #1 {
  %2 = fneg fast <2 x float> %0
  ret <2 x float> %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Conjg(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #1 {
  %2 = fneg fast <2 x float> %0
  %3 = shufflevector <2 x float> %0, <2 x float> %2, <2 x i32> <i32 0, i32 3>
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @CCTK_Cmplx8Abs(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) float @cabsf(<2 x float> noundef nofpclass(nan inf) %0) #8
  ret float %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @cabsf(<2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @CCTK_Cmplx8Norm(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #1 {
  %2 = fmul fast <2 x float> %0, %0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4 = fadd fast <2 x float> %2, %3
  %5 = extractelement <2 x float> %4, i64 0
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @CCTK_Cmplx8Arg(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) float @cargf(<2 x float> noundef nofpclass(nan inf) %0) #8
  ret float %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @cargf(<2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Add(<2 x float> noundef nofpclass(nan inf) %0, <2 x float> noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = fadd fast <2 x float> %1, %0
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Sub(<2 x float> noundef nofpclass(nan inf) %0, <2 x float> noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = fsub fast <2 x float> %0, %1
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Mul(<2 x float> noundef nofpclass(nan inf) %0, <2 x float> noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul fast <2 x float> %3, %1
  %5 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %6 = fmul fast <2 x float> %5, %1
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = fsub fast <2 x float> %4, %7
  %9 = fadd fast <2 x float> %4, %7
  %10 = shufflevector <2 x float> %8, <2 x float> %9, <2 x i32> <i32 0, i32 3>
  ret <2 x float> %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Div(<2 x float> noundef nofpclass(nan inf) %0, <2 x float> noundef nofpclass(nan inf) %1) local_unnamed_addr #1 {
  %3 = fmul fast <2 x float> %1, %1
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd fast <2 x float> %3, %4
  %6 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul fast <2 x float> %6, %0
  %8 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %9 = fmul fast <2 x float> %8, %0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = fadd fast <2 x float> %7, %10
  %12 = fsub fast <2 x float> %7, %10
  %13 = shufflevector <2 x float> %11, <2 x float> %12, <2 x i32> <i32 0, i32 3>
  %14 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fdiv fast <2 x float> %13, %14
  ret <2 x float> %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8CPow(<2 x float> noundef nofpclass(nan inf) %0, <2 x float> noundef nofpclass(nan inf) %1) local_unnamed_addr #2 {
  %3 = tail call fast nofpclass(nan inf) <2 x float> @cpowf(<2 x float> noundef nofpclass(nan inf) %0, <2 x float> noundef nofpclass(nan inf) %1) #8
  ret <2 x float> %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) <2 x float> @cpowf(<2 x float> noundef nofpclass(nan inf), <2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Sin(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) <2 x float> @csinf(<2 x float> noundef nofpclass(nan inf) %0) #8
  ret <2 x float> %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) <2 x float> @csinf(<2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Cos(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) <2 x float> @ccosf(<2 x float> noundef nofpclass(nan inf) %0) #8
  ret <2 x float> %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) <2 x float> @ccosf(<2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Exp(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) <2 x float> @cexpf(<2 x float> noundef nofpclass(nan inf) %0) #8
  ret <2 x float> %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) <2 x float> @cexpf(<2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Log(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) <2 x float> @clogf(<2 x float> noundef nofpclass(nan inf) %0) #8
  ret <2 x float> %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) <2 x float> @clogf(<2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Sqrt(<2 x float> noundef nofpclass(nan inf) %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) <2 x float> @csqrtf(<2 x float> noundef nofpclass(nan inf) %0) #8
  ret <2 x float> %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) <2 x float> @csqrtf(<2 x float> noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8Pow(<2 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #2 {
  %3 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1, i64 0
  %4 = tail call fast nofpclass(nan inf) <2 x float> @cpowf(<2 x float> noundef nofpclass(nan inf) %0, <2 x float> noundef nofpclass(nan inf) %3) #8
  ret <2 x float> %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local nofpclass(nan inf) <2 x float> @CCTK_Cmplx8IPow(<2 x float> noundef nofpclass(nan inf) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %47, label %4

4:                                                ; preds = %2, %19
  %5 = phi <2 x float> [ %31, %19 ], [ %0, %2 ]
  %6 = phi i32 [ %29, %19 ], [ %1, %2 ]
  %7 = phi <2 x float> [ %20, %19 ], [ <float 1.000000e+00, float 0.000000e+00>, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul fast <2 x float> %5, %11
  %13 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %14 = fmul fast <2 x float> %5, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %16 = fadd fast <2 x float> %12, %15
  %17 = fsub fast <2 x float> %12, %15
  %18 = shufflevector <2 x float> %17, <2 x float> %16, <2 x i32> <i32 0, i32 3>
  br label %19

19:                                               ; preds = %4, %10
  %20 = phi <2 x float> [ %18, %10 ], [ %7, %4 ]
  %21 = extractelement <2 x float> %5, i64 1
  %22 = fmul fast float %21, 2.000000e+00
  %23 = extractelement <2 x float> %5, i64 0
  %24 = fmul fast float %22, %23
  %25 = fmul fast <2 x float> %5, %5
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fmul fast float %21, %21
  %28 = fsub fast float %26, %27
  %29 = sdiv i32 %6, 2
  %30 = insertelement <2 x float> poison, float %28, i64 0
  %31 = insertelement <2 x float> %30, float %24, i64 1
  %32 = add i32 %6, 1
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %34, label %4, !llvm.loop !6

34:                                               ; preds = %19
  %35 = icmp slt i32 %1, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = fmul fast <2 x float> %20, %20
  %38 = extractelement <2 x float> %37, i64 0
  %39 = extractelement <2 x float> %20, i64 1
  %40 = fmul fast float %39, %39
  %41 = fadd fast float %38, %40
  %42 = fneg fast <2 x float> %20
  %43 = shufflevector <2 x float> %20, <2 x float> %42, <2 x i32> <i32 0, i32 3>
  %44 = insertelement <2 x float> poison, float %41, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fdiv fast <2 x float> %43, %45
  br label %47

47:                                               ; preds = %2, %36, %34
  %48 = phi <2 x float> [ %46, %36 ], [ %20, %34 ], [ <float 1.000000e+00, float 0.000000e+00>, %2 ]
  ret <2 x float> %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = insertvalue { double, double } poison, double %0, 0
  %4 = insertvalue { double, double } %3, double %1, 1
  ret { double, double } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @CCTK_Cmplx16Real(double noundef returned nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @CCTK_Cmplx16Imag(double noundef nofpclass(nan inf) %0, double noundef returned nofpclass(nan inf) %1) local_unnamed_addr #0 {
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Neg(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = fneg fast double %0
  %4 = fneg fast double %1
  %5 = insertvalue { double, double } poison, double %3, 0
  %6 = insertvalue { double, double } %5, double %4, 1
  ret { double, double } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Conjg(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = fneg fast double %1
  %4 = insertvalue { double, double } poison, double %0, 0
  %5 = insertvalue { double, double } %4, double %3, 1
  ret { double, double } %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @CCTK_Cmplx16Abs(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = fmul fast double %0, %0
  %4 = fmul fast double %1, %1
  %5 = fadd fast double %4, %3
  %6 = tail call fast double @llvm.sqrt.f64(double %5)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @CCTK_Cmplx16Norm(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = fmul fast double %0, %0
  %4 = fmul fast double %1, %1
  %5 = fadd fast double %4, %3
  ret double %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @CCTK_Cmplx16Arg(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = tail call fast nofpclass(nan inf) double @carg(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) #8
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @carg(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Add(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fadd fast double %2, %0
  %6 = fadd fast double %3, %1
  %7 = insertvalue { double, double } poison, double %5, 0
  %8 = insertvalue { double, double } %7, double %6, 1
  ret { double, double } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Sub(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fsub fast double %0, %2
  %6 = fsub fast double %1, %3
  %7 = insertvalue { double, double } poison, double %5, 0
  %8 = insertvalue { double, double } %7, double %6, 1
  ret { double, double } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Mul(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fmul fast double %3, %0
  %6 = fmul fast double %2, %1
  %7 = fadd fast double %5, %6
  %8 = fmul fast double %2, %0
  %9 = fmul fast double %3, %1
  %10 = fsub fast double %8, %9
  %11 = insertvalue { double, double } poison, double %10, 0
  %12 = insertvalue { double, double } %11, double %7, 1
  ret { double, double } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Div(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = insertelement <2 x double> poison, double %2, i64 0
  %6 = insertelement <2 x double> %5, double %3, i64 1
  %7 = insertelement <2 x double> poison, double %0, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fmul fast <2 x double> %6, %8
  %10 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %11 = insertelement <2 x double> poison, double %1, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul fast <2 x double> %10, %12
  %14 = fmul fast double %2, %2
  %15 = fmul fast double %3, %3
  %16 = fadd fast double %15, %14
  %17 = fadd fast <2 x double> %13, %9
  %18 = fsub fast <2 x double> %13, %9
  %19 = shufflevector <2 x double> %17, <2 x double> %18, <2 x i32> <i32 0, i32 3>
  %20 = insertelement <2 x double> poison, double %16, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fdiv fast <2 x double> %19, %21
  %23 = extractelement <2 x double> %22, i64 0
  %24 = insertvalue { double, double } poison, double %23, 0
  %25 = extractelement <2 x double> %22, i64 1
  %26 = insertvalue { double, double } %24, double %25, 1
  ret { double, double } %26
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16CPow(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) local_unnamed_addr #5 {
  %5 = tail call { double, double } @cpow(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) #8
  ret { double, double } %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { double, double } @cpow(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Sin(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = tail call { double, double } @csin(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) #8
  ret { double, double } %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { double, double } @csin(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Cos(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = tail call { double, double } @ccos(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) #8
  ret { double, double } %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { double, double } @ccos(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Exp(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = tail call { double, double } @cexp(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) #8
  ret { double, double } %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { double, double } @cexp(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Log(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = tail call { double, double } @clog(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) #8
  ret { double, double } %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { double, double } @clog(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Sqrt(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = tail call { double, double } @csqrt(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) #8
  ret { double, double } %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { double, double } @csqrt(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16Pow(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #5 {
  %4 = tail call { double, double } @cpow(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) 0.000000e+00) #8
  ret { double, double } %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local { double, double } @CCTK_Cmplx16IPow(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = insertelement <2 x double> poison, double %1, i64 0
  %7 = insertelement <2 x double> %6, double %0, i64 1
  br label %8

8:                                                ; preds = %5, %23
  %9 = phi i32 [ %33, %23 ], [ %2, %5 ]
  %10 = phi <2 x double> [ %32, %23 ], [ %7, %5 ]
  %11 = phi <2 x double> [ %24, %23 ], [ <double 0.000000e+00, double 1.000000e+00>, %5 ]
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %16 = fmul fast <2 x double> %15, %10
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul fast <2 x double> %17, %18
  %20 = fadd fast <2 x double> %16, %19
  %21 = fsub fast <2 x double> %16, %19
  %22 = shufflevector <2 x double> %20, <2 x double> %21, <2 x i32> <i32 0, i32 3>
  br label %23

23:                                               ; preds = %8, %14
  %24 = phi <2 x double> [ %22, %14 ], [ %11, %8 ]
  %25 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %26 = insertelement <2 x double> %10, double 2.000000e+00, i64 0
  %27 = fmul fast <2 x double> %25, %26
  %28 = fmul fast <2 x double> %10, %10
  %29 = shufflevector <2 x double> %10, <2 x double> %28, <2 x i32> <i32 0, i32 2>
  %30 = fmul fast <2 x double> %27, %29
  %31 = fsub fast <2 x double> %27, %29
  %32 = shufflevector <2 x double> %30, <2 x double> %31, <2 x i32> <i32 0, i32 3>
  %33 = sdiv i32 %9, 2
  %34 = add i32 %9, 1
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %36, label %8, !llvm.loop !8

36:                                               ; preds = %23
  %37 = icmp slt i32 %2, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = fmul fast <2 x double> %24, %24
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd fast <2 x double> %40, %39
  %42 = fneg fast <2 x double> %24
  %43 = shufflevector <2 x double> %42, <2 x double> %24, <2 x i32> <i32 0, i32 3>
  %44 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fdiv fast <2 x double> %43, %44
  br label %46

46:                                               ; preds = %3, %38, %36
  %47 = phi <2 x double> [ %45, %38 ], [ %24, %36 ], [ <double 0.000000e+00, double 1.000000e+00>, %3 ]
  %48 = extractelement <2 x double> %47, i64 1
  %49 = insertvalue { double, double } poison, double %48, 0
  %50 = extractelement <2 x double> %47, i64 0
  %51 = insertvalue { double, double } %49, double %50, 1
  ret { double, double } %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="64" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
