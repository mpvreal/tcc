; ModuleID = 'CactusBindings/Schedule/ScheduleMoL.c'
source_filename = "CactusBindings/Schedule/ScheduleMoL.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@methodoflinesrest_ = external local_unnamed_addr global %struct.anon, align 4
@molpriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str = private unnamed_addr constant [18 x i8] c"MoL::MoL_Counters\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"CactusBindings/Schedule/ScheduleMoL.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MoL\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"Tried to schedule %d timelevels for group '%s' in schedule.ccl.\0AValue must be between 0 and %d (inclusive)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"MoL::MoL_Original_Time\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"MoL::ScratchSpace\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"MoL::SandRScratchSpace\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"MoL::RKAlphaCoefficients\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"MoL::RKBetaCoefficients\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"MoL_Startup\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"MethodOfLines\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Startup banner\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CCTK_STARTUP\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"MoL_ParamCheck\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Basic parameter checking\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"CCTK_PARAMCHECK\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"MoL_SetupIndexArrays\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Set up the MoL bookkeeping index arrays\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"CCTK_WRAGH\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"MoL_SetupRKCoefficients\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Initialize the generic Runge-Kutta coefficients\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"MoL_SetScheduleStatus\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Set the flag so it is ok to register with MoL\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"MoL_Register\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"The group where physics thorns register variables with MoL\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"MoL_ReportNumberVariables\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Report how many of each type of variable there are\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"MoL_FillAllLevels\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"A bad routine. Fills all previous timelevels with data copied from the current.\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"CCTK_POSTINITIAL\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"MoL_PostStep\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"MoL_StartLoop\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Initialise the step size control\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"CCTK_EVOL\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"LEVEL\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"MoL_Evolution\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"CCTK_INITIAL\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"A single Cactus evolution step using MoL\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"MoL::MoL_Stepsize_Bad\00", align 1
@__const.CCTKi_BindingsSchedule_MoL.cctkschedulei_tlevelarray.45 = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 0], align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"MoL::ScratchSpaceSlow\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"MoL_StartStep\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"MoL internal setup for the evolution step\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"MoL_SetCounter\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Set the counter for the ODE method to loop over\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"MoL_SetTime\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Ensure the correct time and timestep are used\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"MoL_PreStep\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"Physics thorns can schedule preloop setup routines in here\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"MoL_Step\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"MoL_InitialCopy\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"Ensure the data is in the correct timelevel\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"The loop over the intermediate steps for the ODE integrator\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"MoL::MoL_Intermediate_Step\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"ICN-avg\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"MoL_Prepare\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"Averages the time levels for the averaging ICN method\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"MoL_CalcRHS\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"MoL_InitRHS\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Initialise the RHS functions\00", align 1
@.str.74 = private unnamed_addr constant [81 x i8] c"Physics thorns schedule the calculation of the discrete spatial operator in here\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"MoL_PostRHS\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Modify RHS functions\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"MoL_NaNCheck\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"MoL_Add\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"MoL_RHSBoundaries\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"Any 'final' modifications to the RHS functions (boundaries etc.)\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Check the RHS GFs for NaNs\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"Updates calculated with a generic method\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"MoL_PostStepModify\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Euler\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"Updates calculated with the Euler method\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"RK2\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"Updates calculated with the efficient Runge-Kutta 2 method\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"RK3\00", align 1
@.str.89 = private unnamed_addr constant [59 x i8] c"Updates calculated with the efficient Runge-Kutta 3 method\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"RK4\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"Updates calculated with the efficient Runge-Kutta 4 method\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"RK45\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"RK45CK\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"MoL::ErrorEstimate\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"MoL::ErrorScalars\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"Updates calculated with the Runge-Kutta 45 method\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"RK65\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"Updates calculated with the Runge-Kutta 65 method\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"RK87\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"Updates calculated with the Runge-Kutta 87 method\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ICN\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"Updates calculated with the efficient ICN method\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"Updates calculated with the averaging ICN method\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"Updates calculated with the Adams-Bashforth\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"RK2-MR-2:1\00", align 1
@.str.107 = private unnamed_addr constant [59 x i8] c"Updates calculated with the multirate Runge-Kutta 2 method\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"RK4-MR-2:1\00", align 1
@.str.109 = private unnamed_addr constant [59 x i8] c"Updates calculated with the multirate Runge-Kutta 4 method\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"RK4-RK2\00", align 1
@.str.111 = private unnamed_addr constant [53 x i8] c"Updates calculated with the multirate RK4/RK2 method\00", align 1
@.str.112 = private unnamed_addr constant [61 x i8] c"The group for physics thorns to schedule boundary calls etc.\00", align 1
@.str.113 = private unnamed_addr constant [74 x i8] c"Ensure that everything is correct after the initial data have been set up\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"Ensure that everything is correct after regridding\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"CCTK_POSTREGRID\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Ensure that everything is correct after restriction\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"CCTK_POSTRESTRICTINITIAL\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"CCTK_POSTRESTRICT\00", align 1
@.str.119 = private unnamed_addr constant [49 x i8] c"Ensure that everything is correct after recovery\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"CCTK_POST_RECOVER_VARIABLES\00", align 1
@.str.121 = private unnamed_addr constant [63 x i8] c"The group for physics thorns to schedule enforcing constraints\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"MoL_PseudoEvolution\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"Calculate pseudo-evolved quantities\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"MoL_PseudoEvolutionBoundaries\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"Apply boundary conditions to pseudo-evolved quantities\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"CCTK_POSTREGRIDINITIAL\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"MoL_DecrementCounter\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Alter the counter number\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"MoL_ResetTime\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"If necessary, change the time\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"MoL_ResetDeltaTime\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"If necessary, change the timestep\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"MoL_RestoreSandR\00", align 1
@.str.134 = private unnamed_addr constant [63 x i8] c"Restoring the Save and Restore variables to the original state\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"MoL_ReduceAdaptiveError\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"MoL_FinishLoop\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"MoL_InitAdaptiveError\00", align 1
@.str.138 = private unnamed_addr constant [56 x i8] c"Control the step size: initialize error check variables\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"MoL_FindAdaptiveError\00", align 1
@.str.140 = private unnamed_addr constant [53 x i8] c"Control the step size: compute error check variables\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"Control the step size: reduce error check variables\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"MoL_SetEstimatedDt\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"Control the step size: set the new timestep\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"CCTK_POSTSTEP\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Control the step size\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"MoL_FreeIndexArrays\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"Free the MoL bookkeeping index arrays\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"CCTK_TERMINATE\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Driver_Terminate\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsSchedule_MoL() local_unnamed_addr #0 {
  %1 = alloca [1 x i32], align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca [1 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca [1 x i32], align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [2 x i32], align 8
  %15 = alloca [2 x i32], align 8
  %16 = alloca [2 x i32], align 8
  %17 = alloca [2 x i32], align 8
  %18 = alloca [1 x i32], align 4
  %19 = alloca [1 x i32], align 4
  %20 = alloca [2 x i32], align 8
  %21 = alloca [2 x i32], align 8
  %22 = alloca [1 x i32], align 4
  %23 = alloca [1 x i32], align 4
  %24 = alloca [2 x i32], align 8
  %25 = alloca [2 x i32], align 8
  %26 = alloca [1 x i32], align 4
  %27 = alloca [1 x i32], align 4
  %28 = alloca [1 x i32], align 4
  %29 = alloca [1 x i32], align 4
  %30 = alloca [1 x i32], align 4
  %31 = alloca [1 x i32], align 4
  %32 = alloca [1 x i32], align 4
  %33 = alloca [1 x i32], align 4
  %34 = alloca [1 x i32], align 4
  %35 = alloca [1 x i32], align 4
  %36 = alloca [1 x i32], align 4
  %37 = alloca [1 x i32], align 4
  %38 = alloca [1 x i32], align 4
  %39 = alloca [1 x i32], align 4
  %40 = alloca [1 x i32], align 4
  %41 = alloca [1 x i32], align 4
  %42 = alloca [1 x i32], align 4
  %43 = alloca [1 x i32], align 4
  %44 = alloca [1 x i32], align 4
  %45 = alloca [1 x i32], align 4
  %46 = alloca [1 x i32], align 4
  %47 = alloca [1 x i32], align 4
  %48 = alloca [1 x i32], align 4
  %49 = alloca [1 x i32], align 4
  %50 = alloca [1 x i32], align 4
  %51 = alloca [1 x i32], align 4
  %52 = alloca [1 x i32], align 4
  %53 = alloca [1 x i32], align 4
  %54 = alloca [1 x i32], align 4
  %55 = alloca [1 x i32], align 4
  %56 = alloca [1 x i32], align 4
  %57 = alloca [1 x i32], align 4
  %58 = alloca [1 x i32], align 4
  %59 = alloca [1 x i32], align 4
  %60 = alloca [1 x i32], align 4
  %61 = alloca [1 x i32], align 4
  %62 = alloca [1 x i32], align 4
  %63 = alloca [1 x i32], align 4
  %64 = alloca [1 x i32], align 4
  %65 = alloca [1 x i32], align 4
  %66 = alloca [1 x i32], align 4
  %67 = alloca [1 x i32], align 4
  %68 = alloca [1 x i32], align 4
  %69 = alloca [1 x i32], align 4
  %70 = alloca [1 x i32], align 4
  %71 = alloca [1 x i32], align 4
  %72 = alloca [1 x i32], align 4
  %73 = alloca [1 x i32], align 4
  %74 = alloca [1 x i32], align 4
  %75 = alloca [1 x i32], align 4
  %76 = alloca [1 x i32], align 4
  %77 = alloca [1 x i32], align 4
  %78 = load i32, ptr @methodoflinesrest_, align 4, !tbaa !6
  %79 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 12), align 4, !tbaa !11
  %80 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 13), align 4, !tbaa !12
  %81 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 14), align 4, !tbaa !13
  %82 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @methodoflinesrest_, i64 0, i32 15), align 4, !tbaa !14
  %83 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 11), align 8, !tbaa !15
  %84 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 16), align 4, !tbaa !19
  %85 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 17), align 8, !tbaa !20
  %86 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 18), align 4, !tbaa !21
  %87 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 19), align 8, !tbaa !22
  %88 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 21), align 8, !tbaa !23
  %89 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 22), align 4, !tbaa !24
  %90 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 23), align 8, !tbaa !25
  %91 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 24), align 4, !tbaa !26
  %92 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @molpriv_, i64 0, i32 25), align 8, !tbaa !27
  %93 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %0
  %96 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str) #5
  %97 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %96) #5
  br label %98

98:                                               ; preds = %95, %0
  %99 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.4) #5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.4) #5
  %103 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %102) #5
  br label %104

104:                                              ; preds = %101, %98
  %105 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str, i32 noundef 1) #5
  %106 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.4, i32 noundef 1) #5
  %107 = icmp eq i32 %84, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %104
  %109 = icmp eq i32 %79, 0
  %110 = icmp eq i32 %82, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %117 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %116) #5
  br label %118

118:                                              ; preds = %115, %112
  %119 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.5, i32 noundef 1) #5
  br label %120

120:                                              ; preds = %108, %118
  %121 = icmp eq i32 %81, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %120
  %123 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %127 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %126) #5
  br label %128

128:                                              ; preds = %125, %122
  %129 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.6, i32 noundef 1) #5
  br label %130

130:                                              ; preds = %120, %128, %104
  %131 = tail call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.7) #5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #5
  %138 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 80, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %137) #5
  br label %139

139:                                              ; preds = %136, %133
  %140 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.8, i32 noundef 1) #5
  %141 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = tail call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #5
  %145 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 86, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %144) #5
  br label %146

146:                                              ; preds = %143, %139
  %147 = tail call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.9, i32 noundef 1) #5
  br label %148

148:                                              ; preds = %146, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #5
  store i32 0, ptr %1, align 4
  %149 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_Startup, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4
  %150 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ParamCheck, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4
  %151 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_SetupIndexArrays, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  %152 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.7) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.CCTKi_BindingsSchedule_MoL.cctkschedulei_tlevelarray.45, i64 12, i1 false)
  %155 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #5
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.8) #5
  %159 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %158) #5
  br label %160

160:                                              ; preds = %157, %154
  %161 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.9) #5
  %165 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %164) #5
  br label %166

166:                                              ; preds = %163, %160
  %167 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_SetupRKCoefficients, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #5
  br label %168

168:                                              ; preds = %166, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4
  %169 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_SetScheduleStatus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4
  %170 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4
  %171 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ReportNumberVariables, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %172 = icmp eq i32 %89, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %168
  %174 = icmp eq i32 %87, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4
  %176 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_FillAllLevels, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %179

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4
  %178 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_FillAllLevels, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  br label %179

179:                                              ; preds = %175, %177, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4
  %180 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_StartLoop, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4
  %181 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_StartLoop, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  %182 = icmp eq i32 %82, 0
  %183 = icmp eq i32 %79, 0
  %184 = icmp eq i32 %81, 0
  %185 = icmp eq i32 %78, 0
  br i1 %182, label %257, label %186

186:                                              ; preds = %179
  br i1 %183, label %234, label %187

187:                                              ; preds = %186
  br i1 %184, label %217, label %188

188:                                              ; preds = %187
  br i1 %185, label %203, label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const.CCTKi_BindingsSchedule_MoL.cctkschedulei_tlevelarray.45, i64 12, i1 false)
  %190 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %194 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 390, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %193) #5
  br label %195

195:                                              ; preds = %192, %189
  %196 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %200 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 395, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %199) #5
  br label %201

201:                                              ; preds = %198, %195
  %202 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #5
  br label %304

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.CCTKi_BindingsSchedule_MoL.cctkschedulei_tlevelarray.45, i64 12, i1 false)
  %204 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %208 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 428, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %207) #5
  br label %209

209:                                              ; preds = %206, %203
  %210 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %214 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 433, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %213) #5
  br label %215

215:                                              ; preds = %212, %209
  %216 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #5
  br label %304

217:                                              ; preds = %187
  br i1 %185, label %226, label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 1, ptr %14, align 8
  %219 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %223 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 469, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %222) #5
  br label %224

224:                                              ; preds = %221, %218
  %225 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  br label %304

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  store i64 1, ptr %15, align 8
  %227 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.5) #5
  %231 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 501, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %230) #5
  br label %232

232:                                              ; preds = %229, %226
  %233 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  br label %304

234:                                              ; preds = %186
  br i1 %184, label %252, label %235

235:                                              ; preds = %234
  br i1 %185, label %244, label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  store i64 1, ptr %16, align 8
  %237 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %241 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 539, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %240) #5
  br label %242

242:                                              ; preds = %239, %236
  %243 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  br label %304

244:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  store i64 1, ptr %17, align 8
  %245 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %249 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 571, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %248) #5
  br label %250

250:                                              ; preds = %247, %244
  %251 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  br label %304

252:                                              ; preds = %234
  br i1 %185, label %255, label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  store i32 0, ptr %18, align 4
  %254 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  br label %304

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  store i32 0, ptr %19, align 4
  %256 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  br label %304

257:                                              ; preds = %179
  br i1 %183, label %281, label %258

258:                                              ; preds = %257
  br i1 %184, label %276, label %259

259:                                              ; preds = %258
  br i1 %185, label %268, label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  store i64 1, ptr %20, align 8
  %261 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %265 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 667, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %264) #5
  br label %266

266:                                              ; preds = %263, %260
  %267 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  br label %304

268:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  store i64 1, ptr %21, align 8
  %269 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %273 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 699, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %272) #5
  br label %274

274:                                              ; preds = %271, %268
  %275 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  br label %304

276:                                              ; preds = %258
  br i1 %185, label %279, label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  store i32 0, ptr %22, align 4
  %278 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  br label %304

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  store i32 0, ptr %23, align 4
  %280 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  br label %304

281:                                              ; preds = %257
  br i1 %184, label %299, label %282

282:                                              ; preds = %281
  br i1 %185, label %291, label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  store i64 1, ptr %24, align 8
  %284 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %288 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 792, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %287) #5
  br label %289

289:                                              ; preds = %286, %283
  %290 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  br label %304

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  store i64 1, ptr %25, align 8
  %292 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.6) #5
  %296 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 824, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %295) #5
  br label %297

297:                                              ; preds = %294, %291
  %298 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  br label %304

299:                                              ; preds = %281
  br i1 %185, label %302, label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  store i32 0, ptr %26, align 4
  %301 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  br label %304

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  store i32 0, ptr %27, align 4
  %303 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  br label %304

304:                                              ; preds = %277, %279, %266, %274, %300, %302, %289, %297, %224, %232, %201, %215, %253, %255, %242, %250
  %305 = icmp eq i32 %80, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %304
  %307 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.54) #5
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.54) #5
  %311 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 912, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.54, i32 noundef %310) #5
  br label %312

312:                                              ; preds = %309, %306
  %313 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.54, i32 noundef 1) #5
  br label %314

314:                                              ; preds = %312, %304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  store i32 0, ptr %28, align 4
  %315 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %28, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  store i32 0, ptr %29, align 4
  %316 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_SetCounter, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %29, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  store i32 0, ptr %30, align 4
  %317 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_SetTime, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %30, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  store i32 0, ptr %31, align 4
  %318 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  %319 = icmp eq i32 %92, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  store i32 0, ptr %32, align 4
  %321 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_InitialCopy, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %32, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  br label %322

322:                                              ; preds = %320, %314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  store i32 0, ptr %33, align 4
  %323 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  %324 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.68) #5
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #5
  store i32 0, ptr %34, align 4
  %327 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ICNAverage, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %34, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #5
  br label %328

328:                                              ; preds = %326, %322
  %329 = icmp eq i32 %88, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  store i32 0, ptr %35, align 4
  %331 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_InitRHS, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  br label %332

332:                                              ; preds = %330, %328
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #5
  store i32 0, ptr %36, align 4
  %333 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  store i32 0, ptr %37, align 4
  %334 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %37, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  store i32 0, ptr %38, align 4
  %335 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %38, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.75) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  %336 = icmp eq i32 %85, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #5
  store i32 0, ptr %39, align 4
  %338 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_NaNCheck, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #5
  br label %339

339:                                              ; preds = %337, %332
  %340 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.7) #5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #5
  store i32 0, ptr %40, align 4
  %343 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_GenericRKAdd, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #5
  br label %454

344:                                              ; preds = %339
  %345 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.84) #5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #5
  store i32 0, ptr %41, align 4
  %348 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_EulerAdd, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %41, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #5
  br label %454

349:                                              ; preds = %344
  %350 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.86) #5
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #5
  store i32 0, ptr %42, align 4
  %353 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK2Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #5
  br label %454

354:                                              ; preds = %349
  %355 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.88) #5
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  store i32 0, ptr %43, align 4
  %358 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK3Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  br label %454

359:                                              ; preds = %354
  %360 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.90) #5
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #5
  store i32 0, ptr %44, align 4
  %363 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK4Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %44, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #5
  br label %454

364:                                              ; preds = %359
  %365 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.92) #5
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.93) #5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %367, %364
  %371 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.94) #5
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.94) #5
  %375 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1362, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.94, i32 noundef %374) #5
  br label %376

376:                                              ; preds = %373, %370
  %377 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.95) #5
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.95) #5
  %381 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1367, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.95, i32 noundef %380) #5
  br label %382

382:                                              ; preds = %379, %376
  %383 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.94, i32 noundef 1) #5
  %384 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.95, i32 noundef 1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #5
  store i32 0, ptr %45, align 4
  %385 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK45Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %45, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #5
  br label %454

386:                                              ; preds = %367
  %387 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.97) #5
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %405, label %389

389:                                              ; preds = %386
  %390 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.94) #5
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.94) #5
  %394 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1402, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.94, i32 noundef %393) #5
  br label %395

395:                                              ; preds = %392, %389
  %396 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.95) #5
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.95) #5
  %400 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1407, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.95, i32 noundef %399) #5
  br label %401

401:                                              ; preds = %398, %395
  %402 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.94, i32 noundef 1) #5
  %403 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.95, i32 noundef 1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #5
  store i32 0, ptr %46, align 4
  %404 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK65Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %46, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #5
  br label %454

405:                                              ; preds = %386
  %406 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.99) #5
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %424, label %408

408:                                              ; preds = %405
  %409 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.94) #5
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.94) #5
  %413 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1442, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.94, i32 noundef %412) #5
  br label %414

414:                                              ; preds = %411, %408
  %415 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.95) #5
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %414
  %418 = call i32 @CCTK_MaxTimeLevels(ptr noundef nonnull @.str.95) #5
  %419 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 1447, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.95, i32 noundef %418) #5
  br label %420

420:                                              ; preds = %417, %414
  %421 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.94, i32 noundef 1) #5
  %422 = call i32 @CCTKi_ScheduleGroupStorage(ptr noundef nonnull @.str.95, i32 noundef 1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #5
  store i32 0, ptr %47, align 4
  %423 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK87Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #5
  br label %454

424:                                              ; preds = %405
  %425 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.101) #5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #5
  store i32 0, ptr %48, align 4
  %428 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ICNAdd, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %48, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #5
  br label %454

429:                                              ; preds = %424
  %430 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.68) #5
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #5
  store i32 0, ptr %49, align 4
  %433 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ICNAdd, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %49, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #5
  br label %454

434:                                              ; preds = %429
  %435 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.104) #5
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #5
  store i32 0, ptr %50, align 4
  %438 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ABAdd, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #5
  br label %454

439:                                              ; preds = %434
  %440 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.106) #5
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #5
  store i32 0, ptr %51, align 4
  %443 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK2_MR_2_1_Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %51, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #5
  br label %454

444:                                              ; preds = %439
  %445 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.108) #5
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #5
  store i32 0, ptr %52, align 4
  %448 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK4_MR_2_1_Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %52, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #5
  br label %454

449:                                              ; preds = %444
  %450 = call i32 @CCTK_Equals(ptr noundef %83, ptr noundef nonnull @.str.110) #5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #5
  store i32 0, ptr %53, align 4
  %453 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RK4_RK2_Add, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.71) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #5
  br label %454

454:                                              ; preds = %347, %357, %382, %420, %432, %442, %449, %452, %447, %437, %427, %401, %362, %352, %342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #5
  store i32 0, ptr %54, align 4
  %455 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %54, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.78) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #5
  %456 = icmp eq i32 %91, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #5
  store i32 0, ptr %55, align 4
  %458 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %55, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #5
  store i32 0, ptr %56, align 4
  %459 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %56, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #5
  store i32 0, ptr %57, align 4
  %460 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %57, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #5
  br label %463

461:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #5
  store i32 0, ptr %56, align 4
  %462 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %56, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #5
  br label %463

463:                                              ; preds = %461, %457
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #5
  store i32 0, ptr %58, align 4
  %464 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.118, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %58, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #5
  %465 = icmp eq i32 %90, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #5
  store i32 0, ptr %59, align 4
  %467 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %59, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #5
  br label %468

468:                                              ; preds = %466, %463
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #5
  store i32 0, ptr %60, align 4
  %469 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %60, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.78) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #5
  store i32 0, ptr %61, align 4
  %470 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %61, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #5
  store i32 0, ptr %62, align 4
  %471 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %62, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #5
  store i32 0, ptr %63, align 4
  %472 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %63, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #5
  store i32 0, ptr %64, align 4
  %473 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %64, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65) #5
  store i32 0, ptr %65, align 4
  %474 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.115, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %65, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #5
  store i32 0, ptr %66, align 4
  %475 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.117, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %66, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #5
  store i32 0, ptr %67, align 4
  %476 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleGroup(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.118, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #5
  store i32 0, ptr %68, align 4
  %477 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_DecrementCounter, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %68, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.78) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #5
  store i32 0, ptr %69, align 4
  %478 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ResetTime, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %69, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.127) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #5
  store i32 0, ptr %70, align 4
  %479 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ResetDeltaTime, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %70, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.83) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #5
  store i32 0, ptr %71, align 4
  %480 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_RestoreSandR, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %71, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #5
  %481 = icmp eq i32 %86, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #5
  store i32 0, ptr %72, align 4
  %483 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_InitAdaptiveError, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %72, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #5
  store i32 0, ptr %73, align 4
  %484 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_FindAdaptiveError, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %73, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.137) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #5
  store i32 0, ptr %74, align 4
  %485 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_ReduceAdaptiveError, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %74, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.139) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %75) #5
  store i32 0, ptr %75, align 4
  %486 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_SetEstimatedDt, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %75, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %75) #5
  br label %489

487:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #5
  store i32 0, ptr %76, align 4
  %488 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_FinishLoop, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %76, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.63) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #5
  br label %489

489:                                              ; preds = %487, %482
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #5
  store i32 0, ptr %77, align 4
  %490 = call i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @CCTKi_ScheduleFunction(ptr noundef nonnull @MoL_FreeIndexArrays, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %77, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.149) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @CCTK_MaxTimeLevels(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleGroupStorage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CCTKi_ScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @MoL_Startup() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @MoL_ParamCheck(ptr noundef) #2

declare void @MoL_SetupIndexArrays(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @MoL_SetupRKCoefficients(ptr noundef) #2

declare void @MoL_SetScheduleStatus(ptr noundef) #2

declare i32 @CCTKi_ScheduleGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @MoL_ReportNumberVariables(ptr noundef) #2

declare void @MoL_FillAllLevels(ptr noundef) #2

declare void @MoL_StartLoop(ptr noundef) #2

declare void @MoL_SetCounter(ptr noundef) #2

declare void @MoL_SetTime(ptr noundef) #2

declare void @MoL_InitialCopy(ptr noundef) #2

declare void @MoL_ICNAverage(ptr noundef) #2

declare void @MoL_InitRHS(ptr noundef) #2

declare void @MoL_NaNCheck(ptr noundef) #2

declare void @MoL_GenericRKAdd(ptr noundef) #2

declare void @MoL_EulerAdd(ptr noundef) #2

declare void @MoL_RK2Add(ptr noundef) #2

declare void @MoL_RK3Add(ptr noundef) #2

declare void @MoL_RK4Add(ptr noundef) #2

declare void @MoL_RK45Add(ptr noundef) #2

declare void @MoL_RK65Add(ptr noundef) #2

declare void @MoL_RK87Add(ptr noundef) #2

declare void @MoL_ICNAdd(ptr noundef) #2

declare void @MoL_ABAdd(ptr noundef) #2

declare void @MoL_RK2_MR_2_1_Add(ptr noundef) #2

declare void @MoL_RK4_MR_2_1_Add(ptr noundef) #2

declare void @MoL_RK4_RK2_Add(ptr noundef) #2

declare void @MoL_DecrementCounter(ptr noundef) #2

declare void @MoL_ResetTime(ptr noundef) #2

declare void @MoL_ResetDeltaTime(ptr noundef) #2

declare void @MoL_RestoreSandR(ptr noundef) #2

declare void @MoL_InitAdaptiveError(ptr noundef) #2

declare void @MoL_FindAdaptiveError(ptr noundef) #2

declare void @MoL_ReduceAdaptiveError(ptr noundef) #2

declare void @MoL_SetEstimatedDt(ptr noundef) #2

declare void @MoL_FinishLoop(ptr noundef) #2

declare void @MoL_FreeIndexArrays(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsParameterRecovery_MoL() local_unnamed_addr #4 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 48}
!12 = !{!7, !8, i64 52}
!13 = !{!7, !8, i64 56}
!14 = !{!7, !8, i64 60}
!15 = !{!16, !18, i64 88}
!16 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152}
!17 = !{!"double", !9, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!16, !8, i64 116}
!20 = !{!16, !8, i64 120}
!21 = !{!16, !8, i64 124}
!22 = !{!16, !8, i64 128}
!23 = !{!16, !8, i64 136}
!24 = !{!16, !8, i64 140}
!25 = !{!16, !8, i64 144}
!26 = !{!16, !8, i64 148}
!27 = !{!16, !8, i64 152}
