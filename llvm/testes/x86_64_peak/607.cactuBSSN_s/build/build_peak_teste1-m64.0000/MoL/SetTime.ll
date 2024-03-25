; ModuleID = 'MoL/SetTime.c'
source_filename = "MoL/SetTime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_SetTime.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_SetTime.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_SetTime.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_SetTime.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_SetTime.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_SetTime.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_SetTime.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_SetTime.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_SetTime.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_SetTime.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_SetTime.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_SetTime.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_SetTime.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_SetTime.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_SetTime.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Integrating from %g to %g with step size %g\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ICN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ICN-avg\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@MoL_ResetTime.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ResetTime.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"MoL/SetTime.c\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Failed to allocate memory for very small array!\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Euler\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"RK2\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"RK3\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RK4\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"RK45\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"RK45CK\00", align 1
@alpha_array_F = internal unnamed_addr constant [6 x double] [double 0.000000e+00, double 2.500000e-01, double 3.750000e-01, double 0x3FED89D89D89D89E, double 1.000000e+00, double 5.000000e-01], align 16
@alpha_array_CK = internal unnamed_addr constant [6 x double] [double 0.000000e+00, double 2.000000e-01, double 3.000000e-01, double 6.000000e-01, double 1.000000e+00, double 8.750000e-01], align 16
@.str.30 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"RK65\00", align 1
@alpha_array65 = internal unnamed_addr constant [8 x double] [double 0.000000e+00, double 1.000000e-01, double 0x3FCC71C71C71C71C, double 0x3FDB6DB6DB6DB6DB, double 6.000000e-01, double 8.000000e-01, double 1.000000e+00, double 1.000000e+00], align 16
@.str.32 = private unnamed_addr constant [5 x i8] c"RK87\00", align 1
@alpha_array87 = internal unnamed_addr constant [13 x double] [double 0.000000e+00, double 0x3FAC71C71C71C71C, double 0x3FB5555555555555, double 1.250000e-01, double 3.125000e-01, double 3.750000e-01, double 1.475000e-01, double 4.650000e-01, double 0x3FE21360B60A7776, double 6.500000e-01, double 0x3FED96C8C31039DB, double 1.000000e+00, double 1.000000e+00], align 16
@.str.33 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"RK2-MR-2:1\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"RK4-MR-2:1\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"RK4-RK2\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Evaluating RHS at %g\00", align 1
@MoL_ResetDeltaTime.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ResetDeltaTime.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.38 = private unnamed_addr constant [38 x i8] c"Evaluating RHS with a time step of %g\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_SetTime_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_SetTime(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %5 = load i32, ptr @MoL_SetTime.cctki_vi_Count, align 4, !tbaa !6
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %8, ptr @MoL_SetTime.cctki_vi_Count, align 4, !tbaa !6
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %10) #5
  %12 = load i32, ptr @MoL_SetTime.cctki_vi_Error, align 4, !tbaa !6
  %13 = icmp eq i32 %12, -100
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %15, ptr @MoL_SetTime.cctki_vi_Error, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %15, %14 ], [ %12, %9 ]
  %18 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %17) #5
  %19 = load i32, ptr @MoL_SetTime.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %22, ptr @MoL_SetTime.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %24) #5
  %26 = load i32, ptr @MoL_SetTime.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %29, ptr @MoL_SetTime.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %31) #5
  %33 = load i32, ptr @MoL_SetTime.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %36, ptr @MoL_SetTime.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %38) #5
  %40 = load i32, ptr @MoL_SetTime.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %43, ptr @MoL_SetTime.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %45) #5
  %47 = load i32, ptr @MoL_SetTime.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %50, ptr @MoL_SetTime.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %52) #5
  %54 = load i32, ptr @MoL_SetTime.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %57, ptr @MoL_SetTime.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %59) #5
  %61 = load i32, ptr @MoL_SetTime.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %64, ptr @MoL_SetTime.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %66) #5
  %68 = load i32, ptr @MoL_SetTime.cctki_vi_Original_Time, align 4, !tbaa !6
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %71, ptr @MoL_SetTime.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %73) #5
  %75 = load i32, ptr @MoL_SetTime.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %78, ptr @MoL_SetTime.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %80) #5
  %82 = load i32, ptr @MoL_SetTime.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %85, ptr @MoL_SetTime.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %87) #5
  %89 = load i32, ptr @MoL_SetTime.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %92, ptr @MoL_SetTime.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %94) #5
  %96 = load i32, ptr @MoL_SetTime.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %99, ptr @MoL_SetTime.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %101) #5
  %103 = load i32, ptr @MoL_SetTime.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %106, ptr @MoL_SetTime.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %108) #5
  %110 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !10
  %111 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 18), align 4, !tbaa !14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 12), align 8, !tbaa !15
  %115 = tail call i32 @CCTK_Equals(ptr noundef %114, ptr noundef nonnull @.str.16) #5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load double, ptr %3, align 8, !tbaa !16
  %119 = load double, ptr %2, align 8, !tbaa !18
  %120 = fsub fast double %118, %119
  %121 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %120, double noundef nofpclass(nan inf) %118, double noundef nofpclass(nan inf) %119) #5
  br label %122

122:                                              ; preds = %117, %113, %107
  %123 = load double, ptr %3, align 8, !tbaa !16
  store double %123, ptr %74, align 8, !tbaa !19
  %124 = load double, ptr %2, align 8, !tbaa !18
  store double %124, ptr %67, align 8, !tbaa !19
  %125 = load double, ptr %2, align 8, !tbaa !18
  %126 = load i32, ptr %4, align 8, !tbaa !20
  %127 = sitofp i32 %126 to double
  %128 = fdiv fast double %125, %127
  %129 = load double, ptr %3, align 8, !tbaa !16
  %130 = fsub fast double %129, %128
  store double %130, ptr %3, align 8, !tbaa !16
  %131 = tail call i32 @CCTK_Equals(ptr noundef %110, ptr noundef nonnull @.str.19) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %122
  %134 = load double, ptr %67, align 8, !tbaa !19
  %135 = fmul fast double %134, 5.000000e-01
  br label %148

136:                                              ; preds = %122
  %137 = tail call i32 @CCTK_Equals(ptr noundef %110, ptr noundef nonnull @.str.20) #5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = load double, ptr %67, align 8, !tbaa !19
  br label %148

141:                                              ; preds = %136
  %142 = tail call i32 @CCTK_Equals(ptr noundef %110, ptr noundef nonnull @.str.21) #5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load double, ptr %88, align 8, !tbaa !19
  %146 = load double, ptr %67, align 8, !tbaa !19
  %147 = fmul fast double %146, %145
  br label %148

148:                                              ; preds = %133, %144, %139
  %149 = phi double [ %140, %139 ], [ %147, %144 ], [ %135, %133 ]
  store double %149, ptr %2, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %148, %141
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ResetTime(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 16
  %4 = load i32, ptr @MoL_ResetTime.cctki_vi_Count, align 4, !tbaa !6
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %7, ptr @MoL_ResetTime.cctki_vi_Count, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %9) #5
  %11 = load i32, ptr @MoL_ResetTime.cctki_vi_Error, align 4, !tbaa !6
  %12 = icmp eq i32 %11, -100
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %14, ptr @MoL_ResetTime.cctki_vi_Error, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ %11, %8 ]
  %17 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %16) #5
  %18 = load i32, ptr @MoL_ResetTime.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %19 = icmp eq i32 %18, -100
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %21, ptr @MoL_ResetTime.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %21, %20 ], [ %18, %15 ]
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %23) #5
  %25 = load i32, ptr @MoL_ResetTime.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %26 = icmp eq i32 %25, -100
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %28, ptr @MoL_ResetTime.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %28, %27 ], [ %25, %22 ]
  %31 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %30) #5
  %32 = load i32, ptr @MoL_ResetTime.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %33 = icmp eq i32 %32, -100
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %35, ptr @MoL_ResetTime.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ %32, %29 ]
  %38 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %37) #5
  %39 = load i32, ptr @MoL_ResetTime.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %40 = icmp eq i32 %39, -100
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %42, ptr @MoL_ResetTime.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ %39, %36 ]
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %44) #5
  %46 = load i32, ptr @MoL_ResetTime.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %49, ptr @MoL_ResetTime.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %49, %48 ], [ %46, %43 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #5
  %53 = load i32, ptr @MoL_ResetTime.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %56, ptr @MoL_ResetTime.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #5
  %60 = load i32, ptr @MoL_ResetTime.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %63, ptr @MoL_ResetTime.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #5
  %67 = load i32, ptr @MoL_ResetTime.cctki_vi_Original_Time, align 4, !tbaa !6
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %70, ptr @MoL_ResetTime.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #5
  %74 = load i32, ptr @MoL_ResetTime.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %75 = icmp eq i32 %74, -100
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %77, ptr @MoL_ResetTime.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %74, %71 ]
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %79) #5
  %81 = load i32, ptr @MoL_ResetTime.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %84, ptr @MoL_ResetTime.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %81, %78 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %86) #5
  %88 = load i32, ptr @MoL_ResetTime.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %89 = icmp eq i32 %88, -100
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %91, ptr @MoL_ResetTime.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %91, %90 ], [ %88, %85 ]
  %94 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %93) #5
  %95 = load i32, ptr @MoL_ResetTime.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %96 = icmp eq i32 %95, -100
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %98, ptr @MoL_ResetTime.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ %95, %92 ]
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %100) #5
  %102 = load i32, ptr @MoL_ResetTime.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %105, ptr @MoL_ResetTime.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %105, %104 ], [ %102, %99 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %107) #5
  %109 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !10
  %110 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 12), align 8, !tbaa !15
  %111 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !21
  %112 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 18), align 4, !tbaa !14
  %113 = sext i32 %111 to i64
  %114 = shl nsw i64 %113, 3
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 196, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23) #5
  br label %119

119:                                              ; preds = %117, %106
  %120 = load i32, ptr %38, align 4, !tbaa !6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load double, ptr %73, align 8, !tbaa !19
  store double %123, ptr %2, align 8, !tbaa !16
  br label %388

124:                                              ; preds = %119
  %125 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.19) #5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = load double, ptr %73, align 8, !tbaa !19
  %129 = load double, ptr %66, align 8, !tbaa !19
  %130 = fmul fast double %129, 5.000000e-01
  %131 = load i32, ptr %3, align 8, !tbaa !20
  %132 = sitofp i32 %131 to double
  %133 = fdiv fast double %130, %132
  %134 = fsub fast double %128, %133
  store double %134, ptr %2, align 8, !tbaa !16
  br label %388

135:                                              ; preds = %124
  %136 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.20) #5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = load double, ptr %73, align 8, !tbaa !19
  store double %139, ptr %2, align 8, !tbaa !16
  br label %388

140:                                              ; preds = %135
  %141 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.21) #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %215, label %143

143:                                              ; preds = %140
  %144 = load double, ptr %73, align 8, !tbaa !19
  %145 = load double, ptr %66, align 8, !tbaa !19
  %146 = load i32, ptr %3, align 8, !tbaa !20
  %147 = sitofp i32 %146 to double
  %148 = fdiv fast double %145, %147
  %149 = fsub fast double %144, %148
  store double %149, ptr %115, align 8, !tbaa !19
  %150 = load i32, ptr %38, align 4, !tbaa !6
  %151 = icmp sgt i32 %111, %150
  br i1 %151, label %152, label %210

152:                                              ; preds = %143
  %153 = sext i32 %150 to i64
  %154 = fdiv fast double 1.000000e+00, %147
  %155 = add nsw i64 %113, -1
  br label %159

156:                                              ; preds = %184, %188, %159
  %157 = icmp sgt i64 %162, %153
  %158 = add i64 %160, 1
  br i1 %157, label %159, label %210, !llvm.loop !22

159:                                              ; preds = %152, %156
  %160 = phi i64 [ 0, %152 ], [ %158, %156 ]
  %161 = phi i64 [ %113, %152 ], [ %162, %156 ]
  %162 = add nsw i64 %161, -1
  %163 = sub nsw i64 %113, %162
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds double, ptr %87, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !19
  %167 = fmul fast double %166, %145
  %168 = fmul fast double %167, %154
  %169 = getelementptr inbounds double, ptr %115, i64 %163
  store double %168, ptr %169, align 8, !tbaa !19
  %170 = icmp sgt i64 %161, %113
  br i1 %170, label %156, label %171

171:                                              ; preds = %159
  %172 = trunc i64 %163 to i32
  %173 = mul i32 %111, %172
  %174 = sext i32 %173 to i64
  %175 = and i64 %160, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = sub nsw i64 %174, %113
  %179 = getelementptr inbounds double, ptr %80, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !19
  %181 = load double, ptr %115, align 8, !tbaa !19
  %182 = fmul fast double %181, %180
  %183 = fadd fast double %168, %182
  store double %183, ptr %169, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %177, %171
  %185 = phi i64 [ %113, %171 ], [ %155, %177 ]
  %186 = phi double [ %168, %171 ], [ %183, %177 ]
  %187 = icmp eq i64 %160, 0
  br i1 %187, label %156, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %208, %188 ], [ %185, %184 ]
  %190 = phi double [ %207, %188 ], [ %186, %184 ]
  %191 = sub nsw i64 %174, %189
  %192 = getelementptr inbounds double, ptr %80, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !19
  %194 = sub nsw i64 %113, %189
  %195 = getelementptr inbounds double, ptr %115, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !19
  %197 = fmul fast double %196, %193
  %198 = fadd fast double %190, %197
  store double %198, ptr %169, align 8, !tbaa !19
  %199 = add nsw i64 %189, -1
  %200 = sub nsw i64 %174, %199
  %201 = getelementptr inbounds double, ptr %80, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !19
  %203 = sub nsw i64 %113, %199
  %204 = getelementptr inbounds double, ptr %115, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !19
  %206 = fmul fast double %205, %202
  %207 = fadd fast double %198, %206
  store double %207, ptr %169, align 8, !tbaa !19
  %208 = add nsw i64 %189, -2
  %209 = icmp sgt i64 %199, %161
  br i1 %209, label %188, label %156, !llvm.loop !24

210:                                              ; preds = %156, %143
  %211 = sub nsw i32 %111, %150
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %115, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !19
  store double %214, ptr %2, align 8, !tbaa !16
  br label %388

215:                                              ; preds = %140
  %216 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.24) #5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %38, align 4, !tbaa !6
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %388

221:                                              ; preds = %218
  %222 = load double, ptr %73, align 8, !tbaa !19
  store double %222, ptr %2, align 8, !tbaa !16
  br label %388

223:                                              ; preds = %215
  %224 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.25) #5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %38, align 4, !tbaa !6
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %388

229:                                              ; preds = %226
  %230 = load double, ptr %73, align 8, !tbaa !19
  store double %230, ptr %2, align 8, !tbaa !16
  br label %388

231:                                              ; preds = %223
  %232 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.26) #5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %38, align 4, !tbaa !6
  switch i32 %235, label %388 [
    i32 2, label %236
    i32 1, label %238
  ]

236:                                              ; preds = %234
  %237 = load double, ptr %73, align 8, !tbaa !19
  store double %237, ptr %2, align 8, !tbaa !16
  br label %388

238:                                              ; preds = %234
  %239 = load double, ptr %73, align 8, !tbaa !19
  %240 = load double, ptr %66, align 8, !tbaa !19
  %241 = fmul fast double %240, 5.000000e-01
  %242 = load i32, ptr %3, align 8, !tbaa !20
  %243 = sitofp i32 %242 to double
  %244 = fdiv fast double %241, %243
  %245 = fsub fast double %239, %244
  store double %245, ptr %2, align 8, !tbaa !16
  br label %388

246:                                              ; preds = %231
  %247 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.27) #5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %264, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %38, align 4, !tbaa !6
  %251 = xor i32 %250, -1
  %252 = add i32 %111, %251
  %253 = icmp ult i32 %252, 2
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load double, ptr %66, align 8, !tbaa !19
  %256 = load i32, ptr %3, align 8, !tbaa !20
  %257 = sitofp i32 %256 to double
  %258 = fmul fast double %255, 5.000000e-01
  %259 = fdiv fast double %258, %257
  br label %260

260:                                              ; preds = %249, %254
  %261 = phi double [ %259, %254 ], [ 0.000000e+00, %249 ]
  %262 = load double, ptr %73, align 8, !tbaa !19
  %263 = fsub fast double %262, %261
  store double %263, ptr %2, align 8, !tbaa !16
  br label %388

264:                                              ; preds = %246
  %265 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.28) #5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.29) #5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %293, label %270

270:                                              ; preds = %267, %264
  %271 = load i32, ptr %38, align 4, !tbaa !6
  %272 = sub nsw i32 %111, %271
  %273 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.28) #5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.29) #5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 306, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30) #5
  unreachable

280:                                              ; preds = %275, %270
  %281 = phi ptr [ @alpha_array_F, %270 ], [ @alpha_array_CK, %275 ]
  %282 = load double, ptr %73, align 8, !tbaa !19
  %283 = sext i32 %272 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !19
  %286 = fadd fast double %285, -1.000000e+00
  %287 = load double, ptr %66, align 8, !tbaa !19
  %288 = fmul fast double %286, %287
  %289 = load i32, ptr %3, align 8, !tbaa !20
  %290 = sitofp i32 %289 to double
  %291 = fdiv fast double %288, %290
  %292 = fadd fast double %291, %282
  store double %292, ptr %2, align 8, !tbaa !16
  br label %388

293:                                              ; preds = %267
  %294 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.31) #5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %38, align 4, !tbaa !6
  %298 = sub nsw i32 %111, %297
  %299 = load double, ptr %73, align 8, !tbaa !19
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [8 x double], ptr @alpha_array65, i64 0, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !19
  %303 = fadd fast double %302, -1.000000e+00
  %304 = load double, ptr %66, align 8, !tbaa !19
  %305 = fmul fast double %303, %304
  %306 = load i32, ptr %3, align 8, !tbaa !20
  %307 = sitofp i32 %306 to double
  %308 = fdiv fast double %305, %307
  %309 = fadd fast double %308, %299
  store double %309, ptr %2, align 8, !tbaa !16
  br label %388

310:                                              ; preds = %293
  %311 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.32) #5
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %38, align 4, !tbaa !6
  %315 = sub nsw i32 %111, %314
  %316 = load double, ptr %73, align 8, !tbaa !19
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [13 x double], ptr @alpha_array87, i64 0, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !19
  %320 = fadd fast double %319, -1.000000e+00
  %321 = load double, ptr %66, align 8, !tbaa !19
  %322 = fmul fast double %320, %321
  %323 = load i32, ptr %3, align 8, !tbaa !20
  %324 = sitofp i32 %323 to double
  %325 = fdiv fast double %322, %324
  %326 = fadd fast double %325, %316
  store double %326, ptr %2, align 8, !tbaa !16
  br label %388

327:                                              ; preds = %310
  %328 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.33) #5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 333, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30) #5
  br label %388

332:                                              ; preds = %327
  %333 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.34) #5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %350, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %38, align 4, !tbaa !6
  %337 = xor i32 %336, -1
  %338 = add i32 %111, %337
  %339 = icmp ult i32 %338, 2
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = load double, ptr %66, align 8, !tbaa !19
  %342 = load i32, ptr %3, align 8, !tbaa !20
  %343 = sitofp i32 %342 to double
  %344 = fmul fast double %341, 5.000000e-01
  %345 = fdiv fast double %344, %343
  br label %346

346:                                              ; preds = %335, %340
  %347 = phi double [ %345, %340 ], [ 0.000000e+00, %335 ]
  %348 = load double, ptr %73, align 8, !tbaa !19
  %349 = fsub fast double %348, %347
  store double %349, ptr %2, align 8, !tbaa !16
  br label %388

350:                                              ; preds = %332
  %351 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.35) #5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %370, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %38, align 4, !tbaa !6
  %355 = sub nsw i32 %111, %354
  %356 = load double, ptr %66, align 8, !tbaa !19
  %357 = load i32, ptr %3, align 8, !tbaa !20
  %358 = sitofp i32 %357 to double
  %359 = fdiv fast double %356, %358
  switch i32 %355, label %366 [
    i32 1, label %360
    i32 2, label %360
    i32 3, label %362
    i32 4, label %362
    i32 5, label %362
    i32 6, label %364
    i32 7, label %364
  ]

360:                                              ; preds = %353, %353
  %361 = fmul fast double %359, 7.500000e-01
  br label %366

362:                                              ; preds = %353, %353, %353
  %363 = fmul fast double %359, 5.000000e-01
  br label %366

364:                                              ; preds = %353, %353
  %365 = fmul fast double %359, 2.500000e-01
  br label %366

366:                                              ; preds = %353, %364, %362, %360
  %367 = phi double [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ 0.000000e+00, %353 ]
  %368 = load double, ptr %73, align 8, !tbaa !19
  %369 = fsub fast double %368, %367
  store double %369, ptr %2, align 8, !tbaa !16
  br label %388

370:                                              ; preds = %350
  %371 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.36) #5
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %388, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %38, align 4, !tbaa !6
  %375 = xor i32 %374, -1
  %376 = add i32 %111, %375
  %377 = icmp ult i32 %376, 2
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = load double, ptr %66, align 8, !tbaa !19
  %380 = load i32, ptr %3, align 8, !tbaa !20
  %381 = sitofp i32 %380 to double
  %382 = fmul fast double %379, 5.000000e-01
  %383 = fdiv fast double %382, %381
  br label %384

384:                                              ; preds = %373, %378
  %385 = phi double [ %383, %378 ], [ 0.000000e+00, %373 ]
  %386 = load double, ptr %73, align 8, !tbaa !19
  %387 = fsub fast double %386, %385
  store double %387, ptr %2, align 8, !tbaa !16
  br label %388

388:                                              ; preds = %234, %127, %210, %229, %226, %260, %296, %330, %366, %384, %370, %346, %313, %280, %236, %238, %218, %221, %138, %122
  tail call void @free(ptr noundef %115) #5
  %389 = icmp eq i32 %112, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %388
  %391 = tail call i32 @CCTK_Equals(ptr noundef %110, ptr noundef nonnull @.str.16) #5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load double, ptr %2, align 8, !tbaa !16
  %395 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.37, double noundef nofpclass(nan inf) %394) #5
  br label %396

396:                                              ; preds = %393, %390, %388
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ResetDeltaTime(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_Count, align 4, !tbaa !6
  %4 = icmp eq i32 %3, -100
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %6, ptr @MoL_ResetDeltaTime.cctki_vi_Count, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %8) #5
  %10 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_Error, align 4, !tbaa !6
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %13, ptr @MoL_ResetDeltaTime.cctki_vi_Error, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %15) #5
  %17 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %20, ptr @MoL_ResetDeltaTime.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %22) #5
  %24 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %27, ptr @MoL_ResetDeltaTime.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #5
  %31 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %34, ptr @MoL_ResetDeltaTime.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %36) #5
  %38 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %41, ptr @MoL_ResetDeltaTime.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %43) #5
  %45 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %48, ptr @MoL_ResetDeltaTime.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %50) #5
  %52 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %55, ptr @MoL_ResetDeltaTime.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %57) #5
  %59 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %62, ptr @MoL_ResetDeltaTime.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %64) #5
  %66 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_Original_Time, align 4, !tbaa !6
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %69, ptr @MoL_ResetDeltaTime.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %71) #5
  %73 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %76, ptr @MoL_ResetDeltaTime.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %78) #5
  %80 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %83, ptr @MoL_ResetDeltaTime.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %85) #5
  %87 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %90, ptr @MoL_ResetDeltaTime.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %92) #5
  %94 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %97, ptr @MoL_ResetDeltaTime.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %99) #5
  %101 = load i32, ptr @MoL_ResetDeltaTime.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %104, ptr @MoL_ResetDeltaTime.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %106) #5
  %108 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !10
  %109 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 12), align 8, !tbaa !15
  %110 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !21
  %111 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 18), align 4, !tbaa !14
  %112 = load i32, ptr %37, align 4, !tbaa !6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load double, ptr %65, align 8, !tbaa !19
  br label %229

116:                                              ; preds = %105
  %117 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.19) #5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %37, align 4, !tbaa !6
  %121 = icmp eq i32 %120, 1
  %122 = load double, ptr %65, align 8, !tbaa !19
  %123 = fmul fast double %122, 5.000000e-01
  %124 = select i1 %121, double %122, double %123
  br label %229

125:                                              ; preds = %116
  %126 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.20) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = load double, ptr %65, align 8, !tbaa !19
  br label %229

130:                                              ; preds = %125
  %131 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.21) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %37, align 4, !tbaa !6
  %135 = sub nsw i32 %110, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %86, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !19
  %139 = load double, ptr %65, align 8, !tbaa !19
  %140 = fmul fast double %139, %138
  br label %229

141:                                              ; preds = %130
  %142 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.24) #5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %37, align 4, !tbaa !6
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %231

147:                                              ; preds = %144
  %148 = load double, ptr %65, align 8, !tbaa !19
  br label %229

149:                                              ; preds = %141
  %150 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.25) #5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %37, align 4, !tbaa !6
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %231

155:                                              ; preds = %152
  %156 = load double, ptr %65, align 8, !tbaa !19
  %157 = fmul fast double %156, 5.000000e-01
  br label %229

158:                                              ; preds = %149
  %159 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.26) #5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %37, align 4, !tbaa !6
  switch i32 %162, label %231 [
    i32 2, label %163
    i32 1, label %166
  ]

163:                                              ; preds = %161
  %164 = load double, ptr %65, align 8, !tbaa !19
  %165 = fmul fast double %164, 2.500000e-01
  br label %229

166:                                              ; preds = %161
  %167 = load double, ptr %65, align 8, !tbaa !19
  %168 = fmul fast double %167, 0x3FE5555555555555
  br label %229

169:                                              ; preds = %158
  %170 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.28) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.29) #5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %197, label %175

175:                                              ; preds = %172, %169
  %176 = load i32, ptr %37, align 4, !tbaa !6
  %177 = sub nsw i32 %110, %176
  %178 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.28) #5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.29) #5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 495, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30) #5
  unreachable

185:                                              ; preds = %180, %175
  %186 = phi ptr [ @alpha_array_F, %175 ], [ @alpha_array_CK, %180 ]
  %187 = add nsw i32 %177, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !19
  %191 = sext i32 %177 to i64
  %192 = getelementptr inbounds double, ptr %186, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !19
  %194 = fsub fast double %190, %193
  %195 = load double, ptr %65, align 8, !tbaa !19
  %196 = fmul fast double %194, %195
  br label %229

197:                                              ; preds = %172
  %198 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.31) #5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %37, align 4, !tbaa !6
  %202 = sub nsw i32 %110, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x double], ptr @alpha_array65, i64 0, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !19
  %207 = sext i32 %202 to i64
  %208 = getelementptr inbounds [8 x double], ptr @alpha_array65, i64 0, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !19
  %210 = fsub fast double %206, %209
  %211 = load double, ptr %65, align 8, !tbaa !19
  %212 = fmul fast double %210, %211
  br label %229

213:                                              ; preds = %197
  %214 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.32) #5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %231, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %37, align 4, !tbaa !6
  %218 = sub nsw i32 %110, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [13 x double], ptr @alpha_array87, i64 0, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !19
  %223 = sext i32 %218 to i64
  %224 = getelementptr inbounds [13 x double], ptr @alpha_array87, i64 0, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !19
  %226 = fsub fast double %222, %225
  %227 = load double, ptr %65, align 8, !tbaa !19
  %228 = fmul fast double %226, %227
  br label %229

229:                                              ; preds = %119, %114, %128, %147, %166, %163, %200, %216, %185, %155, %133
  %230 = phi double [ %140, %133 ], [ %157, %155 ], [ %196, %185 ], [ %228, %216 ], [ %212, %200 ], [ %165, %163 ], [ %168, %166 ], [ %148, %147 ], [ %129, %128 ], [ %115, %114 ], [ %124, %119 ]
  store double %230, ptr %2, align 8, !tbaa !18
  br label %231

231:                                              ; preds = %229, %161, %152, %213, %144
  %232 = icmp eq i32 %111, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %231
  %234 = tail call i32 @CCTK_Equals(ptr noundef %109, ptr noundef nonnull @.str.16) #5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load double, ptr %2, align 8, !tbaa !18
  %238 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, double noundef nofpclass(nan inf) %237) #5
  br label %239

239:                                              ; preds = %236, %233, %231
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !13, i64 88}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!12 = !{!"double", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!11, !7, i64 124}
!15 = !{!11, !13, i64 96}
!16 = !{!17, !12, i64 144}
!17 = !{!"_cGH", !7, i64 0, !7, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !13, i64 136, !12, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176}
!18 = !{!17, !12, i64 64}
!19 = !{!12, !12, i64 0}
!20 = !{!17, !7, i64 120}
!21 = !{!11, !7, i64 112}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
