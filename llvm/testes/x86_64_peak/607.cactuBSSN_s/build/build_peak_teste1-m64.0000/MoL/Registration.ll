; ModuleID = 'MoL/Registration.c'
source_filename = "MoL/Registration.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_SetScheduleStatus.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_SetScheduleStatus.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_SetScheduleStatus.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_SetScheduleStatus.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_SetScheduleStatus.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_SetScheduleStatus.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_SetScheduleStatus.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_SetScheduleStatus.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_SetScheduleStatus.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_SetScheduleStatus.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_SetScheduleStatus.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_SetScheduleStatus.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_SetScheduleStatus.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_SetScheduleStatus.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_SetScheduleStatus.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@ScheduleStatus = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"MoL/Registration.c\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [175 x i8] c"MoL registration routine called too early!\0ATrying to register variable '%s',Please ensure that all calls to MoL registration routines occur within the \22MoL_Register\22 timebin.\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Evolved index %i is not a real variable index.\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"The variable '%s' is not a GF or an array\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"The variable '%s' is neither REAL nor COMPLEX.\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"The variable '%s' is not supported for multirate methods\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"The COMPLEX variable '%s' is not supported for multirate methods\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Constrained index %i is not a real variable index.\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"SaveAndRestore index %i is not a real variable index.\00", align 1
@.str.26 = private unnamed_addr constant [172 x i8] c"MoL registration routine called too early!\0ATrying to register group '%s',Please ensure that all calls to MoL registration routines occur within the \22MoL_Register\22 timebin.\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Evolved group index %i is not a real group index.\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"The group '%s' is not a GF or an array\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"The group '%s' is neither REAL nor COMPLEX.\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"The group '%s' is not supported by multirate RK\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"The COMPLEX group '%s' is not supported by multirate RK\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"Constrained group index %i is not a real group index.\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"SaveAndRestore group index %i is not a real group index.\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.34 = private unnamed_addr constant [85 x i8] c"The variable %s is not a GF and so should not be registered with MoLRegisterEvolved.\00", align 1
@.str.35 = private unnamed_addr constant [89 x i8] c"The rhs variable %s is not a GF and so should not be registered with MoLRegisterEvolved.\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"The variable %s is not of type CCTK_REAL and so should not be registered with MoLRegisterEvolved.\00", align 1
@.str.37 = private unnamed_addr constant [102 x i8] c"The rhs variable %s is not of type CCTK_REAL and so should not be registered with MoLRegisterEvolved.\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Warning for variable index %i\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"The index passed does not correspond to a GF.\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Warning for variable index %i name %s\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"The GF passed only has one timelevel. It must have at least two.\00", align 1
@MoLNumEvolvedVariables = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [132 x i8] c"The GF %s has already been registered as an evolved variable with RHS GF %s. The attempt to register with RHS GF %s will be ignored\00", align 1
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [270 x i8] c"You have tried to register more evolved variables than the accumulator parameter MoL_Num_Evolved_Variables allows. Check that you are accumulating onto this parameter correctly. You tried to register '%s'. The maximum number of registered variables is %d, they are: %s.\00", align 1
@MoLNumConstrainedVariables = external local_unnamed_addr global i32, align 4
@ConstrainedVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumSandRVariables = external local_unnamed_addr global i32, align 4
@SandRVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MoLNumEvolvedVariablesSlow = external local_unnamed_addr global i32, align 4
@EvolvedVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@RHSVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [275 x i8] c"You have tried to register more slow evolved variables than the accumulator parameter MoL_Num_Evolved_Variables allows. Check that you are accumulating onto this parameter correctly. You tried to register '%s'. The maximum number of registered variables is %d, they are: %s.\00", align 1
@.str.48 = private unnamed_addr constant [89 x i8] c"The variable %s is not a GF and so should not be registered with MoLRegisterConstrained.\00", align 1
@.str.49 = private unnamed_addr constant [102 x i8] c"The variable %s is not of type CCTK_REAL and so should not be registered with MoLRegisterConstrained.\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Warning for constrained variable index %i\00", align 1
@.str.51 = private unnamed_addr constant [278 x i8] c"You have tried to register more constrained variables than the accumulator parameter MoL_Num_Constrained_Variables allows. Check that you are accumulating onto this parameter correctly. You tried to register '%s'. The maximum number of registered variables is %d, they are: %s.\00", align 1
@.str.52 = private unnamed_addr constant [138 x i8] c"MoL will not treat variable %s as a constrained variable as it has only one timelevel. This should not cause problems with the evolution.\00", align 1
@.str.53 = private unnamed_addr constant [92 x i8] c"The variable %s is not a GF and so should not be registered with MoLRegisterSaveAndRestore.\00", align 1
@.str.54 = private unnamed_addr constant [105 x i8] c"The variable %s is not of type CCTK_REAL and so should not be registered with MoLRegisterSaveAndRestore.\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Warning for save and restore variable index %i\00", align 1
@.str.56 = private unnamed_addr constant [286 x i8] c"You have tried to register more save and restore variables than the accumulator parameter MoL_Num_SaveAndRestore_Variables allows. Check that you are accumulating onto this parameter correctly. You tried to register '%s'. The maximum number of registered variables is %d, they are: %s.\00", align 1
@.str.57 = private unnamed_addr constant [143 x i8] c"MoL will not treat variable %s as a save and restore variable as it has only one timelevel. This should not cause problems with the evolution.\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"RHS group index %d is not a real group index.\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"There are a different number of variables in evolved group %d and RHS group %d.\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"Save and Restore group index %i is not a real group index.\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"Evolved complex group index %i is not a real group index.\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"RHS complex group index %d is not a real group index.\00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"There are a different number of variables in evolved complex group %d and RHS group %d.\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"Constrained complex group index %i is not a real group index.\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"Save and Restore complex group index %i is not a real group index.\00", align 1
@.str.66 = private unnamed_addr constant [89 x i8] c"The variable %s is not an array and so should not be registered with MoLRegisterEvolved.\00", align 1
@.str.67 = private unnamed_addr constant [93 x i8] c"The rhs variable %s is not an array and so should not be registered with MoLRegisterEvolved.\00", align 1
@.str.68 = private unnamed_addr constant [103 x i8] c"The variable %s is not of type CCTK_REAL and so should not be registered with MoLRegisterEvolvedArray.\00", align 1
@.str.69 = private unnamed_addr constant [107 x i8] c"The rhs variable %s is not of type CCTK_REAL and so should not be registered with MoLRegisterEvolvedArray.\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"The index passed does not correspond to an array.\00", align 1
@.str.71 = private unnamed_addr constant [68 x i8] c"The array passed only has one timelevel. It must have at least two.\00", align 1
@MoLNumEvolvedArrayVariables = external local_unnamed_addr global i32, align 4
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [146 x i8] c"The array %s has already been registered as a array evolved variable with RHS array %s. The attempt to register with RHS array %s will be ignored\00", align 1
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [287 x i8] c"You have tried to register more evolved array variables than the accumulator parameter MoL_Num_Arrayevolved array_Variables allows. Check that you are accumulating onto this parameter correctly. You tried to register '%s'. The maximum number of registered variables is %d, they are: %s.\00", align 1
@MoLNumConstrainedArrayVariables = external local_unnamed_addr global i32, align 4
@ConstrainedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@MoLNumSandRArrayVariables = external local_unnamed_addr global i32, align 4
@SandRArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [92 x i8] c"The variable %s is not a ARRAY and so should not be registered with MoLRegisterConstrained.\00", align 1
@.str.75 = private unnamed_addr constant [107 x i8] c"The variable %s is not of type CCTK_REAL and so should not be registered with MoLRegisterConstrainedArray.\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Warning for constrained array variable index %i\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"The index passed does not correspond to a array.\00", align 1
@.str.78 = private unnamed_addr constant [289 x i8] c"You have tried to register more constrained array variables than the accumulator parameter MoL_Num_ArrayConstrained_Variables allows. Check that you are accumulating onto this parameter correctly. You tried to register '%s'. The maximum number of registered variables is %d, they are: %s.\00", align 1
@.str.79 = private unnamed_addr constant [144 x i8] c"MoL will not treat variable %s as a constrained array variable as it has only one timelevel. This should not cause problems with the evolution.\00", align 1
@.str.80 = private unnamed_addr constant [96 x i8] c"The variable %s is not an array and so should not be registered with MoLRegisterSaveAndRestore.\00", align 1
@.str.81 = private unnamed_addr constant [110 x i8] c"The variable %s is not of type CCTK_REAL and so should not be registered with MoLRegisterSaveAndRestoreArray.\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"Warning for save and restore array variable index %i\00", align 1
@.str.83 = private unnamed_addr constant [297 x i8] c"You have tried to register more save and restore array variables than the accumulator parameter MoL_Num_ArraySaveAndRestore_Variables allows. Check that you are accumulating onto this parameter correctly. You tried to register '%s'. The maximum number of registered variables is %d, they are: %s.\00", align 1
@.str.84 = private unnamed_addr constant [149 x i8] c"MoL will not treat variable %s as a save and restore array variable as it has only one timelevel. This should not cause problems with the evolution.\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"Evolved array group index %i is not a real group index.\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"RHS array group index %d is not a real group index.\00", align 1
@.str.87 = private unnamed_addr constant [86 x i8] c"There are a different number of variables in evolved array group %d and RHS group %d.\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Constrained array group index %i is not a real group index.\00", align 1
@.str.89 = private unnamed_addr constant [65 x i8] c"Save and Restore array group index %i is not a real group index.\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"Evolved complex array group index %i is not a real group index.\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"RHS complex array group index %d is not a real group index.\00", align 1
@.str.92 = private unnamed_addr constant [94 x i8] c"There are a different number of variables in evolved complex array group %d and RHS group %d.\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Constrained complex array group index %i is not a real group index.\00", align 1
@.str.94 = private unnamed_addr constant [73 x i8] c"Save and Restore complex array group index %i is not a real group index.\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"Evolved variables index %i is not a real variable index.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_Registration_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_SetScheduleStatus(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_Count, align 4, !tbaa !6
  %3 = icmp eq i32 %2, -100
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #7
  store i32 %5, ptr @MoL_SetScheduleStatus.cctki_vi_Count, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %7) #7
  %9 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_Error, align 4, !tbaa !6
  %10 = icmp eq i32 %9, -100
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #7
  store i32 %12, ptr @MoL_SetScheduleStatus.cctki_vi_Error, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %15 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %14) #7
  %16 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %17 = icmp eq i32 %16, -100
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #7
  store i32 %19, ptr @MoL_SetScheduleStatus.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %13 ]
  %22 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %21) #7
  %23 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %24 = icmp eq i32 %23, -100
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #7
  store i32 %26, ptr @MoL_SetScheduleStatus.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %26, %25 ], [ %23, %20 ]
  %29 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %28) #7
  %30 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %31 = icmp eq i32 %30, -100
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #7
  store i32 %33, ptr @MoL_SetScheduleStatus.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %33, %32 ], [ %30, %27 ]
  %36 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %35) #7
  %37 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %38 = icmp eq i32 %37, -100
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #7
  store i32 %40, ptr @MoL_SetScheduleStatus.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %43 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %42) #7
  %44 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %45 = icmp eq i32 %44, -100
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #7
  store i32 %47, ptr @MoL_SetScheduleStatus.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  %50 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %49) #7
  %51 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %52 = icmp eq i32 %51, -100
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #7
  store i32 %54, ptr @MoL_SetScheduleStatus.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %57 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %56) #7
  %58 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %59 = icmp eq i32 %58, -100
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #7
  store i32 %61, ptr @MoL_SetScheduleStatus.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ %61, %60 ], [ %58, %55 ]
  %64 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %63) #7
  %65 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_Original_Time, align 4, !tbaa !6
  %66 = icmp eq i32 %65, -100
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #7
  store i32 %68, ptr @MoL_SetScheduleStatus.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %65, %62 ]
  %71 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %70) #7
  %72 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %73 = icmp eq i32 %72, -100
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #7
  store i32 %75, ptr @MoL_SetScheduleStatus.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %72, %69 ]
  %78 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %77) #7
  %79 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %80 = icmp eq i32 %79, -100
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #7
  store i32 %82, ptr @MoL_SetScheduleStatus.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %79, %76 ]
  %85 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %84) #7
  %86 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %87 = icmp eq i32 %86, -100
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #7
  store i32 %89, ptr @MoL_SetScheduleStatus.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %86, %83 ]
  %92 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %91) #7
  %93 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %94 = icmp eq i32 %93, -100
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #7
  store i32 %96, ptr @MoL_SetScheduleStatus.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %93, %90 ]
  %99 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %98) #7
  %100 = load i32, ptr @MoL_SetScheduleStatus.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %101 = icmp eq i32 %100, -100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #7
  store i32 %103, ptr @MoL_SetScheduleStatus.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %100, %97 ]
  %106 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %105) #7
  store i32 1, ptr @ScheduleStatus, align 4, !tbaa !6
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolved(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @ScheduleStatus, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 201, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %6) #7
  %8 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %35

10:                                               ; preds = %2
  %11 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %5
  %14 = phi i32 [ 1, %10 ], [ 2, %5 ]
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 213, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i32 noundef %0) #7
  br label %35

16:                                               ; preds = %10
  %17 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  switch i32 %17, label %32 [
    i32 107, label %18
    i32 111, label %26
  ]

18:                                               ; preds = %16
  switch i32 %11, label %23 [
    i32 402, label %19
    i32 403, label %21
    i32 401, label %21
  ]

19:                                               ; preds = %18
  %20 = tail call i32 @MoL_RegisterEvolvedReal(i32 noundef %0, i32 noundef %1)
  br label %35

21:                                               ; preds = %18, %18
  %22 = tail call i32 @MoL_RegisterEvolvedArray(i32 noundef %0, i32 noundef %1)
  br label %35

23:                                               ; preds = %18
  %24 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 244, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %24) #7
  br label %35

26:                                               ; preds = %16
  %27 = add nsw i32 %11, -401
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %31 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 274, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %30) #7
  br label %35

32:                                               ; preds = %16
  %33 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 285, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef %33) #7
  br label %35

35:                                               ; preds = %5, %26, %13, %32, %23, %21, %19, %29
  %36 = phi i32 [ 1, %32 ], [ 1, %29 ], [ 1, %23 ], [ 0, %21 ], [ 0, %19 ], [ %14, %13 ], [ 0, %26 ], [ 1, %5 ]
  ret i32 %36
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CCTK_VarName(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupTypeFromVarI(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedReal(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !10
  %4 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %5 = icmp eq i32 %4, 402
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1055, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34, ptr noundef %7) #7
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %1) #7
  %11 = icmp eq i32 %10, 402
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1063, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, ptr noundef %13) #7
  br label %15

15:                                               ; preds = %12, %9
  %16 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  %17 = icmp eq i32 %16, 107
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1071, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36, ptr noundef %19) #7
  br label %21

21:                                               ; preds = %18, %15
  %22 = tail call i32 @CCTK_VarTypeI(i32 noundef %1) #7
  %23 = icmp eq i32 %22, 107
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1079, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.37, ptr noundef %25) #7
  br label %27

27:                                               ; preds = %24, %21
  %28 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #7
  %29 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #7
  %30 = icmp slt i32 %28, 0
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1090, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, i32 noundef %0) #7
  %35 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1092, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39) #7
  br label %36

36:                                               ; preds = %27, %33
  %37 = icmp slt i32 %28, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %40 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1097, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef %39) #7
  %41 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1101, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.41) #7
  br label %42

42:                                               ; preds = %38, %36
  %43 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !12
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = icmp ne i32 %51, %0
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp ult i64 %53, %47
  %55 = select i1 %54, i1 %52, i1 false
  br i1 %55, label %48, label %56, !llvm.loop !14

56:                                               ; preds = %48
  br i1 %52, label %67, label %57

57:                                               ; preds = %56
  %58 = shl i64 %49, 32
  %59 = ashr exact i64 %58, 32
  %60 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %61 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !12
  %62 = getelementptr inbounds i32, ptr %61, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = tail call ptr @CCTK_VarName(i32 noundef %63) #7
  %65 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %66 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1118, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42, ptr noundef %60, ptr noundef %64, ptr noundef %65) #7
  br label %87

67:                                               ; preds = %42, %56
  %68 = icmp slt i32 %43, %3
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %71 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !12
  %72 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %73 = tail call fastcc ptr @VarListToString(ptr noundef %71, i32 noundef %72)
  %74 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1135, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.43, ptr noundef %70, i32 noundef %3, ptr noundef %73) #7
  tail call void @free(ptr noundef %73) #7
  %75 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %69, %67
  %77 = phi i32 [ %75, %69 ], [ %43, %67 ]
  %78 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !12
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 %0, ptr %80, align 4, !tbaa !6
  %81 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !12
  %82 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %1, ptr %84, align 4, !tbaa !6
  %85 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %76, %57
  %88 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !12
  %92 = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ 0, %90 ], [ %100, %93 ]
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !6
  %97 = icmp eq i32 %96, %0
  %98 = trunc i64 %94 to i32
  %99 = select i1 %97, i32 %98, i32 -1
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp ult i64 %100, %92
  %102 = icmp eq i32 %99, -1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %93, label %104, !llvm.loop !16

104:                                              ; preds = %93
  br i1 %102, label %123, label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %88, -1
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !12
  %110 = sext i32 %99 to i64
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %110, %108 ], [ %113, %111 ]
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %115, ptr %116, align 4, !tbaa !6
  %117 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %113, %119
  br i1 %120, label %111, label %121, !llvm.loop !17

121:                                              ; preds = %111, %105
  %122 = phi i32 [ %106, %105 ], [ %118, %111 ]
  store i32 %122, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %87, %121, %104
  %124 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ 0, %126 ], [ %136, %129 ]
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !6
  %133 = icmp eq i32 %132, %0
  %134 = trunc i64 %130 to i32
  %135 = select i1 %133, i32 %134, i32 -1
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp ult i64 %136, %128
  %138 = icmp eq i32 %135, -1
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %129, label %140, !llvm.loop !18

140:                                              ; preds = %129
  br i1 %138, label %159, label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %124, -1
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %146 = sext i32 %135 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %146, %144 ], [ %149, %147 ]
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %152 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %151, ptr %152, align 4, !tbaa !6
  %153 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %149, %155
  br i1 %156, label %147, label %157, !llvm.loop !19

157:                                              ; preds = %147, %141
  %158 = phi i32 [ %142, %141 ], [ %154, %147 ]
  store i32 %158, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  br label %159

159:                                              ; preds = %123, %157, %140
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedArray(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 3), align 4, !tbaa !20
  %4 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %5 = icmp eq i32 %4, 403
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2326, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.66, ptr noundef %7) #7
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %1) #7
  %11 = icmp eq i32 %10, 403
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2334, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.67, ptr noundef %13) #7
  br label %15

15:                                               ; preds = %12, %9
  %16 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  %17 = icmp eq i32 %16, 107
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2342, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.68, ptr noundef %19) #7
  br label %21

21:                                               ; preds = %18, %15
  %22 = tail call i32 @CCTK_VarTypeI(i32 noundef %1) #7
  %23 = icmp eq i32 %22, 107
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2351, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.69, ptr noundef %25) #7
  br label %27

27:                                               ; preds = %24, %21
  %28 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #7
  %29 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #7
  %30 = icmp slt i32 %28, 0
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2363, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, i32 noundef %0) #7
  %35 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 2365, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.70) #7
  br label %36

36:                                               ; preds = %27, %33
  %37 = icmp slt i32 %28, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %40 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2370, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef %39) #7
  %41 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 2374, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.71) #7
  br label %42

42:                                               ; preds = %38, %36
  %43 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !6
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !12
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = icmp ne i32 %51, %0
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp ult i64 %53, %47
  %55 = select i1 %54, i1 %52, i1 false
  br i1 %55, label %48, label %56, !llvm.loop !21

56:                                               ; preds = %48
  br i1 %52, label %67, label %57

57:                                               ; preds = %56
  %58 = shl i64 %49, 32
  %59 = ashr exact i64 %58, 32
  %60 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %61 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !12
  %62 = getelementptr inbounds i32, ptr %61, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = tail call ptr @CCTK_VarName(i32 noundef %63) #7
  %65 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %66 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 2391, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.72, ptr noundef %60, ptr noundef %64, ptr noundef %65) #7
  br label %87

67:                                               ; preds = %42, %56
  %68 = icmp slt i32 %43, %3
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %71 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !12
  %72 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !6
  %73 = tail call fastcc ptr @VarListToString(ptr noundef %71, i32 noundef %72)
  %74 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2408, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.73, ptr noundef %70, i32 noundef %3, ptr noundef %73) #7
  tail call void @free(ptr noundef %73) #7
  %75 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %69, %67
  %77 = phi i32 [ %75, %69 ], [ %43, %67 ]
  %78 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !12
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 %0, ptr %80, align 4, !tbaa !6
  %81 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !12
  %82 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %1, ptr %84, align 4, !tbaa !6
  %85 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !6
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %76, %57
  %88 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  %91 = load ptr, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !12
  %92 = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ 0, %90 ], [ %98, %93 ]
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !6
  %97 = icmp ne i32 %96, %0
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp ult i64 %98, %92
  %100 = select i1 %99, i1 %97, i1 false
  br i1 %100, label %93, label %101, !llvm.loop !22

101:                                              ; preds = %93
  br i1 %97, label %117, label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %88, -1
  %104 = icmp sgt i32 %88, 2
  br i1 %104, label %105, label %115

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %107, %105 ], [ 1, %102 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds i32, ptr %91, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = getelementptr inbounds i32, ptr %91, i64 %106
  store i32 %109, ptr %110, align 4, !tbaa !6
  %111 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %107, %113
  br i1 %114, label %105, label %115, !llvm.loop !23

115:                                              ; preds = %105, %102
  %116 = phi i32 [ %103, %102 ], [ %112, %105 ]
  store i32 %116, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  br label %117

117:                                              ; preds = %87, %115, %101
  %118 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %117
  %121 = load ptr, ptr @SandRArrayVariableIndex, align 8, !tbaa !12
  %122 = zext i32 %118 to i64
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ 0, %120 ], [ %128, %123 ]
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !6
  %127 = icmp ne i32 %126, %0
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp ult i64 %128, %122
  %130 = select i1 %129, i1 %127, i1 false
  br i1 %130, label %123, label %131, !llvm.loop !24

131:                                              ; preds = %123
  br i1 %127, label %147, label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %118, -1
  %134 = icmp sgt i32 %118, 2
  br i1 %134, label %135, label %145

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %137, %135 ], [ 1, %132 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds i32, ptr %121, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !6
  %140 = getelementptr inbounds i32, ptr %121, i64 %136
  store i32 %139, ptr %140, align 4, !tbaa !6
  %141 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %137, %143
  br i1 %144, label %135, label %145, !llvm.loop !25

145:                                              ; preds = %135, %132
  %146 = phi i32 [ %133, %132 ], [ %142, %135 ]
  store i32 %146, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  br label %147

147:                                              ; preds = %117, %145, %131
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @MoL_RegisterEvolvedComplex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @MoL_RegisterEvolvedComplexArray(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedSlow(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @ScheduleStatus, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 324, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %6) #7
  %8 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %33

10:                                               ; preds = %2
  %11 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %5
  %14 = phi i32 [ 1, %10 ], [ 2, %5 ]
  %15 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 336, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i32 noundef %0) #7
  br label %33

16:                                               ; preds = %10
  %17 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  switch i32 %17, label %30 [
    i32 107, label %18
    i32 111, label %27
  ]

18:                                               ; preds = %16
  switch i32 %11, label %24 [
    i32 402, label %19
    i32 403, label %21
    i32 401, label %21
  ]

19:                                               ; preds = %18
  %20 = tail call i32 @MoL_RegisterEvolvedRealSlow(i32 noundef %0, i32 noundef %1)
  br label %33

21:                                               ; preds = %18, %18
  %22 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 360, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22, ptr noundef %22) #7
  br label %33

24:                                               ; preds = %18
  %25 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 368, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22, ptr noundef %25) #7
  br label %33

27:                                               ; preds = %16
  %28 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %29 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 379, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23, ptr noundef %28) #7
  br label %33

30:                                               ; preds = %16
  %31 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %32 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 386, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef %31) #7
  br label %33

33:                                               ; preds = %5, %13, %27, %30, %24, %21, %19
  %34 = phi i32 [ 1, %30 ], [ 0, %27 ], [ 1, %24 ], [ 1, %21 ], [ 0, %19 ], [ %14, %13 ], [ 1, %5 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedRealSlow(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 13), align 4, !tbaa !26
  %4 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %5 = icmp eq i32 %4, 402
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %8 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1252, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34, ptr noundef %7) #7
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %1) #7
  %11 = icmp eq i32 %10, 402
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1260, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, ptr noundef %13) #7
  br label %15

15:                                               ; preds = %12, %9
  %16 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  %17 = icmp eq i32 %16, 107
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %20 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1268, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36, ptr noundef %19) #7
  br label %21

21:                                               ; preds = %18, %15
  %22 = tail call i32 @CCTK_VarTypeI(i32 noundef %1) #7
  %23 = icmp eq i32 %22, 107
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1276, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.37, ptr noundef %25) #7
  br label %27

27:                                               ; preds = %24, %21
  %28 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #7
  %29 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %1) #7
  %30 = icmp slt i32 %28, 0
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1287, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, i32 noundef %0) #7
  %35 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1289, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39) #7
  br label %36

36:                                               ; preds = %27, %33
  %37 = icmp slt i32 %28, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %40 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1294, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef %39) #7
  %41 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1298, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.41) #7
  br label %42

42:                                               ; preds = %38, %36
  %43 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !6
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !12
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %53, %48 ]
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = icmp ne i32 %51, %0
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp ult i64 %53, %47
  %55 = select i1 %54, i1 %52, i1 false
  br i1 %55, label %48, label %56, !llvm.loop !27

56:                                               ; preds = %48
  br i1 %52, label %67, label %57

57:                                               ; preds = %56
  %58 = shl i64 %49, 32
  %59 = ashr exact i64 %58, 32
  %60 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %61 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !12
  %62 = getelementptr inbounds i32, ptr %61, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = tail call ptr @CCTK_VarName(i32 noundef %63) #7
  %65 = tail call ptr @CCTK_VarName(i32 noundef %1) #7
  %66 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1315, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.42, ptr noundef %60, ptr noundef %64, ptr noundef %65) #7
  br label %87

67:                                               ; preds = %42, %56
  %68 = icmp slt i32 %43, %3
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %71 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !12
  %72 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !6
  %73 = tail call fastcc ptr @VarListToString(ptr noundef %71, i32 noundef %72)
  %74 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1332, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.47, ptr noundef %70, i32 noundef %3, ptr noundef %73) #7
  tail call void @free(ptr noundef %73) #7
  %75 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %69, %67
  %77 = phi i32 [ %75, %69 ], [ %43, %67 ]
  %78 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !12
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 %0, ptr %80, align 4, !tbaa !6
  %81 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !12
  %82 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %1, ptr %84, align 4, !tbaa !6
  %85 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !6
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %76, %57
  %88 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %87
  %91 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !12
  %92 = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ 0, %90 ], [ %100, %93 ]
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !6
  %97 = icmp eq i32 %96, %0
  %98 = trunc i64 %94 to i32
  %99 = select i1 %97, i32 %98, i32 -1
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp ult i64 %100, %92
  %102 = icmp eq i32 %99, -1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %93, label %104, !llvm.loop !28

104:                                              ; preds = %93
  br i1 %102, label %123, label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %88, -1
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !12
  %110 = sext i32 %99 to i64
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %110, %108 ], [ %113, %111 ]
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %115, ptr %116, align 4, !tbaa !6
  %117 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  %118 = add nsw i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %113, %119
  br i1 %120, label %111, label %121, !llvm.loop !29

121:                                              ; preds = %111, %105
  %122 = phi i32 [ %106, %105 ], [ %118, %111 ]
  store i32 %122, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %87, %121, %104
  %124 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ 0, %126 ], [ %136, %129 ]
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !6
  %133 = icmp eq i32 %132, %0
  %134 = trunc i64 %130 to i32
  %135 = select i1 %133, i32 %134, i32 -1
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp ult i64 %136, %128
  %138 = icmp eq i32 %135, -1
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %129, label %140, !llvm.loop !30

140:                                              ; preds = %129
  br i1 %138, label %159, label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %124, -1
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %146 = sext i32 %135 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %146, %144 ], [ %149, %147 ]
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %152 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %151, ptr %152, align 4, !tbaa !6
  %153 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %149, %155
  br i1 %156, label %147, label %157, !llvm.loop !31

157:                                              ; preds = %147, %141
  %158 = phi i32 [ %142, %141 ], [ %154, %147 ]
  store i32 %158, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  br label %159

159:                                              ; preds = %123, %157, %140
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterConstrained(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ScheduleStatus, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 427, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %5) #7
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 0, %1 ], [ 1, %4 ]
  %9 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 439, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.24, i32 noundef %0) #7
  %13 = add nuw nsw i32 %8, 1
  br label %36

14:                                               ; preds = %7
  %15 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  switch i32 %15, label %32 [
    i32 107, label %16
    i32 111, label %25
  ]

16:                                               ; preds = %14
  switch i32 %9, label %21 [
    i32 402, label %17
    i32 403, label %19
    i32 401, label %19
  ]

17:                                               ; preds = %16
  %18 = tail call i32 @MoL_RegisterConstrainedReal(i32 noundef %0)
  br label %36

19:                                               ; preds = %16, %16
  %20 = tail call i32 @MoL_RegisterConstrainedArray(i32 noundef %0)
  br label %36

21:                                               ; preds = %16
  %22 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 467, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %22) #7
  %24 = add nuw nsw i32 %8, 1
  br label %36

25:                                               ; preds = %14
  %26 = add nsw i32 %9, -401
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %30 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 495, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %29) #7
  %31 = add nuw nsw i32 %8, 1
  br label %36

32:                                               ; preds = %14
  %33 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 506, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef %33) #7
  %35 = add nuw nsw i32 %8, 1
  br label %36

36:                                               ; preds = %25, %32, %21, %19, %17, %28, %11
  %37 = phi i32 [ %13, %11 ], [ %35, %32 ], [ %31, %28 ], [ %24, %21 ], [ %8, %19 ], [ %8, %17 ], [ %8, %25 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterConstrainedReal(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 11), align 4, !tbaa !32
  %3 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %4 = icmp eq i32 %3, 402
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1443, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.48, ptr noundef %6) #7
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  %10 = icmp eq i32 %9, 107
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1451, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.49, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #7
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1461, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.50, i32 noundef %0) #7
  %19 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1463, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39) #7
  br label %111

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %108, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !12
  %27 = zext i32 %23 to i64
  br label %38

28:                                               ; preds = %38
  %29 = xor i1 %42, true
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i1 [ true, %22 ], [ %29, %28 ]
  %32 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i1 %31, i1 false
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !12
  %37 = zext i32 %32 to i64
  br label %46

38:                                               ; preds = %25, %38
  %39 = phi i64 [ 0, %25 ], [ %43, %38 ]
  %40 = getelementptr inbounds i32, ptr %26, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = icmp eq i32 %41, %0
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp uge i64 %43, %27
  %45 = select i1 %44, i1 true, i1 %42
  br i1 %45, label %28, label %38, !llvm.loop !33

46:                                               ; preds = %35, %46
  %47 = phi i64 [ 0, %35 ], [ %51, %46 ]
  %48 = getelementptr inbounds i32, ptr %36, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = icmp ne i32 %49, %0
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp ult i64 %51, %37
  %53 = select i1 %52, i1 %50, i1 false
  br i1 %53, label %46, label %54, !llvm.loop !34

54:                                               ; preds = %46, %30
  %55 = phi i1 [ %31, %30 ], [ %50, %46 ]
  br i1 %55, label %56, label %72

56:                                               ; preds = %54
  %57 = icmp slt i32 %32, %2
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %60 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !12
  %61 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  %62 = tail call fastcc ptr @VarListToString(ptr noundef %60, i32 noundef %61)
  %63 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1490, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.51, ptr noundef %59, i32 noundef %2, ptr noundef %62) #7
  tail call void @free(ptr noundef %62) #7
  %64 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %58, %56
  %66 = phi i32 [ %64, %58 ], [ %32, %56 ]
  %67 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !12
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %0, ptr %69, align 4, !tbaa !6
  %70 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %65, %54
  %73 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %72
  %76 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %77 = zext i32 %73 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ 0, %75 ], [ %85, %78 ]
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !6
  %82 = icmp eq i32 %81, %0
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %83, i32 -1
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp ult i64 %85, %77
  %87 = icmp eq i32 %84, -1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %78, label %89, !llvm.loop !35

89:                                               ; preds = %78
  br i1 %87, label %111, label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %73, -1
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %95 = sext i32 %84 to i64
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %95, %93 ], [ %98, %96 ]
  %98 = add nsw i64 %97, 1
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %100, ptr %101, align 4, !tbaa !6
  %102 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %98, %104
  br i1 %105, label %96, label %106, !llvm.loop !36

106:                                              ; preds = %96, %90
  %107 = phi i32 [ %91, %90 ], [ %103, %96 ]
  store i32 %107, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  br label %111

108:                                              ; preds = %20
  %109 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %110 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.52, ptr noundef %109) #7
  br label %111

111:                                              ; preds = %72, %108, %106, %89, %17
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterConstrainedArray(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 2), align 4, !tbaa !37
  %3 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %4 = icmp eq i32 %3, 403
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2474, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.74, ptr noundef %6) #7
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  %10 = icmp eq i32 %9, 107
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2482, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.75, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #7
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2493, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.76, i32 noundef %0) #7
  %19 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 2496, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.77) #7
  br label %109

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %106, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !12
  %27 = zext i32 %23 to i64
  br label %38

28:                                               ; preds = %38
  %29 = xor i1 %42, true
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i1 [ true, %22 ], [ %29, %28 ]
  %32 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i1 %31, i1 false
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !12
  %37 = zext i32 %32 to i64
  br label %46

38:                                               ; preds = %25, %38
  %39 = phi i64 [ 0, %25 ], [ %43, %38 ]
  %40 = getelementptr inbounds i32, ptr %26, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = icmp eq i32 %41, %0
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp uge i64 %43, %27
  %45 = select i1 %44, i1 true, i1 %42
  br i1 %45, label %28, label %38, !llvm.loop !38

46:                                               ; preds = %35, %46
  %47 = phi i64 [ 0, %35 ], [ %51, %46 ]
  %48 = getelementptr inbounds i32, ptr %36, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = icmp ne i32 %49, %0
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp ult i64 %51, %37
  %53 = select i1 %52, i1 %50, i1 false
  br i1 %53, label %46, label %54, !llvm.loop !39

54:                                               ; preds = %46, %30
  %55 = phi i1 [ %31, %30 ], [ %50, %46 ]
  br i1 %55, label %56, label %72

56:                                               ; preds = %54
  %57 = icmp slt i32 %32, %2
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %60 = load ptr, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !12
  %61 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  %62 = tail call fastcc ptr @VarListToString(ptr noundef %60, i32 noundef %61)
  %63 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2525, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.78, ptr noundef %59, i32 noundef %2, ptr noundef %62) #7
  tail call void @free(ptr noundef %62) #7
  %64 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %58, %56
  %66 = phi i32 [ %64, %58 ], [ %32, %56 ]
  %67 = load ptr, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !12
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %0, ptr %69, align 4, !tbaa !6
  %70 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %65, %54
  %73 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  %76 = load ptr, ptr @SandRArrayVariableIndex, align 8, !tbaa !12
  %77 = zext i32 %73 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ 0, %75 ], [ %83, %78 ]
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !6
  %82 = icmp ne i32 %81, %0
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp ult i64 %83, %77
  %85 = select i1 %84, i1 %82, i1 false
  br i1 %85, label %78, label %86, !llvm.loop !40

86:                                               ; preds = %78
  br i1 %82, label %109, label %87

87:                                               ; preds = %86
  %88 = trunc i64 %83 to i32
  %89 = add nsw i32 %73, -1
  %90 = icmp sgt i32 %89, %88
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr @SandRArrayVariableIndex, align 8, !tbaa !12
  %93 = and i64 %83, 4294967295
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %93, %91 ], [ %96, %94 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !6
  %99 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %98, ptr %99, align 4, !tbaa !6
  %100 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  %101 = add nsw i32 %100, -1
  %102 = trunc i64 %96 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %94, label %104, !llvm.loop !41

104:                                              ; preds = %94, %87
  %105 = phi i32 [ %89, %87 ], [ %101, %94 ]
  store i32 %105, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  br label %109

106:                                              ; preds = %20
  %107 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %108 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.79, ptr noundef %107) #7
  br label %109

109:                                              ; preds = %72, %106, %104, %86, %17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @MoL_RegisterConstrainedComplex(i32 noundef %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @MoL_RegisterConstrainedComplexArray(i32 noundef %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterSaveAndRestore(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ScheduleStatus, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 542, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %5) #7
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 0, %1 ], [ 1, %4 ]
  %9 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 554, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, i32 noundef %0) #7
  %13 = add nuw nsw i32 %8, 1
  br label %36

14:                                               ; preds = %7
  %15 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  switch i32 %15, label %32 [
    i32 107, label %16
    i32 111, label %25
  ]

16:                                               ; preds = %14
  switch i32 %9, label %21 [
    i32 402, label %17
    i32 403, label %19
    i32 401, label %19
  ]

17:                                               ; preds = %16
  %18 = tail call i32 @MoL_RegisterSaveAndRestoreReal(i32 noundef %0)
  br label %36

19:                                               ; preds = %16, %16
  %20 = tail call i32 @MoL_RegisterSaveAndRestoreArray(i32 noundef %0)
  br label %36

21:                                               ; preds = %16
  %22 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 582, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %22) #7
  %24 = add nuw nsw i32 %8, 1
  br label %36

25:                                               ; preds = %14
  %26 = add nsw i32 %9, -401
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %30 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 610, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef %29) #7
  %31 = add nuw nsw i32 %8, 1
  br label %36

32:                                               ; preds = %14
  %33 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 621, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, ptr noundef %33) #7
  %35 = add nuw nsw i32 %8, 1
  br label %36

36:                                               ; preds = %25, %32, %21, %19, %17, %28, %11
  %37 = phi i32 [ %13, %11 ], [ %35, %32 ], [ %31, %28 ], [ %24, %21 ], [ %8, %19 ], [ %8, %17 ], [ %8, %25 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreReal(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 14), align 4, !tbaa !42
  %3 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %4 = icmp eq i32 %3, 402
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1567, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.53, ptr noundef %6) #7
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  %10 = icmp eq i32 %9, 107
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1575, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #7
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1585, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.55, i32 noundef %0) #7
  %19 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 1587, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39) #7
  br label %95

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %92, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !12
  %27 = zext i32 %23 to i64
  br label %39

28:                                               ; preds = %39
  %29 = zext i1 %43 to i32
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ 0, %22 ], [ %29, %28 ]
  %32 = load i32, ptr @MoLNumConstrainedVariables, align 4, !tbaa !6
  %33 = icmp sgt i32 %32, 0
  %34 = icmp eq i32 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !12
  %38 = zext i32 %32 to i64
  br label %58

39:                                               ; preds = %25, %39
  %40 = phi i64 [ 0, %25 ], [ %44, %39 ]
  %41 = getelementptr inbounds i32, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = icmp eq i32 %42, %0
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp uge i64 %44, %27
  %46 = select i1 %45, i1 true, i1 %43
  br i1 %46, label %28, label %39, !llvm.loop !43

47:                                               ; preds = %58
  %48 = zext i1 %62 to i32
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi i32 [ %31, %30 ], [ %48, %47 ]
  %51 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %52 = icmp sgt i32 %51, 0
  %53 = icmp eq i32 %50, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %57 = zext i32 %51 to i64
  br label %66

58:                                               ; preds = %36, %58
  %59 = phi i64 [ 0, %36 ], [ %63, %58 ]
  %60 = getelementptr inbounds i32, ptr %37, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = icmp eq i32 %61, %0
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp uge i64 %63, %38
  %65 = select i1 %64, i1 true, i1 %62
  br i1 %65, label %47, label %58, !llvm.loop !44

66:                                               ; preds = %55, %66
  %67 = phi i64 [ 0, %55 ], [ %71, %66 ]
  %68 = getelementptr inbounds i32, ptr %56, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = icmp ne i32 %69, %0
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp ult i64 %71, %57
  %73 = select i1 %72, i1 %70, i1 false
  br i1 %73, label %66, label %74, !llvm.loop !45

74:                                               ; preds = %66, %49
  %75 = phi i1 [ %53, %49 ], [ %70, %66 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = icmp slt i32 %51, %2
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %80 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %81 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %82 = tail call fastcc ptr @VarListToString(ptr noundef %80, i32 noundef %81)
  %83 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1619, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.56, ptr noundef %79, i32 noundef %2, ptr noundef %82) #7
  tail call void @free(ptr noundef %82) #7
  %84 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi i32 [ %84, %78 ], [ %51, %76 ]
  %87 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 %0, ptr %89, align 4, !tbaa !6
  %90 = load i32, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @MoLNumSandRVariables, align 4, !tbaa !6
  br label %95

92:                                               ; preds = %20
  %93 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %94 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.57, ptr noundef %93) #7
  br label %95

95:                                               ; preds = %92, %85, %74, %17
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreArray(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 4), align 4, !tbaa !46
  %3 = tail call i32 @CCTK_GroupTypeFromVarI(i32 noundef %0) #7
  %4 = icmp eq i32 %3, 403
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2586, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.80, ptr noundef %6) #7
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @CCTK_VarTypeI(i32 noundef %0) #7
  %10 = icmp eq i32 %9, 107
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2594, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.81, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @CCTK_MaxTimeLevelsVI(i32 noundef %0) #7
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2605, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.82, i32 noundef %0) #7
  %19 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 2608, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39) #7
  br label %95

20:                                               ; preds = %14
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %92, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @MoLNumEvolvedArrayVariables, align 4, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !12
  %27 = zext i32 %23 to i64
  br label %39

28:                                               ; preds = %39
  %29 = zext i1 %43 to i32
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ 0, %22 ], [ %29, %28 ]
  %32 = load i32, ptr @MoLNumConstrainedArrayVariables, align 4, !tbaa !6
  %33 = icmp sgt i32 %32, 0
  %34 = icmp eq i32 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !12
  %38 = zext i32 %32 to i64
  br label %58

39:                                               ; preds = %25, %39
  %40 = phi i64 [ 0, %25 ], [ %44, %39 ]
  %41 = getelementptr inbounds i32, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = icmp eq i32 %42, %0
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp uge i64 %44, %27
  %46 = select i1 %45, i1 true, i1 %43
  br i1 %46, label %28, label %39, !llvm.loop !47

47:                                               ; preds = %58
  %48 = zext i1 %62 to i32
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi i32 [ %31, %30 ], [ %48, %47 ]
  %51 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  %52 = icmp sgt i32 %51, 0
  %53 = icmp eq i32 %50, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr @SandRArrayVariableIndex, align 8, !tbaa !12
  %57 = zext i32 %51 to i64
  br label %66

58:                                               ; preds = %36, %58
  %59 = phi i64 [ 0, %36 ], [ %63, %58 ]
  %60 = getelementptr inbounds i32, ptr %37, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = icmp eq i32 %61, %0
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp uge i64 %63, %38
  %65 = select i1 %64, i1 true, i1 %62
  br i1 %65, label %47, label %58, !llvm.loop !48

66:                                               ; preds = %55, %66
  %67 = phi i64 [ 0, %55 ], [ %71, %66 ]
  %68 = getelementptr inbounds i32, ptr %56, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = icmp ne i32 %69, %0
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp ult i64 %71, %57
  %73 = select i1 %72, i1 %70, i1 false
  br i1 %73, label %66, label %74, !llvm.loop !49

74:                                               ; preds = %66, %49
  %75 = phi i1 [ %53, %49 ], [ %70, %66 ]
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = icmp slt i32 %51, %2
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %80 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !12
  %81 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  %82 = tail call fastcc ptr @VarListToString(ptr noundef %80, i32 noundef %81)
  %83 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2643, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.83, ptr noundef %79, i32 noundef %2, ptr noundef %82) #7
  tail call void @free(ptr noundef %82) #7
  %84 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %78, %76
  %86 = phi i32 [ %84, %78 ], [ %51, %76 ]
  %87 = load ptr, ptr @SandRArrayVariableIndex, align 8, !tbaa !12
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 %0, ptr %89, align 4, !tbaa !6
  %90 = load i32, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @MoLNumSandRArrayVariables, align 4, !tbaa !6
  br label %95

92:                                               ; preds = %20
  %93 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %94 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.84, ptr noundef %93) #7
  br label %95

95:                                               ; preds = %92, %85, %74, %17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreComplex(i32 noundef %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreComplexArray(i32 noundef %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedGroup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @ScheduleStatus, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 643, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef %6) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %2 ], [ 1, %5 ]
  %10 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 655, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, i32 noundef %0) #7
  %14 = add nuw nsw i32 %9, 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ %9, %8 ]
  %17 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %18 = tail call i32 @CCTK_VarTypeI(i32 noundef %17) #7
  switch i32 %18, label %39 [
    i32 107, label %19
    i32 111, label %29
  ]

19:                                               ; preds = %15
  %20 = tail call i32 @CCTK_GroupTypeI(i32 noundef %0) #7
  switch i32 %20, label %25 [
    i32 402, label %21
    i32 403, label %23
    i32 401, label %23
  ]

21:                                               ; preds = %19
  %22 = tail call i32 @MoL_RegisterEvolvedRealGroup(i32 noundef %0, i32 noundef %1)
  br label %43

23:                                               ; preds = %19, %19
  %24 = tail call i32 @MoL_RegisterEvolvedArrayGroup(i32 noundef %0, i32 noundef %1)
  br label %43

25:                                               ; preds = %19
  %26 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %27 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 684, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef %26) #7
  %28 = add nuw nsw i32 %16, 1
  br label %43

29:                                               ; preds = %15
  %30 = tail call i32 @CCTK_GroupTypeI(i32 noundef %0) #7
  switch i32 %30, label %35 [
    i32 402, label %31
    i32 403, label %33
    i32 401, label %33
  ]

31:                                               ; preds = %29
  %32 = tail call i32 @MoL_RegisterEvolvedComplexGroup(i32 noundef %0, i32 noundef %1)
  br label %43

33:                                               ; preds = %29, %29
  %34 = tail call i32 @MoL_RegisterEvolvedComplexArrayGroup(i32 noundef %0, i32 noundef %1)
  br label %43

35:                                               ; preds = %29
  %36 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %37 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 714, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef %36) #7
  %38 = add nuw nsw i32 %16, 1
  br label %43

39:                                               ; preds = %15
  %40 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %41 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 725, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, ptr noundef %40) #7
  %42 = add nuw nsw i32 %16, 1
  br label %43

43:                                               ; preds = %31, %33, %35, %21, %23, %25, %39
  %44 = phi i32 [ %42, %39 ], [ %38, %35 ], [ %16, %33 ], [ %16, %31 ], [ %28, %25 ], [ %16, %23 ], [ %16, %21 ]
  ret i32 %44
}

declare ptr @CCTK_GroupName(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupTypeI(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedRealGroup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1662, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, i32 noundef %0) #7
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %1) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1670, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.58, i32 noundef %1) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %14 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %1) #7
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1678, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.59, i32 noundef %0, i32 noundef %1) #7
  br label %18

18:                                               ; preds = %16, %12
  %19 = add nsw i32 %13, %3
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %21
  %22 = phi i32 [ %26, %21 ], [ %8, %18 ]
  %23 = phi i32 [ %25, %21 ], [ %3, %18 ]
  %24 = tail call i32 @MoL_RegisterEvolvedReal(i32 noundef %23, i32 noundef %22)
  %25 = add nsw i32 %23, 1
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %25, %19
  br i1 %27, label %21, label %28, !llvm.loop !50

28:                                               ; preds = %21, %18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedArrayGroup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2687, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.85, i32 noundef %0) #7
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %1) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2695, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.86, i32 noundef %1) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %14 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %1) #7
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2703, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.87, i32 noundef %0, i32 noundef %1) #7
  br label %18

18:                                               ; preds = %16, %12
  %19 = add nsw i32 %13, %3
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %21
  %22 = phi i32 [ %26, %21 ], [ %8, %18 ]
  %23 = phi i32 [ %25, %21 ], [ %3, %18 ]
  %24 = tail call i32 @MoL_RegisterEvolvedArray(i32 noundef %23, i32 noundef %22)
  %25 = add nsw i32 %23, 1
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %25, %19
  br i1 %27, label %21, label %28, !llvm.loop !51

28:                                               ; preds = %21, %18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedComplexGroup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2213, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.61, i32 noundef %0) #7
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %1) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2221, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.62, i32 noundef %1) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %14 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %1) #7
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2229, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.63, i32 noundef %0, i32 noundef %1) #7
  br label %18

18:                                               ; preds = %16, %12
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedComplexArrayGroup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 3195, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.90, i32 noundef %0) #7
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %1) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 3204, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.91, i32 noundef %1) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %14 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %1) #7
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 3212, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.92, i32 noundef %0, i32 noundef %1) #7
  br label %18

18:                                               ; preds = %16, %12
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedGroupSlow(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @ScheduleStatus, align 4, !tbaa !6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 748, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef %6) #7
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ 0, %2 ], [ 1, %5 ]
  %10 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 760, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, i32 noundef %0) #7
  %14 = add nuw nsw i32 %9, 1
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ %9, %8 ]
  %17 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %18 = tail call i32 @CCTK_VarTypeI(i32 noundef %17) #7
  switch i32 %18, label %35 [
    i32 107, label %19
    i32 111, label %31
  ]

19:                                               ; preds = %15
  %20 = tail call i32 @CCTK_GroupTypeI(i32 noundef %0) #7
  switch i32 %20, label %27 [
    i32 402, label %21
    i32 403, label %23
    i32 401, label %23
  ]

21:                                               ; preds = %19
  %22 = tail call i32 @MoL_RegisterEvolvedRealGroupSlow(i32 noundef %0, i32 noundef %1)
  br label %39

23:                                               ; preds = %19, %19
  %24 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %25 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 782, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30, ptr noundef %24) #7
  %26 = add nuw nsw i32 %16, 1
  br label %39

27:                                               ; preds = %19
  %28 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %29 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 790, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30, ptr noundef %28) #7
  %30 = add nuw nsw i32 %16, 1
  br label %39

31:                                               ; preds = %15
  %32 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %33 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 801, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef %32) #7
  %34 = add nuw nsw i32 %16, 1
  br label %39

35:                                               ; preds = %15
  %36 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %37 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 809, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, ptr noundef %36) #7
  %38 = add nuw nsw i32 %16, 1
  br label %39

39:                                               ; preds = %21, %23, %27, %35, %31
  %40 = phi i32 [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %16, %21 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterEvolvedRealGroupSlow(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1707, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, i32 noundef %0) #7
  br label %7

7:                                                ; preds = %5, %2
  %8 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %1) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1715, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.58, i32 noundef %1) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %14 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %1) #7
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1723, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.59, i32 noundef %0, i32 noundef %1) #7
  br label %18

18:                                               ; preds = %16, %12
  %19 = add nsw i32 %13, %3
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18, %21
  %22 = phi i32 [ %26, %21 ], [ %8, %18 ]
  %23 = phi i32 [ %25, %21 ], [ %3, %18 ]
  %24 = tail call i32 @MoL_RegisterEvolvedRealSlow(i32 noundef %23, i32 noundef %22)
  %25 = add nsw i32 %23, 1
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %25, %19
  br i1 %27, label %21, label %28, !llvm.loop !52

28:                                               ; preds = %21, %18
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterConstrainedGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ScheduleStatus, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 832, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef %5) #7
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 0, %1 ], [ 1, %4 ]
  %9 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 844, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32, i32 noundef %0) #7
  %13 = add nuw nsw i32 %8, 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %13, %11 ], [ %8, %7 ]
  %16 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %17 = tail call i32 @CCTK_VarTypeI(i32 noundef %16) #7
  switch i32 %17, label %72 [
    i32 107, label %18
    i32 111, label %52
  ]

18:                                               ; preds = %14
  %19 = tail call i32 @CCTK_GroupTypeI(i32 noundef %0) #7
  switch i32 %19, label %48 [
    i32 402, label %20
    i32 403, label %34
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1751, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32, i32 noundef %0) #7
  br label %25

25:                                               ; preds = %23, %20
  %26 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %27 = add nsw i32 %26, %21
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %32, %29 ], [ %21, %25 ]
  %31 = tail call i32 @MoL_RegisterConstrainedReal(i32 noundef %30)
  %32 = add nsw i32 %30, 1
  %33 = icmp slt i32 %32, %27
  br i1 %33, label %29, label %76, !llvm.loop !53

34:                                               ; preds = %18
  %35 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2731, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.88, i32 noundef %0) #7
  br label %39

39:                                               ; preds = %37, %34
  %40 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %41 = add nsw i32 %40, %35
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %39, %43
  %44 = phi i32 [ %46, %43 ], [ %35, %39 ]
  %45 = tail call i32 @MoL_RegisterConstrainedArray(i32 noundef %44)
  %46 = add nsw i32 %44, 1
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %43, label %76, !llvm.loop !54

48:                                               ; preds = %18
  %49 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %50 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 870, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef %49) #7
  %51 = add nuw nsw i32 %15, 1
  br label %76

52:                                               ; preds = %14
  %53 = tail call i32 @CCTK_GroupTypeI(i32 noundef %0) #7
  switch i32 %53, label %68 [
    i32 402, label %54
    i32 403, label %61
  ]

54:                                               ; preds = %52
  %55 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2257, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.64, i32 noundef %0) #7
  br label %59

59:                                               ; preds = %54, %57
  %60 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  br label %76

61:                                               ; preds = %52
  %62 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 3240, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.93, i32 noundef %0) #7
  br label %66

66:                                               ; preds = %61, %64
  %67 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  br label %76

68:                                               ; preds = %52
  %69 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %70 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 897, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef %69) #7
  %71 = add nuw nsw i32 %15, 1
  br label %76

72:                                               ; preds = %14
  %73 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %74 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 908, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, ptr noundef %73) #7
  %75 = add nuw nsw i32 %15, 1
  br label %76

76:                                               ; preds = %43, %29, %39, %25, %59, %66, %68, %48, %72
  %77 = phi i32 [ %75, %72 ], [ %71, %68 ], [ %15, %66 ], [ %15, %59 ], [ %51, %48 ], [ %15, %25 ], [ %15, %39 ], [ %15, %29 ], [ %15, %43 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterConstrainedRealGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1751, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32, i32 noundef %0) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %8 = add nsw i32 %7, %2
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %13, %10 ], [ %2, %6 ]
  %12 = tail call i32 @MoL_RegisterConstrainedReal(i32 noundef %11)
  %13 = add nsw i32 %11, 1
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %10, label %15, !llvm.loop !53

15:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterConstrainedArrayGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2731, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.88, i32 noundef %0) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %8 = add nsw i32 %7, %2
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %13, %10 ], [ %2, %6 ]
  %12 = tail call i32 @MoL_RegisterConstrainedArray(i32 noundef %11)
  %13 = add nsw i32 %11, 1
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %10, label %15, !llvm.loop !54

15:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterConstrainedComplexGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2257, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.64, i32 noundef %0) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterConstrainedComplexArrayGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 3240, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.93, i32 noundef %0) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @ScheduleStatus, align 4, !tbaa !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @CCTK_VarName(i32 noundef %0) #7
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 929, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26, ptr noundef %5) #7
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ 0, %1 ], [ 1, %4 ]
  %9 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 941, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33, i32 noundef %0) #7
  %13 = add nuw nsw i32 %8, 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %13, %11 ], [ %8, %7 ]
  %16 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %17 = tail call i32 @CCTK_VarTypeI(i32 noundef %16) #7
  switch i32 %17, label %72 [
    i32 107, label %18
    i32 111, label %52
  ]

18:                                               ; preds = %14
  %19 = tail call i32 @CCTK_GroupTypeI(i32 noundef %0) #7
  switch i32 %19, label %48 [
    i32 402, label %20
    i32 403, label %34
  ]

20:                                               ; preds = %18
  %21 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1779, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60, i32 noundef %0) #7
  br label %25

25:                                               ; preds = %23, %20
  %26 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %27 = add nsw i32 %26, %21
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %32, %29 ], [ %21, %25 ]
  %31 = tail call i32 @MoL_RegisterSaveAndRestoreReal(i32 noundef %30)
  %32 = add nsw i32 %30, 1
  %33 = icmp slt i32 %32, %27
  br i1 %33, label %29, label %76, !llvm.loop !55

34:                                               ; preds = %18
  %35 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2760, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.89, i32 noundef %0) #7
  br label %39

39:                                               ; preds = %37, %34
  %40 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %41 = add nsw i32 %40, %35
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %39, %43
  %44 = phi i32 [ %46, %43 ], [ %35, %39 ]
  %45 = tail call i32 @MoL_RegisterSaveAndRestoreArray(i32 noundef %44)
  %46 = add nsw i32 %44, 1
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %43, label %76, !llvm.loop !56

48:                                               ; preds = %18
  %49 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %50 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 967, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef %49) #7
  %51 = add nuw nsw i32 %15, 1
  br label %76

52:                                               ; preds = %14
  %53 = tail call i32 @CCTK_GroupTypeI(i32 noundef %0) #7
  switch i32 %53, label %68 [
    i32 402, label %54
    i32 403, label %61
  ]

54:                                               ; preds = %52
  %55 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2286, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.65, i32 noundef %0) #7
  br label %59

59:                                               ; preds = %54, %57
  %60 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  br label %76

61:                                               ; preds = %52
  %62 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 3270, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.94, i32 noundef %0) #7
  br label %66

66:                                               ; preds = %61, %64
  %67 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  br label %76

68:                                               ; preds = %52
  %69 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %70 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 994, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef %69) #7
  %71 = add nuw nsw i32 %15, 1
  br label %76

72:                                               ; preds = %14
  %73 = tail call ptr @CCTK_GroupName(i32 noundef %0) #7
  %74 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1005, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, ptr noundef %73) #7
  %75 = add nuw nsw i32 %15, 1
  br label %76

76:                                               ; preds = %43, %29, %39, %25, %59, %66, %68, %48, %72
  %77 = phi i32 [ %75, %72 ], [ %71, %68 ], [ %15, %66 ], [ %15, %59 ], [ %51, %48 ], [ %15, %25 ], [ %15, %39 ], [ %15, %29 ], [ %15, %43 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreRealGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1779, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.60, i32 noundef %0) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %8 = add nsw i32 %7, %2
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %13, %10 ], [ %2, %6 ]
  %12 = tail call i32 @MoL_RegisterSaveAndRestoreReal(i32 noundef %11)
  %13 = add nsw i32 %11, 1
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %10, label %15, !llvm.loop !55

15:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreArrayGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2760, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.89, i32 noundef %0) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  %8 = add nsw i32 %7, %2
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %13, %10 ], [ %2, %6 ]
  %12 = tail call i32 @MoL_RegisterSaveAndRestoreArray(i32 noundef %11)
  %13 = add nsw i32 %11, 1
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %10, label %15, !llvm.loop !56

15:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreComplexGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 2286, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.65, i32 noundef %0) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_RegisterSaveAndRestoreComplexArrayGroup(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 3270, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.94, i32 noundef %0) #7
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %0) #7
  ret i32 0
}

declare i32 @CCTK_MaxTimeLevelsVI(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @VarListToString(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #8
  br label %23

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %12

8:                                                ; preds = %12
  %9 = tail call noalias ptr @malloc(i64 noundef %20) #8
  br i1 %3, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %27

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %21, %12 ]
  %14 = phi i64 [ 1, %6 ], [ %20, %12 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = tail call ptr @CCTK_FullName(i32 noundef %16) #7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = add i64 %14, 1
  %20 = add i64 %19, %18
  tail call void @free(ptr noundef %17) #7
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %8, label %12, !llvm.loop !57

23:                                               ; preds = %27, %4, %8
  %24 = phi ptr [ %9, %8 ], [ %5, %4 ], [ %9, %27 ]
  %25 = phi i64 [ 0, %8 ], [ 0, %4 ], [ %38, %27 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !58
  ret ptr %24

27:                                               ; preds = %10, %27
  %28 = phi i64 [ 0, %10 ], [ %39, %27 ]
  %29 = phi i64 [ 0, %10 ], [ %38, %27 ]
  %30 = getelementptr inbounds i32, ptr %0, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = tail call ptr @CCTK_FullName(i32 noundef %31) #7
  %33 = getelementptr inbounds i8, ptr %9, i64 %29
  %34 = sub i64 %20, %29
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, ptr @.str.46, ptr @.str.45
  %37 = tail call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef %33, i64 noundef %34, ptr noundef nonnull @.str.44, ptr noundef nonnull %36, ptr noundef %32) #7
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  tail call void @free(ptr noundef %32) #7
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %23, label %27, !llvm.loop !59
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Util_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MoL_QueryEvolvedRHS(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 3314, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.95, i32 noundef %0) #7
  br label %5

5:                                                ; preds = %3, %1
  %6 = load i32, ptr @MoLNumEvolvedVariables, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !12
  %10 = zext i32 %6 to i64
  br label %20

11:                                               ; preds = %20
  %12 = add nuw nsw i64 %21, 1
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %20, !llvm.loop !60

14:                                               ; preds = %11, %5
  %15 = load i32, ptr @MoLNumEvolvedVariablesSlow, align 4, !tbaa !6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !12
  %19 = zext i32 %15 to i64
  br label %28

20:                                               ; preds = %8, %11
  %21 = phi i64 [ 0, %8 ], [ %12, %11 ]
  %22 = getelementptr inbounds i32, ptr %9, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %33, label %11

25:                                               ; preds = %28
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %39, label %28, !llvm.loop !61

28:                                               ; preds = %17, %25
  %29 = phi i64 [ 0, %17 ], [ %26, %25 ]
  %30 = getelementptr inbounds i32, ptr %18, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %25

33:                                               ; preds = %20, %28
  %34 = phi ptr [ @RHSVariableIndexSlow, %28 ], [ @RHSVariableIndex, %20 ]
  %35 = phi i64 [ %29, %28 ], [ %21, %20 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %25, %33, %14
  %40 = phi i32 [ -1, %14 ], [ %38, %33 ], [ -1, %25 ]
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @MoL_NumIntegratorSubsteps() local_unnamed_addr #6 {
  %1 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !62
  ret i32 %1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !7, i64 48}
!11 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!11, !7, i64 12}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!11, !7, i64 52}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!11, !7, i64 44}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!11, !7, i64 8}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!11, !7, i64 56}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!11, !7, i64 16}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!63, !7, i64 112}
!63 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !64, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!64 = !{!"double", !8, i64 0}
