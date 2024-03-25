; ModuleID = 'MoL/StepSize.c'
source_filename = "MoL/StepSize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_StartLoop.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_StartLoop.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_StartLoop.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_StartLoop.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_StartLoop.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_StartLoop.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_StartLoop.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_StartLoop.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_StartLoop.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_StartLoop.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_StartLoop.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_StartLoop.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_StartLoop.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_StartLoop.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_StartLoop.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
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
@.str.16 = private unnamed_addr constant [19 x i8] c"MOL::ERRORESTIMATE\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
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
@.str.17 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Integration accuracy quotient is %g\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"MoL/StepSize.c\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"Integration accuracy quotient is %g, which is not a finite number -- reducing the step size\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"RK45\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"RK65\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"RK87\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"unsupported ODE_Method in stepsize control\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"*** REJECTING TIME STEP ***\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"   Time step reduction too large; clamping time step to %g\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"New step size would be zero -- aborting\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"   Time step increase too large; clamping time step to %g\00", align 1
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
@.str.31 = private unnamed_addr constant [24 x i8] c"Setting time step to %g\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_StepSize_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_StartLoop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = load i32, ptr @MoL_StartLoop.cctki_vi_Count, align 4, !tbaa !6
  %4 = icmp eq i32 %3, -100
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %6, ptr @MoL_StartLoop.cctki_vi_Count, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %8) #5
  %10 = load i32, ptr @MoL_StartLoop.cctki_vi_Error, align 4, !tbaa !6
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %13, ptr @MoL_StartLoop.cctki_vi_Error, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %15) #5
  %17 = load i32, ptr @MoL_StartLoop.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %20, ptr @MoL_StartLoop.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %22) #5
  %24 = load i32, ptr @MoL_StartLoop.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %27, ptr @MoL_StartLoop.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #5
  %31 = load i32, ptr @MoL_StartLoop.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %34, ptr @MoL_StartLoop.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %36) #5
  %38 = load i32, ptr @MoL_StartLoop.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %41, ptr @MoL_StartLoop.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %43) #5
  %45 = load i32, ptr @MoL_StartLoop.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %48, ptr @MoL_StartLoop.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %50) #5
  %52 = load i32, ptr @MoL_StartLoop.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %55, ptr @MoL_StartLoop.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %57) #5
  %59 = load i32, ptr @MoL_StartLoop.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %62, ptr @MoL_StartLoop.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %64) #5
  %66 = load i32, ptr @MoL_StartLoop.cctki_vi_Original_Time, align 4, !tbaa !6
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %69, ptr @MoL_StartLoop.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %71) #5
  %73 = load i32, ptr @MoL_StartLoop.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %76, ptr @MoL_StartLoop.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %78) #5
  %80 = load i32, ptr @MoL_StartLoop.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %83, ptr @MoL_StartLoop.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %85) #5
  %87 = load i32, ptr @MoL_StartLoop.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %90, ptr @MoL_StartLoop.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %92) #5
  %94 = load i32, ptr @MoL_StartLoop.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %97, ptr @MoL_StartLoop.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %99) #5
  %101 = load i32, ptr @MoL_StartLoop.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %104, ptr @MoL_StartLoop.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %106) #5
  %108 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 18), align 4, !tbaa !10
  store i32 1, ptr %58, align 4, !tbaa !6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = load double, ptr %2, align 8, !tbaa !14
  store double %111, ptr %30, align 8, !tbaa !16
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
  %2 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_Count, align 4, !tbaa !6
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %5, ptr @MoL_InitAdaptiveError.cctki_vi_Count, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %9 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_Error, align 4, !tbaa !6
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %12, ptr @MoL_InitAdaptiveError.cctki_vi_Error, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #5
  %16 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %19, ptr @MoL_InitAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #5
  %23 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %26, ptr @MoL_InitAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #5
  %30 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %33, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #5
  %37 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %40, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #5
  %44 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %47, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #5
  %51 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %54, ptr @MoL_InitAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #5
  %58 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %61, ptr @MoL_InitAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #5
  %65 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !6
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %68, ptr @MoL_InitAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #5
  %72 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %75, ptr @MoL_InitAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #5
  %79 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %82, ptr @MoL_InitAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #5
  %86 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %89, ptr @MoL_InitAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #5
  %93 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %96, ptr @MoL_InitAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #5
  %100 = load i32, ptr @MoL_InitAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %103, ptr @MoL_InitAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #5
  store double 0.000000e+00, ptr %15, align 8, !tbaa !16
  store double 0.000000e+00, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_FindAdaptiveError(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %12 = load i32, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_Count, align 4, !tbaa !6
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %22, ptr @MoL_FindAdaptiveError.cctki_vi_Count, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ %22, %21 ], [ %19, %1 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #5
  %26 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_Error, align 4, !tbaa !6
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %29, ptr @MoL_FindAdaptiveError.cctki_vi_Error, align 4, !tbaa !6
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #5
  %33 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %36, ptr @MoL_FindAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #5
  %40 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %43, ptr @MoL_FindAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #5
  %47 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %50, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #5
  %54 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %57, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #5
  %61 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %64, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #5
  %68 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %71, ptr @MoL_FindAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #5
  %75 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %78, ptr @MoL_FindAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #5
  %82 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !6
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %85, ptr @MoL_FindAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #5
  %89 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %92, ptr @MoL_FindAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #5
  %96 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %99, ptr @MoL_FindAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #5
  %103 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %106, ptr @MoL_FindAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #5
  %110 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %111 = icmp eq i32 %110, -100
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %113, ptr @MoL_FindAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %114

114:                                              ; preds = %112, %107
  %115 = phi i32 [ %113, %112 ], [ %110, %107 ]
  %116 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %115) #5
  %117 = load i32, ptr @MoL_FindAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %118 = icmp eq i32 %117, -100
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %120, ptr @MoL_FindAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %120, %119 ], [ %117, %114 ]
  %123 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %122) #5
  %124 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 2), align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %125 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 3), align 8, !tbaa !23
  store double %125, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %126 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 6), align 8, !tbaa !24
  store double %126, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  %127 = icmp sgt i32 %12, 0
  br i1 %127, label %128, label %191

128:                                              ; preds = %121
  %129 = zext i32 %12 to i64
  %130 = icmp ult i32 %12, 28
  br i1 %130, label %189, label %131

131:                                              ; preds = %128
  %132 = shl nuw nsw i64 %129, 2
  %133 = getelementptr i8, ptr %5, i64 %132
  %134 = getelementptr i8, ptr %6, i64 %132
  %135 = shl nuw nsw i64 %129, 3
  %136 = getelementptr i8, ptr %16, i64 %135
  %137 = getelementptr i8, ptr %18, i64 %132
  %138 = getelementptr i8, ptr %14, i64 %132
  %139 = icmp ult ptr %5, %134
  %140 = icmp ult ptr %6, %133
  %141 = and i1 %139, %140
  %142 = icmp ult ptr %5, %136
  %143 = icmp ult ptr %16, %133
  %144 = and i1 %142, %143
  %145 = or i1 %141, %144
  %146 = icmp ult ptr %5, %137
  %147 = icmp ult ptr %18, %133
  %148 = and i1 %146, %147
  %149 = or i1 %145, %148
  %150 = icmp ult ptr %5, %138
  %151 = icmp ult ptr %14, %133
  %152 = and i1 %150, %151
  %153 = or i1 %149, %152
  %154 = icmp ult ptr %6, %136
  %155 = icmp ult ptr %16, %134
  %156 = and i1 %154, %155
  %157 = or i1 %153, %156
  %158 = icmp ult ptr %6, %137
  %159 = icmp ult ptr %18, %134
  %160 = and i1 %158, %159
  %161 = or i1 %157, %160
  %162 = icmp ult ptr %6, %138
  %163 = icmp ult ptr %14, %134
  %164 = and i1 %162, %163
  %165 = or i1 %161, %164
  br i1 %165, label %189, label %166

166:                                              ; preds = %131
  %167 = and i64 %129, 4294967292
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %185, %168 ]
  %170 = shl nuw nsw i64 %169, 1
  %171 = getelementptr inbounds i32, ptr %16, i64 %170
  %172 = load <8 x i32>, ptr %171, align 4, !tbaa !6
  %173 = shufflevector <8 x i32> %172, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %174 = shufflevector <8 x i32> %172, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %175 = icmp eq <4 x i32> %173, zeroinitializer
  %176 = getelementptr i32, ptr %18, i64 %169
  %177 = call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %176, i32 4, <4 x i1> %175, <4 x i32> zeroinitializer), !tbaa !6, !alias.scope !25
  %178 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %169
  store <4 x i32> %177, ptr %178, align 4, !tbaa !6, !alias.scope !28, !noalias !30
  %179 = getelementptr inbounds i32, ptr %14, i64 %169
  %180 = load <4 x i32>, ptr %179, align 4, !tbaa !6, !alias.scope !34
  %181 = icmp eq <4 x i32> %174, zeroinitializer
  %182 = call <4 x i32> @llvm.masked.load.v4i32.p0(ptr %176, i32 4, <4 x i1> %181, <4 x i32> zeroinitializer), !tbaa !6, !alias.scope !25
  %183 = sub nsw <4 x i32> %180, %182
  %184 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %169
  store <4 x i32> %183, ptr %184, align 4, !tbaa !6, !alias.scope !35, !noalias !36
  %185 = add nuw i64 %169, 4
  %186 = icmp eq i64 %185, %167
  br i1 %186, label %187, label %168, !llvm.loop !37

187:                                              ; preds = %168
  %188 = icmp eq i64 %167, %129
  br i1 %188, label %191, label %189

189:                                              ; preds = %131, %128, %187
  %190 = phi i64 [ 0, %131 ], [ 0, %128 ], [ %167, %187 ]
  br label %194

191:                                              ; preds = %215, %187, %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store double 0.000000e+00, ptr %7, align 8, !tbaa !16
  %192 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %244, label %223

194:                                              ; preds = %189, %215
  %195 = phi i64 [ %219, %215 ], [ %190, %189 ]
  %196 = shl nuw nsw i64 %195, 1
  %197 = getelementptr inbounds i32, ptr %16, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !6
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = getelementptr inbounds i32, ptr %18, i64 %195
  %202 = load i32, ptr %201, align 4, !tbaa !6
  br label %203

203:                                              ; preds = %194, %200
  %204 = phi i32 [ %202, %200 ], [ 0, %194 ]
  %205 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %195
  store i32 %204, ptr %205, align 4, !tbaa !6
  %206 = getelementptr inbounds i32, ptr %14, i64 %195
  %207 = load i32, ptr %206, align 4, !tbaa !6
  %208 = or i64 %196, 1
  %209 = getelementptr inbounds i32, ptr %16, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !6
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = getelementptr inbounds i32, ptr %18, i64 %195
  %214 = load i32, ptr %213, align 4, !tbaa !6
  br label %215

215:                                              ; preds = %203, %212
  %216 = phi i32 [ %214, %212 ], [ 0, %203 ]
  %217 = sub nsw i32 %207, %216
  %218 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %195
  store i32 %217, ptr %218, align 4, !tbaa !6
  %219 = add nuw nsw i64 %195, 1
  %220 = icmp eq i64 %219, %129
  br i1 %220, label %191, label %194, !llvm.loop !41

221:                                              ; preds = %244
  %222 = load double, ptr %7, align 8, !tbaa !16
  br label %223

223:                                              ; preds = %221, %191
  %224 = phi double [ 0.000000e+00, %191 ], [ %222, %221 ]
  %225 = phi i32 [ %192, %191 ], [ %266, %221 ]
  %226 = load double, ptr %32, align 8, !tbaa !16
  %227 = fadd fast double %226, %224
  store double %227, ptr %32, align 8, !tbaa !16
  %228 = load i32, ptr %6, align 4, !tbaa !6
  %229 = load i32, ptr %5, align 4, !tbaa !6
  %230 = sub nsw i32 %228, %229
  %231 = mul nsw i32 %230, %225
  %232 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %233 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %234 = load <2 x i32>, ptr %232, align 4, !tbaa !6
  %235 = load <2 x i32>, ptr %233, align 4, !tbaa !6
  %236 = sub nsw <2 x i32> %234, %235
  %237 = extractelement <2 x i32> %236, i64 0
  %238 = mul nsw i32 %231, %237
  %239 = extractelement <2 x i32> %236, i64 1
  %240 = mul nsw i32 %238, %239
  %241 = sitofp i32 %240 to double
  %242 = load double, ptr %25, align 8, !tbaa !16
  %243 = fadd fast double %242, %241
  store double %243, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void

244:                                              ; preds = %191, %244
  %245 = phi i64 [ %265, %244 ], [ 0, %191 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %246 = load ptr, ptr %2, align 8, !tbaa !17
  %247 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !17
  %248 = getelementptr inbounds i32, ptr %247, i64 %245
  %249 = load i32, ptr %248, align 4, !tbaa !6
  %250 = call ptr @CCTK_VarDataPtrI(ptr noundef %246, i32 noundef 0, i32 noundef %249) #5
  store ptr %250, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %251 = load ptr, ptr %2, align 8, !tbaa !17
  %252 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !17
  %253 = getelementptr inbounds i32, ptr %252, i64 %245
  %254 = load i32, ptr %253, align 4, !tbaa !6
  %255 = call ptr @CCTK_VarDataPtrI(ptr noundef %251, i32 noundef 0, i32 noundef %254) #5
  store ptr %255, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %256 = load ptr, ptr %2, align 8, !tbaa !17
  %257 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.16) #5
  %258 = trunc i64 %245 to i32
  %259 = add nsw i32 %257, %258
  %260 = call ptr @CCTK_VarDataPtrI(ptr noundef %256, i32 noundef 0, i32 noundef %259) #5
  store ptr %260, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %261 = load double, ptr %4, align 8, !tbaa !16
  %262 = fmul fast double %261, %124
  %263 = load double, ptr %81, align 8, !tbaa !16
  %264 = fmul fast double %262, %263
  store double %264, ptr %11, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 10, ptr nonnull @MoL_FindAdaptiveError.omp_outlined, ptr nonnull %6, ptr nonnull %5, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4, ptr nonnull %8, ptr nonnull %11, ptr nonnull %9, ptr nonnull %7, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  %265 = add nuw nsw i64 %245, 1
  %266 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %244, label %221, !llvm.loop !42
}

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_FindAdaptiveError.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11) #4 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [1 x ptr], align 8
  %19 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %261

24:                                               ; preds = %12
  %25 = xor i32 %20, -1
  %26 = add i32 %22, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 %26, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 1, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  store i32 0, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  store double 0.000000e+00, ptr %17, align 8, !tbaa !16
  %27 = load i32, ptr %0, align 4, !tbaa !6
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %27, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 %26)
  store i32 %29, ptr %14, align 4, !tbaa !6
  %30 = load i32, ptr %13, align 4, !tbaa !6
  %31 = add i32 %29, 1
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %251

33:                                               ; preds = %24
  %34 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = icmp slt i32 %35, %37
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load double, ptr %5, align 8
  %42 = fmul fast double %41, %41
  %43 = load double, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load double, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp slt i32 %39, %40
  %49 = select i1 %38, i1 %48, i1 false
  br i1 %49, label %50, label %251

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = sext i32 %39 to i64
  %58 = sext i32 %35 to i64
  %59 = sext i32 %54 to i64
  %60 = sext i32 %37 to i64
  %61 = sext i32 %40 to i64
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  %63 = add i32 %20, %30
  %64 = shl nsw i64 %59, 3
  %65 = sub nsw i64 %61, %57
  %66 = icmp ult i64 %65, 16
  %67 = and i64 %65, -16
  %68 = add nsw i64 %67, %57
  %69 = insertelement <4 x double> poison, double %43, i64 0
  %70 = shufflevector <4 x double> %69, <4 x double> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x double> poison, double %43, i64 0
  %72 = shufflevector <4 x double> %71, <4 x double> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x double> poison, double %43, i64 0
  %74 = shufflevector <4 x double> %73, <4 x double> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x double> poison, double %43, i64 0
  %76 = shufflevector <4 x double> %75, <4 x double> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x double> poison, double %42, i64 0
  %78 = shufflevector <4 x double> %77, <4 x double> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x double> poison, double %42, i64 0
  %80 = shufflevector <4 x double> %79, <4 x double> poison, <4 x i32> zeroinitializer
  %81 = insertelement <4 x double> poison, double %42, i64 0
  %82 = shufflevector <4 x double> %81, <4 x double> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x double> poison, double %42, i64 0
  %84 = shufflevector <4 x double> %83, <4 x double> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x double> poison, double %45, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x double> poison, double %45, i64 0
  %88 = shufflevector <4 x double> %87, <4 x double> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x double> poison, double %45, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x double> poison, double %45, i64 0
  %92 = shufflevector <4 x double> %91, <4 x double> poison, <4 x i32> zeroinitializer
  %93 = icmp eq i64 %65, %67
  %94 = insertelement <2 x double> poison, double %43, i64 0
  %95 = insertelement <2 x double> %94, double %45, i64 1
  br label %96

96:                                               ; preds = %247, %50
  %97 = phi i32 [ %250, %247 ], [ 0, %50 ]
  %98 = phi i32 [ %248, %247 ], [ %30, %50 ]
  %99 = phi double [ %243, %247 ], [ 0.000000e+00, %50 ]
  %100 = add i32 %63, %97
  %101 = mul i32 %56, %100
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %58, %102
  %104 = mul i64 %103, %59
  %105 = add nsw i64 %104, %57
  %106 = shl i64 %105, 3
  %107 = add i64 %104, %61
  %108 = shl i64 %107, 3
  %109 = add i32 %98, %20
  %110 = mul nsw i32 %56, %109
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %242, %96
  %113 = phi i64 [ %246, %242 ], [ 0, %96 ]
  %114 = phi i64 [ %244, %242 ], [ %58, %96 ]
  %115 = phi double [ %243, %242 ], [ %99, %96 ]
  %116 = add nsw i64 %114, %111
  %117 = mul nsw i64 %116, %59
  br i1 %66, label %216, label %118

118:                                              ; preds = %112
  %119 = mul i64 %64, %113
  %120 = add i64 %108, %119
  %121 = getelementptr i8, ptr %47, i64 %120
  %122 = add i64 %106, %119
  %123 = getelementptr i8, ptr %47, i64 %122
  %124 = getelementptr i8, ptr %46, i64 %120
  %125 = getelementptr i8, ptr %46, i64 %122
  %126 = getelementptr i8, ptr %44, i64 %120
  %127 = getelementptr i8, ptr %44, i64 %122
  %128 = icmp ult ptr %17, %126
  %129 = icmp ult ptr %127, %62
  %130 = and i1 %128, %129
  %131 = icmp ult ptr %17, %124
  %132 = icmp ult ptr %125, %62
  %133 = and i1 %131, %132
  %134 = or i1 %130, %133
  %135 = icmp ult ptr %17, %121
  %136 = icmp ult ptr %123, %62
  %137 = and i1 %135, %136
  %138 = or i1 %134, %137
  br i1 %138, label %216, label %139

139:                                              ; preds = %118
  %140 = insertelement <4 x double> <double poison, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00>, double %115, i64 0
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %209, %141 ]
  %143 = phi <4 x double> [ %140, %139 ], [ %205, %141 ]
  %144 = phi <4 x double> [ zeroinitializer, %139 ], [ %206, %141 ]
  %145 = phi <4 x double> [ zeroinitializer, %139 ], [ %207, %141 ]
  %146 = phi <4 x double> [ zeroinitializer, %139 ], [ %208, %141 ]
  %147 = add i64 %142, %57
  %148 = add nsw i64 %117, %147
  %149 = getelementptr inbounds double, ptr %44, i64 %148
  %150 = load <4 x double>, ptr %149, align 8, !tbaa !16, !alias.scope !44
  %151 = getelementptr inbounds double, ptr %149, i64 4
  %152 = load <4 x double>, ptr %151, align 8, !tbaa !16, !alias.scope !44
  %153 = getelementptr inbounds double, ptr %149, i64 8
  %154 = load <4 x double>, ptr %153, align 8, !tbaa !16, !alias.scope !44
  %155 = getelementptr inbounds double, ptr %149, i64 12
  %156 = load <4 x double>, ptr %155, align 8, !tbaa !16, !alias.scope !44
  %157 = fmul fast <4 x double> %150, %70
  %158 = fmul fast <4 x double> %152, %72
  %159 = fmul fast <4 x double> %154, %74
  %160 = fmul fast <4 x double> %156, %76
  %161 = fmul fast <4 x double> %157, %157
  %162 = fmul fast <4 x double> %158, %158
  %163 = fmul fast <4 x double> %159, %159
  %164 = fmul fast <4 x double> %160, %160
  %165 = fadd fast <4 x double> %161, %78
  %166 = fadd fast <4 x double> %162, %80
  %167 = fadd fast <4 x double> %163, %82
  %168 = fadd fast <4 x double> %164, %84
  %169 = getelementptr inbounds double, ptr %46, i64 %148
  %170 = load <4 x double>, ptr %169, align 8, !tbaa !16, !alias.scope !47
  %171 = getelementptr inbounds double, ptr %169, i64 4
  %172 = load <4 x double>, ptr %171, align 8, !tbaa !16, !alias.scope !47
  %173 = getelementptr inbounds double, ptr %169, i64 8
  %174 = load <4 x double>, ptr %173, align 8, !tbaa !16, !alias.scope !47
  %175 = getelementptr inbounds double, ptr %169, i64 12
  %176 = load <4 x double>, ptr %175, align 8, !tbaa !16, !alias.scope !47
  %177 = fmul fast <4 x double> %170, %86
  %178 = fmul fast <4 x double> %172, %88
  %179 = fmul fast <4 x double> %174, %90
  %180 = fmul fast <4 x double> %176, %92
  %181 = fmul fast <4 x double> %177, %177
  %182 = fmul fast <4 x double> %178, %178
  %183 = fmul fast <4 x double> %179, %179
  %184 = fmul fast <4 x double> %180, %180
  %185 = fadd fast <4 x double> %165, %181
  %186 = fadd fast <4 x double> %166, %182
  %187 = fadd fast <4 x double> %167, %183
  %188 = fadd fast <4 x double> %168, %184
  %189 = getelementptr inbounds double, ptr %47, i64 %148
  %190 = load <4 x double>, ptr %189, align 8, !tbaa !16, !alias.scope !49
  %191 = getelementptr inbounds double, ptr %189, i64 4
  %192 = load <4 x double>, ptr %191, align 8, !tbaa !16, !alias.scope !49
  %193 = getelementptr inbounds double, ptr %189, i64 8
  %194 = load <4 x double>, ptr %193, align 8, !tbaa !16, !alias.scope !49
  %195 = getelementptr inbounds double, ptr %189, i64 12
  %196 = load <4 x double>, ptr %195, align 8, !tbaa !16, !alias.scope !49
  %197 = fmul fast <4 x double> %190, %190
  %198 = fmul fast <4 x double> %192, %192
  %199 = fmul fast <4 x double> %194, %194
  %200 = fmul fast <4 x double> %196, %196
  %201 = fdiv fast <4 x double> %197, %185
  %202 = fdiv fast <4 x double> %198, %186
  %203 = fdiv fast <4 x double> %199, %187
  %204 = fdiv fast <4 x double> %200, %188
  %205 = fadd fast <4 x double> %201, %143
  %206 = fadd fast <4 x double> %202, %144
  %207 = fadd fast <4 x double> %203, %145
  %208 = fadd fast <4 x double> %204, %146
  %209 = add nuw i64 %142, 16
  %210 = icmp eq i64 %209, %67
  br i1 %210, label %211, label %141, !llvm.loop !51

211:                                              ; preds = %141
  %212 = fadd fast <4 x double> %206, %205
  %213 = fadd fast <4 x double> %207, %212
  %214 = fadd fast <4 x double> %208, %213
  %215 = call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %214)
  store double %215, ptr %17, align 8, !tbaa !16
  br i1 %93, label %242, label %216

216:                                              ; preds = %118, %112, %211
  %217 = phi i64 [ %57, %118 ], [ %57, %112 ], [ %68, %211 ]
  %218 = phi double [ %115, %118 ], [ %115, %112 ], [ %215, %211 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %240, %219 ], [ %217, %216 ]
  %221 = phi double [ %239, %219 ], [ %218, %216 ]
  %222 = add nsw i64 %117, %220
  %223 = getelementptr inbounds double, ptr %44, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds double, ptr %46, i64 %222
  %226 = load double, ptr %225, align 8, !tbaa !16
  %227 = insertelement <2 x double> poison, double %224, i64 0
  %228 = insertelement <2 x double> %227, double %226, i64 1
  %229 = fmul fast <2 x double> %228, %95
  %230 = fmul fast <2 x double> %229, %229
  %231 = extractelement <2 x double> %230, i64 0
  %232 = fadd fast double %231, %42
  %233 = extractelement <2 x double> %230, i64 1
  %234 = fadd fast double %232, %233
  %235 = getelementptr inbounds double, ptr %47, i64 %222
  %236 = load double, ptr %235, align 8, !tbaa !16
  %237 = fmul fast double %236, %236
  %238 = fdiv fast double %237, %234
  %239 = fadd fast double %238, %221
  store double %239, ptr %17, align 8, !tbaa !16
  %240 = add nsw i64 %220, 1
  %241 = icmp eq i64 %240, %61
  br i1 %241, label %242, label %219, !llvm.loop !52

242:                                              ; preds = %219, %211
  %243 = phi double [ %215, %211 ], [ %239, %219 ]
  %244 = add nsw i64 %114, 1
  %245 = icmp eq i64 %244, %60
  %246 = add i64 %113, 1
  br i1 %245, label %247, label %112, !llvm.loop !53

247:                                              ; preds = %242
  %248 = add nuw i32 %98, 1
  %249 = icmp eq i32 %98, %29
  %250 = add i32 %97, 1
  br i1 %249, label %251, label %96

251:                                              ; preds = %247, %33, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %27)
  store ptr %17, ptr %18, align 8
  %252 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %27, i32 1, i64 8, ptr nonnull %18, ptr nonnull @MoL_FindAdaptiveError.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %252, label %260 [
    i32 1, label %253
    i32 2, label %257
  ]

253:                                              ; preds = %251
  %254 = load double, ptr %10, align 8, !tbaa !16
  %255 = load double, ptr %17, align 8, !tbaa !16
  %256 = fadd fast double %255, %254
  store double %256, ptr %10, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %27, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %260

257:                                              ; preds = %251
  %258 = load double, ptr %17, align 8, !tbaa !16
  %259 = atomicrmw fadd ptr %10, double %258 monotonic, align 8
  br label %260

260:                                              ; preds = %257, %253, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br label %261

261:                                              ; preds = %260, %12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @MoL_FindAdaptiveError.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8, !tbaa !16
  %6 = load double, ptr %3, align 8, !tbaa !16
  %7 = fadd fast double %6, %5
  store double %7, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !54 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ReduceAdaptiveError(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %5 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %6 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_Count, align 4, !tbaa !6
  %7 = icmp eq i32 %6, -100
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %9, ptr @MoL_ReduceAdaptiveError.cctki_vi_Count, align 4, !tbaa !6
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %11) #5
  %13 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_Error, align 4, !tbaa !6
  %14 = icmp eq i32 %13, -100
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %16, ptr @MoL_ReduceAdaptiveError.cctki_vi_Error, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi i32 [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %18) #5
  %20 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %21 = icmp eq i32 %20, -100
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %23, ptr @MoL_ReduceAdaptiveError.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i32 [ %23, %22 ], [ %20, %17 ]
  %26 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %25) #5
  %27 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %28 = icmp eq i32 %27, -100
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %30, ptr @MoL_ReduceAdaptiveError.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %32) #5
  %34 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %35 = icmp eq i32 %34, -100
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %37, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %34, %31 ]
  %40 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %39) #5
  %41 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %42 = icmp eq i32 %41, -100
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %44, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %47 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %46) #5
  %48 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %49 = icmp eq i32 %48, -100
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %51, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ %48, %45 ]
  %54 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %53) #5
  %55 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %56 = icmp eq i32 %55, -100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %58, ptr @MoL_ReduceAdaptiveError.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i32 [ %58, %57 ], [ %55, %52 ]
  %61 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %60) #5
  %62 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %63 = icmp eq i32 %62, -100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %65, ptr @MoL_ReduceAdaptiveError.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %62, %59 ]
  %68 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %67) #5
  %69 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !6
  %70 = icmp eq i32 %69, -100
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %72, ptr @MoL_ReduceAdaptiveError.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ %69, %66 ]
  %75 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %74) #5
  %76 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %77 = icmp eq i32 %76, -100
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %79, ptr @MoL_ReduceAdaptiveError.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %76, %73 ]
  %82 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %81) #5
  %83 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %84 = icmp eq i32 %83, -100
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %86, ptr @MoL_ReduceAdaptiveError.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %83, %80 ]
  %89 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %88) #5
  %90 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %91 = icmp eq i32 %90, -100
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %93, ptr @MoL_ReduceAdaptiveError.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %90, %87 ]
  %96 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %95) #5
  %97 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %98 = icmp eq i32 %97, -100
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %100, ptr @MoL_ReduceAdaptiveError.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %97, %94 ]
  %103 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %102) #5
  %104 = load i32, ptr @MoL_ReduceAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %105 = icmp eq i32 %104, -100
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %107, ptr @MoL_ReduceAdaptiveError.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %104, %101 ]
  %110 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %109) #5
  %111 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 4), align 8, !tbaa !56
  %112 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 5), align 8, !tbaa !57
  %113 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 7), align 8, !tbaa !58
  %114 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !59
  %115 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 12), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %116 = tail call i32 @CCTK_ReductionHandle(ptr noundef nonnull @.str.17) #5
  %117 = load double, ptr %19, align 8, !tbaa !16
  store double %117, ptr %2, align 16, !tbaa !16
  %118 = load double, ptr %12, align 8, !tbaa !16
  %119 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  store double %118, ptr %119, align 8, !tbaa !16
  %120 = call i32 @CCTK_ReduceLocArrayToArray1D(ptr noundef %0, i32 noundef -1, i32 noundef %116, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 107) #5
  %121 = load double, ptr %3, align 16, !tbaa !16
  store double %121, ptr %19, align 8, !tbaa !16
  %122 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !16
  store double %123, ptr %12, align 8, !tbaa !16
  %124 = load double, ptr %19, align 8, !tbaa !16
  %125 = fdiv fast double %124, %123
  %126 = call fast double @llvm.sqrt.f64(double %125)
  store double %126, ptr %19, align 8, !tbaa !16
  %127 = call i32 @CCTK_Equals(ptr noundef %115, ptr noundef nonnull @.str.18) #5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %108
  %130 = load double, ptr %19, align 8, !tbaa !16
  %131 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, double noundef nofpclass(nan inf) %130) #5
  br label %132

132:                                              ; preds = %129, %108
  %133 = load double, ptr %19, align 8, !tbaa !16
  %134 = call i1 @llvm.is.fpclass.f64(double %133, i32 504)
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %133) #5
  br label %137

137:                                              ; preds = %135, %132
  %138 = call i32 @CCTK_Equals(ptr noundef %114, ptr noundef nonnull @.str.23) #5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = call i32 @CCTK_Equals(ptr noundef %114, ptr noundef nonnull @.str.24) #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = call i32 @CCTK_Equals(ptr noundef %114, ptr noundef nonnull @.str.25) #5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 276, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26) #5
  br label %148

148:                                              ; preds = %143, %140, %137, %146
  %149 = phi double [ 0.000000e+00, %146 ], [ 2.500000e-01, %137 ], [ 2.000000e-01, %140 ], [ 0x3FC2492492492492, %143 ]
  %150 = phi double [ 0.000000e+00, %146 ], [ 2.000000e-01, %137 ], [ 0x3FC5555555555555, %140 ], [ 1.250000e-01, %143 ]
  %151 = load double, ptr %19, align 8, !tbaa !16
  %152 = call i1 @llvm.is.fpclass.f64(double %151, i32 519)
  %153 = fcmp fast ogt double %151, 1.000000e+00
  %154 = select i1 %152, i1 true, i1 %153
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %61, align 4, !tbaa !6
  br i1 %154, label %156, label %198

156:                                              ; preds = %148
  %157 = load double, ptr %4, align 8, !tbaa !14
  %158 = load double, ptr %5, align 8, !tbaa !61
  %159 = fsub fast double %158, %157
  store double %159, ptr %5, align 8, !tbaa !61
  %160 = call i32 @CCTK_Equals(ptr noundef %115, ptr noundef nonnull @.str.18) #5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #5
  br label %164

164:                                              ; preds = %162, %156
  %165 = load double, ptr %19, align 8, !tbaa !16
  %166 = call i1 @llvm.is.fpclass.f64(double %165, i32 504)
  %167 = load double, ptr %68, align 8, !tbaa !16
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
  store double %176, ptr %4, align 8, !tbaa !14
  %177 = load double, ptr %68, align 8, !tbaa !16
  %178 = fdiv fast double %177, %111
  %179 = fcmp fast olt double %176, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  store double %178, ptr %4, align 8, !tbaa !14
  %181 = call i32 @CCTK_Equals(ptr noundef %115, ptr noundef nonnull @.str.18) #5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load double, ptr %4, align 8, !tbaa !14
  %185 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %184) #5
  br label %186

186:                                              ; preds = %183, %180
  %187 = load double, ptr %4, align 8, !tbaa !14
  br label %188

188:                                              ; preds = %186, %175
  %189 = phi double [ %187, %186 ], [ %176, %175 ]
  %190 = fcmp fast oeq double %189, 0.000000e+00
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 321, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29) #5
  %193 = load double, ptr %4, align 8, !tbaa !14
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi double [ %193, %191 ], [ %189, %188 ]
  %196 = load double, ptr %5, align 8, !tbaa !61
  %197 = fadd fast double %196, %195
  store double %197, ptr %5, align 8, !tbaa !61
  br label %213

198:                                              ; preds = %148
  %199 = load double, ptr %68, align 8, !tbaa !16
  %200 = fneg fast double %149
  %201 = call fast double @llvm.pow.f64(double %151, double %200)
  %202 = fmul fast double %201, %113
  %203 = fmul fast double %202, %199
  store double %203, ptr %33, align 8, !tbaa !16
  %204 = load double, ptr %68, align 8, !tbaa !16
  %205 = fmul fast double %204, %112
  %206 = fcmp fast ogt double %203, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  store double %205, ptr %33, align 8, !tbaa !16
  %208 = call i32 @CCTK_Equals(ptr noundef %115, ptr noundef nonnull @.str.18) #5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load double, ptr %33, align 8, !tbaa !16
  %212 = call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.30, double noundef nofpclass(nan inf) %211) #5
  br label %213

213:                                              ; preds = %198, %210, %207, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

declare i32 @CCTK_ReductionHandle(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ReduceLocArrayToArray1D(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_SetEstimatedDt(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_Count, align 4, !tbaa !6
  %4 = icmp eq i32 %3, -100
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %6, ptr @MoL_SetEstimatedDt.cctki_vi_Count, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ %3, %1 ]
  %9 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %8) #5
  %10 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_Error, align 4, !tbaa !6
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %13, ptr @MoL_SetEstimatedDt.cctki_vi_Error, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ %10, %7 ]
  %16 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %15) #5
  %17 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %18 = icmp eq i32 %17, -100
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %20, ptr @MoL_SetEstimatedDt.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %23 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %22) #5
  %24 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %25 = icmp eq i32 %24, -100
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %27, ptr @MoL_SetEstimatedDt.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %24, %21 ]
  %30 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %29) #5
  %31 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %32 = icmp eq i32 %31, -100
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %34, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %31, %28 ]
  %37 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %36) #5
  %38 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %39 = icmp eq i32 %38, -100
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %41, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %44 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %43) #5
  %45 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %46 = icmp eq i32 %45, -100
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %48, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %48, %47 ], [ %45, %42 ]
  %51 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %50) #5
  %52 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %53 = icmp eq i32 %52, -100
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %55, ptr @MoL_SetEstimatedDt.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ %52, %49 ]
  %58 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %57) #5
  %59 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %60 = icmp eq i32 %59, -100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %62, ptr @MoL_SetEstimatedDt.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %62, %61 ], [ %59, %56 ]
  %65 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %64) #5
  %66 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_Original_Time, align 4, !tbaa !6
  %67 = icmp eq i32 %66, -100
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %69, ptr @MoL_SetEstimatedDt.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %66, %63 ]
  %72 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %71) #5
  %73 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %74 = icmp eq i32 %73, -100
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %76, ptr @MoL_SetEstimatedDt.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ %73, %70 ]
  %79 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %78) #5
  %80 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %81 = icmp eq i32 %80, -100
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %83, ptr @MoL_SetEstimatedDt.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ %83, %82 ], [ %80, %77 ]
  %86 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %85) #5
  %87 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %88 = icmp eq i32 %87, -100
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %90, ptr @MoL_SetEstimatedDt.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %90, %89 ], [ %87, %84 ]
  %93 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %92) #5
  %94 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %95 = icmp eq i32 %94, -100
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %97, ptr @MoL_SetEstimatedDt.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ %97, %96 ], [ %94, %91 ]
  %100 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %99) #5
  %101 = load i32, ptr @MoL_SetEstimatedDt.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %102 = icmp eq i32 %101, -100
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %104, ptr @MoL_SetEstimatedDt.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %101, %98 ]
  %107 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %106) #5
  %108 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 12), align 8, !tbaa !60
  %109 = load double, ptr %30, align 8, !tbaa !16
  store double %109, ptr %2, align 8, !tbaa !14
  %110 = tail call i32 @CCTK_Equals(ptr noundef %108, ptr noundef nonnull @.str.18) #5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load double, ptr %2, align 8, !tbaa !14
  %114 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31, double noundef nofpclass(nan inf) %113) #5
  br label %115

115:                                              ; preds = %112, %105
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_FinishLoop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_FinishLoop.cctki_vi_Count, align 4, !tbaa !6
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #5
  store i32 %5, ptr @MoL_FinishLoop.cctki_vi_Count, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #5
  %9 = load i32, ptr @MoL_FinishLoop.cctki_vi_Error, align 4, !tbaa !6
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #5
  store i32 %12, ptr @MoL_FinishLoop.cctki_vi_Error, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #5
  %16 = load i32, ptr @MoL_FinishLoop.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #5
  store i32 %19, ptr @MoL_FinishLoop.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #5
  %23 = load i32, ptr @MoL_FinishLoop.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #5
  store i32 %26, ptr @MoL_FinishLoop.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #5
  %30 = load i32, ptr @MoL_FinishLoop.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #5
  store i32 %33, ptr @MoL_FinishLoop.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #5
  %37 = load i32, ptr @MoL_FinishLoop.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #5
  store i32 %40, ptr @MoL_FinishLoop.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #5
  %44 = load i32, ptr @MoL_FinishLoop.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #5
  store i32 %47, ptr @MoL_FinishLoop.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #5
  %51 = load i32, ptr @MoL_FinishLoop.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #5
  store i32 %54, ptr @MoL_FinishLoop.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #5
  %58 = load i32, ptr @MoL_FinishLoop.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #5
  store i32 %61, ptr @MoL_FinishLoop.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #5
  %65 = load i32, ptr @MoL_FinishLoop.cctki_vi_Original_Time, align 4, !tbaa !6
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #5
  store i32 %68, ptr @MoL_FinishLoop.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #5
  %72 = load i32, ptr @MoL_FinishLoop.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #5
  store i32 %75, ptr @MoL_FinishLoop.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #5
  %79 = load i32, ptr @MoL_FinishLoop.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #5
  store i32 %82, ptr @MoL_FinishLoop.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #5
  %86 = load i32, ptr @MoL_FinishLoop.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #5
  store i32 %89, ptr @MoL_FinishLoop.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #5
  %93 = load i32, ptr @MoL_FinishLoop.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #5
  store i32 %96, ptr @MoL_FinishLoop.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #5
  %100 = load i32, ptr @MoL_FinishLoop.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #5
  store i32 %103, ptr @MoL_FinishLoop.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #5
  store i32 0, ptr %57, align 4, !tbaa !6
  store i32 1, ptr %43, align 4, !tbaa !6
  store i32 1, ptr %50, align 4, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x i32> @llvm.masked.load.v4i32.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { convergent nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

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
!10 = !{!11, !7, i64 124}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!12 = !{!"double", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !12, i64 64}
!15 = !{!"_cGH", !7, i64 0, !7, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !13, i64 136, !12, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176}
!16 = !{!12, !12, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!15, !13, i64 16}
!20 = !{!15, !13, i64 88}
!21 = !{!15, !13, i64 136}
!22 = !{!11, !12, i64 16}
!23 = !{!11, !12, i64 24}
!24 = !{!11, !12, i64 48}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31, !32, !26, !33}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!33}
!35 = !{!31}
!36 = !{!32, !26, !33}
!37 = distinct !{!37, !38, !39, !40}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !38, !39}
!42 = distinct !{!42, !38}
!43 = !{!15, !13, i64 40}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = !{!50}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !38, !39, !40}
!52 = distinct !{!52, !38, !39}
!53 = distinct !{!53, !38}
!54 = !{!55}
!55 = !{i64 2, i64 -1, i64 -1, i1 true}
!56 = !{!11, !12, i64 32}
!57 = !{!11, !12, i64 40}
!58 = !{!11, !12, i64 56}
!59 = !{!11, !13, i64 88}
!60 = !{!11, !13, i64 96}
!61 = !{!15, !12, i64 144}
