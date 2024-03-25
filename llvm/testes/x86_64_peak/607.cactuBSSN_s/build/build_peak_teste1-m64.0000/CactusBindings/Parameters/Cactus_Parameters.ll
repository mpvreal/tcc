; ModuleID = 'CactusBindings/Parameters/Cactus_Parameters.c'
source_filename = "CactusBindings/Parameters/Cactus_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, ptr, i32, i32 }

@cactuspriv_ = dso_local global %struct.anon zeroinitializer, align 8
@cactusrest_ = dso_local global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"cctk_final_time\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Final time for evolution\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-1.0\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Anything\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"cctk_initial_time\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Initial time for evolution\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cctk_itlast\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Final iteration number\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Any integer\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"max_runtime\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"Terminate evolution loop after a certain elapsed runtime (in minutes)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"0.0:\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Zero disables maximum runtime condition\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"terminate\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Condition on which to terminate evolution loop\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Never terminate\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Take termination condition from iteration number\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Take termination condition from coordinate time\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Take termination condition from elapsed runtime\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"Take termination condition from any of iteration number, coordinate time, or elapsed runtime\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.34 = private unnamed_addr constant [94 x i8] c"Take termination condition from all of iteration number, coordinate time, and elapsed runtime\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"either\00", align 1
@.str.36 = private unnamed_addr constant [98 x i8] c"Take termination condition from either iteration number or coordinate time (DEPRECATED IN BETA14)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.38 = private unnamed_addr constant [97 x i8] c"Take termination condition from both iteration number and coordinate time (DEPRECATED IN BETA14)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"terminate_next\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Terminate on next iteration?\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"allow_mixeddim_gfs\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Allow use of GFs from different dimensions\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"cctk_brief_output\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Give only brief output\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"cctk_full_warnings\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"Give detailed information for each warning statement\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"cctk_run_title\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Description of this simulation\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Any string\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"cctk_show_banners\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"Show any registered banners for the different thorns\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"cctk_show_schedule\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Print the scheduling tree to standard output\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"cctk_strong_param_check\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Die on parameter errors in CCTK_PARAMCHECK\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"cctk_timer_output\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Provide output from timers\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"No timer output\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Detailed timer output\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"highlight_warning_messages\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Highlight CCTK warning messages ?\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"info_format\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"What information do CCTK_INFO() and CCTK_VInfo() print?\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"INFO (ThornName): message\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"numeric time stamp\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"numeric_timestamp\09INFO (ThornName): message\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"human-readable time stamp\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"human readable timestamp: INFO (ThornName): message\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"full time stamp\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"numeric_timestamp\09human readable timestamp: INFO (ThornName): message\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"manual_cache_setup\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Set the cache size manually\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"manual_cache_size\00", align 1
@.str.84 = private unnamed_addr constant [63 x i8] c"The size to set the cache to if not done automatically (bytes)\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Any whole number\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"manual_cacheline_bytes\00", align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"The size of a cacheline if not set automatically (bytes)\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"recovery_mode\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"How to behave when recovering from a checkpoint\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.93 = private unnamed_addr constant [89 x i8] c"All CCTK variables must be recovered successfully, no INITIAL timebins will be scheduled\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"relaxed\00", align 1
@.str.95 = private unnamed_addr constant [74 x i8] c"Recover variables if possible, after INITIAL timebins have been scheduled\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"schedule_sort_mode\00", align 1
@.str.97 = private unnamed_addr constant [69 x i8] c"How to behave when no explicit ordering is prescribed between itemse\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"no special ordering is enforced\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"sorted alphabetically by thorn name and item name\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@.str.103 = private unnamed_addr constant [65 x i8] c"sorted in reverse alphabetical order by thorn name and item name\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"schedule_sort_warnings\00", align 1
@.str.105 = private unnamed_addr constant [78 x i8] c"Output warnings if a schedule item refers to a non-existing item for ordering\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateCactusParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @cactusrest_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @cactusrest_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @cactusrest_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #3
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @cactusrest_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #3
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @cactusrest_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #3
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @cactusrest_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %8 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %9 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 201, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %10 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44, i32 noundef 202, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @cactuspriv_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #3
  %11 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 8), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %12 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 9), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %13 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 10), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %14 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.44, i32 noundef 202, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68) #3
  %15 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 201, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 11), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %16 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #3
  %17 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 12), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %18 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 13), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #3
  %19 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 14), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #3
  %20 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.44, i32 noundef 202, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #3
  %21 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.44, i32 noundef 202, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #3
  %22 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.44, i32 noundef 200, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cactuspriv_, i64 0, i32 15), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsCactusParameterExtensions() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
