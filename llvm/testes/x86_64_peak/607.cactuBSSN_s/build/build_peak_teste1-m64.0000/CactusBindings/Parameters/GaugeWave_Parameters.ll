; ModuleID = 'CactusBindings/Parameters/GaugeWave_Parameters.c'
source_filename = "CactusBindings/Parameters/GaugeWave_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@PRIVATE_GAUGEWAVE_STRUCT = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4
@gaugewaverest_ = dso_local global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"GaugeWave_MaxNumArrayEvolvedVars\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GaugeWave\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Number of Array evolved variables used by this thorn\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"0:0\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"GaugeWave_MaxNumEvolvedVars\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Number of evolved variables used by this thorn\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"GaugeWave_always_calc_every\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"*:*\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"GaugeWave_always_calc_offset\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"GaugeWave_initial_calc_every\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"GaugeWave_initial_calc_offset\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"boostx\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"boosty\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"boostz\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"lapsefactor\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"other_timelevels\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Number of active timelevels for non-evolved grid functions\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"0:3\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"positionx\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"positiony\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"positionz\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"rhs_timelevels\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Number of active RHS timelevels\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"shiftaddx\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"shiftaddy\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"shiftaddz\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"timelevels\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Number of active timelevels\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"timeoffset\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ADMBASE\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"initial_data\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"initial_lapse\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"initial_shift\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"initial_dtlapse\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"initial_dtshift\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"evolution_method\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"MethodofLines\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"MoL_Num_ArrayEvolved_Vars\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"MoL_Num_Evolved_Vars\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateGaugeWaveParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 16), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #2
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 17), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #2
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 18), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 19), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 20), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 21), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull @gaugewaverest_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %8 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %9 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %10 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %11 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %12 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 22), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12) #2
  %13 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %14 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %15 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %16 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 8), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %17 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 9), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %18 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 10), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %19 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 23), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12) #2
  %20 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 11), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %21 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 12), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %22 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 13), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %23 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 14), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %24 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 24), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.12) #2
  %25 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 15), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  %26 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gaugewaverest_, i64 0, i32 25), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsGaugeWaveParameterExtensions() local_unnamed_addr #0 {
  %1 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #2
  %2 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #2
  %3 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #2
  %4 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #2
  %5 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #2
  %6 = tail call i32 @CCTKi_ParameterAddRange(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #2
  tail call void @CCTKi_ParameterAccumulatorBase(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #2
  tail call void @CCTKi_ParameterAccumulatorBase(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51) #2
  ret i32 0
}

declare i32 @CCTKi_ParameterAddRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CCTKi_ParameterAccumulatorBase(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
