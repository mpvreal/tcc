; ModuleID = 'MoL/InitialCopy.c'
source_filename = "MoL/InitialCopy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.GROUPDYNAMICDATA = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_InitialCopy.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_InitialCopy.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_InitialCopy.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_InitialCopy.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_InitialCopy.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_InitialCopy.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_InitialCopy.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_InitialCopy.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_InitialCopy.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_InitialCopy.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_InitialCopy.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_InitialCopy.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_InitialCopy.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_InitialCopy.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_InitialCopy.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"MoL/InitialCopy.c\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Warning for index %i\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"The index passed does not correspond to a GF.\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Warning for GF %s\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"The grid function does not have storage assigned.\00", align 1
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@ArrayScratchSizes = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"Failed to allocate the array scratch sizes array.\00", align 1
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@CCTK_GroupDynamicData = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [61 x i8] c"The driver does not return group information for group '%s'.\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"The pointers are %p (prev) and %p (curr)\0A.\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Null pointer for variable %s\00", align 1
@CurrentArrayScratchSize = external local_unnamed_addr global i32, align 4
@ArrayScratchSpace = external local_unnamed_addr global ptr, align 8
@MoLNumSandRVariables = external local_unnamed_addr global i32, align 4
@SandRVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"MOL::SANDRSCRATCHSPACE\00", align 1
@MoLNumConstrainedVariables = external local_unnamed_addr global i32, align 4
@ConstrainedVariableIndex = external local_unnamed_addr global ptr, align 8
@MoL_InitRHS.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_InitRHS.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"The pointer is %p (rhs)\0A.\00", align 1
@MoL_FillAllLevels.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_FillAllLevels.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@MoL_ReportNumberVariables.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.28 = private unnamed_addr constant [66 x i8] c"The maximum number of evolved variables is %d. %d are registered.\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"The maximum number of constrained variables is %d. %d are registered.\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"The maximum number of SandR variables is %d. %d are registered.\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"The maximum number of evolved complex variables is %d. %d are registered.\00", align 1
@MoLNumEvolvedComplexVariables = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [78 x i8] c"The maximum number of constrained complex variables is %d. %d are registered.\00", align 1
@MoLNumConstrainedComplexVariables = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [72 x i8] c"The maximum number of SandR complex variables is %d. %d are registered.\00", align 1
@MoLNumSandRComplexVariables = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [72 x i8] c"The maximum number of evolved array variables is %d. %d are registered.\00", align 1
@.str.35 = private unnamed_addr constant [76 x i8] c"The maximum number of constrained array variables is %d. %d are registered.\00", align 1
@MoLNumConstrainedArrayVariables = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [70 x i8] c"The maximum number of SandR array variables is %d. %d are registered.\00", align 1
@MoLNumSandRArrayVariables = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [80 x i8] c"The maximum number of evolved complex array variables is %d. %d are registered.\00", align 1
@MoLNumEvolvedComplexArrayVariables = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [84 x i8] c"The maximum number of constrained complex array variables is %d. %d are registered.\00", align 1
@MoLNumConstrainedComplexArrayVariables = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [78 x i8] c"The maximum number of SandR complex array variables is %d. %d are registered.\00", align 1
@MoLNumSandRComplexArrayVariables = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [47 x i8] c"The maximum size of any array variables is %d.\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"The evolved variables are:\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"   %d   :   %s\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"The constrained variables are:\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"The save and restore variables are:\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"The evolved complex variables are:\00", align 1
@EvolvedComplexVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [39 x i8] c"The constrained complex variables are:\00", align 1
@ConstrainedComplexVariableIndex = external local_unnamed_addr global ptr, align 8
@SandRComplexVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"The evolved array variables are:\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"The constrained array variables are:\00", align 1
@ConstrainedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"The save and restore array variables are:\00", align 1
@SandRArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [41 x i8] c"The evolved complex array variables are:\00", align 1
@EvolvedComplexArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [45 x i8] c"The constrained complex array variables are:\00", align 1
@ConstrainedComplexArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@SandRComplexArrayVariableIndex = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_InitialCopy_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_InitialCopy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.GROUPDYNAMICDATA, align 8
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x double], align 8
  %6 = load i32, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load i32, ptr @MoL_InitialCopy.cctki_vi_Count, align 4, !tbaa !14
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #9
  store i32 %12, ptr @MoL_InitialCopy.cctki_vi_Count, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ %12, %11 ], [ %9, %1 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %14) #9
  %16 = load i32, ptr @MoL_InitialCopy.cctki_vi_Error, align 4, !tbaa !14
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #9
  store i32 %19, ptr @MoL_InitialCopy.cctki_vi_Error, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %21) #9
  %23 = load i32, ptr @MoL_InitialCopy.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #9
  store i32 %26, ptr @MoL_InitialCopy.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %28) #9
  %30 = load i32, ptr @MoL_InitialCopy.cctki_vi_EstimatedDt, align 4, !tbaa !14
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #9
  store i32 %33, ptr @MoL_InitialCopy.cctki_vi_EstimatedDt, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %35) #9
  %37 = load i32, ptr @MoL_InitialCopy.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #9
  store i32 %40, ptr @MoL_InitialCopy.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %42) #9
  %44 = load i32, ptr @MoL_InitialCopy.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #9
  store i32 %47, ptr @MoL_InitialCopy.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %49) #9
  %51 = load i32, ptr @MoL_InitialCopy.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #9
  store i32 %54, ptr @MoL_InitialCopy.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %56) #9
  %58 = load i32, ptr @MoL_InitialCopy.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #9
  store i32 %61, ptr @MoL_InitialCopy.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %63) #9
  %65 = load i32, ptr @MoL_InitialCopy.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #9
  store i32 %68, ptr @MoL_InitialCopy.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %70) #9
  %72 = load i32, ptr @MoL_InitialCopy.cctki_vi_Original_Time, align 4, !tbaa !14
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #9
  store i32 %75, ptr @MoL_InitialCopy.cctki_vi_Original_Time, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %77) #9
  %79 = load i32, ptr @MoL_InitialCopy.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #9
  store i32 %82, ptr @MoL_InitialCopy.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %84) #9
  %86 = load i32, ptr @MoL_InitialCopy.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #9
  store i32 %89, ptr @MoL_InitialCopy.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %91) #9
  %93 = load i32, ptr @MoL_InitialCopy.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #9
  store i32 %96, ptr @MoL_InitialCopy.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %98) #9
  %100 = load i32, ptr @MoL_InitialCopy.cctki_vi_ScratchSpace, align 4, !tbaa !14
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #9
  store i32 %103, ptr @MoL_InitialCopy.cctki_vi_ScratchSpace, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %105) #9
  %107 = load i32, ptr @MoL_InitialCopy.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  %108 = icmp eq i32 %107, -100
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #9
  store i32 %110, ptr @MoL_InitialCopy.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %110, %109 ], [ %107, %104 ]
  %113 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %112) #9
  %114 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 15), align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #9
  %115 = icmp sgt i32 %6, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %111
  %117 = zext i32 %6 to i64
  %118 = icmp ult i32 %6, 32
  br i1 %118, label %147, label %119

119:                                              ; preds = %116
  %120 = and i64 %117, 4294967264
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %139, %121 ]
  %123 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %135, %121 ]
  %124 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %136, %121 ]
  %125 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %137, %121 ]
  %126 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %119 ], [ %138, %121 ]
  %127 = getelementptr inbounds i32, ptr %8, i64 %122
  %128 = load <8 x i32>, ptr %127, align 4, !tbaa !14
  %129 = getelementptr inbounds i32, ptr %127, i64 8
  %130 = load <8 x i32>, ptr %129, align 4, !tbaa !14
  %131 = getelementptr inbounds i32, ptr %127, i64 16
  %132 = load <8 x i32>, ptr %131, align 4, !tbaa !14
  %133 = getelementptr inbounds i32, ptr %127, i64 24
  %134 = load <8 x i32>, ptr %133, align 4, !tbaa !14
  %135 = mul <8 x i32> %128, %123
  %136 = mul <8 x i32> %130, %124
  %137 = mul <8 x i32> %132, %125
  %138 = mul <8 x i32> %134, %126
  %139 = add nuw i64 %122, 32
  %140 = icmp eq i64 %139, %120
  br i1 %140, label %141, label %121, !llvm.loop !17

141:                                              ; preds = %121
  %142 = mul <8 x i32> %136, %135
  %143 = mul <8 x i32> %137, %142
  %144 = mul <8 x i32> %138, %143
  %145 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %144)
  %146 = icmp eq i64 %120, %117
  br i1 %146, label %150, label %147

147:                                              ; preds = %116, %141
  %148 = phi i64 [ 0, %116 ], [ %120, %141 ]
  %149 = phi i32 [ 1, %116 ], [ %145, %141 ]
  br label %158

150:                                              ; preds = %158, %141
  %151 = phi i32 [ %145, %141 ], [ %163, %158 ]
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  br label %154

154:                                              ; preds = %150, %111
  %155 = phi i64 [ 8, %111 ], [ %153, %150 ]
  %156 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %166, label %199

158:                                              ; preds = %147, %158
  %159 = phi i64 [ %164, %158 ], [ %148, %147 ]
  %160 = phi i32 [ %163, %158 ], [ %149, %147 ]
  %161 = getelementptr inbounds i32, ptr %8, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !14
  %163 = mul nsw i32 %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %117
  br i1 %165, label %150, label %158, !llvm.loop !21

166:                                              ; preds = %154, %190
  %167 = phi i64 [ %195, %190 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %168 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %169 = getelementptr inbounds i32, ptr %168, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !14
  store i32 %170, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 4607182418800017408, ptr %5, align 8
  %171 = load i32, ptr %169, align 4, !tbaa !14
  %172 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %171) #9
  %173 = call i32 @CCTK_QueryGroupStorageI(ptr noundef nonnull %0, i32 noundef %172) #9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %177 = getelementptr inbounds i32, ptr %176, i64 %167
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 136, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %178) #9
  %180 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #9
  br label %190

181:                                              ; preds = %166
  %182 = icmp eq i32 %173, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %185 = getelementptr inbounds i32, ptr %184, i64 %167
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = call ptr @CCTK_VarName(i32 noundef %186) #9
  %188 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 146, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %187) #9
  %189 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21) #9
  br label %190

190:                                              ; preds = %181, %183, %175
  %191 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %192 = getelementptr inbounds i32, ptr %191, i64 %167
  %193 = load i32, ptr %192, align 4, !tbaa !14
  %194 = call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %193, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  %195 = add nuw nsw i64 %167, 1
  %196 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %166, label %199, !llvm.loop !23

199:                                              ; preds = %190, %154
  %200 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %201 = icmp eq i32 %200, 0
  %202 = load ptr, ptr @ArrayScratchSizes, align 8
  %203 = icmp ne ptr %202, null
  %204 = select i1 %201, i1 true, i1 %203
  br i1 %204, label %225, label %205

205:                                              ; preds = %199
  %206 = sext i32 %200 to i64
  %207 = shl nsw i64 %206, 2
  %208 = call noalias ptr @malloc(i64 noundef %207) #12
  store ptr %208, ptr @ArrayScratchSizes, align 8, !tbaa !22
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #9
  %212 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi i32 [ %212, %210 ], [ %200, %205 ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %329

216:                                              ; preds = %213
  %217 = load ptr, ptr @ArrayScratchSizes, align 8, !tbaa !22
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ 0, %216 ], [ %221, %218 ]
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 -1, ptr %220, align 4, !tbaa !14
  %221 = add nuw nsw i64 %219, 1
  %222 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %218, label %225, !llvm.loop !24

225:                                              ; preds = %218, %199
  %226 = phi i32 [ %200, %199 ], [ %222, %218 ]
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %329

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  br label %230

230:                                              ; preds = %228, %323
  %231 = phi i64 [ 0, %228 ], [ %325, %323 ]
  %232 = phi i32 [ 0, %228 ], [ %324, %323 ]
  %233 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !22
  %234 = getelementptr inbounds i32, ptr %233, i64 %231
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %235) #9
  %237 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !22
  %238 = getelementptr inbounds i32, ptr %237, i64 %231
  %239 = load i32, ptr %238, align 4, !tbaa !14
  %240 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %239) #9
  %241 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !22
  %242 = getelementptr inbounds i32, ptr %241, i64 %231
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %243) #9
  %245 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !22
  %246 = call i32 %245(ptr noundef nonnull %0, i32 noundef %244, ptr noundef nonnull %2) #9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %230
  %249 = call ptr @CCTK_GroupName(i32 noundef %244) #9
  %250 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 187, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, ptr noundef %249) #9
  br label %251

251:                                              ; preds = %248, %230
  %252 = load i32, ptr %2, align 8, !tbaa !25
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @ArrayScratchSizes, align 8, !tbaa !22
  %256 = getelementptr inbounds i32, ptr %255, i64 %231
  store i32 1, ptr %256, align 4, !tbaa !14
  %257 = add nsw i32 %232, 1
  br label %307

258:                                              ; preds = %251
  %259 = load ptr, ptr %229, align 8, !tbaa !27
  %260 = zext i32 %252 to i64
  %261 = icmp ult i32 %252, 32
  br i1 %261, label %290, label %262

262:                                              ; preds = %258
  %263 = and i64 %260, 4294967264
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi i64 [ 0, %262 ], [ %282, %264 ]
  %266 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %262 ], [ %278, %264 ]
  %267 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %262 ], [ %279, %264 ]
  %268 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %262 ], [ %280, %264 ]
  %269 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %262 ], [ %281, %264 ]
  %270 = getelementptr inbounds i32, ptr %259, i64 %265
  %271 = load <8 x i32>, ptr %270, align 4, !tbaa !14
  %272 = getelementptr inbounds i32, ptr %270, i64 8
  %273 = load <8 x i32>, ptr %272, align 4, !tbaa !14
  %274 = getelementptr inbounds i32, ptr %270, i64 16
  %275 = load <8 x i32>, ptr %274, align 4, !tbaa !14
  %276 = getelementptr inbounds i32, ptr %270, i64 24
  %277 = load <8 x i32>, ptr %276, align 4, !tbaa !14
  %278 = mul <8 x i32> %271, %266
  %279 = mul <8 x i32> %273, %267
  %280 = mul <8 x i32> %275, %268
  %281 = mul <8 x i32> %277, %269
  %282 = add nuw i64 %265, 32
  %283 = icmp eq i64 %282, %263
  br i1 %283, label %284, label %264, !llvm.loop !28

284:                                              ; preds = %264
  %285 = mul <8 x i32> %279, %278
  %286 = mul <8 x i32> %280, %285
  %287 = mul <8 x i32> %281, %286
  %288 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %287)
  %289 = icmp eq i64 %263, %260
  br i1 %289, label %301, label %290

290:                                              ; preds = %258, %284
  %291 = phi i64 [ 0, %258 ], [ %263, %284 ]
  %292 = phi i32 [ 1, %258 ], [ %288, %284 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %299, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %298, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds i32, ptr %259, i64 %294
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = mul nsw i32 %297, %295
  %299 = add nuw nsw i64 %294, 1
  %300 = icmp eq i64 %299, %260
  br i1 %300, label %301, label %293, !llvm.loop !29

301:                                              ; preds = %293, %284
  %302 = phi i32 [ %288, %284 ], [ %298, %293 ]
  %303 = load ptr, ptr @ArrayScratchSizes, align 8, !tbaa !22
  %304 = getelementptr inbounds i32, ptr %303, i64 %231
  store i32 %302, ptr %304, align 4, !tbaa !14
  %305 = add nsw i32 %302, %232
  %306 = icmp eq i32 %302, 0
  br i1 %306, label %323, label %307

307:                                              ; preds = %254, %301
  %308 = phi i32 [ %257, %254 ], [ %305, %301 ]
  %309 = phi i32 [ 1, %254 ], [ %302, %301 ]
  %310 = icmp ne ptr %236, null
  %311 = icmp ne ptr %240, null
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = sext i32 %309 to i64
  %315 = shl nsw i64 %314, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull align 8 %236, i64 %315, i1 false)
  br label %323

316:                                              ; preds = %307
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %236, ptr noundef %240)
  %318 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !22
  %319 = getelementptr inbounds i32, ptr %318, i64 %231
  %320 = load i32, ptr %319, align 4, !tbaa !14
  %321 = call ptr @CCTK_VarName(i32 noundef %320) #9
  %322 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 211, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, ptr noundef %321) #9
  br label %323

323:                                              ; preds = %301, %316, %313
  %324 = phi i32 [ %305, %301 ], [ %308, %316 ], [ %308, %313 ]
  %325 = add nuw nsw i64 %231, 1
  %326 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %230, label %329, !llvm.loop !30

329:                                              ; preds = %323, %213, %225
  %330 = phi i32 [ 0, %225 ], [ 0, %213 ], [ %324, %323 ]
  %331 = load i32, ptr @CurrentArrayScratchSize, align 4, !tbaa !14
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %329
  %334 = load ptr, ptr @ArrayScratchSpace, align 8, !tbaa !22
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef nonnull %334) #9
  br label %337

337:                                              ; preds = %336, %333
  %338 = mul nsw i32 %330, %114
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 3
  %341 = call noalias ptr @malloc(i64 noundef %340) #12
  store ptr %341, ptr @ArrayScratchSpace, align 8, !tbaa !22
  %342 = icmp sgt i32 %338, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = zext i32 %338 to i64
  %345 = shl nuw nsw i64 %344, 3
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 %345, i1 false), !tbaa !31
  br label %346

346:                                              ; preds = %343, %337
  store i32 %330, ptr @CurrentArrayScratchSize, align 4, !tbaa !14
  br label %347

347:                                              ; preds = %346, %329
  %348 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !14
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %401, %347
  %351 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !14
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %406, label %459

353:                                              ; preds = %347, %401
  %354 = phi i64 [ %402, %401 ], [ 0, %347 ]
  %355 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %356 = getelementptr inbounds i32, ptr %355, i64 %354
  %357 = load i32, ptr %356, align 4, !tbaa !14
  %358 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %357) #9
  %359 = call i32 @CCTK_QueryGroupStorageI(ptr noundef nonnull %0, i32 noundef %358) #9
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %353
  %362 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %363 = getelementptr inbounds i32, ptr %362, i64 %354
  %364 = load i32, ptr %363, align 4, !tbaa !14
  %365 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 290, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %364) #9
  %366 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 292, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #9
  br label %376

367:                                              ; preds = %353
  %368 = icmp eq i32 %359, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %371 = getelementptr inbounds i32, ptr %370, i64 %354
  %372 = load i32, ptr %371, align 4, !tbaa !14
  %373 = call ptr @CCTK_VarName(i32 noundef %372) #9
  %374 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 295, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %373) #9
  %375 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 297, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21) #9
  br label %376

376:                                              ; preds = %367, %369, %361
  %377 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %378 = getelementptr inbounds i32, ptr %377, i64 %354
  %379 = load i32, ptr %378, align 4, !tbaa !14
  %380 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %379) #9
  %381 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %382 = getelementptr inbounds i32, ptr %381, i64 %354
  %383 = load i32, ptr %382, align 4, !tbaa !14
  %384 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %383) #9
  %385 = call i32 @CCTK_FirstVarIndex(ptr noundef nonnull @.str.26) #9
  %386 = trunc i64 %354 to i32
  %387 = add nsw i32 %385, %386
  %388 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %387) #9
  %389 = icmp ne ptr %380, null
  %390 = icmp ne ptr %384, null
  %391 = select i1 %389, i1 %390, i1 false
  %392 = icmp ne ptr %388, null
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %394, label %395

394:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %388, ptr nonnull align 8 %384, i64 %155, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %384, ptr nonnull align 8 %380, i64 %155, i1 false)
  br label %401

395:                                              ; preds = %376
  %396 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %397 = getelementptr inbounds i32, ptr %396, i64 %354
  %398 = load i32, ptr %397, align 4, !tbaa !14
  %399 = call ptr @CCTK_VarName(i32 noundef %398) #9
  %400 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 325, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, ptr noundef %399) #9
  br label %401

401:                                              ; preds = %394, %395
  %402 = add nuw nsw i64 %354, 1
  %403 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !14
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %353, label %350, !llvm.loop !32

406:                                              ; preds = %350, %454
  %407 = phi i64 [ %455, %454 ], [ 0, %350 ]
  %408 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %409 = getelementptr inbounds i32, ptr %408, i64 %407
  %410 = load i32, ptr %409, align 4, !tbaa !14
  %411 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %410) #9
  %412 = call i32 @CCTK_QueryGroupStorageI(ptr noundef nonnull %0, i32 noundef %411) #9
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %406
  %415 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %416 = getelementptr inbounds i32, ptr %415, i64 %407
  %417 = load i32, ptr %416, align 4, !tbaa !14
  %418 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 394, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %417) #9
  %419 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 396, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #9
  br label %429

420:                                              ; preds = %406
  %421 = icmp eq i32 %412, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %420
  %423 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %424 = getelementptr inbounds i32, ptr %423, i64 %407
  %425 = load i32, ptr %424, align 4, !tbaa !14
  %426 = call ptr @CCTK_VarName(i32 noundef %425) #9
  %427 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 399, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %426) #9
  %428 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 401, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21) #9
  br label %429

429:                                              ; preds = %420, %422, %414
  %430 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %431 = getelementptr inbounds i32, ptr %430, i64 %407
  %432 = load i32, ptr %431, align 4, !tbaa !14
  %433 = call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef nonnull %0, i32 noundef %432) #9
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %454

435:                                              ; preds = %429
  %436 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %437 = getelementptr inbounds i32, ptr %436, i64 %407
  %438 = load i32, ptr %437, align 4, !tbaa !14
  %439 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %438) #9
  %440 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %441 = getelementptr inbounds i32, ptr %440, i64 %407
  %442 = load i32, ptr %441, align 4, !tbaa !14
  %443 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %442) #9
  %444 = icmp ne ptr %439, null
  %445 = icmp ne ptr %443, null
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %447, label %448

447:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %443, ptr nonnull align 8 %439, i64 %155, i1 false)
  br label %454

448:                                              ; preds = %435
  %449 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %450 = getelementptr inbounds i32, ptr %449, i64 %407
  %451 = load i32, ptr %450, align 4, !tbaa !14
  %452 = call ptr @CCTK_VarName(i32 noundef %451) #9
  %453 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 426, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, ptr noundef %452) #9
  br label %454

454:                                              ; preds = %429, %448, %447
  %455 = add nuw nsw i64 %407, 1
  %456 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !14
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %406, label %459, !llvm.loop !33

459:                                              ; preds = %454, %350
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @CCTK_QueryGroupStorageI(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #3

declare i32 @MoL_LinearCombination(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @CCTK_FirstVarIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ActiveTimeLevelsVI(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_InitRHS(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.GROUPDYNAMICDATA, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @MoL_InitRHS.cctki_vi_Count, align 4, !tbaa !14
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #9
  store i32 %8, ptr @MoL_InitRHS.cctki_vi_Count, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10) #9
  %12 = load i32, ptr @MoL_InitRHS.cctki_vi_Error, align 4, !tbaa !14
  %13 = icmp eq i32 %12, -100
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #9
  store i32 %15, ptr @MoL_InitRHS.cctki_vi_Error, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %15, %14 ], [ %12, %9 ]
  %18 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %17) #9
  %19 = load i32, ptr @MoL_InitRHS.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #9
  store i32 %22, ptr @MoL_InitRHS.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #9
  %26 = load i32, ptr @MoL_InitRHS.cctki_vi_EstimatedDt, align 4, !tbaa !14
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #9
  store i32 %29, ptr @MoL_InitRHS.cctki_vi_EstimatedDt, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #9
  %33 = load i32, ptr @MoL_InitRHS.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #9
  store i32 %36, ptr @MoL_InitRHS.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #9
  %40 = load i32, ptr @MoL_InitRHS.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #9
  store i32 %43, ptr @MoL_InitRHS.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #9
  %47 = load i32, ptr @MoL_InitRHS.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #9
  store i32 %50, ptr @MoL_InitRHS.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #9
  %54 = load i32, ptr @MoL_InitRHS.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #9
  store i32 %57, ptr @MoL_InitRHS.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #9
  %61 = load i32, ptr @MoL_InitRHS.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #9
  store i32 %64, ptr @MoL_InitRHS.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #9
  %68 = load i32, ptr @MoL_InitRHS.cctki_vi_Original_Time, align 4, !tbaa !14
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #9
  store i32 %71, ptr @MoL_InitRHS.cctki_vi_Original_Time, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #9
  %75 = load i32, ptr @MoL_InitRHS.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #9
  store i32 %78, ptr @MoL_InitRHS.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #9
  %82 = load i32, ptr @MoL_InitRHS.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #9
  store i32 %85, ptr @MoL_InitRHS.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #9
  %89 = load i32, ptr @MoL_InitRHS.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #9
  store i32 %92, ptr @MoL_InitRHS.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #9
  %96 = load i32, ptr @MoL_InitRHS.cctki_vi_ScratchSpace, align 4, !tbaa !14
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #9
  store i32 %99, ptr @MoL_InitRHS.cctki_vi_ScratchSpace, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #9
  %103 = load i32, ptr @MoL_InitRHS.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #9
  store i32 %106, ptr @MoL_InitRHS.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %110 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %141, %107
  %113 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %268

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.GROUPDYNAMICDATA, ptr %2, i64 0, i32 5
  %117 = getelementptr inbounds i8, ptr %3, i64 4
  br label %150

118:                                              ; preds = %107, %141
  %119 = phi i64 [ %146, %141 ], [ 0, %107 ]
  %120 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !22
  %121 = getelementptr inbounds i32, ptr %120, i64 %119
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %122) #9
  %124 = tail call i32 @CCTK_QueryGroupStorageI(ptr noundef nonnull %0, i32 noundef %123) #9
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !22
  %128 = getelementptr inbounds i32, ptr %127, i64 %119
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 545, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %129) #9
  %131 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 547, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #9
  br label %141

132:                                              ; preds = %118
  %133 = icmp eq i32 %124, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !22
  %136 = getelementptr inbounds i32, ptr %135, i64 %119
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = tail call ptr @CCTK_VarName(i32 noundef %137) #9
  %139 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 555, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %138) #9
  %140 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 557, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21) #9
  br label %141

141:                                              ; preds = %132, %134, %126
  %142 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !22
  %143 = getelementptr inbounds i32, ptr %142, i64 %119
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = tail call i32 @MoL_LinearCombination(ptr noundef nonnull %0, i32 noundef %144, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  %146 = add nuw nsw i64 %119, 1
  %147 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %118, label %112, !llvm.loop !34

150:                                              ; preds = %115, %263
  %151 = phi i64 [ 0, %115 ], [ %264, %263 ]
  %152 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !22
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %154) #9
  store ptr %155, ptr %4, align 8, !tbaa !22
  %156 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !22
  %157 = getelementptr inbounds i32, ptr %156, i64 %151
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %158) #9
  %160 = load ptr, ptr @CCTK_GroupDynamicData, align 8, !tbaa !22
  %161 = call i32 %160(ptr noundef nonnull %0, i32 noundef %159, ptr noundef nonnull %2) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %150
  %164 = call ptr @CCTK_GroupName(i32 noundef %159) #9
  %165 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 574, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, ptr noundef %164) #9
  br label %166

166:                                              ; preds = %163, %150
  store i32 1, ptr %3, align 4, !tbaa !14
  %167 = load i32, ptr %2, align 8, !tbaa !25
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %252

169:                                              ; preds = %166
  %170 = load ptr, ptr %116, align 8, !tbaa !27
  %171 = zext i32 %167 to i64
  %172 = icmp ult i32 %167, 32
  br i1 %172, label %207, label %173

173:                                              ; preds = %169
  %174 = shl nuw nsw i64 %171, 2
  %175 = getelementptr i8, ptr %170, i64 %174
  %176 = icmp ult ptr %3, %175
  %177 = icmp ult ptr %170, %117
  %178 = and i1 %176, %177
  br i1 %178, label %207, label %179

179:                                              ; preds = %173
  %180 = and i64 %171, 4294967264
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %199, %181 ]
  %183 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %179 ], [ %195, %181 ]
  %184 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %179 ], [ %196, %181 ]
  %185 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %179 ], [ %197, %181 ]
  %186 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %179 ], [ %198, %181 ]
  %187 = getelementptr inbounds i32, ptr %170, i64 %182
  %188 = load <8 x i32>, ptr %187, align 4, !tbaa !14, !alias.scope !35
  %189 = getelementptr inbounds i32, ptr %187, i64 8
  %190 = load <8 x i32>, ptr %189, align 4, !tbaa !14, !alias.scope !35
  %191 = getelementptr inbounds i32, ptr %187, i64 16
  %192 = load <8 x i32>, ptr %191, align 4, !tbaa !14, !alias.scope !35
  %193 = getelementptr inbounds i32, ptr %187, i64 24
  %194 = load <8 x i32>, ptr %193, align 4, !tbaa !14, !alias.scope !35
  %195 = mul <8 x i32> %183, %188
  %196 = mul <8 x i32> %184, %190
  %197 = mul <8 x i32> %185, %192
  %198 = mul <8 x i32> %186, %194
  %199 = add nuw i64 %182, 32
  %200 = icmp eq i64 %199, %180
  br i1 %200, label %201, label %181, !llvm.loop !38

201:                                              ; preds = %181
  %202 = mul <8 x i32> %196, %195
  %203 = mul <8 x i32> %197, %202
  %204 = mul <8 x i32> %198, %203
  %205 = call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %204)
  store i32 %205, ptr %3, align 4, !tbaa !14
  %206 = icmp eq i64 %180, %171
  br i1 %206, label %249, label %207

207:                                              ; preds = %173, %169, %201
  %208 = phi i64 [ 0, %173 ], [ 0, %169 ], [ %180, %201 ]
  %209 = phi i32 [ 1, %173 ], [ 1, %169 ], [ %205, %201 ]
  %210 = xor i64 %208, -1
  %211 = add nsw i64 %210, %171
  %212 = and i64 %171, 3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %221, %214 ], [ %208, %207 ]
  %216 = phi i32 [ %220, %214 ], [ %209, %207 ]
  %217 = phi i64 [ %222, %214 ], [ 0, %207 ]
  %218 = getelementptr inbounds i32, ptr %170, i64 %215
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %220 = mul nsw i32 %216, %219
  store i32 %220, ptr %3, align 4, !tbaa !14
  %221 = add nuw nsw i64 %215, 1
  %222 = add i64 %217, 1
  %223 = icmp eq i64 %222, %212
  br i1 %223, label %224, label %214, !llvm.loop !39

224:                                              ; preds = %214, %207
  %225 = phi i32 [ undef, %207 ], [ %220, %214 ]
  %226 = phi i64 [ %208, %207 ], [ %221, %214 ]
  %227 = phi i32 [ %209, %207 ], [ %220, %214 ]
  %228 = icmp ult i64 %211, 3
  br i1 %228, label %249, label %229

229:                                              ; preds = %224, %229
  %230 = phi i64 [ %247, %229 ], [ %226, %224 ]
  %231 = phi i32 [ %246, %229 ], [ %227, %224 ]
  %232 = getelementptr inbounds i32, ptr %170, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %234 = mul nsw i32 %231, %233
  store i32 %234, ptr %3, align 4, !tbaa !14
  %235 = add nuw nsw i64 %230, 1
  %236 = getelementptr inbounds i32, ptr %170, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %238 = mul nsw i32 %234, %237
  store i32 %238, ptr %3, align 4, !tbaa !14
  %239 = add nuw nsw i64 %230, 2
  %240 = getelementptr inbounds i32, ptr %170, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %242 = mul nsw i32 %238, %241
  store i32 %242, ptr %3, align 4, !tbaa !14
  %243 = add nuw nsw i64 %230, 3
  %244 = getelementptr inbounds i32, ptr %170, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !14
  %246 = mul nsw i32 %242, %245
  store i32 %246, ptr %3, align 4, !tbaa !14
  %247 = add nuw nsw i64 %230, 4
  %248 = icmp eq i64 %247, %171
  br i1 %248, label %249, label %229, !llvm.loop !41

249:                                              ; preds = %224, %229, %201
  %250 = phi i32 [ %205, %201 ], [ %225, %224 ], [ %246, %229 ]
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %166, %249
  %253 = load ptr, ptr %4, align 8, !tbaa !22
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @MoL_InitRHS.omp_outlined, ptr nonnull %3, ptr nonnull %4)
  br label %263

256:                                              ; preds = %252
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef null)
  %258 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !22
  %259 = getelementptr inbounds i32, ptr %258, i64 %151
  %260 = load i32, ptr %259, align 4, !tbaa !14
  %261 = call ptr @CCTK_VarName(i32 noundef %260) #9
  %262 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 601, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, ptr noundef %261) #9
  br label %263

263:                                              ; preds = %249, %256, %255
  %264 = add nuw nsw i64 %151, 1
  %265 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %150, label %268, !llvm.loop !42

268:                                              ; preds = %263, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MoL_InitRHS.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 %12, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 0, ptr %8, align 4, !tbaa !14
  %13 = load i32, ptr %0, align 4, !tbaa !14
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 3
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = sub i32 %15, %16
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %26, i1 false), !tbaa !31
  br label %27

27:                                               ; preds = %18, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !43 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_FillAllLevels(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr @MoL_FillAllLevels.cctki_vi_Count, align 4, !tbaa !14
  %6 = icmp eq i32 %5, -100
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #9
  store i32 %8, ptr @MoL_FillAllLevels.cctki_vi_Count, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ %5, %1 ]
  %11 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %10) #9
  %12 = load i32, ptr @MoL_FillAllLevels.cctki_vi_Error, align 4, !tbaa !14
  %13 = icmp eq i32 %12, -100
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #9
  store i32 %15, ptr @MoL_FillAllLevels.cctki_vi_Error, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %15, %14 ], [ %12, %9 ]
  %18 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %17) #9
  %19 = load i32, ptr @MoL_FillAllLevels.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  %20 = icmp eq i32 %19, -100
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #9
  store i32 %22, ptr @MoL_FillAllLevels.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %24) #9
  %26 = load i32, ptr @MoL_FillAllLevels.cctki_vi_EstimatedDt, align 4, !tbaa !14
  %27 = icmp eq i32 %26, -100
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #9
  store i32 %29, ptr @MoL_FillAllLevels.cctki_vi_EstimatedDt, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %32 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %31) #9
  %33 = load i32, ptr @MoL_FillAllLevels.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  %34 = icmp eq i32 %33, -100
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #9
  store i32 %36, ptr @MoL_FillAllLevels.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %36, %35 ], [ %33, %30 ]
  %39 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %38) #9
  %40 = load i32, ptr @MoL_FillAllLevels.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  %41 = icmp eq i32 %40, -100
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #9
  store i32 %43, ptr @MoL_FillAllLevels.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %46 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %45) #9
  %47 = load i32, ptr @MoL_FillAllLevels.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  %48 = icmp eq i32 %47, -100
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #9
  store i32 %50, ptr @MoL_FillAllLevels.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %53 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %52) #9
  %54 = load i32, ptr @MoL_FillAllLevels.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  %55 = icmp eq i32 %54, -100
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #9
  store i32 %57, ptr @MoL_FillAllLevels.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi i32 [ %57, %56 ], [ %54, %51 ]
  %60 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %59) #9
  %61 = load i32, ptr @MoL_FillAllLevels.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  %62 = icmp eq i32 %61, -100
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #9
  store i32 %64, ptr @MoL_FillAllLevels.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ %64, %63 ], [ %61, %58 ]
  %67 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %66) #9
  %68 = load i32, ptr @MoL_FillAllLevels.cctki_vi_Original_Time, align 4, !tbaa !14
  %69 = icmp eq i32 %68, -100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #9
  store i32 %71, ptr @MoL_FillAllLevels.cctki_vi_Original_Time, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ %68, %65 ]
  %74 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %73) #9
  %75 = load i32, ptr @MoL_FillAllLevels.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  %76 = icmp eq i32 %75, -100
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #9
  store i32 %78, ptr @MoL_FillAllLevels.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i32 [ %78, %77 ], [ %75, %72 ]
  %81 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %80) #9
  %82 = load i32, ptr @MoL_FillAllLevels.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  %83 = icmp eq i32 %82, -100
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #9
  store i32 %85, ptr @MoL_FillAllLevels.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %82, %79 ]
  %88 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %87) #9
  %89 = load i32, ptr @MoL_FillAllLevels.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  %90 = icmp eq i32 %89, -100
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #9
  store i32 %92, ptr @MoL_FillAllLevels.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %89, %86 ]
  %95 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %94) #9
  %96 = load i32, ptr @MoL_FillAllLevels.cctki_vi_ScratchSpace, align 4, !tbaa !14
  %97 = icmp eq i32 %96, -100
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #9
  store i32 %99, ptr @MoL_FillAllLevels.cctki_vi_ScratchSpace, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %102 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %101) #9
  %103 = load i32, ptr @MoL_FillAllLevels.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  %104 = icmp eq i32 %103, -100
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #9
  store i32 %106, ptr @MoL_FillAllLevels.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %103, %100 ]
  %109 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %108) #9
  %110 = icmp sgt i32 %2, 0
  br i1 %110, label %111, label %149

111:                                              ; preds = %107
  %112 = zext i32 %2 to i64
  %113 = icmp ult i32 %2, 32
  br i1 %113, label %142, label %114

114:                                              ; preds = %111
  %115 = and i64 %112, 4294967264
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %134, %116 ]
  %118 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %114 ], [ %130, %116 ]
  %119 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %114 ], [ %131, %116 ]
  %120 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %114 ], [ %132, %116 ]
  %121 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %114 ], [ %133, %116 ]
  %122 = getelementptr inbounds i32, ptr %4, i64 %117
  %123 = load <8 x i32>, ptr %122, align 4, !tbaa !14
  %124 = getelementptr inbounds i32, ptr %122, i64 8
  %125 = load <8 x i32>, ptr %124, align 4, !tbaa !14
  %126 = getelementptr inbounds i32, ptr %122, i64 16
  %127 = load <8 x i32>, ptr %126, align 4, !tbaa !14
  %128 = getelementptr inbounds i32, ptr %122, i64 24
  %129 = load <8 x i32>, ptr %128, align 4, !tbaa !14
  %130 = mul <8 x i32> %123, %118
  %131 = mul <8 x i32> %125, %119
  %132 = mul <8 x i32> %127, %120
  %133 = mul <8 x i32> %129, %121
  %134 = add nuw i64 %117, 32
  %135 = icmp eq i64 %134, %115
  br i1 %135, label %136, label %116, !llvm.loop !45

136:                                              ; preds = %116
  %137 = mul <8 x i32> %131, %130
  %138 = mul <8 x i32> %132, %137
  %139 = mul <8 x i32> %133, %138
  %140 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %139)
  %141 = icmp eq i64 %115, %112
  br i1 %141, label %145, label %142

142:                                              ; preds = %111, %136
  %143 = phi i64 [ 0, %111 ], [ %115, %136 ]
  %144 = phi i32 [ 1, %111 ], [ %140, %136 ]
  br label %153

145:                                              ; preds = %153, %136
  %146 = phi i32 [ %140, %136 ], [ %158, %153 ]
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  br label %149

149:                                              ; preds = %145, %107
  %150 = phi i64 [ 8, %107 ], [ %148, %145 ]
  %151 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %164, label %161

153:                                              ; preds = %142, %153
  %154 = phi i64 [ %159, %153 ], [ %143, %142 ]
  %155 = phi i32 [ %158, %153 ], [ %144, %142 ]
  %156 = getelementptr inbounds i32, ptr %4, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !14
  %158 = mul nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %112
  br i1 %160, label %145, label %153, !llvm.loop !46

161:                                              ; preds = %190, %149
  %162 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !14
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %198, label %195

164:                                              ; preds = %149, %190
  %165 = phi i64 [ %191, %190 ], [ 0, %149 ]
  %166 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %167 = getelementptr inbounds i32, ptr %166, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %168) #9
  %170 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %171 = getelementptr inbounds i32, ptr %170, i64 %165
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = tail call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef nonnull %0, i32 noundef %172) #9
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %190

175:                                              ; preds = %164, %183
  %176 = phi i32 [ %184, %183 ], [ 1, %164 ]
  %177 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %178 = getelementptr inbounds i32, ptr %177, i64 %165
  %179 = load i32, ptr %178, align 4, !tbaa !14
  %180 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %176, i32 noundef %179) #9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %169, i64 %150, i1 false)
  br label %183

183:                                              ; preds = %175, %182
  %184 = add nuw nsw i32 %176, 1
  %185 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %186 = getelementptr inbounds i32, ptr %185, i64 %165
  %187 = load i32, ptr %186, align 4, !tbaa !14
  %188 = tail call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef nonnull %0, i32 noundef %187) #9
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %175, label %190, !llvm.loop !47

190:                                              ; preds = %183, %164
  %191 = add nuw nsw i64 %165, 1
  %192 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %164, label %161, !llvm.loop !48

195:                                              ; preds = %224, %161
  %196 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !14
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %229, label %260

198:                                              ; preds = %161, %224
  %199 = phi i64 [ %225, %224 ], [ 0, %161 ]
  %200 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %201 = getelementptr inbounds i32, ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !14
  %203 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %202) #9
  %204 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %205 = getelementptr inbounds i32, ptr %204, i64 %199
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %207 = tail call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef nonnull %0, i32 noundef %206) #9
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %224

209:                                              ; preds = %198, %217
  %210 = phi i32 [ %218, %217 ], [ 1, %198 ]
  %211 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %212 = getelementptr inbounds i32, ptr %211, i64 %199
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %210, i32 noundef %213) #9
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %214, ptr align 8 %203, i64 %150, i1 false)
  br label %217

217:                                              ; preds = %209, %216
  %218 = add nuw nsw i32 %210, 1
  %219 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %220 = getelementptr inbounds i32, ptr %219, i64 %199
  %221 = load i32, ptr %220, align 4, !tbaa !14
  %222 = tail call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef nonnull %0, i32 noundef %221) #9
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %209, label %224, !llvm.loop !49

224:                                              ; preds = %217, %198
  %225 = add nuw nsw i64 %199, 1
  %226 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %198, label %195, !llvm.loop !50

229:                                              ; preds = %195, %255
  %230 = phi i64 [ %256, %255 ], [ 0, %195 ]
  %231 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %232 = getelementptr inbounds i32, ptr %231, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !14
  %234 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %233) #9
  %235 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %236 = getelementptr inbounds i32, ptr %235, i64 %230
  %237 = load i32, ptr %236, align 4, !tbaa !14
  %238 = tail call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef nonnull %0, i32 noundef %237) #9
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %255

240:                                              ; preds = %229, %248
  %241 = phi i32 [ %249, %248 ], [ 1, %229 ]
  %242 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %243 = getelementptr inbounds i32, ptr %242, i64 %230
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = tail call ptr @CCTK_VarDataPtrI(ptr noundef nonnull %0, i32 noundef %241, i32 noundef %244) #9
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr align 8 %234, i64 %150, i1 false)
  br label %248

248:                                              ; preds = %240, %247
  %249 = add nuw nsw i32 %241, 1
  %250 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %251 = getelementptr inbounds i32, ptr %250, i64 %230
  %252 = load i32, ptr %251, align 4, !tbaa !14
  %253 = tail call i32 @CCTK_ActiveTimeLevelsVI(ptr noundef nonnull %0, i32 noundef %252) #9
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %240, label %255, !llvm.loop !51

255:                                              ; preds = %248, %229
  %256 = add nuw nsw i64 %230, 1
  %257 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %229, label %260, !llvm.loop !52

260:                                              ; preds = %255, %195
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_ReportNumberVariables(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_Count, align 4, !tbaa !14
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #9
  store i32 %5, ptr @MoL_ReportNumberVariables.cctki_vi_Count, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #9
  %9 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_Error, align 4, !tbaa !14
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #9
  store i32 %12, ptr @MoL_ReportNumberVariables.cctki_vi_Error, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #9
  %16 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #9
  store i32 %19, ptr @MoL_ReportNumberVariables.cctki_vi_ErrorEstimate, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #9
  %23 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_EstimatedDt, align 4, !tbaa !14
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #9
  store i32 %26, ptr @MoL_ReportNumberVariables.cctki_vi_EstimatedDt, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #9
  %30 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #9
  store i32 %33, ptr @MoL_ReportNumberVariables.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #9
  %37 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #9
  store i32 %40, ptr @MoL_ReportNumberVariables.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #9
  %44 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #9
  store i32 %47, ptr @MoL_ReportNumberVariables.cctki_vi_MoL_SlowStep, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #9
  %51 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #9
  store i32 %54, ptr @MoL_ReportNumberVariables.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #9
  %58 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #9
  store i32 %61, ptr @MoL_ReportNumberVariables.cctki_vi_Original_Delta_Time, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #9
  %65 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_Original_Time, align 4, !tbaa !14
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #9
  store i32 %68, ptr @MoL_ReportNumberVariables.cctki_vi_Original_Time, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #9
  %72 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #9
  store i32 %75, ptr @MoL_ReportNumberVariables.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #9
  %79 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #9
  store i32 %82, ptr @MoL_ReportNumberVariables.cctki_vi_RKBetaCoefficients, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #9
  %86 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #9
  store i32 %89, ptr @MoL_ReportNumberVariables.cctki_vi_SandRScratchSpace, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #9
  %93 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_ScratchSpace, align 4, !tbaa !14
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #9
  store i32 %96, ptr @MoL_ReportNumberVariables.cctki_vi_ScratchSpace, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #9
  %100 = load i32, ptr @MoL_ReportNumberVariables.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #9
  store i32 %103, ptr @MoL_ReportNumberVariables.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #9
  %107 = load i32, ptr @methodoflinesrest_, align 4, !tbaa !53
  %108 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 2), align 4, !tbaa !54
  %109 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 3), align 4, !tbaa !55
  %110 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 4), align 4, !tbaa !56
  %111 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 5), align 4, !tbaa !57
  %112 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 6), align 4, !tbaa !58
  %113 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 7), align 4, !tbaa !59
  %114 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 8), align 4, !tbaa !60
  %115 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 9), align 4, !tbaa !61
  %116 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 10), align 4, !tbaa !62
  %117 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 11), align 4, !tbaa !63
  %118 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !64
  %119 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 14), align 4, !tbaa !65
  %120 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 12), align 8, !tbaa !66
  %121 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %122 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, i32 noundef %118, i32 noundef %121) #9
  %123 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !14
  %124 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, i32 noundef %117, i32 noundef %123) #9
  %125 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !14
  %126 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30, i32 noundef %119, i32 noundef %125) #9
  %127 = load i32, ptr @MoLNumEvolvedComplexVariables, align 4, !tbaa !14
  %128 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, i32 noundef %115, i32 noundef %127) #9
  %129 = load i32, ptr @MoLNumConstrainedComplexVariables, align 4, !tbaa !14
  %130 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32, i32 noundef %114, i32 noundef %129) #9
  %131 = load i32, ptr @MoLNumSandRComplexVariables, align 4, !tbaa !14
  %132 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33, i32 noundef %116, i32 noundef %131) #9
  %133 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %134 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34, i32 noundef %109, i32 noundef %133) #9
  %135 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !14
  %136 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, i32 noundef %108, i32 noundef %135) #9
  %137 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !14
  %138 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36, i32 noundef %110, i32 noundef %137) #9
  %139 = load i32, ptr @MoLNumEvolvedComplexArrayVariables, align 4, !tbaa !14
  %140 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.37, i32 noundef %112, i32 noundef %139) #9
  %141 = load i32, ptr @MoLNumConstrainedComplexArrayVariables, align 4, !tbaa !14
  %142 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, i32 noundef %111, i32 noundef %141) #9
  %143 = load i32, ptr @MoLNumSandRComplexArrayVariables, align 4, !tbaa !14
  %144 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39, i32 noundef %113, i32 noundef %143) #9
  %145 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.40, i32 noundef %107) #9
  %146 = tail call i32 @CCTK_Equals(ptr noundef %120, ptr noundef nonnull @.str.41) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %376, label %148

148:                                              ; preds = %104
  %149 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42) #9
  %153 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %163, %155 ], [ 0, %151 ]
  %157 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !22
  %158 = getelementptr inbounds i32, ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = tail call ptr @CCTK_VarName(i32 noundef %159) #9
  %161 = trunc i64 %156 to i32
  %162 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %161, ptr noundef %160) #9
  %163 = add nuw nsw i64 %156, 1
  %164 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %155, label %167, !llvm.loop !68

167:                                              ; preds = %155, %151, %148
  %168 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44) #9
  %172 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !14
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %182, %174 ], [ 0, %170 ]
  %176 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !22
  %177 = getelementptr inbounds i32, ptr %176, i64 %175
  %178 = load i32, ptr %177, align 4, !tbaa !14
  %179 = tail call ptr @CCTK_VarName(i32 noundef %178) #9
  %180 = trunc i64 %175 to i32
  %181 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %180, ptr noundef %179) #9
  %182 = add nuw nsw i64 %175, 1
  %183 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %174, label %186, !llvm.loop !69

186:                                              ; preds = %174, %170, %167
  %187 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %186
  %190 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.45) #9
  %191 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !14
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %201, %193 ], [ 0, %189 ]
  %195 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !22
  %196 = getelementptr inbounds i32, ptr %195, i64 %194
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = tail call ptr @CCTK_VarName(i32 noundef %197) #9
  %199 = trunc i64 %194 to i32
  %200 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %199, ptr noundef %198) #9
  %201 = add nuw nsw i64 %194, 1
  %202 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %193, label %205, !llvm.loop !70

205:                                              ; preds = %193, %189, %186
  %206 = load i32, ptr @MoLNumEvolvedComplexVariables, align 4, !tbaa !14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %224, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.46) #9
  %210 = load i32, ptr @MoLNumEvolvedComplexVariables, align 4, !tbaa !14
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %208, %212
  %213 = phi i64 [ %220, %212 ], [ 0, %208 ]
  %214 = load ptr, ptr @EvolvedComplexVariableIndex, align 8, !tbaa !22
  %215 = getelementptr inbounds i32, ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = tail call ptr @CCTK_VarName(i32 noundef %216) #9
  %218 = trunc i64 %213 to i32
  %219 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %218, ptr noundef %217) #9
  %220 = add nuw nsw i64 %213, 1
  %221 = load i32, ptr @MoLNumEvolvedComplexVariables, align 4, !tbaa !14
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %212, label %224, !llvm.loop !71

224:                                              ; preds = %212, %208, %205
  %225 = load i32, ptr @MoLNumConstrainedComplexVariables, align 4, !tbaa !14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %224
  %228 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.47) #9
  %229 = load i32, ptr @MoLNumConstrainedComplexVariables, align 4, !tbaa !14
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %239, %231 ], [ 0, %227 ]
  %233 = load ptr, ptr @ConstrainedComplexVariableIndex, align 8, !tbaa !22
  %234 = getelementptr inbounds i32, ptr %233, i64 %232
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = tail call ptr @CCTK_VarName(i32 noundef %235) #9
  %237 = trunc i64 %232 to i32
  %238 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %237, ptr noundef %236) #9
  %239 = add nuw nsw i64 %232, 1
  %240 = load i32, ptr @MoLNumConstrainedComplexVariables, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %231, label %243, !llvm.loop !72

243:                                              ; preds = %231, %227, %224
  %244 = load i32, ptr @MoLNumSandRComplexVariables, align 4, !tbaa !14
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %243
  %247 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.47) #9
  %248 = load i32, ptr @MoLNumSandRComplexVariables, align 4, !tbaa !14
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %246, %250
  %251 = phi i64 [ %258, %250 ], [ 0, %246 ]
  %252 = load ptr, ptr @SandRComplexVariableIndex, align 8, !tbaa !22
  %253 = getelementptr inbounds i32, ptr %252, i64 %251
  %254 = load i32, ptr %253, align 4, !tbaa !14
  %255 = tail call ptr @CCTK_VarName(i32 noundef %254) #9
  %256 = trunc i64 %251 to i32
  %257 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %256, ptr noundef %255) #9
  %258 = add nuw nsw i64 %251, 1
  %259 = load i32, ptr @MoLNumSandRComplexVariables, align 4, !tbaa !14
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %250, label %262, !llvm.loop !73

262:                                              ; preds = %250, %246, %243
  %263 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %262
  %266 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.48) #9
  %267 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %265, %269
  %270 = phi i64 [ %277, %269 ], [ 0, %265 ]
  %271 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !22
  %272 = getelementptr inbounds i32, ptr %271, i64 %270
  %273 = load i32, ptr %272, align 4, !tbaa !14
  %274 = tail call ptr @CCTK_VarName(i32 noundef %273) #9
  %275 = trunc i64 %270 to i32
  %276 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %275, ptr noundef %274) #9
  %277 = add nuw nsw i64 %270, 1
  %278 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %269, label %281, !llvm.loop !74

281:                                              ; preds = %269, %265, %262
  %282 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %300, label %284

284:                                              ; preds = %281
  %285 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.49) #9
  %286 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !14
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %300

288:                                              ; preds = %284, %288
  %289 = phi i64 [ %296, %288 ], [ 0, %284 ]
  %290 = load ptr, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !22
  %291 = getelementptr inbounds i32, ptr %290, i64 %289
  %292 = load i32, ptr %291, align 4, !tbaa !14
  %293 = tail call ptr @CCTK_VarName(i32 noundef %292) #9
  %294 = trunc i64 %289 to i32
  %295 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %294, ptr noundef %293) #9
  %296 = add nuw nsw i64 %289, 1
  %297 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %288, label %300, !llvm.loop !75

300:                                              ; preds = %288, %284, %281
  %301 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !14
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %300
  %304 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.50) #9
  %305 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !14
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %319

307:                                              ; preds = %303, %307
  %308 = phi i64 [ %315, %307 ], [ 0, %303 ]
  %309 = load ptr, ptr @SandRArrayVariableIndex, align 8, !tbaa !22
  %310 = getelementptr inbounds i32, ptr %309, i64 %308
  %311 = load i32, ptr %310, align 4, !tbaa !14
  %312 = tail call ptr @CCTK_VarName(i32 noundef %311) #9
  %313 = trunc i64 %308 to i32
  %314 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %313, ptr noundef %312) #9
  %315 = add nuw nsw i64 %308, 1
  %316 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !14
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %307, label %319, !llvm.loop !76

319:                                              ; preds = %307, %303, %300
  %320 = load i32, ptr @MoLNumEvolvedComplexArrayVariables, align 4, !tbaa !14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319
  %323 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.51) #9
  %324 = load i32, ptr @MoLNumEvolvedComplexArrayVariables, align 4, !tbaa !14
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %338

326:                                              ; preds = %322, %326
  %327 = phi i64 [ %334, %326 ], [ 0, %322 ]
  %328 = load ptr, ptr @EvolvedComplexArrayVariableIndex, align 8, !tbaa !22
  %329 = getelementptr inbounds i32, ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4, !tbaa !14
  %331 = tail call ptr @CCTK_VarName(i32 noundef %330) #9
  %332 = trunc i64 %327 to i32
  %333 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %332, ptr noundef %331) #9
  %334 = add nuw nsw i64 %327, 1
  %335 = load i32, ptr @MoLNumEvolvedComplexArrayVariables, align 4, !tbaa !14
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %326, label %338, !llvm.loop !77

338:                                              ; preds = %326, %322, %319
  %339 = load i32, ptr @MoLNumConstrainedComplexArrayVariables, align 4, !tbaa !14
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %357, label %341

341:                                              ; preds = %338
  %342 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.52) #9
  %343 = load i32, ptr @MoLNumConstrainedComplexArrayVariables, align 4, !tbaa !14
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %341, %345
  %346 = phi i64 [ %353, %345 ], [ 0, %341 ]
  %347 = load ptr, ptr @ConstrainedComplexArrayVariableIndex, align 8, !tbaa !22
  %348 = getelementptr inbounds i32, ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !14
  %350 = tail call ptr @CCTK_VarName(i32 noundef %349) #9
  %351 = trunc i64 %346 to i32
  %352 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %351, ptr noundef %350) #9
  %353 = add nuw nsw i64 %346, 1
  %354 = load i32, ptr @MoLNumConstrainedComplexArrayVariables, align 4, !tbaa !14
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %345, label %357, !llvm.loop !78

357:                                              ; preds = %345, %341, %338
  %358 = load i32, ptr @MoLNumSandRComplexArrayVariables, align 4, !tbaa !14
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %376, label %360

360:                                              ; preds = %357
  %361 = tail call i32 @CCTK_Info(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.52) #9
  %362 = load i32, ptr @MoLNumSandRComplexArrayVariables, align 4, !tbaa !14
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %376

364:                                              ; preds = %360, %364
  %365 = phi i64 [ %372, %364 ], [ 0, %360 ]
  %366 = load ptr, ptr @SandRComplexArrayVariableIndex, align 8, !tbaa !22
  %367 = getelementptr inbounds i32, ptr %366, i64 %365
  %368 = load i32, ptr %367, align 4, !tbaa !14
  %369 = tail call ptr @CCTK_VarName(i32 noundef %368) #9
  %370 = trunc i64 %365 to i32
  %371 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, i32 noundef %370, ptr noundef %369) #9
  %372 = add nuw nsw i64 %365, 1
  %373 = load i32, ptr @MoLNumSandRComplexArrayVariables, align 4, !tbaa !14
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %364, label %376, !llvm.loop !79

376:                                              ; preds = %364, %360, %357, %104
  ret void
}

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_Info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_cGH", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !8, i64 124, !8, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!7, !11, i64 40}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !8, i64 60}
!16 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !18, !20, !19}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !8, i64 0}
!26 = !{!"GROUPDYNAMICDATA", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64}
!27 = !{!26, !11, i64 40}
!28 = distinct !{!28, !18, !19, !20}
!29 = distinct !{!29, !18, !20, !19}
!30 = distinct !{!30, !18}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = distinct !{!38, !18, !19, !20}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18}
!43 = !{!44}
!44 = !{i64 2, i64 -1, i64 -1, i1 true}
!45 = distinct !{!45, !18, !19, !20}
!46 = distinct !{!46, !18, !20, !19}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!16, !8, i64 0}
!54 = !{!16, !8, i64 8}
!55 = !{!16, !8, i64 12}
!56 = !{!16, !8, i64 16}
!57 = !{!16, !8, i64 20}
!58 = !{!16, !8, i64 24}
!59 = !{!16, !8, i64 28}
!60 = !{!16, !8, i64 32}
!61 = !{!16, !8, i64 36}
!62 = !{!16, !8, i64 40}
!63 = !{!16, !8, i64 44}
!64 = !{!16, !8, i64 48}
!65 = !{!16, !8, i64 56}
!66 = !{!67, !11, i64 96}
!67 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
