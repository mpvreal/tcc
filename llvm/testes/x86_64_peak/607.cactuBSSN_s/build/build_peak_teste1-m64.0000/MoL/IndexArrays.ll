; ModuleID = 'MoL/IndexArrays.c'
source_filename = "MoL/IndexArrays.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cGH = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@MoL_SetupIndexArrays.cctki_vi_Count = internal unnamed_addr global i32 -100, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"MoL::Count\00", align 1
@MoL_SetupIndexArrays.cctki_vi_Error = internal unnamed_addr global i32 -100, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MoL::Error\00", align 1
@MoL_SetupIndexArrays.cctki_vi_ErrorEstimate = internal unnamed_addr global i32 -100, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"MoL::ErrorEstimate[0]\00", align 1
@MoL_SetupIndexArrays.cctki_vi_EstimatedDt = internal unnamed_addr global i32 -100, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"MoL::EstimatedDt\00", align 1
@MoL_SetupIndexArrays.cctki_vi_MoL_Intermediate_Step = internal unnamed_addr global i32 -100, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@MoL_SetupIndexArrays.cctki_vi_MoL_SlowPostStep = internal unnamed_addr global i32 -100, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"MoL::MoL_SlowPostStep\00", align 1
@MoL_SetupIndexArrays.cctki_vi_MoL_SlowStep = internal unnamed_addr global i32 -100, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"MoL::MoL_SlowStep\00", align 1
@MoL_SetupIndexArrays.cctki_vi_MoL_Stepsize_Bad = internal unnamed_addr global i32 -100, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@MoL_SetupIndexArrays.cctki_vi_Original_Delta_Time = internal unnamed_addr global i32 -100, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"MoL::Original_Delta_Time\00", align 1
@MoL_SetupIndexArrays.cctki_vi_Original_Time = internal unnamed_addr global i32 -100, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"MoL::Original_Time\00", align 1
@MoL_SetupIndexArrays.cctki_vi_RKAlphaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.11 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@MoL_SetupIndexArrays.cctki_vi_RKBetaCoefficients = internal unnamed_addr global i32 -100, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@MoL_SetupIndexArrays.cctki_vi_SandRScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"MoL::SandRScratchSpace[0]\00", align 1
@MoL_SetupIndexArrays.cctki_vi_ScratchSpace = internal unnamed_addr global i32 -100, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"MoL::ScratchSpace[0]\00", align 1
@MoL_SetupIndexArrays.cctki_vi_ScratchSpaceSlow = internal unnamed_addr global i32 -100, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"MoL::ScratchSpaceSlow[0]\00", align 1
@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@EvolvedVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"MoL/IndexArrays.c\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Failed to allocate the evolved variable index array\00", align 1
@RHSVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"Failed to allocate the RHS variable index array\00", align 1
@EvolvedVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"Failed to allocate the slow evolved variable index array\00", align 1
@RHSVariableIndexSlow = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [53 x i8] c"Failed to allocate the slow RHS variable index array\00", align 1
@ConstrainedVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"Failed to allocate the constrained variable index array\00", align 1
@SandRVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [61 x i8] c"Failed to allocate the save and restore variable index array\00", align 1
@EvolvedComplexVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [60 x i8] c"Failed to allocate the evolved complex variable index array\00", align 1
@RHSComplexVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [56 x i8] c"Failed to allocate the RHS complex variable index array\00", align 1
@ConstrainedComplexVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [64 x i8] c"Failed to allocate the constrained complex variable index array\00", align 1
@SandRComplexVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [69 x i8] c"Failed to allocate the save and restore complex variable index array\00", align 1
@EvolvedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [58 x i8] c"Failed to allocate the evolved array variable index array\00", align 1
@RHSArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"Failed to allocate the RHS array variable index array\00", align 1
@ConstrainedArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [62 x i8] c"Failed to allocate the constrained array variable index array\00", align 1
@SandRArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [67 x i8] c"Failed to allocate the save and restore array variable index array\00", align 1
@EvolvedComplexArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [66 x i8] c"Failed to allocate the evolved complex array variable index array\00", align 1
@RHSComplexArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [62 x i8] c"Failed to allocate the RHS complex array variable index array\00", align 1
@ConstrainedComplexArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [70 x i8] c"Failed to allocate the constrained complex array variable index array\00", align 1
@SandRComplexArrayVariableIndex = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [75 x i8] c"Failed to allocate the save and restore complex array variable index array\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Failed to malloc 100 characters!\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ICN\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Generic Iterative Crank Nicholson with %i iterations\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"RK\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Generic Runge-Kutta %i\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Generic method, options:\0A %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Classic RK3\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Classic Runge-Kutta 3\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Generic_Type not recognized!\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Euler\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"RK2\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Runge-Kutta 2\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"RK3\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Runge-Kutta 3\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"RK4\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Runge-Kutta 4\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"RK45\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Runge-Kutta 45 (Fehlberg)\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"RK45CK\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Runge-Kutta 45 (Cash-Karp)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"RK65\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Runge-Kutta 65\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"RK87\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Runge-Kutta 87\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Iterative Crank Nicholson with %i iterations\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"ICN-avg\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"Averaging iterative Crank Nicholson with %i iterations\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Adams-Bashforth of order 1\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"Adams-Bashforth of order 2\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"Adams-Bashforth of order 3\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Adams-Bashforth of order 4\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Adams-Bashforth of order 5\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"AB_Type not recognized!\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"RK2-MR-2:1\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Multi-rate 2:1 Runge-Kutta 2\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"RK4-MR-2:1\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Multi-rate 2:1 Runge-Kutta 4\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"RK4-RK2\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"Multi-rate 2:1 Runge-Kutta 4 and Runge-Kutta 2\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"ODE_Method not recognized!\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Using %s as the time integrator.\00", align 1
@ArrayScratchSizes = external local_unnamed_addr global ptr, align 8
@ArrayScratchSpace = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_MoL_IndexArrays_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MoL_SetupIndexArrays(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %struct._cGH, ptr %0, i64 0, i32 20
  %4 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_Count, align 4, !tbaa !6
  %5 = icmp eq i32 %4, -100
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.1) #9
  store i32 %7, ptr @MoL_SetupIndexArrays.cctki_vi_Count, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %4, %1 ]
  %10 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %9) #9
  %11 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_Error, align 4, !tbaa !6
  %12 = icmp eq i32 %11, -100
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.2) #9
  store i32 %14, ptr @MoL_SetupIndexArrays.cctki_vi_Error, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ %11, %8 ]
  %17 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %16) #9
  %18 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  %19 = icmp eq i32 %18, -100
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.3) #9
  store i32 %21, ptr @MoL_SetupIndexArrays.cctki_vi_ErrorEstimate, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %21, %20 ], [ %18, %15 ]
  %24 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %23) #9
  %25 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_EstimatedDt, align 4, !tbaa !6
  %26 = icmp eq i32 %25, -100
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.4) #9
  store i32 %28, ptr @MoL_SetupIndexArrays.cctki_vi_EstimatedDt, align 4, !tbaa !6
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %28, %27 ], [ %25, %22 ]
  %31 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %30) #9
  %32 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  %33 = icmp eq i32 %32, -100
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.5) #9
  store i32 %35, ptr @MoL_SetupIndexArrays.cctki_vi_MoL_Intermediate_Step, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ %32, %29 ]
  %38 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %37) #9
  %39 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  %40 = icmp eq i32 %39, -100
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.6) #9
  store i32 %42, ptr @MoL_SetupIndexArrays.cctki_vi_MoL_SlowPostStep, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ %39, %36 ]
  %45 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %44) #9
  %46 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  %47 = icmp eq i32 %46, -100
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.7) #9
  store i32 %49, ptr @MoL_SetupIndexArrays.cctki_vi_MoL_SlowStep, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %49, %48 ], [ %46, %43 ]
  %52 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %51) #9
  %53 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  %54 = icmp eq i32 %53, -100
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.8) #9
  store i32 %56, ptr @MoL_SetupIndexArrays.cctki_vi_MoL_Stepsize_Bad, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi i32 [ %56, %55 ], [ %53, %50 ]
  %59 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %58) #9
  %60 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  %61 = icmp eq i32 %60, -100
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.9) #9
  store i32 %63, ptr @MoL_SetupIndexArrays.cctki_vi_Original_Delta_Time, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %65) #9
  %67 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_Original_Time, align 4, !tbaa !6
  %68 = icmp eq i32 %67, -100
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.10) #9
  store i32 %70, ptr @MoL_SetupIndexArrays.cctki_vi_Original_Time, align 4, !tbaa !6
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ %70, %69 ], [ %67, %64 ]
  %73 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %72) #9
  %74 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  %75 = icmp eq i32 %74, -100
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.11) #9
  store i32 %77, ptr @MoL_SetupIndexArrays.cctki_vi_RKAlphaCoefficients, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %77, %76 ], [ %74, %71 ]
  %80 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %79) #9
  %81 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  %82 = icmp eq i32 %81, -100
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.12) #9
  store i32 %84, ptr @MoL_SetupIndexArrays.cctki_vi_RKBetaCoefficients, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ %84, %83 ], [ %81, %78 ]
  %87 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %86) #9
  %88 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  %89 = icmp eq i32 %88, -100
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.13) #9
  store i32 %91, ptr @MoL_SetupIndexArrays.cctki_vi_SandRScratchSpace, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ %91, %90 ], [ %88, %85 ]
  %94 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %93) #9
  %95 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_ScratchSpace, align 4, !tbaa !6
  %96 = icmp eq i32 %95, -100
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.14) #9
  store i32 %98, ptr @MoL_SetupIndexArrays.cctki_vi_ScratchSpace, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ %95, %92 ]
  %101 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %100) #9
  %102 = load i32, ptr @MoL_SetupIndexArrays.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  %103 = icmp eq i32 %102, -100
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = tail call i32 @CCTK_VarIndex(ptr noundef nonnull @.str.15) #9
  store i32 %105, ptr @MoL_SetupIndexArrays.cctki_vi_ScratchSpaceSlow, align 4, !tbaa !6
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %105, %104 ], [ %102, %99 ]
  %108 = tail call ptr @CCTKi_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %107) #9
  %109 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 2), align 4, !tbaa !10
  %110 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 3), align 4, !tbaa !12
  %111 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 4), align 4, !tbaa !13
  %112 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 5), align 4, !tbaa !14
  %113 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 6), align 4, !tbaa !15
  %114 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 7), align 4, !tbaa !16
  %115 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 8), align 4, !tbaa !17
  %116 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 9), align 4, !tbaa !18
  %117 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 10), align 4, !tbaa !19
  %118 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 11), align 4, !tbaa !20
  %119 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !21
  %120 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 13), align 4, !tbaa !22
  %121 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 14), align 4, !tbaa !23
  %122 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 8), align 8, !tbaa !24
  %123 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 9), align 8, !tbaa !28
  %124 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 10), align 8, !tbaa !29
  %125 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !30
  %126 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 15), align 8, !tbaa !31
  %127 = load double, ptr %3, align 8, !tbaa !32
  store double %127, ptr %73, align 8, !tbaa !34
  %128 = load double, ptr %2, align 8, !tbaa !35
  store double %128, ptr %66, align 8, !tbaa !34
  %129 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !36
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %401

131:                                              ; preds = %106
  %132 = icmp eq i32 %119, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %131
  %134 = sext i32 %119 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #10
  store ptr %136, ptr @EvolvedVariableIndex, align 8, !tbaa !36
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #9
  br label %140

140:                                              ; preds = %138, %133
  %141 = tail call noalias ptr @malloc(i64 noundef %135) #10
  store ptr %141, ptr @RHSVariableIndex, align 8, !tbaa !36
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #9
  br label %145

145:                                              ; preds = %140, %143, %131
  %146 = icmp eq i32 %120, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %145
  %148 = sext i32 %120 to i64
  %149 = shl nsw i64 %148, 2
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #10
  store ptr %150, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !36
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20) #9
  br label %154

154:                                              ; preds = %152, %147
  %155 = tail call noalias ptr @malloc(i64 noundef %149) #10
  store ptr %155, ptr @RHSVariableIndexSlow, align 8, !tbaa !36
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 140, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21) #9
  br label %159

159:                                              ; preds = %154, %157, %145
  %160 = icmp eq i32 %118, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %159
  %162 = sext i32 %118 to i64
  %163 = shl nsw i64 %162, 2
  %164 = tail call noalias ptr @malloc(i64 noundef %163) #10
  store ptr %164, ptr @ConstrainedVariableIndex, align 8, !tbaa !36
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 150, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22) #9
  br label %168

168:                                              ; preds = %161, %166, %159
  %169 = icmp eq i32 %121, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %168
  %171 = sext i32 %121 to i64
  %172 = shl nsw i64 %171, 2
  %173 = tail call noalias ptr @malloc(i64 noundef %172) #10
  store ptr %173, ptr @SandRVariableIndex, align 8, !tbaa !36
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.23) #9
  br label %177

177:                                              ; preds = %170, %175, %168
  %178 = load ptr, ptr @EvolvedComplexVariableIndex, align 8, !tbaa !36
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %401

180:                                              ; preds = %177
  %181 = icmp eq i32 %116, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %180
  %183 = sext i32 %116 to i64
  %184 = shl nsw i64 %183, 2
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #10
  store ptr %185, ptr @EvolvedComplexVariableIndex, align 8, !tbaa !36
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 176, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.24) #9
  br label %189

189:                                              ; preds = %187, %182
  %190 = tail call noalias ptr @malloc(i64 noundef %184) #10
  store ptr %190, ptr @RHSComplexVariableIndex, align 8, !tbaa !36
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 183, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25) #9
  br label %194

194:                                              ; preds = %189, %192, %180
  %195 = icmp eq i32 %115, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %194
  %197 = sext i32 %115 to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #10
  store ptr %199, ptr @ConstrainedComplexVariableIndex, align 8, !tbaa !36
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 194, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.26) #9
  br label %203

203:                                              ; preds = %196, %201, %194
  %204 = icmp eq i32 %117, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %203
  %206 = sext i32 %117 to i64
  %207 = shl nsw i64 %206, 2
  %208 = tail call noalias ptr @malloc(i64 noundef %207) #10
  store ptr %208, ptr @SandRComplexVariableIndex, align 8, !tbaa !36
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 205, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27) #9
  br label %212

212:                                              ; preds = %205, %210, %203
  %213 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !36
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %401

215:                                              ; preds = %212
  %216 = icmp eq i32 %110, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %215
  %218 = sext i32 %110 to i64
  %219 = shl nsw i64 %218, 2
  %220 = tail call noalias ptr @malloc(i64 noundef %219) #10
  store ptr %220, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !36
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 220, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28) #9
  br label %224

224:                                              ; preds = %222, %217
  %225 = tail call noalias ptr @malloc(i64 noundef %219) #10
  store ptr %225, ptr @RHSArrayVariableIndex, align 8, !tbaa !36
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 227, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29) #9
  br label %229

229:                                              ; preds = %224, %227, %215
  %230 = icmp eq i32 %109, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %229
  %232 = sext i32 %109 to i64
  %233 = shl nsw i64 %232, 2
  %234 = tail call noalias ptr @malloc(i64 noundef %233) #10
  store ptr %234, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !36
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 238, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.30) #9
  br label %238

238:                                              ; preds = %231, %236, %229
  %239 = icmp eq i32 %111, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %238
  %241 = sext i32 %111 to i64
  %242 = shl nsw i64 %241, 2
  %243 = tail call noalias ptr @malloc(i64 noundef %242) #10
  store ptr %243, ptr @SandRArrayVariableIndex, align 8, !tbaa !36
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 249, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31) #9
  br label %247

247:                                              ; preds = %240, %245, %238
  %248 = load ptr, ptr @EvolvedComplexArrayVariableIndex, align 8, !tbaa !36
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %401

250:                                              ; preds = %247
  %251 = icmp eq i32 %113, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %250
  %253 = sext i32 %113 to i64
  %254 = shl nsw i64 %253, 2
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #10
  store ptr %255, ptr @EvolvedComplexArrayVariableIndex, align 8, !tbaa !36
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 265, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32) #9
  br label %259

259:                                              ; preds = %257, %252
  %260 = tail call noalias ptr @malloc(i64 noundef %254) #10
  store ptr %260, ptr @RHSComplexArrayVariableIndex, align 8, !tbaa !36
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 273, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33) #9
  br label %264

264:                                              ; preds = %259, %262, %250
  %265 = icmp eq i32 %112, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %264
  %267 = sext i32 %112 to i64
  %268 = shl nsw i64 %267, 2
  %269 = tail call noalias ptr @malloc(i64 noundef %268) #10
  store ptr %269, ptr @ConstrainedComplexArrayVariableIndex, align 8, !tbaa !36
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 284, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.34) #9
  br label %273

273:                                              ; preds = %266, %271, %264
  %274 = icmp eq i32 %114, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %273
  %276 = sext i32 %114 to i64
  %277 = shl nsw i64 %276, 2
  %278 = tail call noalias ptr @malloc(i64 noundef %277) #10
  store ptr %278, ptr @SandRComplexArrayVariableIndex, align 8, !tbaa !36
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 295, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35) #9
  br label %282

282:                                              ; preds = %275, %280, %273
  %283 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #11
  %284 = add i64 %283, 100
  %285 = tail call noalias ptr @malloc(i64 noundef %284) #10
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 303, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.36) #9
  br label %289

289:                                              ; preds = %287, %282
  %290 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.37) #9
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %313, label %292

292:                                              ; preds = %289
  %293 = tail call i32 @CCTK_Equals(ptr noundef %124, ptr noundef nonnull @.str.38) #9
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %126) #9
  br label %399

297:                                              ; preds = %292
  %298 = tail call i32 @CCTK_Equals(ptr noundef %124, ptr noundef nonnull @.str.40) #9
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %126) #9
  br label %399

302:                                              ; preds = %297
  %303 = tail call i32 @CCTK_Equals(ptr noundef %124, ptr noundef nonnull @.str.42) #9
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %123) #9
  br label %399

307:                                              ; preds = %302
  %308 = tail call i32 @CCTK_Equals(ptr noundef %124, ptr noundef nonnull @.str.44) #9
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %285, ptr noundef nonnull align 1 dereferenceable(22) @.str.45, i64 22, i1 false)
  br label %399

311:                                              ; preds = %307
  %312 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 327, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.46) #9
  br label %399

313:                                              ; preds = %289
  %314 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.47) #9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %285, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  br label %399

317:                                              ; preds = %313
  %318 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.48) #9
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %285, ptr noundef nonnull align 1 dereferenceable(14) @.str.49, i64 14, i1 false)
  br label %399

321:                                              ; preds = %317
  %322 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.50) #9
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %285, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  br label %399

325:                                              ; preds = %321
  %326 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.52) #9
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %285, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  br label %399

329:                                              ; preds = %325
  %330 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.54) #9
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %285, ptr noundef nonnull align 1 dereferenceable(26) @.str.55, i64 26, i1 false)
  br label %399

333:                                              ; preds = %329
  %334 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.56) #9
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %285, ptr noundef nonnull align 1 dereferenceable(27) @.str.57, i64 27, i1 false)
  br label %399

337:                                              ; preds = %333
  %338 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.58) #9
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %285, ptr noundef nonnull align 1 dereferenceable(15) @.str.59, i64 15, i1 false)
  br label %399

341:                                              ; preds = %337
  %342 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.60) #9
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %285, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  br label %399

345:                                              ; preds = %341
  %346 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.38) #9
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %126) #9
  br label %399

350:                                              ; preds = %345
  %351 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.63) #9
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %126) #9
  br label %399

355:                                              ; preds = %350
  %356 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.65) #9
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %385, label %358

358:                                              ; preds = %355
  %359 = tail call i32 @CCTK_Equals(ptr noundef %122, ptr noundef nonnull @.str.66) #9
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = tail call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef %285, i64 noundef 8, ptr noundef nonnull @.str.67) #9
  br label %399

363:                                              ; preds = %358
  %364 = tail call i32 @CCTK_Equals(ptr noundef %122, ptr noundef nonnull @.str.68) #9
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = tail call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef %285, i64 noundef 8, ptr noundef nonnull @.str.69) #9
  br label %399

368:                                              ; preds = %363
  %369 = tail call i32 @CCTK_Equals(ptr noundef %122, ptr noundef nonnull @.str.70) #9
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = tail call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef %285, i64 noundef 8, ptr noundef nonnull @.str.71) #9
  br label %399

373:                                              ; preds = %368
  %374 = tail call i32 @CCTK_Equals(ptr noundef %122, ptr noundef nonnull @.str.72) #9
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = tail call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef %285, i64 noundef 8, ptr noundef nonnull @.str.73) #9
  br label %399

378:                                              ; preds = %373
  %379 = tail call i32 @CCTK_Equals(ptr noundef %122, ptr noundef nonnull @.str.74) #9
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = tail call i32 (ptr, i64, ptr, ...) @Util_snprintf(ptr noundef %285, i64 noundef 8, ptr noundef nonnull @.str.75) #9
  br label %399

383:                                              ; preds = %378
  %384 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 402, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.76) #9
  br label %399

385:                                              ; preds = %355
  %386 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.77) #9
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %285, ptr noundef nonnull align 1 dereferenceable(29) @.str.78, i64 29, i1 false)
  br label %399

389:                                              ; preds = %385
  %390 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.79) #9
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %285, ptr noundef nonnull align 1 dereferenceable(29) @.str.80, i64 29, i1 false)
  br label %399

393:                                              ; preds = %389
  %394 = tail call i32 @CCTK_Equals(ptr noundef %125, ptr noundef nonnull @.str.81) #9
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %285, ptr noundef nonnull align 1 dereferenceable(47) @.str.82, i64 47, i1 false)
  br label %399

397:                                              ; preds = %393
  %398 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 419, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.83) #9
  br label %399

399:                                              ; preds = %316, %324, %332, %340, %348, %366, %376, %383, %381, %371, %361, %392, %397, %396, %388, %353, %344, %336, %328, %320, %295, %305, %311, %310, %300
  %400 = tail call i32 (ptr, ptr, ...) @CCTK_VInfo(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.84, ptr noundef %285) #9
  tail call void @free(ptr noundef %285) #9
  store i32 1, ptr %45, align 4, !tbaa !6
  store i32 1, ptr %52, align 4, !tbaa !6
  br label %401

401:                                              ; preds = %247, %212, %177, %106, %399
  ret void
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare ptr @CCTKi_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @Util_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTK_VInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @MoL_FreeIndexArrays(ptr nocapture noundef readnone %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @EvolvedVariableIndex, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #9
  store ptr null, ptr @EvolvedVariableIndex, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @RHSVariableIndex, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %6) #9
  store ptr null, ptr @RHSVariableIndex, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %8, %5
  %10 = load ptr, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #9
  store ptr null, ptr @EvolvedVariableIndexSlow, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr @RHSVariableIndexSlow, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #9
  store ptr null, ptr @RHSVariableIndexSlow, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr @ConstrainedVariableIndex, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #9
  store ptr null, ptr @ConstrainedVariableIndex, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr @SandRVariableIndex, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %22) #9
  store ptr null, ptr @SandRVariableIndex, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr @EvolvedComplexVariableIndex, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %26) #9
  store ptr null, ptr @EvolvedComplexVariableIndex, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr @RHSComplexVariableIndex, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #9
  store ptr null, ptr @RHSComplexVariableIndex, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr @ConstrainedComplexVariableIndex, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %34) #9
  store ptr null, ptr @ConstrainedComplexVariableIndex, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr @SandRComplexVariableIndex, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %38) #9
  store ptr null, ptr @SandRComplexVariableIndex, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %42) #9
  store ptr null, ptr @EvolvedArrayVariableIndex, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr @RHSArrayVariableIndex, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %46) #9
  store ptr null, ptr @RHSArrayVariableIndex, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %48, %45
  %50 = load ptr, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %50) #9
  store ptr null, ptr @ConstrainedArrayVariableIndex, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr @SandRArrayVariableIndex, align 8, !tbaa !36
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %54) #9
  store ptr null, ptr @SandRArrayVariableIndex, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr @EvolvedComplexArrayVariableIndex, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %58) #9
  store ptr null, ptr @EvolvedComplexArrayVariableIndex, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @RHSComplexArrayVariableIndex, align 8, !tbaa !36
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %62) #9
  store ptr null, ptr @RHSComplexArrayVariableIndex, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr @ConstrainedComplexArrayVariableIndex, align 8, !tbaa !36
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %66) #9
  store ptr null, ptr @ConstrainedComplexArrayVariableIndex, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr @SandRComplexArrayVariableIndex, align 8, !tbaa !36
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %70) #9
  store ptr null, ptr @SandRComplexArrayVariableIndex, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr @ArrayScratchSizes, align 8, !tbaa !36
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %74) #9
  store ptr null, ptr @ArrayScratchSizes, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr @ArrayScratchSpace, align 8, !tbaa !36
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %78) #9
  store ptr null, ptr @ArrayScratchSpace, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %80, %77
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !7, i64 8}
!11 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60}
!12 = !{!11, !7, i64 12}
!13 = !{!11, !7, i64 16}
!14 = !{!11, !7, i64 20}
!15 = !{!11, !7, i64 24}
!16 = !{!11, !7, i64 28}
!17 = !{!11, !7, i64 32}
!18 = !{!11, !7, i64 36}
!19 = !{!11, !7, i64 40}
!20 = !{!11, !7, i64 44}
!21 = !{!11, !7, i64 48}
!22 = !{!11, !7, i64 52}
!23 = !{!11, !7, i64 56}
!24 = !{!25, !27, i64 64}
!25 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152}
!26 = !{!"double", !8, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!25, !27, i64 72}
!29 = !{!25, !27, i64 80}
!30 = !{!25, !27, i64 88}
!31 = !{!25, !7, i64 112}
!32 = !{!33, !26, i64 144}
!33 = !{!"_cGH", !7, i64 0, !7, i64 4, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !26, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !7, i64 120, !7, i64 124, !7, i64 128, !27, i64 136, !26, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176}
!34 = !{!26, !26, i64 0}
!35 = !{!33, !26, i64 64}
!36 = !{!27, !27, i64 0}
