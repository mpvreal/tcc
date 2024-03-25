; ModuleID = 'blender/source/blender/blenlib/intern/easing.c'
source_filename = "blender/source/blender/blenlib/intern/easing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_back_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = fdiv fast float %0, %3
  %7 = fadd fast float %4, 1.000000e+00
  %8 = fmul fast float %7, %6
  %9 = fsub fast float %8, %4
  %10 = fmul fast float %6, %6
  %11 = fmul fast float %10, %2
  %12 = fmul fast float %11, %9
  %13 = fadd fast float %12, %1
  ret float %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_back_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = fdiv fast float %0, %3
  %7 = fadd fast float %6, -1.000000e+00
  %8 = fmul fast float %7, %7
  %9 = fadd fast float %4, 1.000000e+00
  %10 = fmul fast float %9, %7
  %11 = fadd fast float %10, %4
  %12 = fmul fast float %8, %11
  %13 = fadd fast float %12, 1.000000e+00
  %14 = fmul fast float %13, %2
  %15 = fadd fast float %14, %1
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_back_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = fmul fast float %4, 0x3FF8666660000000
  %7 = fmul fast float %3, 5.000000e-01
  %8 = fdiv fast float %0, %7
  %9 = fcmp fast olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = fadd fast float %6, 1.000000e+00
  %12 = fmul fast float %11, %8
  %13 = fsub fast float %12, %6
  %14 = fmul fast float %2, 5.000000e-01
  %15 = fmul fast float %8, %8
  %16 = fmul fast float %15, %14
  %17 = fmul fast float %16, %13
  br label %28

18:                                               ; preds = %5
  %19 = fadd fast float %8, -2.000000e+00
  %20 = fmul fast float %2, 5.000000e-01
  %21 = fmul fast float %19, %19
  %22 = fadd fast float %6, 1.000000e+00
  %23 = fmul fast float %22, %19
  %24 = fadd fast float %23, %6
  %25 = fmul fast float %21, %24
  %26 = fadd fast float %25, 2.000000e+00
  %27 = fmul fast float %20, %26
  br label %28

28:                                               ; preds = %18, %10
  %29 = phi float [ %17, %10 ], [ %27, %18 ]
  %30 = fadd fast float %29, %1
  ret float %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_bounce_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fcmp fast olt float %5, 0x3FD745D180000000
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = fmul fast float %5, %5
  %9 = fmul fast float %8, 7.562500e+00
  br label %29

10:                                               ; preds = %4
  %11 = fcmp fast olt float %5, 0x3FE745D180000000
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = fadd fast float %5, 0xBFE1745D20000000
  %14 = fmul fast float %13, %13
  %15 = fmul fast float %14, 7.562500e+00
  %16 = fadd fast float %15, 7.500000e-01
  br label %29

17:                                               ; preds = %10
  %18 = fcmp fast olt float %5, 0x3FED1745E0000000
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = fadd fast float %5, 0xBFEA2E8BA0000000
  %21 = fmul fast float %20, %20
  %22 = fmul fast float %21, 7.562500e+00
  %23 = fadd fast float %22, 9.375000e-01
  br label %29

24:                                               ; preds = %17
  %25 = fadd fast float %5, 0xBFEE8BA2E0000000
  %26 = fmul fast float %25, %25
  %27 = fmul fast float %26, 7.562500e+00
  %28 = fadd fast float %27, 9.843750e-01
  br label %29

29:                                               ; preds = %24, %19, %12, %7
  %30 = phi float [ %9, %7 ], [ %16, %12 ], [ %23, %19 ], [ %28, %24 ]
  %31 = fmul fast float %30, %2
  %32 = fadd fast float %31, %1
  ret float %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_bounce_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fsub fast float %3, %0
  %6 = fdiv fast float %5, %3
  %7 = fcmp fast olt float %6, 0x3FD745D180000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = fmul fast float %6, %6
  %10 = fmul fast float %9, 7.562500e+00
  br label %30

11:                                               ; preds = %4
  %12 = fcmp fast olt float %6, 0x3FE745D180000000
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = fadd fast float %6, 0xBFE1745D20000000
  %15 = fmul fast float %14, %14
  %16 = fmul fast float %15, 7.562500e+00
  %17 = fadd fast float %16, 7.500000e-01
  br label %30

18:                                               ; preds = %11
  %19 = fcmp fast olt float %6, 0x3FED1745E0000000
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = fadd fast float %6, 0xBFEA2E8BA0000000
  %22 = fmul fast float %21, %21
  %23 = fmul fast float %22, 7.562500e+00
  %24 = fadd fast float %23, 9.375000e-01
  br label %30

25:                                               ; preds = %18
  %26 = fadd fast float %6, 0xBFEE8BA2E0000000
  %27 = fmul fast float %26, %26
  %28 = fmul fast float %27, 7.562500e+00
  %29 = fadd fast float %28, 9.843750e-01
  br label %30

30:                                               ; preds = %8, %13, %20, %25
  %31 = phi float [ %10, %8 ], [ %17, %13 ], [ %24, %20 ], [ %29, %25 ]
  %32 = fadd fast float %2, %1
  %33 = fmul fast float %31, %2
  %34 = fsub fast float %32, %33
  ret float %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_bounce_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fmul fast float %3, 5.000000e-01
  %6 = fcmp fast ogt float %5, %0
  %7 = fmul fast float %0, 2.000000e+00
  br i1 %6, label %8, label %38

8:                                                ; preds = %4
  %9 = fsub fast float %3, %7
  %10 = fdiv fast float %9, %3
  %11 = fcmp fast olt float %10, 0x3FD745D180000000
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = fmul fast float %10, %10
  %14 = fmul fast float %13, 7.562500e+00
  br label %34

15:                                               ; preds = %8
  %16 = fcmp fast olt float %10, 0x3FE745D180000000
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = fadd fast float %10, 0xBFE1745D20000000
  %19 = fmul fast float %18, %18
  %20 = fmul fast float %19, 7.562500e+00
  %21 = fadd fast float %20, 7.500000e-01
  br label %34

22:                                               ; preds = %15
  %23 = fcmp fast olt float %10, 0x3FED1745E0000000
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = fadd fast float %10, 0xBFEA2E8BA0000000
  %26 = fmul fast float %25, %25
  %27 = fmul fast float %26, 7.562500e+00
  %28 = fadd fast float %27, 9.375000e-01
  br label %34

29:                                               ; preds = %22
  %30 = fadd fast float %10, 0xBFEE8BA2E0000000
  %31 = fmul fast float %30, %30
  %32 = fmul fast float %31, 7.562500e+00
  %33 = fadd fast float %32, 9.843750e-01
  br label %34

34:                                               ; preds = %12, %17, %24, %29
  %35 = phi float [ %14, %12 ], [ %21, %17 ], [ %28, %24 ], [ %33, %29 ]
  %36 = fmul fast float %35, %2
  %37 = fsub fast float %2, %36
  br label %68

38:                                               ; preds = %4
  %39 = fsub fast float %7, %3
  %40 = fdiv fast float %39, %3
  %41 = fcmp fast olt float %40, 0x3FD745D180000000
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = fmul fast float %40, %40
  %44 = fmul fast float %43, 7.562500e+00
  br label %64

45:                                               ; preds = %38
  %46 = fcmp fast olt float %40, 0x3FE745D180000000
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = fadd fast float %40, 0xBFE1745D20000000
  %49 = fmul fast float %48, %48
  %50 = fmul fast float %49, 7.562500e+00
  %51 = fadd fast float %50, 7.500000e-01
  br label %64

52:                                               ; preds = %45
  %53 = fcmp fast olt float %40, 0x3FED1745E0000000
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = fadd fast float %40, 0xBFEA2E8BA0000000
  %56 = fmul fast float %55, %55
  %57 = fmul fast float %56, 7.562500e+00
  %58 = fadd fast float %57, 9.375000e-01
  br label %64

59:                                               ; preds = %52
  %60 = fadd fast float %40, 0xBFEE8BA2E0000000
  %61 = fmul fast float %60, %60
  %62 = fmul fast float %61, 7.562500e+00
  %63 = fadd fast float %62, 9.843750e-01
  br label %64

64:                                               ; preds = %42, %47, %54, %59
  %65 = phi float [ %44, %42 ], [ %51, %47 ], [ %58, %54 ], [ %63, %59 ]
  %66 = fmul fast float %65, %2
  %67 = fadd fast float %66, %2
  br label %68

68:                                               ; preds = %64, %34
  %69 = phi float [ %37, %34 ], [ %67, %64 ]
  %70 = fmul fast float %69, 5.000000e-01
  %71 = fadd fast float %70, %1
  ret float %71
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_circ_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fdiv fast float %0, %3
  %6 = fmul fast float %5, %5
  %7 = fsub fast float 1.000000e+00, %6
  %8 = tail call fast float @llvm.sqrt.f32(float %7)
  %9 = fadd fast float %8, -1.000000e+00
  %10 = fmul fast float %9, %2
  %11 = fsub fast float %1, %10
  ret float %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_circ_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fdiv fast float %0, %3
  %6 = fadd fast float %5, -1.000000e+00
  %7 = fmul fast float %6, %6
  %8 = fsub fast float 1.000000e+00, %7
  %9 = tail call fast float @llvm.sqrt.f32(float %8)
  %10 = fmul fast float %9, %2
  %11 = fadd fast float %10, %1
  ret float %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_circ_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fmul fast float %3, 5.000000e-01
  %6 = fdiv fast float %0, %5
  %7 = fcmp fast olt float %6, 1.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = fmul fast float %2, -5.000000e-01
  %10 = fmul fast float %6, %6
  br label %15

11:                                               ; preds = %4
  %12 = fadd fast float %6, -2.000000e+00
  %13 = fmul fast float %2, 5.000000e-01
  %14 = fmul fast float %12, %12
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi float [ %14, %11 ], [ %10, %8 ]
  %17 = phi float [ 1.000000e+00, %11 ], [ -1.000000e+00, %8 ]
  %18 = phi float [ %13, %11 ], [ %9, %8 ]
  %19 = fsub fast float 1.000000e+00, %16
  %20 = tail call fast float @llvm.sqrt.f32(float %19)
  %21 = fadd fast float %20, %17
  %22 = fmul fast float %18, %21
  %23 = fadd fast float %22, %1
  ret float %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_cubic_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fmul fast float %5, %5
  %7 = fmul fast float %6, %2
  %8 = fmul fast float %7, %5
  %9 = fadd fast float %8, %1
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_cubic_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fadd fast float %5, -1.000000e+00
  %7 = fmul fast float %6, %6
  %8 = fmul fast float %7, %6
  %9 = fadd fast float %8, 1.000000e+00
  %10 = fmul fast float %9, %2
  %11 = fadd fast float %10, %1
  ret float %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_cubic_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fmul fast float %3, 5.000000e-01
  %6 = fdiv fast float %0, %5
  %7 = fcmp fast olt float %6, 1.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = fmul fast float %2, 5.000000e-01
  %10 = fmul fast float %6, %6
  %11 = fmul fast float %10, %9
  %12 = fmul fast float %11, %6
  br label %20

13:                                               ; preds = %4
  %14 = fadd fast float %6, -2.000000e+00
  %15 = fmul fast float %2, 5.000000e-01
  %16 = fmul fast float %14, %14
  %17 = fmul fast float %16, %14
  %18 = fadd fast float %17, 2.000000e+00
  %19 = fmul fast float %15, %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi float [ %12, %8 ], [ %19, %13 ]
  %22 = fadd fast float %21, %1
  ret float %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_elastic_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #1 {
  %7 = fcmp fast oeq float %0, 0.000000e+00
  br i1 %7, label %58, label %8

8:                                                ; preds = %6
  %9 = fdiv fast float %0, %3
  %10 = fcmp fast oeq float %9, 1.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = fadd fast float %2, %1
  br label %58

13:                                               ; preds = %8
  %14 = fadd fast float %9, -1.000000e+00
  %15 = fcmp fast une float %5, 0.000000e+00
  %16 = fmul fast float %3, 0x3FD3333340000000
  %17 = select i1 %15, float %5, float %16
  %18 = fcmp fast oeq float %4, 0.000000e+00
  %19 = tail call fast float @llvm.fabs.f32(float %2)
  %20 = fcmp fast ogt float %19, %4
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  %23 = fmul fast float %17, 2.500000e-01
  %24 = fcmp fast une float %2, 0.000000e+00
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = tail call fast float @llvm.fabs.f32(float %23)
  %27 = fcmp fast une float %4, 0.000000e+00
  %28 = fdiv fast float %4, %19
  %29 = select i1 %27, float %28, float 0.000000e+00
  %30 = fmul fast float %14, %3
  %31 = tail call fast float @llvm.fabs.f32(float %30)
  %32 = fcmp fast olt float %31, %26
  %33 = fdiv fast float %31, %26
  %34 = fmul fast float %33, %29
  %35 = fsub fast float 1.000000e+00, %33
  %36 = fadd fast float %35, %34
  %37 = select i1 %32, float %36, float %29
  br label %43

38:                                               ; preds = %13
  %39 = fmul fast float %17, 0x3FC45F3060000000
  %40 = fdiv fast float %2, %4
  %41 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %40) #5
  %42 = fmul fast float %39, %41
  br label %43

43:                                               ; preds = %25, %22, %38
  %44 = phi float [ %4, %38 ], [ %2, %22 ], [ %2, %25 ]
  %45 = phi float [ %42, %38 ], [ %23, %22 ], [ %23, %25 ]
  %46 = phi float [ 1.000000e+00, %38 ], [ 1.000000e+00, %22 ], [ %37, %25 ]
  %47 = fmul fast float %14, 1.000000e+01
  %48 = tail call fast float @llvm.exp2.f32(float %47)
  %49 = fmul fast float %44, %48
  %50 = fmul fast float %14, %3
  %51 = fsub fast float %50, %45
  %52 = fmul fast float %51, 0x401921FB60000000
  %53 = fdiv fast float %52, %17
  %54 = tail call fast float @llvm.sin.f32(float %53)
  %55 = fmul fast float %49, %46
  %56 = fmul fast float %55, %54
  %57 = fsub fast float %1, %56
  br label %58

58:                                               ; preds = %6, %43, %11
  %59 = phi float [ %12, %11 ], [ %57, %43 ], [ %1, %6 ]
  ret float %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_elastic_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #1 {
  %7 = fcmp fast oeq float %0, 0.000000e+00
  br i1 %7, label %59, label %8

8:                                                ; preds = %6
  %9 = fdiv fast float %0, %3
  %10 = fcmp fast oeq float %9, 1.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = fadd fast float %2, %1
  br label %59

13:                                               ; preds = %8
  %14 = fneg fast float %9
  %15 = fcmp fast une float %5, 0.000000e+00
  %16 = fmul fast float %3, 0x3FD3333340000000
  %17 = select i1 %15, float %5, float %16
  %18 = fcmp fast oeq float %4, 0.000000e+00
  %19 = tail call fast float @llvm.fabs.f32(float %2)
  %20 = fcmp fast ogt float %19, %4
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  %23 = fmul fast float %17, 2.500000e-01
  %24 = fcmp fast une float %2, 0.000000e+00
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = tail call fast float @llvm.fabs.f32(float %23)
  %27 = fcmp fast une float %4, 0.000000e+00
  %28 = fdiv fast float %4, %19
  %29 = select i1 %27, float %28, float 0.000000e+00
  %30 = fmul fast float %14, %3
  %31 = tail call fast float @llvm.fabs.f32(float %30)
  %32 = fcmp fast olt float %31, %26
  %33 = fdiv fast float %31, %26
  %34 = fmul fast float %33, %29
  %35 = fsub fast float 1.000000e+00, %33
  %36 = fadd fast float %35, %34
  %37 = select i1 %32, float %36, float %29
  br label %43

38:                                               ; preds = %13
  %39 = fmul fast float %17, 0x3FC45F3060000000
  %40 = fdiv fast float %2, %4
  %41 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %40) #5
  %42 = fmul fast float %39, %41
  br label %43

43:                                               ; preds = %25, %22, %38
  %44 = phi float [ %4, %38 ], [ %2, %22 ], [ %2, %25 ]
  %45 = phi float [ %42, %38 ], [ %23, %22 ], [ %23, %25 ]
  %46 = phi float [ 1.000000e+00, %38 ], [ 1.000000e+00, %22 ], [ %37, %25 ]
  %47 = fmul fast float %9, -1.000000e+01
  %48 = tail call fast float @llvm.exp2.f32(float %47)
  %49 = fmul fast float %44, %48
  %50 = fmul fast float %14, %3
  %51 = fsub fast float %50, %45
  %52 = fmul fast float %51, 0x401921FB60000000
  %53 = fdiv fast float %52, %17
  %54 = tail call fast float @llvm.sin.f32(float %53)
  %55 = fmul fast float %49, %46
  %56 = fmul fast float %55, %54
  %57 = fadd fast float %2, %1
  %58 = fadd fast float %57, %56
  br label %59

59:                                               ; preds = %6, %43, %11
  %60 = phi float [ %12, %11 ], [ %58, %43 ], [ %1, %6 ]
  ret float %60
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_elastic_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #1 {
  %7 = fcmp fast oeq float %0, 0.000000e+00
  br i1 %7, label %77, label %8

8:                                                ; preds = %6
  %9 = fmul fast float %3, 5.000000e-01
  %10 = fdiv fast float %0, %9
  %11 = fcmp fast oeq float %10, 2.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = fadd fast float %2, %1
  br label %77

14:                                               ; preds = %8
  %15 = fadd fast float %10, -1.000000e+00
  %16 = fcmp fast une float %5, 0.000000e+00
  %17 = fmul fast float %3, 0x3FDCCCCCE0000000
  %18 = select i1 %16, float %5, float %17
  %19 = fcmp fast oeq float %4, 0.000000e+00
  %20 = tail call fast float @llvm.fabs.f32(float %2)
  %21 = fcmp fast ogt float %20, %4
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = fmul fast float %18, 2.500000e-01
  %25 = fcmp fast une float %2, 0.000000e+00
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = tail call fast float @llvm.fabs.f32(float %24)
  %28 = fcmp fast une float %4, 0.000000e+00
  %29 = fdiv fast float %4, %20
  %30 = select i1 %28, float %29, float 0.000000e+00
  %31 = fmul fast float %15, %3
  %32 = tail call fast float @llvm.fabs.f32(float %31)
  %33 = fcmp fast olt float %32, %27
  %34 = fdiv fast float %32, %27
  %35 = fmul fast float %34, %30
  %36 = fsub fast float 1.000000e+00, %34
  %37 = fadd fast float %36, %35
  %38 = select i1 %33, float %37, float %30
  br label %44

39:                                               ; preds = %14
  %40 = fmul fast float %18, 0x3FC45F3060000000
  %41 = fdiv fast float %2, %4
  %42 = tail call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %41) #5
  %43 = fmul fast float %40, %42
  br label %44

44:                                               ; preds = %26, %23, %39
  %45 = phi float [ %4, %39 ], [ %2, %23 ], [ %2, %26 ]
  %46 = phi float [ %43, %39 ], [ %24, %23 ], [ %24, %26 ]
  %47 = phi float [ 1.000000e+00, %39 ], [ 1.000000e+00, %23 ], [ %38, %26 ]
  %48 = fcmp fast olt float %15, 0.000000e+00
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = fmul fast float %15, 1.000000e+01
  %51 = tail call fast float @llvm.exp2.f32(float %50)
  %52 = fmul fast float %15, %3
  %53 = fsub fast float %52, %46
  %54 = fmul fast float %53, 0x401921FB60000000
  %55 = fdiv fast float %54, %18
  %56 = tail call fast float @llvm.sin.f32(float %55)
  %57 = fmul fast float %51, 5.000000e-01
  %58 = fmul fast float %57, %45
  %59 = fmul fast float %58, %47
  %60 = fmul fast float %59, %56
  %61 = fsub fast float %1, %60
  br label %77

62:                                               ; preds = %44
  %63 = fmul fast float %15, -1.000000e+01
  %64 = tail call fast float @llvm.exp2.f32(float %63)
  %65 = fneg fast float %3
  %66 = fmul fast float %15, %65
  %67 = fsub fast float %66, %46
  %68 = fmul fast float %67, 0x401921FB60000000
  %69 = fdiv fast float %68, %18
  %70 = tail call fast float @llvm.sin.f32(float %69)
  %71 = fmul fast float %64, 5.000000e-01
  %72 = fmul fast float %71, %45
  %73 = fmul fast float %72, %47
  %74 = fmul fast float %73, %70
  %75 = fadd fast float %2, %1
  %76 = fadd fast float %75, %74
  br label %77

77:                                               ; preds = %6, %62, %49, %12
  %78 = phi float [ %13, %12 ], [ %61, %49 ], [ %76, %62 ], [ %1, %6 ]
  ret float %78
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_expo_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fcmp fast oeq float %0, 0.000000e+00
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = fmul fast float %0, 1.000000e+01
  %8 = fdiv fast float %7, %3
  %9 = fadd fast float %8, -1.000000e+01
  %10 = tail call fast float @llvm.exp2.f32(float %9)
  %11 = fmul fast float %10, %2
  %12 = fadd fast float %11, %1
  br label %13

13:                                               ; preds = %4, %6
  %14 = phi fast float [ %12, %6 ], [ %1, %4 ]
  ret float %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_expo_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fcmp fast oeq float %0, %3
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = fmul fast float %0, -1.000000e+01
  %8 = fdiv fast float %7, %3
  %9 = tail call fast float @llvm.exp2.f32(float %8)
  %10 = fsub fast float 1.000000e+00, %9
  %11 = fmul fast float %10, %2
  br label %12

12:                                               ; preds = %4, %6
  %13 = phi float [ %11, %6 ], [ %2, %4 ]
  %14 = fadd fast float %13, %1
  ret float %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_expo_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fcmp fast oeq float %0, 0.000000e+00
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = fcmp fast oeq float %0, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = fadd fast float %2, %1
  br label %27

10:                                               ; preds = %6
  %11 = fmul fast float %3, 5.000000e-01
  %12 = fdiv fast float %0, %11
  %13 = fcmp fast olt float %12, 1.000000e+00
  %14 = fmul fast float %2, 5.000000e-01
  %15 = fmul fast float %12, 1.000000e+01
  br i1 %13, label %16, label %21

16:                                               ; preds = %10
  %17 = fadd fast float %15, -1.000000e+01
  %18 = tail call fast float @llvm.exp2.f32(float %17)
  %19 = fmul fast float %14, %18
  %20 = fadd fast float %19, %1
  br label %27

21:                                               ; preds = %10
  %22 = fsub fast float 1.000000e+01, %15
  %23 = tail call fast float @llvm.exp2.f32(float %22)
  %24 = fsub fast float 2.000000e+00, %23
  %25 = fmul fast float %14, %24
  %26 = fadd fast float %25, %1
  br label %27

27:                                               ; preds = %4, %21, %16, %8
  %28 = phi float [ %9, %8 ], [ %20, %16 ], [ %26, %21 ], [ %1, %4 ]
  ret float %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_linear_ease(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fmul fast float %2, %0
  %6 = fdiv fast float %5, %3
  %7 = fadd fast float %6, %1
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quad_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fmul fast float %5, %5
  %7 = fmul fast float %6, %2
  %8 = fadd fast float %7, %1
  ret float %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quad_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fadd fast float %5, -2.000000e+00
  %7 = fmul fast float %5, %2
  %8 = fmul fast float %7, %6
  %9 = fsub fast float %1, %8
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quad_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fmul fast float %3, 5.000000e-01
  %6 = fdiv fast float %0, %5
  %7 = fcmp fast olt float %6, 1.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = fmul fast float %2, 5.000000e-01
  %10 = fmul fast float %6, %6
  %11 = fmul fast float %10, %9
  br label %19

12:                                               ; preds = %4
  %13 = fadd fast float %6, -1.000000e+00
  %14 = fmul fast float %2, -5.000000e-01
  %15 = fadd fast float %6, -3.000000e+00
  %16 = fmul fast float %13, %15
  %17 = fadd fast float %16, -1.000000e+00
  %18 = fmul fast float %14, %17
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi float [ %11, %8 ], [ %18, %12 ]
  %21 = fadd fast float %20, %1
  ret float %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quart_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fmul fast float %5, %5
  %7 = fmul fast float %6, %6
  %8 = fmul fast float %7, %2
  %9 = fadd fast float %8, %1
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quart_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fadd fast float %5, -1.000000e+00
  %7 = fmul fast float %6, %6
  %8 = fmul fast float %7, %7
  %9 = fadd fast float %8, -1.000000e+00
  %10 = fmul fast float %9, %2
  %11 = fsub fast float %1, %10
  ret float %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quart_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fmul fast float %3, 5.000000e-01
  %6 = fdiv fast float %0, %5
  %7 = fcmp fast olt float %6, 1.000000e+00
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = fmul fast float %6, %6
  %10 = fmul fast float %2, 5.000000e-01
  %11 = fmul fast float %9, %9
  %12 = fmul fast float %11, %10
  br label %20

13:                                               ; preds = %4
  %14 = fadd fast float %6, -2.000000e+00
  %15 = fmul fast float %2, -5.000000e-01
  %16 = fmul fast float %14, %14
  %17 = fmul fast float %16, %16
  %18 = fadd fast float %17, -2.000000e+00
  %19 = fmul fast float %15, %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi float [ %12, %8 ], [ %19, %13 ]
  %22 = fadd fast float %21, %1
  ret float %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quint_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fmul fast float %5, %5
  %7 = fmul fast float %5, %2
  %8 = fmul fast float %6, %6
  %9 = fmul fast float %8, %7
  %10 = fadd fast float %9, %1
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quint_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fdiv fast float %0, %3
  %6 = fadd fast float %5, -1.000000e+00
  %7 = fmul fast float %6, %6
  %8 = fmul fast float %7, %7
  %9 = fmul fast float %8, %6
  %10 = fadd fast float %9, 1.000000e+00
  %11 = fmul fast float %10, %2
  %12 = fadd fast float %11, %1
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_quint_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = fmul fast float %3, 5.000000e-01
  %6 = fdiv fast float %0, %5
  %7 = fcmp fast olt float %6, 1.000000e+00
  %8 = fmul fast float %2, 5.000000e-01
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  %10 = fmul fast float %6, %6
  %11 = fmul fast float %8, %6
  %12 = fmul fast float %10, %10
  %13 = fmul fast float %12, %11
  br label %21

14:                                               ; preds = %4
  %15 = fadd fast float %6, -2.000000e+00
  %16 = fmul fast float %15, %15
  %17 = fmul fast float %16, %16
  %18 = fmul fast float %17, %15
  %19 = fadd fast float %18, 2.000000e+00
  %20 = fmul fast float %8, %19
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi float [ %13, %9 ], [ %20, %14 ]
  %23 = fadd fast float %22, %1
  ret float %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_sine_ease_in(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fmul fast float %0, 0x3FF921FB60000000
  %6 = fdiv fast float %5, %3
  %7 = tail call fast float @llvm.cos.f32(float %6)
  %8 = fadd fast float %2, %1
  %9 = fmul fast float %7, %2
  %10 = fsub fast float %8, %9
  ret float %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_sine_ease_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fmul fast float %0, 0x3FF921FB60000000
  %6 = fdiv fast float %5, %3
  %7 = tail call fast float @llvm.sin.f32(float %6)
  %8 = fmul fast float %7, %2
  %9 = fadd fast float %8, %1
  ret float %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @BLI_easing_sine_ease_in_out(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #1 {
  %5 = fmul fast float %2, 5.000000e-01
  %6 = fmul fast float %0, 0x400921FB60000000
  %7 = fdiv fast float %6, %3
  %8 = tail call fast float @llvm.cos.f32(float %7)
  %9 = fadd fast float %8, -1.000000e+00
  %10 = fmul fast float %5, %9
  %11 = fsub fast float %1, %10
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
