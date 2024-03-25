; ModuleID = 'magick/gem.c'
source_filename = "magick/gem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._AffineMatrix = type { double, double, double, double, double, double }

@.str = private unnamed_addr constant [13 x i8] c"magick/gem.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertHCLToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fmul fast double %0, 6.000000e+00
  %8 = frem fast double %7, 2.000000e+00
  %9 = fadd fast double %8, -1.000000e+00
  %10 = tail call fast double @llvm.fabs.f64(double %9)
  %11 = fsub fast double 1.000000e+00, %10
  %12 = fmul fast double %11, %1
  %13 = fcmp fast oge double %7, 0.000000e+00
  %14 = fcmp fast olt double %7, 1.000000e+00
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %37, label %16

16:                                               ; preds = %6
  %17 = fcmp fast oge double %7, 1.000000e+00
  %18 = fcmp fast olt double %7, 2.000000e+00
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = fcmp fast oge double %7, 2.000000e+00
  %22 = fcmp fast olt double %7, 3.000000e+00
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = fcmp fast oge double %7, 3.000000e+00
  %26 = fcmp fast olt double %7, 4.000000e+00
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = fcmp fast oge double %7, 4.000000e+00
  %30 = fcmp fast olt double %7, 5.000000e+00
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = fcmp fast oge double %7, 5.000000e+00
  %34 = fcmp fast olt double %7, 6.000000e+00
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %28, %24, %20, %16, %6, %32, %36
  %38 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %32 ], [ %12, %6 ], [ %1, %16 ], [ %1, %20 ], [ %12, %24 ], [ 0.000000e+00, %28 ]
  %39 = phi double [ %1, %36 ], [ 0.000000e+00, %32 ], [ %1, %6 ], [ %12, %16 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %24 ], [ %12, %28 ]
  %40 = phi double [ %12, %36 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %16 ], [ %12, %20 ], [ %1, %24 ], [ %1, %28 ]
  %41 = fmul fast double %38, -5.868110e-01
  %42 = fmul fast double %39, -2.988390e-01
  %43 = fmul fast double %40, -1.143500e-01
  %44 = fadd fast double %41, %2
  %45 = fadd fast double %44, %42
  %46 = fadd fast double %45, %43
  %47 = fadd fast double %46, %39
  %48 = fmul fast double %47, 6.553500e+04
  %49 = fptrunc double %48 to float
  %50 = fcmp fast ugt float %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = fcmp fast ult float %49, 6.553500e+04
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = fadd fast float %49, 5.000000e-01
  %55 = fptoui float %54 to i16
  br label %56

56:                                               ; preds = %37, %51, %53
  %57 = phi i16 [ %55, %53 ], [ 0, %37 ], [ -1, %51 ]
  store i16 %57, ptr %3, align 2, !tbaa !6
  %58 = fadd fast double %46, %38
  %59 = fmul fast double %58, 6.553500e+04
  %60 = fptrunc double %59 to float
  %61 = fcmp fast ugt float %60, 0.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = fcmp fast ult float %60, 6.553500e+04
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = fadd fast float %60, 5.000000e-01
  %66 = fptoui float %65 to i16
  br label %67

67:                                               ; preds = %56, %62, %64
  %68 = phi i16 [ %66, %64 ], [ 0, %56 ], [ -1, %62 ]
  store i16 %68, ptr %4, align 2, !tbaa !6
  %69 = fadd fast double %46, %40
  %70 = fmul fast double %69, 6.553500e+04
  %71 = fptrunc double %70 to float
  %72 = fcmp fast ugt float %71, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = fcmp fast ult float %71, 6.553500e+04
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = fadd fast float %71, 5.000000e-01
  %77 = fptoui float %76 to i16
  br label %78

78:                                               ; preds = %67, %73, %75
  %79 = phi i16 [ %77, %75 ], [ 0, %67 ], [ -1, %73 ]
  store i16 %79, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertHCLpToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fmul fast double %0, 6.000000e+00
  %8 = frem fast double %7, 2.000000e+00
  %9 = fadd fast double %8, -1.000000e+00
  %10 = tail call fast double @llvm.fabs.f64(double %9)
  %11 = fsub fast double 1.000000e+00, %10
  %12 = fmul fast double %11, %1
  %13 = fcmp fast oge double %7, 0.000000e+00
  %14 = fcmp fast olt double %7, 1.000000e+00
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %37, label %16

16:                                               ; preds = %6
  %17 = fcmp fast oge double %7, 1.000000e+00
  %18 = fcmp fast olt double %7, 2.000000e+00
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = fcmp fast oge double %7, 2.000000e+00
  %22 = fcmp fast olt double %7, 3.000000e+00
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = fcmp fast oge double %7, 3.000000e+00
  %26 = fcmp fast olt double %7, 4.000000e+00
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = fcmp fast oge double %7, 4.000000e+00
  %30 = fcmp fast olt double %7, 5.000000e+00
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = fcmp fast oge double %7, 5.000000e+00
  %34 = fcmp fast olt double %7, 6.000000e+00
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %28, %24, %20, %16, %6, %32, %36
  %38 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %32 ], [ %12, %6 ], [ %1, %16 ], [ %1, %20 ], [ %12, %24 ], [ 0.000000e+00, %28 ]
  %39 = phi double [ %1, %36 ], [ 0.000000e+00, %32 ], [ %1, %6 ], [ %12, %16 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %24 ], [ %12, %28 ]
  %40 = phi double [ %12, %36 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %16 ], [ %12, %20 ], [ %1, %24 ], [ %1, %28 ]
  %41 = fmul fast double %39, 2.988390e-01
  %42 = fmul fast double %38, 5.868110e-01
  %43 = fadd fast double %41, %42
  %44 = fmul fast double %40, 1.143500e-01
  %45 = fadd fast double %43, %44
  %46 = fsub fast double %2, %45
  %47 = fcmp fast olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = fdiv fast double %2, %45
  br label %59

50:                                               ; preds = %37
  %51 = fadd fast double %46, %1
  %52 = fcmp fast ogt double %51, 1.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = fsub fast double 1.000000e+00, %2
  %55 = fsub fast double %51, %2
  %56 = fdiv fast double %54, %55
  %57 = fmul fast double %56, %1
  %58 = fsub fast double 1.000000e+00, %57
  br label %59

59:                                               ; preds = %50, %53, %48
  %60 = phi double [ 0.000000e+00, %48 ], [ %58, %53 ], [ %46, %50 ]
  %61 = phi double [ %49, %48 ], [ %56, %53 ], [ 1.000000e+00, %50 ]
  %62 = fmul fast double %61, %39
  %63 = fadd fast double %62, %60
  %64 = fmul fast double %63, 6.553500e+04
  %65 = fptrunc double %64 to float
  %66 = fcmp fast ugt float %65, 0.000000e+00
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = fcmp fast ult float %65, 6.553500e+04
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = fadd fast float %65, 5.000000e-01
  %71 = fptoui float %70 to i16
  br label %72

72:                                               ; preds = %59, %67, %69
  %73 = phi i16 [ %71, %69 ], [ 0, %59 ], [ -1, %67 ]
  store i16 %73, ptr %3, align 2, !tbaa !6
  %74 = fmul fast double %61, %38
  %75 = fadd fast double %74, %60
  %76 = fmul fast double %75, 6.553500e+04
  %77 = fptrunc double %76 to float
  %78 = fcmp fast ugt float %77, 0.000000e+00
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = fcmp fast ult float %77, 6.553500e+04
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fadd fast float %77, 5.000000e-01
  %83 = fptoui float %82 to i16
  br label %84

84:                                               ; preds = %72, %79, %81
  %85 = phi i16 [ %83, %81 ], [ 0, %72 ], [ -1, %79 ]
  store i16 %85, ptr %4, align 2, !tbaa !6
  %86 = fmul fast double %61, %40
  %87 = fadd fast double %86, %60
  %88 = fmul fast double %87, 6.553500e+04
  %89 = fptrunc double %88 to float
  %90 = fcmp fast ugt float %89, 0.000000e+00
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = fcmp fast ult float %89, 6.553500e+04
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = fadd fast float %89, 5.000000e-01
  %95 = fptoui float %94 to i16
  br label %96

96:                                               ; preds = %84, %91, %93
  %97 = phi i16 [ %95, %93 ], [ 0, %84 ], [ -1, %91 ]
  store i16 %97, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 {
  %7 = fcmp fast oeq double %1, 0.000000e+00
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = fmul fast double %2, 6.553500e+04
  %10 = fptrunc double %9 to float
  %11 = fcmp fast ugt float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = fcmp fast ult float %10, 6.553500e+04
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = fadd fast float %10, 5.000000e-01
  %16 = fptoui float %15 to i16
  br label %17

17:                                               ; preds = %8, %12, %14
  %18 = phi i16 [ %16, %14 ], [ 0, %8 ], [ -1, %12 ]
  store i16 %18, ptr %3, align 2, !tbaa !6
  store i16 %18, ptr %4, align 2, !tbaa !6
  %19 = load i16, ptr %3, align 2, !tbaa !6
  br label %210

20:                                               ; preds = %6
  %21 = tail call fast double @llvm.floor.f64(double %0)
  %22 = fsub fast double %0, %21
  %23 = fmul fast double %22, 6.000000e+00
  %24 = tail call fast double @llvm.floor.f64(double %23)
  %25 = fsub fast double %23, %24
  %26 = fsub fast double 1.000000e+00, %1
  %27 = fmul fast double %26, %2
  %28 = fmul fast double %25, %1
  %29 = fsub fast double 1.000000e+00, %28
  %30 = fmul fast double %29, %2
  %31 = fsub fast double 1.000000e+00, %25
  %32 = fmul fast double %31, %1
  %33 = fsub fast double 1.000000e+00, %32
  %34 = fmul fast double %33, %2
  %35 = fptosi double %23 to i32
  switch i32 %35, label %36 [
    i32 5, label %181
    i32 1, label %65
    i32 2, label %94
    i32 3, label %123
    i32 4, label %152
  ]

36:                                               ; preds = %20
  %37 = fmul fast double %2, 6.553500e+04
  %38 = fptrunc double %37 to float
  %39 = fcmp fast ugt float %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = fcmp fast ult float %38, 6.553500e+04
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = fadd fast float %38, 5.000000e-01
  %44 = fptoui float %43 to i16
  br label %45

45:                                               ; preds = %36, %40, %42
  %46 = phi i16 [ %44, %42 ], [ 0, %36 ], [ -1, %40 ]
  store i16 %46, ptr %3, align 2, !tbaa !6
  %47 = fmul fast double %34, 6.553500e+04
  %48 = fptrunc double %47 to float
  %49 = fcmp fast ugt float %48, 0.000000e+00
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = fcmp fast ult float %48, 6.553500e+04
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = fadd fast float %48, 5.000000e-01
  %54 = fptoui float %53 to i16
  br label %55

55:                                               ; preds = %45, %50, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %45 ], [ -1, %50 ]
  store i16 %56, ptr %4, align 2, !tbaa !6
  %57 = fmul fast double %27, 6.553500e+04
  %58 = fptrunc double %57 to float
  %59 = fcmp fast ugt float %58, 0.000000e+00
  br i1 %59, label %60, label %210

60:                                               ; preds = %55
  %61 = fcmp fast ult float %58, 6.553500e+04
  br i1 %61, label %62, label %210

62:                                               ; preds = %60
  %63 = fadd fast float %58, 5.000000e-01
  %64 = fptoui float %63 to i16
  br label %210

65:                                               ; preds = %20
  %66 = fmul fast double %30, 6.553500e+04
  %67 = fptrunc double %66 to float
  %68 = fcmp fast ugt float %67, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = fcmp fast ult float %67, 6.553500e+04
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fadd fast float %67, 5.000000e-01
  %73 = fptoui float %72 to i16
  br label %74

74:                                               ; preds = %65, %69, %71
  %75 = phi i16 [ %73, %71 ], [ 0, %65 ], [ -1, %69 ]
  store i16 %75, ptr %3, align 2, !tbaa !6
  %76 = fmul fast double %2, 6.553500e+04
  %77 = fptrunc double %76 to float
  %78 = fcmp fast ugt float %77, 0.000000e+00
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = fcmp fast ult float %77, 6.553500e+04
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fadd fast float %77, 5.000000e-01
  %83 = fptoui float %82 to i16
  br label %84

84:                                               ; preds = %74, %79, %81
  %85 = phi i16 [ %83, %81 ], [ 0, %74 ], [ -1, %79 ]
  store i16 %85, ptr %4, align 2, !tbaa !6
  %86 = fmul fast double %27, 6.553500e+04
  %87 = fptrunc double %86 to float
  %88 = fcmp fast ugt float %87, 0.000000e+00
  br i1 %88, label %89, label %210

89:                                               ; preds = %84
  %90 = fcmp fast ult float %87, 6.553500e+04
  br i1 %90, label %91, label %210

91:                                               ; preds = %89
  %92 = fadd fast float %87, 5.000000e-01
  %93 = fptoui float %92 to i16
  br label %210

94:                                               ; preds = %20
  %95 = fmul fast double %27, 6.553500e+04
  %96 = fptrunc double %95 to float
  %97 = fcmp fast ugt float %96, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = fcmp fast ult float %96, 6.553500e+04
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = fadd fast float %96, 5.000000e-01
  %102 = fptoui float %101 to i16
  br label %103

103:                                              ; preds = %94, %98, %100
  %104 = phi i16 [ %102, %100 ], [ 0, %94 ], [ -1, %98 ]
  store i16 %104, ptr %3, align 2, !tbaa !6
  %105 = fmul fast double %2, 6.553500e+04
  %106 = fptrunc double %105 to float
  %107 = fcmp fast ugt float %106, 0.000000e+00
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = fcmp fast ult float %106, 6.553500e+04
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = fadd fast float %106, 5.000000e-01
  %112 = fptoui float %111 to i16
  br label %113

113:                                              ; preds = %103, %108, %110
  %114 = phi i16 [ %112, %110 ], [ 0, %103 ], [ -1, %108 ]
  store i16 %114, ptr %4, align 2, !tbaa !6
  %115 = fmul fast double %34, 6.553500e+04
  %116 = fptrunc double %115 to float
  %117 = fcmp fast ugt float %116, 0.000000e+00
  br i1 %117, label %118, label %210

118:                                              ; preds = %113
  %119 = fcmp fast ult float %116, 6.553500e+04
  br i1 %119, label %120, label %210

120:                                              ; preds = %118
  %121 = fadd fast float %116, 5.000000e-01
  %122 = fptoui float %121 to i16
  br label %210

123:                                              ; preds = %20
  %124 = fmul fast double %27, 6.553500e+04
  %125 = fptrunc double %124 to float
  %126 = fcmp fast ugt float %125, 0.000000e+00
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = fcmp fast ult float %125, 6.553500e+04
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = fadd fast float %125, 5.000000e-01
  %131 = fptoui float %130 to i16
  br label %132

132:                                              ; preds = %123, %127, %129
  %133 = phi i16 [ %131, %129 ], [ 0, %123 ], [ -1, %127 ]
  store i16 %133, ptr %3, align 2, !tbaa !6
  %134 = fmul fast double %30, 6.553500e+04
  %135 = fptrunc double %134 to float
  %136 = fcmp fast ugt float %135, 0.000000e+00
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = fcmp fast ult float %135, 6.553500e+04
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = fadd fast float %135, 5.000000e-01
  %141 = fptoui float %140 to i16
  br label %142

142:                                              ; preds = %132, %137, %139
  %143 = phi i16 [ %141, %139 ], [ 0, %132 ], [ -1, %137 ]
  store i16 %143, ptr %4, align 2, !tbaa !6
  %144 = fmul fast double %2, 6.553500e+04
  %145 = fptrunc double %144 to float
  %146 = fcmp fast ugt float %145, 0.000000e+00
  br i1 %146, label %147, label %210

147:                                              ; preds = %142
  %148 = fcmp fast ult float %145, 6.553500e+04
  br i1 %148, label %149, label %210

149:                                              ; preds = %147
  %150 = fadd fast float %145, 5.000000e-01
  %151 = fptoui float %150 to i16
  br label %210

152:                                              ; preds = %20
  %153 = fmul fast double %34, 6.553500e+04
  %154 = fptrunc double %153 to float
  %155 = fcmp fast ugt float %154, 0.000000e+00
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = fcmp fast ult float %154, 6.553500e+04
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = fadd fast float %154, 5.000000e-01
  %160 = fptoui float %159 to i16
  br label %161

161:                                              ; preds = %152, %156, %158
  %162 = phi i16 [ %160, %158 ], [ 0, %152 ], [ -1, %156 ]
  store i16 %162, ptr %3, align 2, !tbaa !6
  %163 = fmul fast double %27, 6.553500e+04
  %164 = fptrunc double %163 to float
  %165 = fcmp fast ugt float %164, 0.000000e+00
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = fcmp fast ult float %164, 6.553500e+04
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = fadd fast float %164, 5.000000e-01
  %170 = fptoui float %169 to i16
  br label %171

171:                                              ; preds = %161, %166, %168
  %172 = phi i16 [ %170, %168 ], [ 0, %161 ], [ -1, %166 ]
  store i16 %172, ptr %4, align 2, !tbaa !6
  %173 = fmul fast double %2, 6.553500e+04
  %174 = fptrunc double %173 to float
  %175 = fcmp fast ugt float %174, 0.000000e+00
  br i1 %175, label %176, label %210

176:                                              ; preds = %171
  %177 = fcmp fast ult float %174, 6.553500e+04
  br i1 %177, label %178, label %210

178:                                              ; preds = %176
  %179 = fadd fast float %174, 5.000000e-01
  %180 = fptoui float %179 to i16
  br label %210

181:                                              ; preds = %20
  %182 = fmul fast double %2, 6.553500e+04
  %183 = fptrunc double %182 to float
  %184 = fcmp fast ugt float %183, 0.000000e+00
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = fcmp fast ult float %183, 6.553500e+04
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = fadd fast float %183, 5.000000e-01
  %189 = fptoui float %188 to i16
  br label %190

190:                                              ; preds = %181, %185, %187
  %191 = phi i16 [ %189, %187 ], [ 0, %181 ], [ -1, %185 ]
  store i16 %191, ptr %3, align 2, !tbaa !6
  %192 = fmul fast double %27, 6.553500e+04
  %193 = fptrunc double %192 to float
  %194 = fcmp fast ugt float %193, 0.000000e+00
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = fcmp fast ult float %193, 6.553500e+04
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = fadd fast float %193, 5.000000e-01
  %199 = fptoui float %198 to i16
  br label %200

200:                                              ; preds = %190, %195, %197
  %201 = phi i16 [ %199, %197 ], [ 0, %190 ], [ -1, %195 ]
  store i16 %201, ptr %4, align 2, !tbaa !6
  %202 = fmul fast double %30, 6.553500e+04
  %203 = fptrunc double %202 to float
  %204 = fcmp fast ugt float %203, 0.000000e+00
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = fcmp fast ult float %203, 6.553500e+04
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = fadd fast float %203, 5.000000e-01
  %209 = fptoui float %208 to i16
  br label %210

210:                                              ; preds = %207, %205, %200, %178, %176, %171, %149, %147, %142, %120, %118, %113, %91, %89, %84, %62, %60, %55, %17
  %211 = phi i16 [ %19, %17 ], [ %64, %62 ], [ 0, %55 ], [ -1, %60 ], [ %93, %91 ], [ 0, %84 ], [ -1, %89 ], [ %122, %120 ], [ 0, %113 ], [ -1, %118 ], [ %151, %149 ], [ 0, %142 ], [ -1, %147 ], [ %180, %178 ], [ 0, %171 ], [ -1, %176 ], [ %209, %207 ], [ 0, %200 ], [ -1, %205 ]
  store i16 %211, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertHSIToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call fast double @llvm.floor.f64(double %0)
  %8 = fsub fast double %0, %7
  %9 = fmul fast double %8, 3.600000e+02
  %10 = fcmp fast olt double %9, 1.200000e+02
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = fsub fast double 1.000000e+00, %1
  %13 = fmul fast double %12, %2
  %14 = fmul fast double %8, 0x401921FB54442D18
  %15 = tail call fast double @llvm.cos.f64(double %14)
  %16 = fmul fast double %15, %1
  %17 = fsub fast double 0x3FF0C152382D7365, %14
  %18 = tail call fast double @llvm.cos.f64(double %17)
  %19 = fdiv fast double %16, %18
  %20 = fadd fast double %19, 1.000000e+00
  %21 = fmul fast double %20, %2
  %22 = fmul fast double %2, 3.000000e+00
  %23 = fadd fast double %13, %21
  %24 = fsub fast double %22, %23
  br label %53

25:                                               ; preds = %6
  %26 = fcmp fast olt double %9, 2.400000e+02
  %27 = fsub fast double 1.000000e+00, %1
  %28 = fmul fast double %27, %2
  %29 = fmul fast double %8, 0x401921FB54442D18
  %30 = fmul fast double %2, 3.000000e+00
  br i1 %26, label %31, label %42

31:                                               ; preds = %25
  %32 = fadd fast double %29, 0xC000C152382D7365
  %33 = tail call fast double @llvm.cos.f64(double %32)
  %34 = fmul fast double %33, %1
  %35 = fsub fast double 0x400921FB54442D18, %29
  %36 = tail call fast double @llvm.cos.f64(double %35)
  %37 = fdiv fast double %34, %36
  %38 = fadd fast double %37, 1.000000e+00
  %39 = fmul fast double %38, %2
  %40 = fadd fast double %28, %39
  %41 = fsub fast double %30, %40
  br label %53

42:                                               ; preds = %25
  %43 = fadd fast double %29, 0xC010C152382D7365
  %44 = tail call fast double @llvm.cos.f64(double %43)
  %45 = fmul fast double %44, %1
  %46 = fsub fast double 0x4014F1A6C638D03F, %29
  %47 = tail call fast double @llvm.cos.f64(double %46)
  %48 = fdiv fast double %45, %47
  %49 = fadd fast double %48, 1.000000e+00
  %50 = fmul fast double %49, %2
  %51 = fadd fast double %28, %50
  %52 = fsub fast double %30, %51
  br label %53

53:                                               ; preds = %31, %42, %11
  %54 = phi double [ %13, %11 ], [ %41, %31 ], [ %50, %42 ]
  %55 = phi double [ %24, %11 ], [ %39, %31 ], [ %28, %42 ]
  %56 = phi double [ %21, %11 ], [ %28, %31 ], [ %52, %42 ]
  %57 = fmul fast double %56, 6.553500e+04
  %58 = fptrunc double %57 to float
  %59 = fcmp fast ugt float %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = fcmp fast ult float %58, 6.553500e+04
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = fadd fast float %58, 5.000000e-01
  %64 = fptoui float %63 to i16
  br label %65

65:                                               ; preds = %53, %60, %62
  %66 = phi i16 [ %64, %62 ], [ 0, %53 ], [ -1, %60 ]
  store i16 %66, ptr %3, align 2, !tbaa !6
  %67 = fmul fast double %55, 6.553500e+04
  %68 = fptrunc double %67 to float
  %69 = fcmp fast ugt float %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = fcmp fast ult float %68, 6.553500e+04
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = fadd fast float %68, 5.000000e-01
  %74 = fptoui float %73 to i16
  br label %75

75:                                               ; preds = %65, %70, %72
  %76 = phi i16 [ %74, %72 ], [ 0, %65 ], [ -1, %70 ]
  store i16 %76, ptr %4, align 2, !tbaa !6
  %77 = fmul fast double %54, 6.553500e+04
  %78 = fptrunc double %77 to float
  %79 = fcmp fast ugt float %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = fcmp fast ult float %78, 6.553500e+04
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fadd fast float %78, 5.000000e-01
  %84 = fptoui float %83 to i16
  br label %85

85:                                               ; preds = %75, %80, %82
  %86 = phi i16 [ %84, %82 ], [ 0, %75 ], [ -1, %80 ]
  store i16 %86, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertHSLToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fcmp fast ugt double %2, 5.000000e-01
  %8 = fmul fast double %2, 2.000000e+00
  %9 = fsub fast double 2.000000e+00, %8
  %10 = select i1 %7, double %9, double %8
  %11 = fmul fast double %10, %1
  %12 = fmul fast double %11, 5.000000e-01
  %13 = fsub fast double %2, %12
  %14 = tail call fast double @llvm.floor.f64(double %0)
  %15 = fsub fast double %0, %14
  %16 = fmul fast double %15, 6.000000e+00
  %17 = fmul fast double %15, 3.000000e+00
  %18 = tail call fast double @llvm.floor.f64(double %17)
  %19 = fmul fast double %18, -2.000000e+00
  %20 = fadd fast double %16, -1.000000e+00
  %21 = fadd fast double %20, %19
  %22 = tail call fast double @llvm.fabs.f64(double %21)
  %23 = fsub fast double 1.000000e+00, %22
  %24 = fmul fast double %23, %11
  %25 = tail call fast double @llvm.floor.f64(double %16)
  %26 = fptosi double %25 to i32
  switch i32 %26, label %45 [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
  ]

27:                                               ; preds = %6
  %28 = fadd fast double %13, %11
  %29 = fadd fast double %24, %13
  br label %45

30:                                               ; preds = %6
  %31 = fadd fast double %24, %13
  %32 = fadd fast double %13, %11
  br label %45

33:                                               ; preds = %6
  %34 = fadd fast double %13, %11
  %35 = fadd fast double %24, %13
  br label %45

36:                                               ; preds = %6
  %37 = fadd fast double %24, %13
  %38 = fadd fast double %13, %11
  br label %45

39:                                               ; preds = %6
  %40 = fadd fast double %24, %13
  %41 = fadd fast double %13, %11
  br label %45

42:                                               ; preds = %6
  %43 = fadd fast double %13, %11
  %44 = fadd fast double %24, %13
  br label %45

45:                                               ; preds = %6, %42, %39, %36, %33, %30, %27
  %46 = phi double [ %13, %42 ], [ %13, %39 ], [ %37, %36 ], [ %34, %33 ], [ %32, %30 ], [ %29, %27 ], [ 0.000000e+00, %6 ]
  %47 = phi double [ %43, %42 ], [ %40, %39 ], [ %13, %36 ], [ %13, %33 ], [ %31, %30 ], [ %28, %27 ], [ 0.000000e+00, %6 ]
  %48 = phi double [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %13, %30 ], [ %13, %27 ], [ 0.000000e+00, %6 ]
  %49 = fmul fast double %47, 6.553500e+04
  %50 = fptrunc double %49 to float
  %51 = fcmp fast ugt float %50, 0.000000e+00
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = fcmp fast ult float %50, 6.553500e+04
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = fadd fast float %50, 5.000000e-01
  %56 = fptoui float %55 to i16
  br label %57

57:                                               ; preds = %45, %52, %54
  %58 = phi i16 [ %56, %54 ], [ 0, %45 ], [ -1, %52 ]
  store i16 %58, ptr %3, align 2, !tbaa !6
  %59 = fmul fast double %46, 6.553500e+04
  %60 = fptrunc double %59 to float
  %61 = fcmp fast ugt float %60, 0.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = fcmp fast ult float %60, 6.553500e+04
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = fadd fast float %60, 5.000000e-01
  %66 = fptoui float %65 to i16
  br label %67

67:                                               ; preds = %57, %62, %64
  %68 = phi i16 [ %66, %64 ], [ 0, %57 ], [ -1, %62 ]
  store i16 %68, ptr %4, align 2, !tbaa !6
  %69 = fmul fast double %48, 6.553500e+04
  %70 = fptrunc double %69 to float
  %71 = fcmp fast ugt float %70, 0.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = fcmp fast ult float %70, 6.553500e+04
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = fadd fast float %70, 5.000000e-01
  %76 = fptoui float %75 to i16
  br label %77

77:                                               ; preds = %67, %72, %74
  %78 = phi i16 [ %76, %74 ], [ 0, %67 ], [ -1, %72 ]
  store i16 %78, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertHSVToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fmul fast double %2, %1
  %8 = fsub fast double %2, %7
  %9 = tail call fast double @llvm.floor.f64(double %0)
  %10 = fsub fast double %0, %9
  %11 = fmul fast double %10, 6.000000e+00
  %12 = fmul fast double %10, 3.000000e+00
  %13 = tail call fast double @llvm.floor.f64(double %12)
  %14 = fmul fast double %13, -2.000000e+00
  %15 = fadd fast double %11, -1.000000e+00
  %16 = fadd fast double %15, %14
  %17 = tail call fast double @llvm.fabs.f64(double %16)
  %18 = fsub fast double 1.000000e+00, %17
  %19 = fmul fast double %18, %7
  %20 = tail call fast double @llvm.floor.f64(double %11)
  %21 = fptosi double %20 to i32
  switch i32 %21, label %34 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %26
    i32 3, label %28
    i32 4, label %30
    i32 5, label %32
  ]

22:                                               ; preds = %6
  %23 = fadd fast double %19, %8
  br label %34

24:                                               ; preds = %6
  %25 = fadd fast double %19, %8
  br label %34

26:                                               ; preds = %6
  %27 = fadd fast double %19, %8
  br label %34

28:                                               ; preds = %6
  %29 = fadd fast double %19, %8
  br label %34

30:                                               ; preds = %6
  %31 = fadd fast double %19, %8
  br label %34

32:                                               ; preds = %6
  %33 = fadd fast double %19, %8
  br label %34

34:                                               ; preds = %6, %32, %30, %28, %26, %24, %22
  %35 = phi double [ %8, %32 ], [ %8, %30 ], [ %29, %28 ], [ %2, %26 ], [ %2, %24 ], [ %23, %22 ], [ 0.000000e+00, %6 ]
  %36 = phi double [ %2, %32 ], [ %31, %30 ], [ %8, %28 ], [ %8, %26 ], [ %25, %24 ], [ %2, %22 ], [ 0.000000e+00, %6 ]
  %37 = phi double [ %33, %32 ], [ %2, %30 ], [ %2, %28 ], [ %27, %26 ], [ %8, %24 ], [ %8, %22 ], [ 0.000000e+00, %6 ]
  %38 = fmul fast double %36, 6.553500e+04
  %39 = fptrunc double %38 to float
  %40 = fcmp fast ugt float %39, 0.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = fcmp fast ult float %39, 6.553500e+04
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = fadd fast float %39, 5.000000e-01
  %45 = fptoui float %44 to i16
  br label %46

46:                                               ; preds = %34, %41, %43
  %47 = phi i16 [ %45, %43 ], [ 0, %34 ], [ -1, %41 ]
  store i16 %47, ptr %3, align 2, !tbaa !6
  %48 = fmul fast double %35, 6.553500e+04
  %49 = fptrunc double %48 to float
  %50 = fcmp fast ugt float %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = fcmp fast ult float %49, 6.553500e+04
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = fadd fast float %49, 5.000000e-01
  %55 = fptoui float %54 to i16
  br label %56

56:                                               ; preds = %46, %51, %53
  %57 = phi i16 [ %55, %53 ], [ 0, %46 ], [ -1, %51 ]
  store i16 %57, ptr %4, align 2, !tbaa !6
  %58 = fmul fast double %37, 6.553500e+04
  %59 = fptrunc double %58 to float
  %60 = fcmp fast ugt float %59, 0.000000e+00
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = fcmp fast ult float %59, 6.553500e+04
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = fadd fast float %59, 5.000000e-01
  %65 = fptoui float %64 to i16
  br label %66

66:                                               ; preds = %56, %61, %63
  %67 = phi i16 [ %65, %63 ], [ 0, %56 ], [ -1, %61 ]
  store i16 %67, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertHWBToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = fsub fast double 1.000000e+00, %2
  %8 = fcmp fast oeq double %0, -1.000000e+00
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = fmul fast double %7, 6.553500e+04
  %11 = fptrunc double %10 to float
  %12 = fcmp fast ugt float %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = fcmp fast ult float %11, 6.553500e+04
  %15 = fadd fast float %11, 5.000000e-01
  %16 = fptoui float %15 to i16
  %17 = select i1 %14, i16 %16, i16 -1
  store i16 %17, ptr %3, align 2, !tbaa !6
  store i16 %17, ptr %4, align 2, !tbaa !6
  br i1 %14, label %19, label %70

18:                                               ; preds = %9
  store i16 0, ptr %3, align 2, !tbaa !6
  store i16 0, ptr %4, align 2, !tbaa !6
  br label %70

19:                                               ; preds = %13
  br label %70

20:                                               ; preds = %6
  %21 = fmul fast double %0, 6.000000e+00
  %22 = tail call fast double @llvm.floor.f64(double %21)
  %23 = fptosi double %22 to i64
  %24 = sitofp i64 %23 to double
  %25 = fsub fast double %21, %24
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  %28 = fsub fast double 1.000000e+00, %25
  %29 = select i1 %27, double %25, double %28
  %30 = fsub fast double %7, %1
  %31 = fmul fast double %29, %30
  %32 = fadd fast double %31, %1
  switch i64 %23, label %38 [
    i64 5, label %37
    i64 4, label %36
    i64 1, label %33
    i64 2, label %34
    i64 3, label %35
  ]

33:                                               ; preds = %20
  br label %38

34:                                               ; preds = %20
  br label %38

35:                                               ; preds = %20
  br label %38

36:                                               ; preds = %20
  br label %38

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %20, %37, %36, %35, %34, %33
  %39 = phi double [ %32, %35 ], [ %7, %34 ], [ %7, %33 ], [ %1, %36 ], [ %1, %37 ], [ %32, %20 ]
  %40 = phi double [ %1, %35 ], [ %1, %34 ], [ %32, %33 ], [ %32, %36 ], [ %7, %37 ], [ %7, %20 ]
  %41 = phi double [ %7, %35 ], [ %32, %34 ], [ %1, %33 ], [ %7, %36 ], [ %32, %37 ], [ %1, %20 ]
  %42 = fmul fast double %40, 6.553500e+04
  %43 = fptrunc double %42 to float
  %44 = fcmp fast ugt float %43, 0.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = fcmp fast ult float %43, 6.553500e+04
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = fadd fast float %43, 5.000000e-01
  %49 = fptoui float %48 to i16
  br label %50

50:                                               ; preds = %38, %45, %47
  %51 = phi i16 [ %49, %47 ], [ 0, %38 ], [ -1, %45 ]
  store i16 %51, ptr %3, align 2, !tbaa !6
  %52 = fmul fast double %39, 6.553500e+04
  %53 = fptrunc double %52 to float
  %54 = fcmp fast ugt float %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = fcmp fast ult float %53, 6.553500e+04
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = fadd fast float %53, 5.000000e-01
  %59 = fptoui float %58 to i16
  br label %60

60:                                               ; preds = %50, %55, %57
  %61 = phi i16 [ %59, %57 ], [ 0, %50 ], [ -1, %55 ]
  store i16 %61, ptr %4, align 2, !tbaa !6
  %62 = fmul fast double %41, 6.553500e+04
  %63 = fptrunc double %62 to float
  %64 = fcmp fast ugt float %63, 0.000000e+00
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = fcmp fast ult float %63, 6.553500e+04
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = fadd fast float %63, 5.000000e-01
  %69 = fptoui float %68 to i16
  br label %70

70:                                               ; preds = %67, %65, %60, %19, %13, %18
  %71 = phi i16 [ %16, %19 ], [ 0, %18 ], [ -1, %13 ], [ %69, %67 ], [ 0, %60 ], [ -1, %65 ]
  store i16 %71, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConvertLCHabToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = fmul fast double %1, 2.550000e+02
  %8 = fadd fast double %7, -1.275000e+02
  %9 = fmul fast double %2, 0x401921FB54442D18
  %10 = tail call fast double @llvm.cos.f64(double %9)
  %11 = tail call fast double @llvm.sin.f64(double %9)
  %12 = fmul fast double %0, 0x3FEB9611A7B9611A
  %13 = fadd fast double %12, 0x3FC1A7B9611A7B96
  %14 = fmul fast double %13, %13
  %15 = fmul fast double %14, %13
  %16 = fcmp fast ogt double %15, 0x3F822354D28F7CD6
  %17 = fmul fast double %0, 0x3FBC57348900330E
  %18 = select i1 %16, double %15, double %17
  %19 = fmul fast double %18, -1.537200e+00
  %20 = insertelement <2 x double> poison, double %8, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul fast <2 x double> %21, <double 2.000000e-03, double 5.000000e-03>
  %23 = insertelement <2 x double> poison, double %10, i64 0
  %24 = insertelement <2 x double> %23, double %11, i64 1
  %25 = fmul fast <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %13, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fadd fast <2 x double> %27, %25
  %29 = fsub fast <2 x double> %27, %25
  %30 = shufflevector <2 x double> %28, <2 x double> %29, <2 x i32> <i32 0, i32 3>
  %31 = fmul fast <2 x double> %30, %30
  %32 = fmul fast <2 x double> %31, %30
  %33 = fcmp fast ogt <2 x double> %32, <double 0x3F822354D28F7CD6, double 0x3F822354D28F7CD6>
  %34 = fmul fast <2 x double> %30, <double 0x3FC07004DED20922, double 0x3FC07004DED20922>
  %35 = fadd fast <2 x double> %34, <double 0xBF922354D28F7CD6, double 0xBF922354D28F7CD6>
  %36 = select <2 x i1> %33, <2 x double> %32, <2 x double> %35
  %37 = fmul fast <2 x double> %36, <double 0x4008A3F00E4040AA, double 0xBFE15F0CB7F7BD36>
  %38 = extractelement <2 x double> %37, i64 0
  %39 = fadd fast double %38, %19
  %40 = extractelement <2 x double> %37, i64 1
  %41 = fadd fast double %39, %40
  %42 = extractelement <2 x double> %36, i64 0
  %43 = fmul fast double %42, 0xBFED77FC9AC09726
  %44 = fmul fast double %18, 1.875800e+00
  %45 = fadd fast double %43, %44
  %46 = extractelement <2 x double> %36, i64 1
  %47 = fmul fast double %46, 0x3FA72243AA575F96
  %48 = fadd fast double %45, %47
  %49 = fmul fast double %42, 0x3FAB1B01066701A9
  %50 = fmul fast double %18, -2.040000e-01
  %51 = fadd fast double %49, %50
  %52 = fmul fast double %46, 0x3FF269BADE85286B
  %53 = fadd fast double %51, %52
  %54 = fmul fast double %41, 6.553500e+04
  %55 = fptrunc double %54 to float
  %56 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %55) #12
  %57 = fcmp fast ugt float %56, 0.000000e+00
  br i1 %57, label %58, label %63

58:                                               ; preds = %6
  %59 = fcmp fast ult float %56, 6.553500e+04
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = fadd fast float %56, 5.000000e-01
  %62 = fptoui float %61 to i16
  br label %63

63:                                               ; preds = %60, %58, %6
  %64 = phi i16 [ %62, %60 ], [ 0, %6 ], [ -1, %58 ]
  store i16 %64, ptr %3, align 2, !tbaa !6
  %65 = fmul fast double %48, 6.553500e+04
  %66 = fptrunc double %65 to float
  %67 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %66) #12
  %68 = fcmp fast ugt float %67, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = fcmp fast ult float %67, 6.553500e+04
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = fadd fast float %67, 5.000000e-01
  %73 = fptoui float %72 to i16
  br label %74

74:                                               ; preds = %71, %69, %63
  %75 = phi i16 [ %73, %71 ], [ 0, %63 ], [ -1, %69 ]
  store i16 %75, ptr %4, align 2, !tbaa !6
  %76 = fmul fast double %53, 6.553500e+04
  %77 = fptrunc double %76 to float
  %78 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %77) #12
  %79 = fcmp fast ugt float %78, 0.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = fcmp fast ult float %78, 6.553500e+04
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fadd fast float %78, 5.000000e-01
  %84 = fptoui float %83 to i16
  br label %85

85:                                               ; preds = %74, %80, %82
  %86 = phi i16 [ %84, %82 ], [ 0, %74 ], [ -1, %80 ]
  store i16 %86, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

; Function Attrs: hot
declare nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConvertLCHuvToRGB(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = fmul fast double %0, 1.000000e+02
  %8 = fmul fast double %1, 2.550000e+02
  %9 = fadd fast double %8, -1.275000e+02
  %10 = fcmp fast ogt double %7, 8.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = fmul fast double %0, 0x3FEB9611A7B9611A
  %13 = fadd fast double %12, 0x3FC1A7B9611A7B96
  %14 = tail call fast double @llvm.powi.f64.i32(double %13, i32 3)
  br label %17

15:                                               ; preds = %6
  %16 = fmul fast double %0, 0x3FBC57348900330E
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi double [ %16, %15 ], [ %14, %11 ]
  %19 = fmul fast double %2, 0x401921FB54442D18
  %20 = tail call fast double @llvm.sin.f64(double %19)
  %21 = fmul fast double %20, %9
  %22 = tail call fast double @llvm.cos.f64(double %19)
  %23 = fmul fast double %22, %9
  %24 = fmul fast double %0, 3.900000e+03
  %25 = fmul fast double %0, 0x408306C2467EC936
  %26 = fadd fast double %21, %25
  %27 = fmul fast double %24, %18
  %28 = fmul fast double %0, 0x4070130F3F9AD0F3
  %29 = fadd fast double %23, %28
  %30 = fmul fast double %0, 0x409B155555555555
  %31 = fdiv fast double %30, %29
  %32 = fadd fast double %31, 0xBFD5555555555555
  %33 = fmul fast double %31, %26
  %34 = fdiv fast double %27, %33
  %35 = fmul fast double %34, %32
  %36 = fmul fast double %18, 5.000000e+00
  %37 = fsub fast double %35, %36
  %38 = fmul fast double %34, 3.240600e+00
  %39 = fmul fast double %18, -1.537200e+00
  %40 = fmul fast double %37, -4.986000e-01
  %41 = fadd fast double %38, %39
  %42 = fadd fast double %41, %40
  %43 = fmul fast double %34, 0xBFEF013A92A30553
  %44 = fmul fast double %18, 1.875800e+00
  %45 = fadd fast double %43, %44
  %46 = fmul fast double %37, 4.150000e-02
  %47 = fadd fast double %45, %46
  %48 = fmul fast double %34, 5.570000e-02
  %49 = fmul fast double %18, -2.040000e-01
  %50 = fadd fast double %48, %49
  %51 = fmul fast double %37, 1.057000e+00
  %52 = fadd fast double %50, %51
  %53 = fmul fast double %42, 6.553500e+04
  %54 = fptrunc double %53 to float
  %55 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %54) #12
  %56 = fcmp fast ugt float %55, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %17
  %58 = fcmp fast ult float %55, 6.553500e+04
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = fadd fast float %55, 5.000000e-01
  %61 = fptoui float %60 to i16
  br label %62

62:                                               ; preds = %59, %57, %17
  %63 = phi i16 [ %61, %59 ], [ 0, %17 ], [ -1, %57 ]
  store i16 %63, ptr %3, align 2, !tbaa !6
  %64 = fmul fast double %47, 6.553500e+04
  %65 = fptrunc double %64 to float
  %66 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %65) #12
  %67 = fcmp fast ugt float %66, 0.000000e+00
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = fcmp fast ult float %66, 6.553500e+04
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = fadd fast float %66, 5.000000e-01
  %72 = fptoui float %71 to i16
  br label %73

73:                                               ; preds = %70, %68, %62
  %74 = phi i16 [ %72, %70 ], [ 0, %62 ], [ -1, %68 ]
  store i16 %74, ptr %4, align 2, !tbaa !6
  %75 = fmul fast double %52, 6.553500e+04
  %76 = fptrunc double %75 to float
  %77 = tail call fast nofpclass(nan inf) float @EncodePixelGamma(float noundef nofpclass(nan inf) %76) #12
  %78 = fcmp fast ugt float %77, 0.000000e+00
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = fcmp fast ult float %77, 6.553500e+04
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = fadd fast float %77, 5.000000e-01
  %83 = fptoui float %82 to i16
  br label %84

84:                                               ; preds = %73, %79, %81
  %85 = phi i16 [ %83, %81 ], [ 0, %73 ], [ -1, %79 ]
  store i16 %85, ptr %5, align 2, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertRGBToHCL(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  %7 = uitofp i16 %0 to double
  %8 = insertelement <2 x i16> poison, i16 %1, i64 0
  %9 = insertelement <2 x i16> %8, i16 %2, i64 1
  %10 = uitofp <2 x i16> %9 to <2 x double>
  %11 = extractelement <2 x double> %10, i64 0
  %12 = extractelement <2 x double> %10, i64 1
  %13 = fcmp fast ogt double %11, %12
  %14 = select i1 %13, double %11, double %12
  %15 = fcmp fast olt double %14, %7
  %16 = select i1 %15, double %7, double %14
  %17 = fcmp fast olt double %11, %12
  %18 = select i1 %17, double %11, double %12
  %19 = fcmp fast ogt double %18, %7
  %20 = select i1 %19, double %7, double %18
  %21 = fsub fast double %16, %20
  %22 = fcmp fast oeq double %21, 0.000000e+00
  br i1 %22, label %43, label %23

23:                                               ; preds = %6
  %24 = fptoui double %16 to i16
  %25 = icmp eq i16 %24, %0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = fsub fast double %11, %12
  %28 = fdiv fast double %27, %21
  %29 = fadd fast double %28, 6.000000e+00
  %30 = frem fast double %29, 6.000000e+00
  br label %43

31:                                               ; preds = %23
  %32 = icmp eq i16 %24, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = fsub fast double %12, %7
  %35 = fdiv fast double %34, %21
  %36 = fadd fast double %35, 2.000000e+00
  br label %43

37:                                               ; preds = %31
  %38 = icmp eq i16 %24, %2
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = fsub fast double %7, %11
  %41 = fdiv fast double %40, %21
  %42 = fadd fast double %41, 4.000000e+00
  br label %43

43:                                               ; preds = %6, %26, %37, %39, %33
  %44 = phi double [ %30, %26 ], [ %36, %33 ], [ %42, %39 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %6 ]
  %45 = fmul fast double %44, 0x3FC5555555555555
  store double %45, ptr %3, align 8, !tbaa !10
  %46 = fmul fast double %21, 0x3EF0001000100010
  store double %46, ptr %4, align 8, !tbaa !10
  %47 = fmul fast double %7, 2.988390e-01
  %48 = fmul fast <2 x double> %10, <double 5.868110e-01, double 1.143500e-01>
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fadd fast double %49, %47
  %51 = extractelement <2 x double> %48, i64 1
  %52 = fadd fast double %50, %51
  %53 = fmul fast double %52, 0x3EF0001000100010
  store double %53, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertRGBToHCLp(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  %7 = uitofp i16 %0 to double
  %8 = insertelement <2 x i16> poison, i16 %1, i64 0
  %9 = insertelement <2 x i16> %8, i16 %2, i64 1
  %10 = uitofp <2 x i16> %9 to <2 x double>
  %11 = extractelement <2 x double> %10, i64 0
  %12 = extractelement <2 x double> %10, i64 1
  %13 = fcmp fast ogt double %11, %12
  %14 = select i1 %13, double %11, double %12
  %15 = fcmp fast olt double %14, %7
  %16 = select i1 %15, double %7, double %14
  %17 = fcmp fast olt double %11, %12
  %18 = select i1 %17, double %11, double %12
  %19 = fcmp fast ogt double %18, %7
  %20 = select i1 %19, double %7, double %18
  %21 = fsub fast double %16, %20
  %22 = fcmp fast oeq double %21, 0.000000e+00
  br i1 %22, label %43, label %23

23:                                               ; preds = %6
  %24 = fptoui double %16 to i16
  %25 = icmp eq i16 %24, %0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = fsub fast double %11, %12
  %28 = fdiv fast double %27, %21
  %29 = fadd fast double %28, 6.000000e+00
  %30 = frem fast double %29, 6.000000e+00
  br label %43

31:                                               ; preds = %23
  %32 = icmp eq i16 %24, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = fsub fast double %12, %7
  %35 = fdiv fast double %34, %21
  %36 = fadd fast double %35, 2.000000e+00
  br label %43

37:                                               ; preds = %31
  %38 = icmp eq i16 %24, %2
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = fsub fast double %7, %11
  %41 = fdiv fast double %40, %21
  %42 = fadd fast double %41, 4.000000e+00
  br label %43

43:                                               ; preds = %6, %26, %37, %39, %33
  %44 = phi double [ %30, %26 ], [ %36, %33 ], [ %42, %39 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %6 ]
  %45 = fmul fast double %44, 0x3FC5555555555555
  store double %45, ptr %3, align 8, !tbaa !10
  %46 = fmul fast double %21, 0x3EF0001000100010
  store double %46, ptr %4, align 8, !tbaa !10
  %47 = fmul fast double %7, 2.988390e-01
  %48 = fmul fast <2 x double> %10, <double 5.868110e-01, double 1.143500e-01>
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fadd fast double %49, %47
  %51 = extractelement <2 x double> %48, i64 1
  %52 = fadd fast double %50, %51
  %53 = fmul fast double %52, 0x3EF0001000100010
  store double %53, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertRGBToHSB(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  store double 0.000000e+00, ptr %3, align 8, !tbaa !10
  store double 0.000000e+00, ptr %4, align 8, !tbaa !10
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  %7 = uitofp i16 %0 to double
  %8 = uitofp i16 %1 to double
  %9 = uitofp i16 %2 to double
  %10 = tail call fast double @llvm.maxnum.f64(double %7, double %8)
  %11 = fcmp fast olt double %10, %9
  %12 = select i1 %11, double %9, double %10
  %13 = fcmp fast oeq double %12, 0.000000e+00
  br i1 %13, label %43, label %14

14:                                               ; preds = %6
  %15 = tail call fast double @llvm.minnum.f64(double %7, double %8)
  %16 = fcmp fast ogt double %15, %9
  %17 = select i1 %16, double %9, double %15
  %18 = fsub fast double %12, %17
  %19 = fdiv fast double %18, %12
  store double %19, ptr %4, align 8, !tbaa !10
  %20 = fmul fast double %12, 0x3EF0001000100010
  store double %20, ptr %5, align 8, !tbaa !10
  %21 = fcmp fast oeq double %18, 0.000000e+00
  br i1 %21, label %43, label %22

22:                                               ; preds = %14
  %23 = fcmp fast oeq double %12, %7
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = fsub fast double %8, %9
  %26 = fdiv fast double %25, %18
  br label %37

27:                                               ; preds = %22
  %28 = fcmp fast oeq double %12, %8
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = fsub fast double %9, %7
  %31 = fdiv fast double %30, %18
  %32 = fadd fast double %31, 2.000000e+00
  br label %37

33:                                               ; preds = %27
  %34 = fsub fast double %7, %8
  %35 = fdiv fast double %34, %18
  %36 = fadd fast double %35, 4.000000e+00
  br label %37

37:                                               ; preds = %29, %33, %24
  %38 = phi double [ %32, %29 ], [ %36, %33 ], [ %26, %24 ]
  %39 = fmul fast double %38, 0x3FC5555555555555
  %40 = fcmp fast olt double %39, 0.000000e+00
  %41 = fadd fast double %39, 1.000000e+00
  %42 = select i1 %40, double %41, double %39
  store double %42, ptr %3, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %14, %6, %37
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertRGBToHSI(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = uitofp i16 %0 to double
  %8 = fmul fast double %7, 0x3EF0001000100010
  %9 = insertelement <2 x i16> poison, i16 %2, i64 0
  %10 = insertelement <2 x i16> %9, i16 %1, i64 1
  %11 = uitofp <2 x i16> %10 to <2 x double>
  %12 = fmul fast <2 x double> %11, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %13 = extractelement <2 x double> %12, i64 0
  %14 = extractelement <2 x double> %12, i64 1
  %15 = fadd fast double %13, %14
  %16 = fadd fast double %15, %8
  %17 = fmul fast double %16, 0x3FD5555555555555
  store double %17, ptr %5, align 8, !tbaa !10
  %18 = fcmp fast ugt double %17, 0.000000e+00
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store double 0.000000e+00, ptr %3, align 8, !tbaa !10
  store double 0.000000e+00, ptr %4, align 8, !tbaa !10
  br label %37

20:                                               ; preds = %6
  %21 = fcmp fast olt double %14, %13
  %22 = select i1 %21, double %14, double %13
  %23 = fcmp fast olt double %8, %22
  %24 = select i1 %23, double %8, double %22
  %25 = fdiv fast double %24, %17
  %26 = fsub fast double 1.000000e+00, %25
  store double %26, ptr %4, align 8, !tbaa !10
  %27 = fmul fast double %7, 0x3F00001000100010
  %28 = fsub fast double %27, %15
  %29 = fmul fast double %28, 5.000000e-01
  %30 = fsub fast double %14, %13
  %31 = fmul fast double %30, 0x3FEBB67AE8584CA9
  %32 = tail call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %31, double noundef nofpclass(nan inf) %29) #13
  %33 = fmul fast double %32, 0x3FC45F306DC9C883
  %34 = fcmp fast olt double %33, 0.000000e+00
  %35 = fadd fast double %33, 1.000000e+00
  %36 = select i1 %34, double %35, double %33
  store double %36, ptr %3, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ConvertRGBToHSL(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #7 {
  %7 = uitofp i16 %0 to double
  %8 = fmul fast double %7, 0x3EF0001000100010
  %9 = insertelement <2 x i16> poison, i16 %1, i64 0
  %10 = insertelement <2 x i16> %9, i16 %2, i64 1
  %11 = uitofp <2 x i16> %10 to <2 x double>
  %12 = fmul fast <2 x double> %11, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %13 = extractelement <2 x double> %12, i64 0
  %14 = extractelement <2 x double> %12, i64 1
  %15 = fcmp fast ogt double %13, %14
  %16 = select i1 %15, double %13, double %14
  %17 = fcmp fast ogt double %8, %16
  %18 = select i1 %17, double %8, double %16
  %19 = fcmp fast olt double %13, %14
  %20 = select i1 %19, double %13, double %14
  %21 = fcmp fast olt double %8, %20
  %22 = select i1 %21, double %8, double %20
  %23 = fsub fast double %18, %22
  %24 = fadd fast double %18, %22
  %25 = fmul fast double %24, 5.000000e-01
  store double %25, ptr %5, align 8, !tbaa !10
  %26 = fcmp fast ugt double %23, 0.000000e+00
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store double 0.000000e+00, ptr %3, align 8, !tbaa !10
  br label %54

28:                                               ; preds = %6
  %29 = fcmp fast oeq double %18, %8
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = fsub fast double %13, %14
  %32 = fdiv fast double %31, %23
  br i1 %19, label %33, label %45

33:                                               ; preds = %30
  %34 = fadd fast double %32, 6.000000e+00
  br label %45

35:                                               ; preds = %28
  %36 = fcmp fast oeq double %18, %13
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = fsub fast double %14, %8
  %39 = fdiv fast double %38, %23
  %40 = fadd fast double %39, 2.000000e+00
  br label %45

41:                                               ; preds = %35
  %42 = fsub fast double %8, %13
  %43 = fdiv fast double %42, %23
  %44 = fadd fast double %43, 4.000000e+00
  br label %45

45:                                               ; preds = %37, %41, %30, %33
  %46 = phi double [ %40, %37 ], [ %44, %41 ], [ %32, %30 ], [ %34, %33 ]
  %47 = fmul fast double %46, 0x3FC5555555555555
  store double %47, ptr %3, align 8, !tbaa !10
  %48 = load double, ptr %5, align 8, !tbaa !10
  %49 = fcmp fast ugt double %48, 5.000000e-01
  %50 = fmul fast double %48, 2.000000e+00
  %51 = fsub fast double 2.000000e+00, %50
  %52 = select i1 %49, double %51, double %50
  %53 = fdiv fast double %23, %52
  br label %54

54:                                               ; preds = %45, %27
  %55 = phi double [ %53, %45 ], [ 0.000000e+00, %27 ]
  store double %55, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertRGBToHSV(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  %7 = uitofp i16 %0 to double
  %8 = fmul fast double %7, 0x3EF0001000100010
  %9 = insertelement <2 x i16> poison, i16 %1, i64 0
  %10 = insertelement <2 x i16> %9, i16 %2, i64 1
  %11 = uitofp <2 x i16> %10 to <2 x double>
  %12 = fmul fast <2 x double> %11, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %13 = extractelement <2 x double> %12, i64 0
  %14 = extractelement <2 x double> %12, i64 1
  %15 = fcmp fast ogt double %13, %14
  %16 = select i1 %15, double %13, double %14
  %17 = fcmp fast ogt double %8, %16
  %18 = select i1 %17, double %8, double %16
  %19 = fcmp fast olt double %13, %14
  %20 = select i1 %19, double %13, double %14
  %21 = fcmp fast olt double %8, %20
  %22 = select i1 %21, double %8, double %20
  %23 = fsub fast double %18, %22
  store double %18, ptr %5, align 8, !tbaa !10
  %24 = fcmp fast ugt double %23, 0.000000e+00
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store double 0.000000e+00, ptr %3, align 8, !tbaa !10
  br label %47

26:                                               ; preds = %6
  %27 = fcmp fast oeq double %18, %8
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = fsub fast double %13, %14
  %30 = fdiv fast double %29, %23
  br i1 %19, label %31, label %43

31:                                               ; preds = %28
  %32 = fadd fast double %30, 6.000000e+00
  br label %43

33:                                               ; preds = %26
  %34 = fcmp fast oeq double %18, %13
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = fsub fast double %14, %8
  %37 = fdiv fast double %36, %23
  %38 = fadd fast double %37, 2.000000e+00
  br label %43

39:                                               ; preds = %33
  %40 = fsub fast double %8, %13
  %41 = fdiv fast double %40, %23
  %42 = fadd fast double %41, 4.000000e+00
  br label %43

43:                                               ; preds = %35, %39, %28, %31
  %44 = phi double [ %38, %35 ], [ %42, %39 ], [ %30, %28 ], [ %32, %31 ]
  %45 = fmul fast double %44, 0x3FC5555555555555
  store double %45, ptr %3, align 8, !tbaa !10
  %46 = fdiv fast double %23, %18
  br label %47

47:                                               ; preds = %43, %25
  %48 = phi double [ %46, %43 ], [ 0.000000e+00, %25 ]
  store double %48, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ConvertRGBToHWB(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #5 {
  %7 = uitofp i16 %0 to double
  %8 = uitofp i16 %1 to double
  %9 = uitofp i16 %2 to double
  %10 = fcmp fast olt double %8, %9
  %11 = select i1 %10, double %8, double %9
  %12 = fcmp fast ogt double %11, %7
  %13 = select i1 %12, double %7, double %11
  %14 = fcmp fast ogt double %8, %9
  %15 = select i1 %14, double %8, double %9
  %16 = fcmp fast olt double %15, %7
  %17 = select i1 %16, double %7, double %15
  %18 = fmul fast double %17, 0x3EF0001000100010
  %19 = fsub fast double 1.000000e+00, %18
  store double %19, ptr %5, align 8, !tbaa !10
  %20 = fmul fast double %13, 0x3EF0001000100010
  store double %20, ptr %4, align 8, !tbaa !10
  %21 = fcmp fast oeq double %17, %13
  br i1 %21, label %41, label %22

22:                                               ; preds = %6
  %23 = fcmp fast oeq double %13, %7
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = fsub fast double %8, %9
  br label %32

26:                                               ; preds = %22
  %27 = fcmp fast oeq double %13, %8
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = fsub fast double %9, %7
  br label %32

30:                                               ; preds = %26
  %31 = fsub fast double %7, %8
  br label %32

32:                                               ; preds = %28, %30, %24
  %33 = phi fast double [ %25, %24 ], [ %29, %28 ], [ %31, %30 ]
  %34 = fcmp fast oeq double %13, %8
  %35 = select fast i1 %34, double 5.000000e+00, double 1.000000e+00
  %36 = select fast i1 %23, double 3.000000e+00, double %35
  %37 = fsub fast double %17, %13
  %38 = fdiv fast double %33, %37
  %39 = fsub fast double %36, %38
  %40 = fmul fast double %39, 0x3FC5555555555555
  br label %41

41:                                               ; preds = %6, %32
  %42 = phi double [ %40, %32 ], [ -1.000000e+00, %6 ]
  store double %42, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConvertRGBToLCHab(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = uitofp i16 %0 to float
  %8 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %7) #12
  %9 = fpext float %8 to double
  %10 = uitofp i16 %1 to float
  %11 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %10) #12
  %12 = fpext float %11 to double
  %13 = uitofp i16 %2 to float
  %14 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %13) #12
  %15 = fpext float %14 to double
  %16 = fmul fast double %9, 0x3EDA64CADCB329BF
  %17 = fmul fast double %12, 0x3ED6E2BC7FEAAF31
  %18 = fadd fast double %17, %16
  %19 = fmul fast double %15, 0x3EC71A792B4F4BDB
  %20 = fadd fast double %18, %19
  %21 = fmul fast double %9, 0x3ECB3621C488AF5C
  %22 = fmul fast double %12, 0x3EE6E2C3B7F2F7BE
  %23 = fadd fast double %22, %21
  %24 = fmul fast double %15, 0x3EB27BCDD83B6B0C
  %25 = fadd fast double %23, %24
  %26 = fmul fast double %9, 0x3E93C2B9F87D786A
  %27 = fmul fast double %12, 0x3EBE82F3F389DFDC
  %28 = fadd fast double %27, %26
  %29 = fmul fast double %15, 0x3EEE6A975D0397A1
  %30 = fadd fast double %28, %29
  %31 = fmul fast double %20, 0x3FF0D582A86B8380
  %32 = fcmp fast ogt double %31, 0x3F822354D28F7CD6
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = tail call fast double @llvm.pow.f64(double %31, double 0x3FD5555555555555)
  br label %38

35:                                               ; preds = %6
  %36 = fmul fast double %20, 0x402062CA24877768
  %37 = fadd fast double %36, 0x3FC1A7B9611A7B96
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi double [ %34, %33 ], [ %37, %35 ]
  %40 = fcmp fast ogt double %25, 0x3F822354D28F7CD6
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call fast double @llvm.pow.f64(double %25, double 0x3FD5555555555555)
  br label %46

43:                                               ; preds = %38
  %44 = fmul fast double %25, 0x401F25ED097B425F
  %45 = fadd fast double %44, 0x3FC1A7B9611A7B96
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi double [ %42, %41 ], [ %45, %43 ]
  %48 = fmul fast double %30, 0x3FED643287D74679
  %49 = fcmp fast ogt double %48, 0x3F822354D28F7CD6
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call fast double @llvm.pow.f64(double %48, double 0x3FD5555555555555)
  br label %55

52:                                               ; preds = %46
  %53 = fmul fast double %30, 0x401C9BE684D13F8F
  %54 = fadd fast double %53, 0x3FC1A7B9611A7B96
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi double [ %51, %50 ], [ %54, %52 ]
  %57 = fmul fast double %47, 1.160000e+00
  %58 = fadd fast double %57, -1.600000e-01
  store double %58, ptr %3, align 8, !tbaa !10
  %59 = fsub fast double %39, %47
  %60 = fsub fast double %47, %56
  %61 = fmul fast double %59, 5.000000e+02
  %62 = fmul fast double %60, 2.000000e+02
  %63 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %61, double noundef nofpclass(nan inf) %62) #13
  %64 = fmul fast double %63, 0x3F70101010101010
  %65 = fadd fast double %64, 5.000000e-01
  store double %65, ptr %4, align 8, !tbaa !10
  %66 = tail call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %62, double noundef nofpclass(nan inf) %61) #13
  %67 = fmul fast double %66, 0x3FC45F306DC9C883
  %68 = fcmp fast olt double %67, 0.000000e+00
  %69 = fadd fast double %67, 1.000000e+00
  %70 = select i1 %68, double %69, double %67
  store double %70, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: hot
declare nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConvertRGBToLCHuv(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = uitofp i16 %0 to float
  %8 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %7) #12
  %9 = uitofp i16 %1 to float
  %10 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %9) #12
  %11 = fpext float %10 to double
  %12 = uitofp i16 %2 to float
  %13 = tail call fast nofpclass(nan inf) float @DecodePixelGamma(float noundef nofpclass(nan inf) %12) #12
  %14 = insertelement <2 x float> poison, float %13, i64 0
  %15 = insertelement <2 x float> %14, float %8, i64 1
  %16 = fpext <2 x float> %15 to <2 x double>
  %17 = fmul fast double %11, 0x3EE6E2C3B7F2F7BE
  %18 = fmul fast <2 x double> %16, <double 0x3EB27BCDD83B6B0C, double 0x3ECB3621C488AF5C>
  %19 = extractelement <2 x double> %18, i64 1
  %20 = fadd fast double %17, %19
  %21 = extractelement <2 x double> %18, i64 0
  %22 = fadd fast double %20, %21
  %23 = fcmp fast ogt double %22, 0x3F822354D28F7CD6
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = tail call fast double @llvm.pow.f64(double %22, double 0x3FD5555555555555)
  %26 = fmul fast double %25, 1.160000e+02
  %27 = fadd fast double %26, -1.600000e+01
  br label %30

28:                                               ; preds = %6
  %29 = fmul fast double %22, 0x408C3A5ED097B426
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi double [ %29, %28 ], [ %27, %24 ]
  %32 = fmul fast double %11, 0x3EBE82F3F389DFDC
  %33 = fmul fast <2 x double> %16, <double 0x3EC71A792B4F4BDB, double 0x3E93C2B9F87D786A>
  %34 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %35 = insertelement <2 x double> %34, double %22, i64 0
  %36 = fmul fast <2 x double> %35, <double 1.500000e+01, double 0x3EEE6A975D0397A1>
  %37 = insertelement <2 x double> %16, double %11, i64 0
  %38 = fmul fast <2 x double> %37, <double 0x3ED6E2BC7FEAAF31, double 0x3EDA64CADCB329BF>
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd fast <2 x double> %38, %39
  %41 = insertelement <2 x double> %40, double %32, i64 1
  %42 = fadd fast <2 x double> %41, %33
  %43 = fadd fast <2 x double> %36, %42
  %44 = extractelement <2 x double> %43, i64 1
  %45 = fmul fast double %44, 3.000000e+00
  %46 = extractelement <2 x double> %43, i64 0
  %47 = fadd fast double %46, %45
  %48 = fcmp fast olt double %47, 0.000000e+00
  %49 = select fast i1 %48, double -1.000000e+00, double 1.000000e+00
  %50 = fmul fast double %49, %47
  %51 = fcmp fast ult double %50, 1.000000e-15
  %52 = fdiv fast double 1.000000e+00, %47
  %53 = fmul fast double %49, 0x430C6BF52633FFFF
  %54 = select i1 %51, double %53, double %52
  %55 = extractelement <2 x double> %42, i64 0
  %56 = fmul fast double %55, 5.200000e+01
  %57 = fmul fast double %56, %54
  %58 = fadd fast double %57, 0xC0049346B7D0679E
  %59 = fmul fast double %22, 1.170000e+02
  %60 = fmul fast double %59, %54
  %61 = fadd fast double %60, 0xC0185A9245C1018D
  %62 = fmul fast double %31, 1.000000e-02
  store double %62, ptr %3, align 8, !tbaa !10
  %63 = fmul fast double %31, %58
  %64 = fmul fast double %31, %61
  %65 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %63, double noundef nofpclass(nan inf) %64) #13
  %66 = fmul fast double %65, 0x3F70101010101010
  %67 = fadd fast double %66, 5.000000e-01
  store double %67, ptr %4, align 8, !tbaa !10
  %68 = tail call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %64, double noundef nofpclass(nan inf) %63) #13
  %69 = fmul fast double %68, 0x3FC45F306DC9C883
  %70 = fcmp fast olt double %69, 0.000000e+00
  %71 = fadd fast double %69, 1.000000e+00
  %72 = select i1 %70, double %71, double %69
  store double %72, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @ExpandAffine(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._AffineMatrix, ptr %0, i64 0, i32 2
  %3 = load <2 x double>, ptr %0, align 8, !tbaa !10
  %4 = load <2 x double>, ptr %2, align 8, !tbaa !10
  %5 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %6 = fmul fast <2 x double> %5, %3
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fsub fast <2 x double> %6, %7
  %9 = extractelement <2 x double> %8, i64 0
  %10 = tail call fast double @llvm.fabs.f64(double %9)
  %11 = tail call fast double @llvm.sqrt.f64(double %10)
  ret double %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #3 {
  %5 = tail call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %0) #14
  switch i32 %2, label %6 [
    i32 7, label %114
    i32 2, label %13
    i32 4, label %33
    i32 5, label %42
    i32 3, label %75
    i32 6, label %93
  ]

6:                                                ; preds = %4
  %7 = uitofp i16 %1 to double
  %8 = fpext float %3 to double
  %9 = fmul fast double %8, 0x408FFFE000000000
  %10 = fadd fast double %5, -5.000000e-01
  %11 = fmul fast double %9, %10
  %12 = fadd fast double %11, %7
  br label %118

13:                                               ; preds = %4
  %14 = fcmp fast oeq double %5, 0.000000e+00
  %15 = select i1 %14, double 1.000000e+00, double %5
  %16 = tail call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %0) #14
  %17 = tail call fast double @llvm.log.f64(double %15)
  %18 = fmul fast double %17, -2.000000e+00
  %19 = tail call fast double @llvm.sqrt.f64(double %18)
  %20 = fmul fast double %16, 0x401921FB54442D18
  %21 = tail call fast double @llvm.cos.f64(double %20)
  %22 = tail call fast double @llvm.sin.f64(double %20)
  %23 = uitofp i16 %1 to double
  %24 = tail call fast double @llvm.sqrt.f64(double %23)
  %25 = fpext float %3 to double
  %26 = fmul fast double %24, 1.562500e-02
  %27 = fmul fast double %26, %21
  %28 = fmul fast double %22, 0x40B3FFEC00000000
  %29 = fadd fast double %28, %27
  %30 = fmul fast double %19, %25
  %31 = fmul fast double %30, %29
  %32 = fadd fast double %31, %23
  br label %118

33:                                               ; preds = %4
  %34 = fpext float %3 to double
  %35 = fmul fast double %34, 5.000000e-02
  %36 = fcmp fast olt double %5, %35
  br i1 %36, label %118, label %37

37:                                               ; preds = %33
  %38 = fsub fast double 1.000000e+00, %35
  %39 = fcmp fast ult double %5, %38
  br i1 %39, label %40, label %118

40:                                               ; preds = %37
  %41 = uitofp i16 %1 to double
  br label %118

42:                                               ; preds = %4
  %43 = fcmp fast ugt double %5, 5.000000e-01
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = fcmp fast ugt double %5, 1.000000e-15
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = zext i16 %1 to i32
  %48 = add nsw i32 %47, -65535
  %49 = sitofp i32 %48 to double
  br label %118

50:                                               ; preds = %44
  %51 = uitofp i16 %1 to double
  %52 = fpext float %3 to double
  %53 = fmul fast double %52, 0x40A3FFEC00000000
  %54 = fmul fast double %5, 2.000000e+00
  %55 = tail call fast double @llvm.log.f64(double %54)
  %56 = fmul fast double %53, %55
  %57 = fadd fast double %51, 5.000000e-01
  %58 = fadd fast double %57, %56
  br label %118

59:                                               ; preds = %42
  %60 = fsub fast double 1.000000e+00, %5
  %61 = fcmp fast ugt double %60, 5.000000e-16
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = zext i16 %1 to i32
  %64 = add nuw nsw i32 %63, 65535
  %65 = sitofp i32 %64 to double
  br label %118

66:                                               ; preds = %59
  %67 = uitofp i16 %1 to double
  %68 = fpext float %3 to double
  %69 = fmul fast double %60, 2.000000e+00
  %70 = tail call fast double @llvm.log.f64(double %69)
  %71 = fmul fast double %68, 0xC0A3FFEC00000000
  %72 = fmul fast double %71, %70
  %73 = fadd fast double %67, 5.000000e-01
  %74 = fadd fast double %73, %72
  br label %118

75:                                               ; preds = %4
  %76 = fcmp fast ogt double %5, 1.000000e-15
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = tail call fast double @llvm.log.f64(double %5)
  %79 = fmul fast double %78, -2.000000e+00
  %80 = tail call fast double @llvm.sqrt.f64(double %79)
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi double [ %80, %77 ], [ 1.000000e+00, %75 ]
  %83 = tail call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %0) #14
  %84 = uitofp i16 %1 to double
  %85 = fpext float %3 to double
  %86 = fmul fast double %83, 0x401921FB54442D18
  %87 = tail call fast double @llvm.cos.f64(double %86)
  %88 = fmul fast double %84, 2.500000e-01
  %89 = fmul fast double %88, %85
  %90 = fmul fast double %89, %82
  %91 = fmul fast double %90, %87
  %92 = fadd fast double %91, %84
  br label %118

93:                                               ; preds = %4
  %94 = fpext float %3 to double
  %95 = fmul fast double %94, 1.250000e+01
  %96 = uitofp i16 %1 to double
  %97 = fmul fast double %96, 0xBF29001900190019
  %98 = fmul fast double %97, %94
  %99 = tail call fast double @llvm.exp.f64(double %98)
  %100 = fcmp fast ogt double %5, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %93 ]
  %103 = phi double [ %105, %101 ], [ %5, %93 ]
  %104 = tail call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %0) #14
  %105 = fmul fast double %104, %103
  %106 = add nuw nsw i64 %102, 1
  %107 = fcmp fast ogt double %105, %99
  br i1 %107, label %101, label %108, !llvm.loop !12

108:                                              ; preds = %101
  %109 = mul nsw i64 %106, 65535
  %110 = sitofp i64 %109 to double
  br label %111

111:                                              ; preds = %108, %93
  %112 = phi double [ 0.000000e+00, %93 ], [ %110, %108 ]
  %113 = fdiv fast double %112, %95
  br label %118

114:                                              ; preds = %4
  %115 = fmul fast float %3, 6.553500e+04
  %116 = fpext float %115 to double
  %117 = fmul fast double %5, %116
  br label %118

118:                                              ; preds = %37, %33, %62, %66, %46, %50, %40, %114, %111, %81, %13, %6
  %119 = phi double [ %12, %6 ], [ %113, %111 ], [ %92, %81 ], [ %49, %46 ], [ %58, %50 ], [ %65, %62 ], [ %74, %66 ], [ %41, %40 ], [ %32, %13 ], [ %117, %114 ], [ 0.000000e+00, %33 ], [ 6.553500e+04, %37 ]
  ret double %119
}

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1656, ptr noundef nonnull @.str.2) #14
  %4 = fcmp fast ogt double %0, 1.000000e-15
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call fast double @llvm.ceil.f64(double %0)
  %7 = fmul fast double %6, 2.000000e+00
  %8 = fadd fast double %7, 1.000000e+00
  %9 = fptoui double %8 to i64
  br label %90

10:                                               ; preds = %2
  %11 = tail call fast double @llvm.fabs.f64(double %1)
  %12 = fcmp fast ugt double %11, 1.000000e-15
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = fmul fast double %1, %1
  %15 = fdiv fast double 5.000000e-01, %14
  %16 = insertelement <2 x double> poison, double %11, i64 0
  %17 = insertelement <2 x double> %16, double %14, i64 1
  %18 = fmul fast <2 x double> %17, <double 0x40040D931FF62705, double 2.000000e+00>
  %19 = fcmp fast olt <2 x double> %18, zeroinitializer
  %20 = select <2 x i1> %19, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %21 = extractelement <2 x double> %20, i64 1
  %22 = fmul fast double %21, 0x430C6BF52633FFFF
  %23 = fmul fast <2 x double> %20, %18
  %24 = fcmp fast ult <2 x double> %23, <double 1.000000e-15, double 1.000000e-15>
  %25 = extractelement <2 x i1> %24, i64 1
  %26 = select i1 %25, double %22, double %15
  %27 = fdiv fast double 0x3FD9884533D43651, %11
  %28 = extractelement <2 x double> %20, i64 0
  %29 = fmul fast double %28, 0x430C6BF52633FFFF
  %30 = extractelement <2 x i1> %24, i64 0
  %31 = select i1 %30, double %29, double %27
  %32 = fneg fast double %26
  br label %33

33:                                               ; preds = %76, %13
  %34 = phi i64 [ 5, %13 ], [ %87, %76 ]
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %35, 2
  %37 = icmp ugt i64 %34, -9223372036854775808
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  %39 = tail call i64 @llvm.abs.i64(i64 %36, i1 true)
  %40 = add nsw i64 %36, 1
  %41 = add i64 %40, %39
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = mul nsw i64 %36, %36
  %46 = sitofp i64 %45 to double
  %47 = fmul fast double %32, %46
  %48 = tail call fast double @llvm.exp.f64(double %47)
  %49 = fmul fast double %48, %31
  br label %50

50:                                               ; preds = %44, %38
  %51 = phi double [ undef, %38 ], [ %49, %44 ]
  %52 = phi i64 [ 0, %38 ], [ 1, %44 ]
  %53 = phi double [ 0.000000e+00, %38 ], [ %49, %44 ]
  %54 = sub nsw i64 0, %39
  %55 = icmp eq i64 %36, %54
  br i1 %55, label %76, label %56

56:                                               ; preds = %50
  %57 = sub nsw i64 %52, %36
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %57, %56 ], [ %74, %58 ]
  %60 = phi double [ %53, %56 ], [ %73, %58 ]
  %61 = mul nsw i64 %59, %59
  %62 = sitofp i64 %61 to double
  %63 = fmul fast double %32, %62
  %64 = tail call fast double @llvm.exp.f64(double %63)
  %65 = fmul fast double %64, %31
  %66 = fadd fast double %65, %60
  %67 = add i64 %59, 1
  %68 = mul nsw i64 %67, %67
  %69 = sitofp i64 %68 to double
  %70 = fmul fast double %32, %69
  %71 = tail call fast double @llvm.exp.f64(double %70)
  %72 = fmul fast double %71, %31
  %73 = fadd fast double %72, %66
  %74 = add i64 %59, 2
  %75 = icmp eq i64 %67, %39
  br i1 %75, label %76, label %58, !llvm.loop !14

76:                                               ; preds = %50, %58, %33
  %77 = phi double [ 0.000000e+00, %33 ], [ %51, %50 ], [ %73, %58 ]
  %78 = mul nsw i64 %36, %36
  %79 = sitofp i64 %78 to double
  %80 = fmul fast double %32, %79
  %81 = tail call fast double @llvm.exp.f64(double %80)
  %82 = fmul fast double %81, %31
  %83 = fdiv fast double %82, %77
  %84 = fcmp fast olt double %83, 0x3EF0001000100010
  %85 = fcmp fast olt double %83, 1.000000e-15
  %86 = select i1 %84, i1 true, i1 %85
  %87 = add i64 %34, 2
  br i1 %86, label %88, label %33

88:                                               ; preds = %76
  %89 = add i64 %34, -2
  br label %90

90:                                               ; preds = %10, %88, %5
  %91 = phi i64 [ %9, %5 ], [ %89, %88 ], [ 3, %10 ]
  ret i64 %91
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1696, ptr noundef nonnull @.str.2) #14
  %4 = fcmp fast ogt double %0, 1.000000e-15
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call fast double @llvm.ceil.f64(double %0)
  %7 = fmul fast double %6, 2.000000e+00
  %8 = fadd fast double %7, 1.000000e+00
  %9 = fptoui double %8 to i64
  br label %102

10:                                               ; preds = %2
  %11 = tail call fast double @llvm.fabs.f64(double %1)
  %12 = fcmp fast ugt double %11, 1.000000e-15
  br i1 %12, label %13, label %102

13:                                               ; preds = %10
  %14 = fmul fast double %1, %1
  %15 = fdiv fast double 5.000000e-01, %14
  %16 = insertelement <2 x double> poison, double %14, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul fast <2 x double> %17, <double 0x401921FB54442D18, double 2.000000e+00>
  %19 = fcmp fast olt <2 x double> %18, zeroinitializer
  %20 = select <2 x i1> %19, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %21 = extractelement <2 x double> %20, i64 1
  %22 = fmul fast double %21, 0x430C6BF52633FFFF
  %23 = fmul fast <2 x double> %20, %18
  %24 = fcmp fast ult <2 x double> %23, <double 1.000000e-15, double 1.000000e-15>
  %25 = extractelement <2 x i1> %24, i64 1
  %26 = select i1 %25, double %22, double %15
  %27 = fdiv fast double 0x3FC45F306DC9C883, %14
  %28 = extractelement <2 x double> %20, i64 0
  %29 = fmul fast double %28, 0x430C6BF52633FFFF
  %30 = extractelement <2 x i1> %24, i64 0
  %31 = select i1 %30, double %29, double %27
  %32 = fneg fast double %26
  br label %33

33:                                               ; preds = %88, %13
  %34 = phi i64 [ 5, %13 ], [ %99, %88 ]
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = icmp ugt i64 %34, -9223372036854775808
  br i1 %38, label %88, label %39

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.abs.i64(i64 %36, i1 true)
  %41 = add nsw i64 %36, 1
  %42 = add i64 %41, %40
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = mul nsw i64 %36, %36
  %46 = sub nsw i64 1, %36
  %47 = sub nsw i64 0, %40
  %48 = icmp eq i64 %36, %47
  br label %49

49:                                               ; preds = %39, %84
  %50 = phi i64 [ %86, %84 ], [ %37, %39 ]
  %51 = phi double [ %85, %84 ], [ 0.000000e+00, %39 ]
  %52 = mul nsw i64 %50, %50
  br i1 %44, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %45, %52
  %55 = sitofp i64 %54 to double
  %56 = fmul fast double %32, %55
  %57 = tail call fast double @llvm.exp.f64(double %56)
  %58 = fmul fast double %57, %31
  %59 = fadd fast double %58, %51
  br label %60

60:                                               ; preds = %53, %49
  %61 = phi double [ undef, %49 ], [ %59, %53 ]
  %62 = phi i64 [ %37, %49 ], [ %46, %53 ]
  %63 = phi double [ %51, %49 ], [ %59, %53 ]
  br i1 %48, label %84, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %82, %64 ], [ %62, %60 ]
  %66 = phi double [ %81, %64 ], [ %63, %60 ]
  %67 = mul nsw i64 %65, %65
  %68 = add nuw nsw i64 %67, %52
  %69 = sitofp i64 %68 to double
  %70 = fmul fast double %32, %69
  %71 = tail call fast double @llvm.exp.f64(double %70)
  %72 = fmul fast double %71, %31
  %73 = fadd fast double %72, %66
  %74 = add i64 %65, 1
  %75 = mul nsw i64 %74, %74
  %76 = add nuw nsw i64 %75, %52
  %77 = sitofp i64 %76 to double
  %78 = fmul fast double %32, %77
  %79 = tail call fast double @llvm.exp.f64(double %78)
  %80 = fmul fast double %79, %31
  %81 = fadd fast double %80, %73
  %82 = add i64 %65, 2
  %83 = icmp eq i64 %74, %40
  br i1 %83, label %84, label %64, !llvm.loop !15

84:                                               ; preds = %64, %60
  %85 = phi double [ %61, %60 ], [ %81, %64 ]
  %86 = add i64 %50, 1
  %87 = icmp eq i64 %50, %40
  br i1 %87, label %88, label %49, !llvm.loop !16

88:                                               ; preds = %84, %33
  %89 = phi double [ 0.000000e+00, %33 ], [ %85, %84 ]
  %90 = mul nsw i64 %36, %36
  %91 = sitofp i64 %90 to double
  %92 = fmul fast double %32, %91
  %93 = tail call fast double @llvm.exp.f64(double %92)
  %94 = fmul fast double %93, %31
  %95 = fdiv fast double %94, %89
  %96 = fcmp fast olt double %95, 0x3EF0001000100010
  %97 = fcmp fast olt double %95, 1.000000e-15
  %98 = select i1 %96, i1 true, i1 %97
  %99 = add i64 %34, 2
  br i1 %98, label %100, label %33

100:                                              ; preds = %88
  %101 = add i64 %34, -2
  br label %102

102:                                              ; preds = %10, %100, %5
  %103 = phi i64 [ %9, %5 ], [ %101, %100 ], [ 3, %10 ]
  ret i64 %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetOptimalKernelWidth(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @GetOptimalKernelWidth1D(double noundef nofpclass(nan inf) %0, double noundef nofpclass(nan inf) %1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_atan2" "_ZGVcN4vv_atan2" "_ZGVdN4vv_atan2" "_ZGVeN8vv_atan2" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_hypot" "_ZGVcN4vv_hypot" "_ZGVdN4vv_hypot" "_ZGVeN8vv_hypot" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { hot nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
