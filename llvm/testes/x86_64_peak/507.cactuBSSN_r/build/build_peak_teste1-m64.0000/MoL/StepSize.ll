; ModuleID = 'MoL/StepSize.c'
source_filename = "MoL/StepSize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@MoL_StartLoop.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_StartLoop.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_StartLoop.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_StartLoop.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_StartLoop.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_StartLoop.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_StartLoop.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_StartLoop.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_StartLoop.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_StartLoop.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_StartLoop.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_StartLoop.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_StartLoop.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_StartLoop.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_StartLoop.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoL_InitAdaptiveError.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_InitAdaptiveError.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_FindAdaptiveError.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"MOL::ERRORESTIMATE\00", align 1
@MoL_ReduceAdaptiveError.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ReduceAdaptiveError.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Integration accuracy quotient is %g\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"MoL/StepSize.c\00", align 1
@.str.21 = private unnamed_addr constant [92 x i8] c"Integration accuracy quotient is %g, which is not a finite number -- reducing the step size\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"RK45\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"RK65\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"RK87\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unsupported ODE_Method in stepsize control\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"*** REJECTING TIME STEP ***\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"   Time step reduction too large; clamping time step to %g\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"New step size would be zero -- aborting\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"   Time step increase too large; clamping time step to %g\00", align 1
@MoL_SetEstimatedDt.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_SetEstimatedDt.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Setting time step to %g\00", align 1
@MoL_FinishLoop.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_FinishLoop.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_StepSize_c() local_unnamed_addr #0 {
  ret ptr @.str.31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_StartLoop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = load i32, ptr @MoL_StartLoop.cctki_vi_Count, align 4, !tbaa !5
  %4 = icmp eq i32 %3, -100
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %6, ptr @MoL_StartLoop.cctki_vi_Count, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %8) #7
  %10 = load i32, ptr @MoL_StartLoop.cctki_vi_Error, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %13, ptr @MoL_StartLoop.cctki_vi_Error, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %15) #7
  %17 = load i32, ptr @MoL_StartLoop.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %20, ptr @MoL_StartLoop.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %22) #7
  %24 = load i32, ptr @MoL_StartLoop.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %27, ptr @MoL_StartLoop.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #7
  %31 = load i32, ptr @MoL_StartLoop.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %34, ptr @MoL_StartLoop.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %36) #7
  %38 = load i32, ptr @MoL_StartLoop.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %41, ptr @MoL_StartLoop.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %43) #7
  %45 = load i32, ptr @MoL_StartLoop.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %48, ptr @MoL_StartLoop.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %50) #7
  %52 = load i32, ptr @MoL_StartLoop.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %55, ptr @MoL_StartLoop.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %57) #7
  %59 = load i32, ptr @MoL_StartLoop.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %62, ptr @MoL_StartLoop.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %64) #7
  %66 = load i32, ptr @MoL_StartLoop.cctki_vi_Original_Time, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %69, ptr @MoL_StartLoop.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %71) #7
  %73 = load i32, ptr @MoL_StartLoop.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %76, ptr @MoL_StartLoop.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %78) #7
  %80 = load i32, ptr @MoL_StartLoop.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %83, ptr @MoL_StartLoop.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %85) #7
  %87 = load i32, ptr @MoL_StartLoop.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %90, ptr @MoL_StartLoop.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %92) #7
  %94 = load i32, ptr @MoL_StartLoop.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %97, ptr @MoL_StartLoop.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %99) #7
  %101 = load i32, ptr @MoL_StartLoop.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %104, ptr @MoL_StartLoop.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %106) #7
  %108 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 18), align 4, !tbaa !9
  store i32 1, ptr %58, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = load double, ptr %2, align 8, !tbaa !13
  store double %111, ptr %30, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %110, %105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_InitAdaptiveError(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_Count, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %5, ptr @MoL_InitAdaptiveError.cctki_vi_Count, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #7
  %9 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_Error, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %12, ptr @MoL_InitAdaptiveError.cctki_vi_Error, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #7
  %16 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %19, ptr @MoL_InitAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #7
  %23 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %26, ptr @MoL_InitAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #7
  %30 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %33, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #7
  %37 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %40, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #7
  %44 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %47, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #7
  %51 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %54, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #7
  %58 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %61, ptr @MoL_InitAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #7
  %65 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %68, ptr @MoL_InitAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #7
  %72 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %75, ptr @MoL_InitAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #7
  %79 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %82, ptr @MoL_InitAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #7
  %86 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %89, ptr @MoL_InitAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #7
  %93 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %96, ptr @MoL_InitAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #7
  %100 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %103, ptr @MoL_InitAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #7
  store double 0.000000e+00, ptr %15, align 8, !tbaa !15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_FindAdaptiveError(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = load i32, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_Count, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -100
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %14, ptr @MoL_FindAdaptiveError.cctki_vi_Count, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ %14, %13 ], [ %11, %1 ]
  %17 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %16) #7
  %18 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_Error, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -100
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %21, ptr @MoL_FindAdaptiveError.cctki_vi_Error, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %21, %20 ], [ %18, %15 ]
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %23) #7
  %25 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -100
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %28, ptr @MoL_FindAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %28, %27 ], [ %25, %22 ]
  %31 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %30) #7
  %32 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -100
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %35, ptr @MoL_FindAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ %32, %29 ]
  %38 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %37) #7
  %39 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -100
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %42, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ %39, %36 ]
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %44) #7
  %46 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %49, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %49, %48 ], [ %46, %43 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %51) #7
  %53 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %56, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %58) #7
  %60 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %63, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %65) #7
  %67 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %70, ptr @MoL_FindAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %72) #7
  %74 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !5
  %75 = icmp eq i32 %74, -100
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %77, ptr @MoL_FindAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %74, %71 ]
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %79) #7
  %81 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %84, ptr @MoL_FindAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %81, %78 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %86) #7
  %88 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %89 = icmp eq i32 %88, -100
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %91, ptr @MoL_FindAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %91, %90 ], [ %88, %85 ]
  %94 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %93) #7
  %95 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %96 = icmp eq i32 %95, -100
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %98, ptr @MoL_FindAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ %95, %92 ]
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %100) #7
  %102 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %105, ptr @MoL_FindAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %105, %104 ], [ %102, %99 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %107) #7
  %109 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %110 = icmp eq i32 %109, -100
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %112, ptr @MoL_FindAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %112, %111 ], [ %109, %106 ]
  %115 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %114) #7
  %116 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 2), align 8, !tbaa !20
  %117 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 3), align 8, !tbaa !21
  %118 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 6), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  %119 = icmp sgt i32 %4, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %113
  %121 = zext i32 %4 to i64
  %122 = icmp ult i32 %4, 4
  br i1 %122, label %146, label %123

123:                                              ; preds = %120
  %124 = and i64 %121, 4294967292
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %142, %125 ]
  %127 = shl nuw nsw i64 %126, 1
  %128 = getelementptr inbounds i32, ptr %8, i64 %127
  %129 = load <8 x i32>, ptr %128, align 4, !tbaa !5
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %131 = shufflevector <8 x i32> %129, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %132 = icmp eq <4 x i32> %130, zeroinitializer
  %133 = getelementptr i32, ptr %10, i64 %126
  %134 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %133, i32 4, <4 x i1> %132, <4 x i32> zeroinitializer), !tbaa !5
  %135 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %126
  store <4 x i32> %134, ptr %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %6, i64 %126
  %137 = load <4 x i32>, ptr %136, align 4, !tbaa !5
  %138 = icmp eq <4 x i32> %131, zeroinitializer
  %139 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %133, i32 4, <4 x i1> %138, <4 x i32> zeroinitializer), !tbaa !5
  %140 = sub nsw <4 x i32> %137, %139
  %141 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %126
  store <4 x i32> %140, ptr %141, align 4, !tbaa !5
  %142 = add nuw i64 %126, 4
  %143 = icmp eq i64 %142, %124
  br i1 %143, label %144, label %125, !llvm.loop !23

144:                                              ; preds = %125
  %145 = icmp eq i64 %124, %121
  br i1 %145, label %148, label %146

146:                                              ; preds = %120, %144
  %147 = phi i64 [ 0, %120 ], [ %124, %144 ]
  br label %388

148:                                              ; preds = %409, %144
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  br label %151

151:                                              ; preds = %148, %113
  %152 = phi i32 [ %150, %148 ], [ undef, %113 ]
  %153 = phi i32 [ %149, %148 ], [ undef, %113 ]
  %154 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %164 = load i32, ptr %163, align 4, !tbaa !5
  br label %415

165:                                              ; preds = %151
  %166 = fmul fast double %118, %116
  %167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %168, %170
  %172 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %152, %153
  %177 = getelementptr i8, ptr %0, i64 40
  %178 = fmul fast double %117, %117
  %179 = freeze i1 %171
  br i1 %179, label %180, label %433

180:                                              ; preds = %165
  %181 = icmp slt i32 %173, %175
  %182 = freeze i1 %181
  br i1 %182, label %183, label %370

183:                                              ; preds = %180
  %184 = sext i32 %152 to i64
  %185 = sext i32 %173 to i64
  %186 = sext i32 %175 to i64
  %187 = sext i32 %168 to i64
  %188 = sext i32 %170 to i64
  %189 = sext i32 %153 to i64
  %190 = sub nsw i64 %189, %184
  %191 = icmp ult i64 %190, 16
  %192 = and i64 %190, -16
  %193 = add nsw i64 %192, %184
  %194 = insertelement <4 x double> poison, double %118, i64 0
  %195 = shufflevector <4 x double> %194, <4 x double> poison, <4 x i32> zeroinitializer
  %196 = insertelement <4 x double> poison, double %118, i64 0
  %197 = shufflevector <4 x double> %196, <4 x double> poison, <4 x i32> zeroinitializer
  %198 = insertelement <4 x double> poison, double %118, i64 0
  %199 = shufflevector <4 x double> %198, <4 x double> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x double> poison, double %118, i64 0
  %201 = shufflevector <4 x double> %200, <4 x double> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x double> poison, double %178, i64 0
  %203 = shufflevector <4 x double> %202, <4 x double> poison, <4 x i32> zeroinitializer
  %204 = insertelement <4 x double> poison, double %178, i64 0
  %205 = shufflevector <4 x double> %204, <4 x double> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x double> poison, double %178, i64 0
  %207 = shufflevector <4 x double> %206, <4 x double> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x double> poison, double %178, i64 0
  %209 = shufflevector <4 x double> %208, <4 x double> poison, <4 x i32> zeroinitializer
  %210 = icmp eq i64 %190, %192
  %211 = insertelement <2 x double> poison, double %118, i64 0
  br label %212

212:                                              ; preds = %183, %229
  %213 = phi i64 [ 0, %183 ], [ %231, %229 ]
  %214 = phi double [ 0.000000e+00, %183 ], [ %230, %229 ]
  %215 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !27
  %216 = getelementptr inbounds i32, ptr %215, i64 %213
  %217 = load i32, ptr %216, align 4, !tbaa !5
  %218 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %217) #7
  %219 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !27
  %220 = getelementptr inbounds i32, ptr %219, i64 %213
  %221 = load i32, ptr %220, align 4, !tbaa !5
  %222 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %221) #7
  %223 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #7
  %224 = trunc i64 %213 to i32
  %225 = add nsw i32 %223, %224
  %226 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %225) #7
  %227 = load double, ptr %73, align 8, !tbaa !15
  %228 = fmul fast double %166, %227
  br i1 %176, label %235, label %229

229:                                              ; preds = %367, %212
  %230 = phi double [ %214, %212 ], [ %364, %367 ]
  %231 = add nuw nsw i64 %213, 1
  %232 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %212, label %415, !llvm.loop !28

235:                                              ; preds = %212
  %236 = load ptr, ptr %177, align 8, !tbaa !29
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = getelementptr i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = sext i32 %237 to i64
  %241 = sext i32 %239 to i64
  %242 = insertelement <4 x double> poison, double %228, i64 0
  %243 = shufflevector <4 x double> %242, <4 x double> poison, <4 x i32> zeroinitializer
  %244 = insertelement <4 x double> poison, double %228, i64 0
  %245 = shufflevector <4 x double> %244, <4 x double> poison, <4 x i32> zeroinitializer
  %246 = insertelement <4 x double> poison, double %228, i64 0
  %247 = shufflevector <4 x double> %246, <4 x double> poison, <4 x i32> zeroinitializer
  %248 = insertelement <4 x double> poison, double %228, i64 0
  %249 = shufflevector <4 x double> %248, <4 x double> poison, <4 x i32> zeroinitializer
  br label %250

250:                                              ; preds = %367, %235
  %251 = phi i64 [ %368, %367 ], [ %187, %235 ]
  %252 = phi double [ %364, %367 ], [ %214, %235 ]
  %253 = mul nsw i64 %251, %241
  br label %254

254:                                              ; preds = %363, %250
  %255 = phi i64 [ %365, %363 ], [ %185, %250 ]
  %256 = phi double [ %364, %363 ], [ %252, %250 ]
  %257 = add nsw i64 %253, %255
  %258 = mul nsw i64 %257, %240
  br i1 %191, label %336, label %259

259:                                              ; preds = %254
  %260 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %256, i64 0
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %329, %261 ]
  %263 = phi <4 x double> [ %260, %259 ], [ %325, %261 ]
  %264 = phi <4 x double> [ zeroinitializer, %259 ], [ %326, %261 ]
  %265 = phi <4 x double> [ zeroinitializer, %259 ], [ %327, %261 ]
  %266 = phi <4 x double> [ zeroinitializer, %259 ], [ %328, %261 ]
  %267 = add i64 %262, %184
  %268 = add nsw i64 %258, %267
  %269 = getelementptr inbounds double, ptr %218, i64 %268
  %270 = load <4 x double>, ptr %269, align 8, !tbaa !15
  %271 = getelementptr inbounds double, ptr %269, i64 4
  %272 = load <4 x double>, ptr %271, align 8, !tbaa !15
  %273 = getelementptr inbounds double, ptr %269, i64 8
  %274 = load <4 x double>, ptr %273, align 8, !tbaa !15
  %275 = getelementptr inbounds double, ptr %269, i64 12
  %276 = load <4 x double>, ptr %275, align 8, !tbaa !15
  %277 = fmul fast <4 x double> %270, %195
  %278 = fmul fast <4 x double> %272, %197
  %279 = fmul fast <4 x double> %274, %199
  %280 = fmul fast <4 x double> %276, %201
  %281 = fmul fast <4 x double> %277, %277
  %282 = fmul fast <4 x double> %278, %278
  %283 = fmul fast <4 x double> %279, %279
  %284 = fmul fast <4 x double> %280, %280
  %285 = fadd fast <4 x double> %281, %203
  %286 = fadd fast <4 x double> %282, %205
  %287 = fadd fast <4 x double> %283, %207
  %288 = fadd fast <4 x double> %284, %209
  %289 = getelementptr inbounds double, ptr %222, i64 %268
  %290 = load <4 x double>, ptr %289, align 8, !tbaa !15
  %291 = getelementptr inbounds double, ptr %289, i64 4
  %292 = load <4 x double>, ptr %291, align 8, !tbaa !15
  %293 = getelementptr inbounds double, ptr %289, i64 8
  %294 = load <4 x double>, ptr %293, align 8, !tbaa !15
  %295 = getelementptr inbounds double, ptr %289, i64 12
  %296 = load <4 x double>, ptr %295, align 8, !tbaa !15
  %297 = fmul fast <4 x double> %243, %290
  %298 = fmul fast <4 x double> %245, %292
  %299 = fmul fast <4 x double> %247, %294
  %300 = fmul fast <4 x double> %249, %296
  %301 = fmul fast <4 x double> %297, %297
  %302 = fmul fast <4 x double> %298, %298
  %303 = fmul fast <4 x double> %299, %299
  %304 = fmul fast <4 x double> %300, %300
  %305 = fadd fast <4 x double> %285, %301
  %306 = fadd fast <4 x double> %286, %302
  %307 = fadd fast <4 x double> %287, %303
  %308 = fadd fast <4 x double> %288, %304
  %309 = getelementptr inbounds double, ptr %226, i64 %268
  %310 = load <4 x double>, ptr %309, align 8, !tbaa !15
  %311 = getelementptr inbounds double, ptr %309, i64 4
  %312 = load <4 x double>, ptr %311, align 8, !tbaa !15
  %313 = getelementptr inbounds double, ptr %309, i64 8
  %314 = load <4 x double>, ptr %313, align 8, !tbaa !15
  %315 = getelementptr inbounds double, ptr %309, i64 12
  %316 = load <4 x double>, ptr %315, align 8, !tbaa !15
  %317 = fmul fast <4 x double> %310, %310
  %318 = fmul fast <4 x double> %312, %312
  %319 = fmul fast <4 x double> %314, %314
  %320 = fmul fast <4 x double> %316, %316
  %321 = fdiv fast <4 x double> %317, %305
  %322 = fdiv fast <4 x double> %318, %306
  %323 = fdiv fast <4 x double> %319, %307
  %324 = fdiv fast <4 x double> %320, %308
  %325 = fadd fast <4 x double> %321, %263
  %326 = fadd fast <4 x double> %322, %264
  %327 = fadd fast <4 x double> %323, %265
  %328 = fadd fast <4 x double> %324, %266
  %329 = add nuw i64 %262, 16
  %330 = icmp eq i64 %329, %192
  br i1 %330, label %331, label %261, !llvm.loop !30

331:                                              ; preds = %261
  %332 = fadd fast <4 x double> %326, %325
  %333 = fadd fast <4 x double> %327, %332
  %334 = fadd fast <4 x double> %328, %333
  %335 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %334)
  br i1 %210, label %363, label %336

336:                                              ; preds = %254, %331
  %337 = phi i64 [ %184, %254 ], [ %193, %331 ]
  %338 = phi double [ %256, %254 ], [ %335, %331 ]
  br label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %361, %339 ], [ %337, %336 ]
  %341 = phi double [ %360, %339 ], [ %338, %336 ]
  %342 = add nsw i64 %258, %340
  %343 = getelementptr inbounds double, ptr %218, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !15
  %345 = getelementptr inbounds double, ptr %222, i64 %342
  %346 = load double, ptr %345, align 8, !tbaa !15
  %347 = insertelement <2 x double> poison, double %344, i64 0
  %348 = insertelement <2 x double> %347, double %228, i64 1
  %349 = insertelement <2 x double> %211, double %346, i64 1
  %350 = fmul fast <2 x double> %348, %349
  %351 = fmul fast <2 x double> %350, %350
  %352 = extractelement <2 x double> %351, i64 0
  %353 = fadd fast double %352, %178
  %354 = extractelement <2 x double> %351, i64 1
  %355 = fadd fast double %353, %354
  %356 = getelementptr inbounds double, ptr %226, i64 %342
  %357 = load double, ptr %356, align 8, !tbaa !15
  %358 = fmul fast double %357, %357
  %359 = fdiv fast double %358, %355
  %360 = fadd fast double %359, %341
  %361 = add nsw i64 %340, 1
  %362 = icmp eq i64 %361, %189
  br i1 %362, label %363, label %339, !llvm.loop !31

363:                                              ; preds = %339, %331
  %364 = phi double [ %335, %331 ], [ %360, %339 ]
  %365 = add nsw i64 %255, 1
  %366 = icmp slt i64 %365, %186
  br i1 %366, label %254, label %367, !llvm.loop !32

367:                                              ; preds = %363
  %368 = add nsw i64 %251, 1
  %369 = icmp slt i64 %368, %188
  br i1 %369, label %250, label %229, !llvm.loop !33

370:                                              ; preds = %180, %370
  %371 = phi i64 [ %384, %370 ], [ 0, %180 ]
  %372 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !27
  %373 = getelementptr inbounds i32, ptr %372, i64 %371
  %374 = load i32, ptr %373, align 4, !tbaa !5
  %375 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %374) #7
  %376 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !27
  %377 = getelementptr inbounds i32, ptr %376, i64 %371
  %378 = load i32, ptr %377, align 4, !tbaa !5
  %379 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %378) #7
  %380 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #7
  %381 = trunc i64 %371 to i32
  %382 = add nsw i32 %380, %381
  %383 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %382) #7
  %384 = add nuw nsw i64 %371, 1
  %385 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %370, label %415, !llvm.loop !28

388:                                              ; preds = %146, %409
  %389 = phi i64 [ %413, %409 ], [ %147, %146 ]
  %390 = shl nuw nsw i64 %389, 1
  %391 = getelementptr inbounds i32, ptr %8, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !5
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = getelementptr inbounds i32, ptr %10, i64 %389
  %396 = load i32, ptr %395, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %388, %394
  %398 = phi i32 [ %396, %394 ], [ 0, %388 ]
  %399 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %389
  store i32 %398, ptr %399, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, ptr %6, i64 %389
  %401 = load i32, ptr %400, align 4, !tbaa !5
  %402 = or i64 %390, 1
  %403 = getelementptr inbounds i32, ptr %8, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !5
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %397
  %407 = getelementptr inbounds i32, ptr %10, i64 %389
  %408 = load i32, ptr %407, align 4, !tbaa !5
  br label %409

409:                                              ; preds = %397, %406
  %410 = phi i32 [ %408, %406 ], [ 0, %397 ]
  %411 = sub nsw i32 %401, %410
  %412 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %389
  store i32 %411, ptr %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %389, 1
  %414 = icmp eq i64 %413, %121
  br i1 %414, label %148, label %388, !llvm.loop !34

415:                                              ; preds = %433, %370, %229, %156
  %416 = phi i32 [ %164, %156 ], [ %168, %229 ], [ %168, %370 ], [ %168, %433 ]
  %417 = phi i32 [ %162, %156 ], [ %170, %229 ], [ %170, %370 ], [ %170, %433 ]
  %418 = phi i32 [ %160, %156 ], [ %173, %229 ], [ %173, %370 ], [ %173, %433 ]
  %419 = phi i32 [ %158, %156 ], [ %175, %229 ], [ %175, %370 ], [ %175, %433 ]
  %420 = phi double [ 0.000000e+00, %156 ], [ %230, %229 ], [ 0.000000e+00, %370 ], [ 0.000000e+00, %433 ]
  %421 = phi i32 [ %154, %156 ], [ %232, %229 ], [ %385, %370 ], [ %448, %433 ]
  %422 = load double, ptr %24, align 8, !tbaa !15
  %423 = fadd fast double %422, %420
  store double %423, ptr %24, align 8, !tbaa !15
  %424 = sub nsw i32 %153, %152
  %425 = mul nsw i32 %424, %421
  %426 = sub nsw i32 %419, %418
  %427 = mul nsw i32 %425, %426
  %428 = sub nsw i32 %417, %416
  %429 = mul nsw i32 %427, %428
  %430 = sitofp i32 %429 to double
  %431 = load double, ptr %17, align 8, !tbaa !15
  %432 = fadd fast double %431, %430
  store double %432, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #7
  ret void

433:                                              ; preds = %165, %433
  %434 = phi i64 [ %447, %433 ], [ 0, %165 ]
  %435 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !27
  %436 = getelementptr inbounds i32, ptr %435, i64 %434
  %437 = load i32, ptr %436, align 4, !tbaa !5
  %438 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %437) #7
  %439 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !27
  %440 = getelementptr inbounds i32, ptr %439, i64 %434
  %441 = load i32, ptr %440, align 4, !tbaa !5
  %442 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %441) #7
  %443 = tail call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.15) #7
  %444 = trunc i64 %434 to i32
  %445 = add nsw i32 %443, %444
  %446 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %445) #7
  %447 = add nuw nsw i64 %434, 1
  %448 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !5
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %433, label %415, !llvm.loop !28
}

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ReduceAdaptiveError(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %6 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_Count, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %9, ptr @MoL_ReduceAdaptiveError.cctki_vi_Count, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %11) #7
  %13 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_Error, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %16, ptr @MoL_ReduceAdaptiveError.cctki_vi_Error, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #7
  %20 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %23, ptr @MoL_ReduceAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %25) #7
  %27 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %30, ptr @MoL_ReduceAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %32) #7
  %34 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %37, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %39) #7
  %41 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %44, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %46) #7
  %48 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %51, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %53) #7
  %55 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %58, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %60) #7
  %62 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %65, ptr @MoL_ReduceAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %67) #7
  %69 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %72, ptr @MoL_ReduceAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %74) #7
  %76 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %77 = icmp eq i32 %76, -100
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %79, ptr @MoL_ReduceAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %81) #7
  %83 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %86, ptr @MoL_ReduceAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %88) #7
  %90 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %93, ptr @MoL_ReduceAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %90, %87 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %95) #7
  %97 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %100, ptr @MoL_ReduceAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %102) #7
  %104 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %107, ptr @MoL_ReduceAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %104, %101 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %109) #7
  %111 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 4), align 8, !tbaa !35
  %112 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 5), align 8, !tbaa !36
  %113 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 7), align 8, !tbaa !37
  %114 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !38
  %115 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 12), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %116 = tail call i32 @CCTK_ReductionHandle(ptr noundef nonnull @.str.16) #7
  %117 = load double, ptr %19, align 8, !tbaa !15
  store double %117, ptr %2, align 16, !tbaa !15
  %118 = load double, ptr %12, align 8, !tbaa !15
  %119 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  store double %118, ptr %119, align 8, !tbaa !15
  %120 = call i32 @CCTK_ReduceLocArrayToArray1D(ptr noundef %0, i32 noundef -1, i32 noundef %116, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 107) #7
  %121 = load double, ptr %3, align 16, !tbaa !15
  store double %121, ptr %19, align 8, !tbaa !15
  %122 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !15
  store double %123, ptr %12, align 8, !tbaa !15
  %124 = load double, ptr %19, align 8, !tbaa !15
  %125 = fdiv fast double %124, %123
  %126 = call fast double @llvm.sqrt.f64(double %125)
  store double %126, ptr %19, align 8, !tbaa !15
  %127 = call i32 @CCTK_Equals(ptr noundef %115, ptr noundef nonnull @.str.17) #7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %108
  %130 = load double, ptr %19, align 8, !tbaa !15
  %131 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %130) #7
  br label %132

132:                                              ; preds = %129, %108
  %133 = load double, ptr %19, align 8, !tbaa !15
  %134 = call i1 @llvm.is.fpclass.f64(double %133, i32 504)
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, double noundef nofpclass(nan inf) %133) #7
  br label %137

137:                                              ; preds = %135, %132
  %138 = call i32 @CCTK_Equals(ptr noundef %114, ptr noundef nonnull @.str.22) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = call i32 @CCTK_Equals(ptr noundef %114, ptr noundef nonnull @.str.23) #7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = call i32 @CCTK_Equals(ptr noundef %114, ptr noundef nonnull @.str.24) #7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 276, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.25) #7
  br label %148

148:                                              ; preds = %143, %140, %137, %146
  %149 = phi double [ 0.000000e+00, %146 ], [ 2.500000e-01, %137 ], [ 2.000000e-01, %140 ], [ 0x3FC2492492492492, %143 ]
  %150 = phi double [ 0.000000e+00, %146 ], [ 2.000000e-01, %137 ], [ 0x3FC5555555555555, %140 ], [ 1.250000e-01, %143 ]
  %151 = load double, ptr %19, align 8, !tbaa !15
  %152 = call i1 @llvm.is.fpclass.f64(double %151, i32 519)
  %153 = fcmp fast ogt double %151, 1.000000e+00
  %154 = select i1 %152, i1 true, i1 %153
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %61, align 4, !tbaa !5
  br i1 %154, label %156, label %198

156:                                              ; preds = %148
  %157 = load double, ptr %4, align 8, !tbaa !13
  %158 = load double, ptr %5, align 8, !tbaa !40
  %159 = fsub fast double %158, %157
  store double %159, ptr %5, align 8, !tbaa !40
  %160 = call i32 @CCTK_Equals(ptr noundef %115, ptr noundef nonnull @.str.17) #7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #7
  br label %164

164:                                              ; preds = %162, %156
  %165 = load double, ptr %19, align 8, !tbaa !15
  %166 = call i1 @llvm.is.fpclass.f64(double %165, i32 504)
  %167 = load double, ptr %68, align 8, !tbaa !15
  br i1 %166, label %168, label %173

168:                                              ; preds = %164
  %169 = fneg fast double %150
  %170 = call fast double @llvm.pow.f64(double %165, double %169)
  %171 = fmul fast double %170, %113
  %172 = fmul fast double %171, %167
  br label %175

173:                                              ; preds = %164
  %174 = fdiv fast double %167, %111
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi double [ %174, %173 ], [ %172, %168 ]
  store double %176, ptr %4, align 8, !tbaa !13
  %177 = load double, ptr %68, align 8, !tbaa !15
  %178 = fdiv fast double %177, %111
  %179 = fcmp fast olt double %176, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  store double %178, ptr %4, align 8, !tbaa !13
  %181 = call i32 @CCTK_Equals(ptr noundef %115, ptr noundef nonnull @.str.17) #7
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load double, ptr %4, align 8, !tbaa !13
  %185 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, double noundef nofpclass(nan inf) %184) #7
  br label %186

186:                                              ; preds = %183, %180
  %187 = load double, ptr %4, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %186, %175
  %189 = phi double [ %187, %186 ], [ %176, %175 ]
  %190 = fcmp fast oeq double %189, 0.000000e+00
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 321, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.28) #7
  %193 = load double, ptr %4, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi double [ %193, %191 ], [ %189, %188 ]
  %196 = load double, ptr %5, align 8, !tbaa !40
  %197 = fadd fast double %196, %195
  store double %197, ptr %5, align 8, !tbaa !40
  br label %213

198:                                              ; preds = %148
  %199 = load double, ptr %68, align 8, !tbaa !15
  %200 = fneg fast double %149
  %201 = call fast double @llvm.pow.f64(double %151, double %200)
  %202 = fmul fast double %201, %113
  %203 = fmul fast double %202, %199
  store double %203, ptr %33, align 8, !tbaa !15
  %204 = load double, ptr %68, align 8, !tbaa !15
  %205 = fmul fast double %204, %112
  %206 = fcmp fast ogt double %203, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  store double %205, ptr %33, align 8, !tbaa !15
  %208 = call i32 @CCTK_Equals(ptr noundef %115, ptr noundef nonnull @.str.17) #7
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load double, ptr %33, align 8, !tbaa !15
  %212 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.29, double noundef nofpclass(nan inf) %211) #7
  br label %213

213:                                              ; preds = %198, %210, %207, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret void
}

declare i32 @CCTK_ReductionHandle(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ReduceLocArrayToArray1D(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_SetEstimatedDt(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_Count, align 4, !tbaa !5
  %4 = icmp eq i32 %3, -100
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %6, ptr @MoL_SetEstimatedDt.cctki_vi_Count, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %8) #7
  %10 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_Error, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %13, ptr @MoL_SetEstimatedDt.cctki_vi_Error, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %15) #7
  %17 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %20, ptr @MoL_SetEstimatedDt.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %22) #7
  %24 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %27, ptr @MoL_SetEstimatedDt.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #7
  %31 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %34, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %36) #7
  %38 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %41, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %43) #7
  %45 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %48, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %50) #7
  %52 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %55, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %57) #7
  %59 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %62, ptr @MoL_SetEstimatedDt.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %64) #7
  %66 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_Original_Time, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %69, ptr @MoL_SetEstimatedDt.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %71) #7
  %73 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %76, ptr @MoL_SetEstimatedDt.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %78) #7
  %80 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %83, ptr @MoL_SetEstimatedDt.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %85) #7
  %87 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %90, ptr @MoL_SetEstimatedDt.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %92) #7
  %94 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %97, ptr @MoL_SetEstimatedDt.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %99) #7
  %101 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %104, ptr @MoL_SetEstimatedDt.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %106) #7
  %108 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 12), align 8, !tbaa !39
  %109 = load double, ptr %30, align 8, !tbaa !15
  store double %109, ptr %2, align 8, !tbaa !13
  %110 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.17) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load double, ptr %2, align 8, !tbaa !13
  %114 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %113) #7
  br label %115

115:                                              ; preds = %112, %105
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_FinishLoop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_FinishLoop.cctki_vi_Count, align 4, !tbaa !5
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str) #7
  store i32 %5, ptr @MoL_FinishLoop.cctki_vi_Count, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #7
  %9 = load i32, ptr @MoL_FinishLoop.cctki_vi_Error, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %12, ptr @MoL_FinishLoop.cctki_vi_Error, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #7
  %16 = load i32, ptr @MoL_FinishLoop.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %19, ptr @MoL_FinishLoop.cctki_vi_ErrorEstimate, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #7
  %23 = load i32, ptr @MoL_FinishLoop.cctki_vi_EstimatedDt, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %26, ptr @MoL_FinishLoop.cctki_vi_EstimatedDt, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #7
  %30 = load i32, ptr @MoL_FinishLoop.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %33, ptr @MoL_FinishLoop.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #7
  %37 = load i32, ptr @MoL_FinishLoop.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %40, ptr @MoL_FinishLoop.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #7
  %44 = load i32, ptr @MoL_FinishLoop.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %47, ptr @MoL_FinishLoop.cctki_vi_MoL_SlowStep, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #7
  %51 = load i32, ptr @MoL_FinishLoop.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %54, ptr @MoL_FinishLoop.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #7
  %58 = load i32, ptr @MoL_FinishLoop.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %61, ptr @MoL_FinishLoop.cctki_vi_Original_Delta_Time, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #7
  %65 = load i32, ptr @MoL_FinishLoop.cctki_vi_Original_Time, align 4, !tbaa !5
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %68, ptr @MoL_FinishLoop.cctki_vi_Original_Time, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #7
  %72 = load i32, ptr @MoL_FinishLoop.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %75, ptr @MoL_FinishLoop.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #7
  %79 = load i32, ptr @MoL_FinishLoop.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %82, ptr @MoL_FinishLoop.cctki_vi_RKBetaCoefficients, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #7
  %86 = load i32, ptr @MoL_FinishLoop.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %89, ptr @MoL_FinishLoop.cctki_vi_SandRScratchSpace, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #7
  %93 = load i32, ptr @MoL_FinishLoop.cctki_vi_ScratchSpace, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %96, ptr @MoL_FinishLoop.cctki_vi_ScratchSpace, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #7
  %100 = load i32, ptr @MoL_FinishLoop.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %103, ptr @MoL_FinishLoop.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #7
  store i32 0, ptr %57, align 4, !tbaa !5
  store i32 1, ptr %43, align 4, !tbaa !5
  store i32 1, ptr %50, align 4, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x i32> @llvm.masked.load.v4i32.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 124}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152}
!11 = !{!"double", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !11, i64 64}
!14 = !{!"_cGH", !6, i64 0, !6, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !12, i64 136, !11, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176}
!15 = !{!11, !11, i64 0}
!16 = !{!14, !6, i64 0}
!17 = !{!14, !12, i64 16}
!18 = !{!14, !12, i64 88}
!19 = !{!14, !12, i64 136}
!20 = !{!10, !11, i64 16}
!21 = !{!10, !11, i64 24}
!22 = !{!10, !11, i64 48}
!23 = distinct !{!23, !24, !25, !26}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!14, !12, i64 40}
!30 = distinct !{!30, !24, !25, !26}
!31 = distinct !{!31, !24, !26, !25}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24, !26, !25}
!35 = !{!10, !11, i64 32}
!36 = !{!10, !11, i64 40}
!37 = !{!10, !11, i64 56}
!38 = !{!10, !12, i64 88}
!39 = !{!10, !12, i64 96}
!40 = !{!14, !11, i64 144}
