; ModuleID = 'CactusBindings/Schedule/BindingsSchedule.c'
source_filename = "CactusBindings/Schedule/BindingsSchedule.c"
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
define dso_local i32 @CCTKi_BindingsScheduleInitialise() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str) #2
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @CCTKi_BindingsSchedule_ADMBase() #2
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.1) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @CCTKi_BindingsSchedule_ADMCoupling() #2
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.2) #2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @CCTKi_BindingsSchedule_ADMMacros() #2
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.3) #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @CCTKi_BindingsSchedule_Boundary() #2
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.4) #2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @CCTKi_BindingsSchedule_Cactus() #2
  br label %20

20:                                               ; preds = %19, %16
  %21 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.5) #2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @CCTKi_BindingsSchedule_CartGrid3D() #2
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.6) #2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @CCTKi_BindingsSchedule_CoordBase() #2
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.7) #2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @CCTKi_BindingsSchedule_CoordGauge() #2
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.8) #2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @CCTKi_BindingsSchedule_Fortran() #2
  br label %36

36:                                               ; preds = %35, %32
  %37 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.9) #2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @CCTKi_BindingsSchedule_GaugeWave() #2
  br label %40

40:                                               ; preds = %39, %36
  %41 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.10) #2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @CCTKi_BindingsSchedule_GenericFD() #2
  br label %44

44:                                               ; preds = %43, %40
  %45 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.11) #2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @CCTKi_BindingsSchedule_IOASCII() #2
  br label %48

48:                                               ; preds = %47, %44
  %49 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.12) #2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @CCTKi_BindingsSchedule_IOBasic() #2
  br label %52

52:                                               ; preds = %51, %48
  %53 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.13) #2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @CCTKi_BindingsSchedule_IOUtil() #2
  br label %56

56:                                               ; preds = %55, %52
  %57 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.14) #2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @CCTKi_BindingsSchedule_LocalReduce() #2
  br label %60

60:                                               ; preds = %59, %56
  %61 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.15) #2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @CCTKi_BindingsSchedule_ML_BSSN() #2
  br label %64

64:                                               ; preds = %63, %60
  %65 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.16) #2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @CCTKi_BindingsSchedule_ML_BSSN_Helper() #2
  br label %68

68:                                               ; preds = %67, %64
  %69 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.17) #2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @CCTKi_BindingsSchedule_MoL() #2
  br label %72

72:                                               ; preds = %71, %68
  %73 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.18) #2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @CCTKi_BindingsSchedule_PUGH() #2
  br label %76

76:                                               ; preds = %75, %72
  %77 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.19) #2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @CCTKi_BindingsSchedule_PUGHInterp() #2
  br label %80

80:                                               ; preds = %79, %76
  %81 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.20) #2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @CCTKi_BindingsSchedule_PUGHReduce() #2
  br label %84

84:                                               ; preds = %83, %80
  %85 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.21) #2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @CCTKi_BindingsSchedule_PUGHSlab() #2
  br label %88

88:                                               ; preds = %87, %84
  %89 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.22) #2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @CCTKi_BindingsSchedule_StaticConformal() #2
  br label %92

92:                                               ; preds = %91, %88
  %93 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.23) #2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @CCTKi_BindingsSchedule_SymBase() #2
  br label %96

96:                                               ; preds = %95, %92
  %97 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.24) #2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @CCTKi_BindingsSchedule_Time() #2
  br label %100

100:                                              ; preds = %99, %96
  %101 = tail call i32 @CCTK_IsThornActive(ptr noundef nonnull @.str.25) #2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @CCTKi_BindingsSchedule_TmunuBase() #2
  br label %104

104:                                              ; preds = %103, %100
  ret i32 0
}

declare i32 @CCTK_IsThornActive(ptr noundef) local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_ADMBase() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_ADMCoupling() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_ADMMacros() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_Boundary() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_Cactus() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_CartGrid3D() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_CoordBase() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_CoordGauge() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_Fortran() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_GaugeWave() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_GenericFD() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_IOASCII() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_IOBasic() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_IOUtil() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_LocalReduce() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_ML_BSSN() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_ML_BSSN_Helper() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_MoL() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_PUGH() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_PUGHInterp() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_PUGHReduce() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_PUGHSlab() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_StaticConformal() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_SymBase() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_Time() local_unnamed_addr #1

declare void @CCTKi_BindingsSchedule_TmunuBase() local_unnamed_addr #1

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
