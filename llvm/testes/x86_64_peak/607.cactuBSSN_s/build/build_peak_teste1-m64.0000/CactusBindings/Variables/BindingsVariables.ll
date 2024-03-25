; ModuleID = 'CactusBindings/Variables/BindingsVariables.c'
source_filename = "CactusBindings/Variables/BindingsVariables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ADMBase\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ADMCoupling\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ADMMacros\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Boundary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CoordBase\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CoordGauge\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Fortran\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"GaugeWave\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"GenericFD\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"IOUtil\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"LocalReduce\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ML_BSSN\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ML_BSSN_Helper\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"PUGHInterp\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"PUGHReduce\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"PUGHSlab\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"StaticConformal\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SymBase\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TmunuBase\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsVariablesInitialise() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str) #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @CactusBindingsVariables_ADMBase_Initialise() #2
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.1) #2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @CactusBindingsVariables_ADMCoupling_Initialise() #2
  br label %10

10:                                               ; preds = %8, %5
  %11 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.2) #2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @CactusBindingsVariables_ADMMacros_Initialise() #2
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.3) #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @CactusBindingsVariables_Boundary_Initialise() #2
  br label %20

20:                                               ; preds = %18, %15
  %21 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.4) #2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @CactusBindingsVariables_Cactus_Initialise() #2
  br label %25

25:                                               ; preds = %23, %20
  %26 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.5) #2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @CactusBindingsVariables_CartGrid3D_Initialise() #2
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.6) #2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @CactusBindingsVariables_CoordBase_Initialise() #2
  br label %35

35:                                               ; preds = %33, %30
  %36 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.7) #2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @CactusBindingsVariables_CoordGauge_Initialise() #2
  br label %40

40:                                               ; preds = %38, %35
  %41 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.8) #2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @CactusBindingsVariables_Fortran_Initialise() #2
  br label %45

45:                                               ; preds = %43, %40
  %46 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.9) #2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @CactusBindingsVariables_GaugeWave_Initialise() #2
  br label %50

50:                                               ; preds = %48, %45
  %51 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.10) #2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @CactusBindingsVariables_GenericFD_Initialise() #2
  br label %55

55:                                               ; preds = %53, %50
  %56 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.11) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @CactusBindingsVariables_IOASCII_Initialise() #2
  br label %60

60:                                               ; preds = %58, %55
  %61 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.12) #2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @CactusBindingsVariables_IOBasic_Initialise() #2
  br label %65

65:                                               ; preds = %63, %60
  %66 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.13) #2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @CactusBindingsVariables_IOUtil_Initialise() #2
  br label %70

70:                                               ; preds = %68, %65
  %71 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.14) #2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @CactusBindingsVariables_LocalReduce_Initialise() #2
  br label %75

75:                                               ; preds = %73, %70
  %76 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.15) #2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @CactusBindingsVariables_ML_BSSN_Initialise() #2
  br label %80

80:                                               ; preds = %78, %75
  %81 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.16) #2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @CactusBindingsVariables_ML_BSSN_Helper_Initialise() #2
  br label %85

85:                                               ; preds = %83, %80
  %86 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.17) #2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @CactusBindingsVariables_MoL_Initialise() #2
  br label %90

90:                                               ; preds = %88, %85
  %91 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.18) #2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @CactusBindingsVariables_PUGH_Initialise() #2
  br label %95

95:                                               ; preds = %93, %90
  %96 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.19) #2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @CactusBindingsVariables_PUGHInterp_Initialise() #2
  br label %100

100:                                              ; preds = %98, %95
  %101 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.20) #2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @CactusBindingsVariables_PUGHReduce_Initialise() #2
  br label %105

105:                                              ; preds = %103, %100
  %106 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.21) #2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @CactusBindingsVariables_PUGHSlab_Initialise() #2
  br label %110

110:                                              ; preds = %108, %105
  %111 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.22) #2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @CactusBindingsVariables_StaticConformal_Initialise() #2
  br label %115

115:                                              ; preds = %113, %110
  %116 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.23) #2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @CactusBindingsVariables_SymBase_Initialise() #2
  br label %120

120:                                              ; preds = %118, %115
  %121 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.24) #2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @CactusBindingsVariables_Time_Initialise() #2
  br label %125

125:                                              ; preds = %123, %120
  %126 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.25) #2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @CactusBindingsVariables_TmunuBase_Initialise() #2
  br label %130

130:                                              ; preds = %128, %125
  ret i32 0
}

declare i32 @CCTK_IsThornActive(ptr noundef) local_unnamed_addr #1

declare i32 @CactusBindingsVariables_ADMBase_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_ADMCoupling_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_ADMMacros_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_Boundary_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_Cactus_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_CartGrid3D_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_CoordBase_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_CoordGauge_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_Fortran_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_GaugeWave_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_GenericFD_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_IOASCII_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_IOBasic_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_IOUtil_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_LocalReduce_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_ML_BSSN_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_ML_BSSN_Helper_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_MoL_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_PUGH_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_PUGHInterp_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_PUGHReduce_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_PUGHSlab_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_StaticConformal_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_SymBase_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_Time_Initialise() local_unnamed_addr #1

declare i32 @CactusBindingsVariables_TmunuBase_Initialise() local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
