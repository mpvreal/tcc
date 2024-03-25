; ModuleID = 'CactusBindings/Schedule/ScheduleML_BSSN_Helper.c'
source_filename = "CactusBindings/Schedule/ScheduleML_BSSN_Helper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.anon.4 = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@admbaserest_ = external local_unnamed_addr global %struct.anon.0, align 8
@ml_bssnrest_ = external local_unnamed_addr global %struct.anon.4, align 8
@.str = private unnamed_addr constant [8 x i8] c"ML_BSSN\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ADMBase::metric\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"CactusBindings/Schedule/ScheduleML_BSSN_Helper.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ML_BSSN_Helper\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"Tried to schedule %d timelevels for group '%s' in schedule.ccl.\0AValue must be between 0 and %d (inclusive)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ADMBase::curv\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ADMBase::lapse\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ADMBase::shift\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ADMBase::dtlapse\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ADMBase::dtshift\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ML_BSSN_RegisterSlicing\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Register slicing\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"CCTK_STARTUP\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ML_BSSN_SetGroupTags\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Set checkpointing and prolongation group tags\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Driver_Startup\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"ML_BSSN_RegisterConstrained\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Register ADMBase variables as constrained\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"MoL_Register\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ML_BSSN_evolCalcGroup\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Calculate BSSN RHS\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"MoL_CalcRHS\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"CCTK_ANALYSIS\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"ML_BSSN::ML_log_confacrhs\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"ML_BSSN::ML_metricrhs\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ML_BSSN::ML_Gammarhs\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"ML_BSSN::ML_trace_curvrhs\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"ML_BSSN::ML_curvrhs\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"ML_BSSN::ML_lapserhs\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"ML_BSSN::ML_dtlapserhs\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"ML_BSSN::ML_shiftrhs\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"ML_BSSN::ML_dtshiftrhs\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"extrapolate-gammas\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"ML_BSSN_ExtrapolateGammas\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Extrapolate Gammas and time derivatives of lapse and shift\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"CCTK_INITIAL\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"ML_BSSN_convertFromADMBaseGamma\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"NewRad\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ML_BSSN_NewRad\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Apply NewRad boundary conditions to RHS\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ML_BSSN_RHS\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"ML_BSSN_convertToADMBaseGroup\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Calculate ADM variables\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"ML_BSSN_convertToADMBaseGroupWrapper\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"MoL_PostStep\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"ADMBase_SetADMVars\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Whisky_PostStep\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"ML_BSSN_ApplyBCs\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ML_BSSN_enforce\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"CCTK_EVOL\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"MoL_PseudoEvolution\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"CCTK_POST_RECOVER_VARIABLES\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"ML_BSSN_SelectBCsADMBase\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"Select boundary conditions for ADMBase variables\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"ApplyBCs\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"ML_BSSN_ApplyBCsADMBase\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"Apply boundary conditions to ADMBase variables\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsSchedule_ML_BSSN_Helper() local_unnamed_addr #0 {
  %1 = alloca [1 x i32], align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [1 x i32], align 4
  %13 = alloca [1 x i32], align 4
  %14 = alloca [1 x i32], align 4
  %15 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @admbaserest_, i64 0, i32 3), align 8, !tbaa !6
  %16 = load i32, ptr getelementptr inbounds (%struct.anon.4, ptr @ml_bssnrest_, i64 0, i32 57), align 4, !tbaa !12
  %17 = load ptr, ptr getelementptr inbounds (%struct.anon.4, ptr @ml_bssnrest_, i64 0, i32 13), align 8, !tbaa !15
  %18 = load ptr, ptr getelementptr inbounds (%struct.anon.4, ptr @ml_bssnrest_, i64 0, i32 14), align 8, !tbaa !16
  %19 = load ptr, ptr getelementptr inbounds (%struct.anon.4, ptr @ml_bssnrest_, i64 0, i32 15), align 8, !tbaa !17
  %20 = tail call i32 @CCTK_Equals(ptr noundef %15, ptr noundef nonnull @.str) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %225, label %22

22:                                               ; preds = %0
  switch i32 %16, label %190 [
    i32 1, label %23
    i32 2, label %64
    i32 3, label %105
    i32 4, label %146
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.1) #4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.1) #4
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %27) #4
  br label %29

29:                                               ; preds = %26, %23
  %30 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.1, i32 noundef 1) #4
  %31 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %35 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 38, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %34) #4
  br label %36

36:                                               ; preds = %33, %29
  %37 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.5, i32 noundef 1) #4
  %38 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %42 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 44, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %41) #4
  br label %43

43:                                               ; preds = %40, %36
  %44 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.6, i32 noundef 1) #4
  %45 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.7) #4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.7) #4
  %49 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %48) #4
  br label %50

50:                                               ; preds = %47, %43
  %51 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.7, i32 noundef 1) #4
  %52 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %56 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 56, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %55) #4
  br label %57

57:                                               ; preds = %54, %50
  %58 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.8, i32 noundef 1) #4
  %59 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %187, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %63 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 62, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %62) #4
  br label %187

64:                                               ; preds = %22
  %65 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.1) #4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.1) #4
  %69 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %68) #4
  br label %70

70:                                               ; preds = %67, %64
  %71 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.1, i32 noundef 2) #4
  %72 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %76 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 75, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %75) #4
  br label %77

77:                                               ; preds = %74, %70
  %78 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.5, i32 noundef 2) #4
  %79 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %83 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 81, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %82) #4
  br label %84

84:                                               ; preds = %81, %77
  %85 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.6, i32 noundef 2) #4
  %86 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.7) #4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.7) #4
  %90 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 87, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %89) #4
  br label %91

91:                                               ; preds = %88, %84
  %92 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.7, i32 noundef 2) #4
  %93 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %97 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 93, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %96) #4
  br label %98

98:                                               ; preds = %95, %91
  %99 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.8, i32 noundef 2) #4
  %100 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %187, label %102

102:                                              ; preds = %98
  %103 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %104 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 99, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %103) #4
  br label %187

105:                                              ; preds = %22
  %106 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.1) #4
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.1) #4
  %110 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %109) #4
  br label %111

111:                                              ; preds = %108, %105
  %112 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.1, i32 noundef 3) #4
  %113 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %114 = icmp sgt i32 %113, 2
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %117 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %116) #4
  br label %118

118:                                              ; preds = %115, %111
  %119 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.5, i32 noundef 3) #4
  %120 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %124 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %123) #4
  br label %125

125:                                              ; preds = %122, %118
  %126 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.6, i32 noundef 3) #4
  %127 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.7) #4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.7) #4
  %131 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %130) #4
  br label %132

132:                                              ; preds = %129, %125
  %133 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.7, i32 noundef 3) #4
  %134 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %138 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %137) #4
  br label %139

139:                                              ; preds = %136, %132
  %140 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.8, i32 noundef 3) #4
  %141 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %142 = icmp sgt i32 %141, 2
  br i1 %142, label %187, label %143

143:                                              ; preds = %139
  %144 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %145 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %144) #4
  br label %187

146:                                              ; preds = %22
  %147 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.1) #4
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.1) #4
  %151 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %150) #4
  br label %152

152:                                              ; preds = %149, %146
  %153 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.1, i32 noundef 3) #4
  %154 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #4
  %158 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 149, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %157) #4
  br label %159

159:                                              ; preds = %156, %152
  %160 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.5, i32 noundef 3) #4
  %161 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %162 = icmp sgt i32 %161, 2
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #4
  %165 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 155, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %164) #4
  br label %166

166:                                              ; preds = %163, %159
  %167 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.6, i32 noundef 3) #4
  %168 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.7) #4
  %169 = icmp sgt i32 %168, 2
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.7) #4
  %172 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %171) #4
  br label %173

173:                                              ; preds = %170, %166
  %174 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.7, i32 noundef 3) #4
  %175 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #4
  %179 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 167, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %178) #4
  br label %180

180:                                              ; preds = %177, %173
  %181 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.8, i32 noundef 3) #4
  %182 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #4
  %186 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 173, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.9, i32 noundef %185) #4
  br label %187

187:                                              ; preds = %180, %184, %139, %143, %98, %102, %57, %61
  %188 = phi i32 [ 1, %61 ], [ 1, %57 ], [ 2, %102 ], [ 2, %98 ], [ 3, %143 ], [ 3, %139 ], [ 3, %184 ], [ 3, %180 ]
  %189 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.9, i32 noundef %188) #4
  br label %190

190:                                              ; preds = %187, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  store i32 0, ptr %1, align 4
  %191 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ML_BSSN_RegisterSlicing, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4
  %192 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ML_BSSN_SetGroupTags, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  %193 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ML_BSSN_RegisterConstrained, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  %194 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  %195 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  %196 = call i32 @CCTK_Equals(ptr noundef %18, ptr noundef nonnull @.str.35) #4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  %199 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ML_BSSN_ExtrapolateGammas, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %200

200:                                              ; preds = %198, %190
  %201 = call i32 @CCTK_Equals(ptr noundef %19, ptr noundef nonnull @.str.40) #4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  %204 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ML_BSSN_NewRad, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %205

205:                                              ; preds = %203, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4
  %206 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @.str.15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  %207 = call i32 @CCTK_Equals(ptr noundef %17, ptr noundef nonnull @.str.47) #4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %210 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %222

211:                                              ; preds = %205
  %212 = call i32 @CCTK_Equals(ptr noundef %17, ptr noundef nonnull @.str.52) #4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4
  %215 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  br label %222

216:                                              ; preds = %211
  %217 = call i32 @CCTK_Equals(ptr noundef %17, ptr noundef nonnull @.str.25) #4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4
  %220 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.54, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull @.str.15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %12, align 4
  %221 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %222

222:                                              ; preds = %214, %219, %216, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4
  %223 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @ML_BSSN_SelectBCsADMBase, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4
  %224 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %225

225:                                              ; preds = %222, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_MaxTimeLevels(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleGroupStorage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ML_BSSN_RegisterSlicing() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ML_BSSN_SetGroupTags() #2

declare void @ML_BSSN_RegisterConstrained(ptr noundef) #2

declare i32 @CCTKi_ScheduleGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ML_BSSN_ExtrapolateGammas(ptr noundef) #2

declare void @ML_BSSN_NewRad(ptr noundef) #2

declare void @ML_BSSN_SelectBCsADMBase(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsParameterRecovery_ML_BSSN_Helper() local_unnamed_addr #3 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 24}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !11, i64 124, !11, i64 128}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !11, i64 292}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296}
!14 = !{!"double", !9, i64 0}
!15 = !{!13, !8, i64 104}
!16 = !{!13, !8, i64 112}
!17 = !{!13, !8, i64 120}
