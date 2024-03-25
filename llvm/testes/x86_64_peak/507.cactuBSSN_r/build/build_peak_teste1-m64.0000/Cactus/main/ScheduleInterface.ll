; ModuleID = 'Cactus/main/ScheduleInterface.c'
source_filename = "Cactus/main/ScheduleInterface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cFunctionData = type { i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.t_attribute = type { ptr, ptr, i32, %struct.cFunctionData, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.t_sched_data = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr }
%struct.cTimerData = type { i32, ptr }
%struct.cTimerValTAG = type { i32, ptr, ptr, %union.anon, double, double }
%union.anon = type { i64 }
%struct.t_timer = type { ptr, i32, ptr, i32 }

@current_scheduled_function = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"Cactus/main/ScheduleInterface.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"CCTK_CallFunction: recursive call, calling '%s: %s::%s' while within '%s: %s::%s'\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"CCTK_CallFunction: Unknown language.\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"CCTK_CallFunction: Unknown function type.\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Tried to schedule duplicate item '%s' from thorn '%s' in '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"Internal error: Failed to schedule %s at %s!!!\0A\00", align 1
@scheduled_storage_groups = internal unnamed_addr global ptr null, align 8
@n_scheduled_storage_groups = internal unnamed_addr global i32 0, align 4
@scheduled_storage_groups_timelevels = internal unnamed_addr global ptr null, align 8
@scheduled_comm_groups = internal unnamed_addr global ptr null, align 8
@n_scheduled_comm_groups = internal unnamed_addr global i32 0, align 4
@CCTK_ScheduleTraverse.current_point = internal unnamed_addr global ptr null, align 8
@CCTK_ScheduleTraverse.current_length = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"%s$ENTRY\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s$EXIT\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CCTK total time\00", align 1
@total_timer = internal unnamed_addr global i32 -1, align 4
@.str.10 = private unnamed_addr constant [75 x i8] c"Couldn't create CCTK total timer. No timing information will be available.\00", align 1
@CCTK_GroupStorageIncrease = external local_unnamed_addr global ptr, align 8
@indent_level = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"if (recover initial data)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"  Recover parameters\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Startup routines\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"  [CCTK_STARTUP]\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"CCTK_STARTUP\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Startup routines which need an existing grid hierarchy\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"  [CCTK_WRAGH]\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"CCTK_WRAGH\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Parameter checking routines\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"  [CCTK_PARAMCHECK]\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"CCTK_PARAMCHECK\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Initialisation\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"  if (NOT (recover initial data AND recovery_mode is 'strict'))\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"  [CCTK_PREREGRIDINITIAL]\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"CCTK_PREREGRIDINITIAL$ENTRY\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"CCTK_PREREGRIDINITIAL\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"CCTK_PREREGRIDINITIAL$EXIT\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"  Set up grid hierarchy\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"  [CCTK_POSTREGRIDINITIAL]\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"CCTK_POSTREGRIDINITIAL$ENTRY\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"CCTK_POSTREGRIDINITIAL\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"CCTK_POSTREGRIDINITIAL$EXIT\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"  [CCTK_BASEGRID]\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"CCTK_BASEGRID$ENTRY\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"CCTK_BASEGRID\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"CCTK_BASEGRID$EXIT\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"  [CCTK_INITIAL]\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"CCTK_INITIAL$ENTRY\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"CCTK_INITIAL\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"CCTK_INITIAL$EXIT\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"  [CCTK_POSTINITIAL]\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"CCTK_POSTINITIAL$ENTRY\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"CCTK_POSTINITIAL\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"CCTK_POSTINITIAL$EXIT\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"  Initialise finer grids recursively\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"  Restrict from finer grids\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"  [CCTK_POSTRESTRICTINITIAL]\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"CCTK_POSTRESTRICTINITIAL$ENTRY\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"CCTK_POSTRESTRICTINITIAL\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"CCTK_POSTRESTRICTINITIAL$EXIT\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"  [CCTK_POSTPOSTINITIAL]\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"CCTK_POSTPOSTINITIAL$ENTRY\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"CCTK_POSTPOSTINITIAL\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"CCTK_POSTPOSTINITIAL$EXIT\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"  [CCTK_POSTSTEP]\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"CCTK_POSTSTEP$ENTRY\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"CCTK_POSTSTEP\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"CCTK_POSTSTEP$EXIT\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"  [CCTK_RECOVER_VARIABLES]\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"CCTK_RECOVER_VARIABLES\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"  [CCTK_POST_RECOVER_VARIABLES]\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"CCTK_POST_RECOVER_VARIABLES\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"if (checkpoint initial data)\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"  [CCTK_CPINITIAL]\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"CCTK_CPINITIAL\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"if (analysis)\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"  [CCTK_ANALYSIS]\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"CCTK_ANALYSIS$ENTRY\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"CCTK_ANALYSIS\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"CCTK_ANALYSIS$EXIT\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Output grid variables\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"do loop over timesteps\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"  [CCTK_PREREGRID]\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"CCTK_PREREGRID$ENTRY\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"CCTK_PREREGRID\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"CCTK_PREREGRID$EXIT\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"  Change grid hierarchy\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"  [CCTK_POSTREGRID]\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"CCTK_POSTREGRID$ENTRY\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"CCTK_POSTREGRID\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"CCTK_POSTREGRID$EXIT\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"  Rotate timelevels\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"  iteration = iteration+1\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"  t = t+dt\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"  [CCTK_PRESTEP]\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"CCTK_PRESTEP$ENTRY\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"CCTK_PRESTEP\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"CCTK_PRESTEP$EXIT\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"  [CCTK_EVOL]\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"CCTK_EVOL$ENTRY\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"CCTK_EVOL\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"CCTK_EVOL$EXIT\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"  Evolve finer grids recursively\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"  [CCTK_POSTRESTRICT]\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"CCTK_POSTRESTRICT$ENTRY\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"CCTK_POSTRESTRICT\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"CCTK_POSTRESTRICT$EXIT\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"if (checkpoint)\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"  [CCTK_CHECKPOINT]\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"CCTK_CHECKPOINT\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"enddo\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Termination routines\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"  [CCTK_TERMINATE]\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"CCTK_TERMINATE\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Shutdown routines\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"  [CCTK_SHUTDOWN]\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"CCTK_SHUTDOWN\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"Routines run after changing the grid hierarchy:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@timerinfo = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"Total time for simulation\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Fortran\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"Unknown language %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"Could not allocate memory for timer name\00", align 1
@CCTKi_ScheduleCallFunction.timernum = internal unnamed_addr global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"[%04d] %s: %s in %s\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"Could not create timer with name '%s'\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"Could not allocate memory for timer with name '%s'\00", align 1
@CCTK_GroupStorageDecrease = external local_unnamed_addr global ptr, align 8
@.str.124 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"META-EARLY\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"META-LATE\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"GLOBAL-EARLY\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"GLOBAL-LATE\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"LEVEL\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"SINGLEMAP\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"LOOP-META\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"LOOP-GLOBAL\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"LOOP-LEVEL\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"LOOP-SINGLEMAP\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"LOOP-LOCAL\00", align 1
@.str.138 = private unnamed_addr constant [76 x i8] c"ParseOption: Unknown option \22%s\22 for schedule item %s::%s (scheduled at %s)\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"%*s %s: %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"while (\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"%*s\0A\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"end while\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"[meta] \00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"[global] \00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"[level] \00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"[singlemap] \00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"[local] \00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"[loop-meta] \00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"[loop-global] \00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"[loop-level] \00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"[loop-singlemap] \00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"[loop-local] \00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"%s::%s: %s%s%s\0A\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"Total time for %s\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"%-16.16s| %-40.40s\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"Thorn\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"Scheduled routine in time bin\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"| %s [%s] \00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"| %*.8f \00", align 1
@str.173 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_ScheduleInterface_c() local_unnamed_addr #0 {
  ret ptr @.str.119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_CallFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr @current_scheduled_function, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.cFunctionData, ptr %1, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.cFunctionData, ptr %1, i64 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.cFunctionData, ptr %1, i64 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.cFunctionData, ptr %4, i64 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.cFunctionData, ptr %4, i64 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.cFunctionData, ptr %4, i64 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 289, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18) #19
  br label %20

20:                                               ; preds = %6, %3
  store ptr %1, ptr @current_scheduled_function, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.cFunctionData, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !14
  switch i32 %22, label %36 [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %27
  ]

23:                                               ; preds = %20
  %24 = tail call i32 %0() #19
  br label %38

25:                                               ; preds = %20
  %26 = tail call i32 %0(ptr noundef %2) #19
  br label %38

27:                                               ; preds = %20
  %28 = load i32, ptr %1, align 8, !tbaa !15
  switch i32 %28, label %34 [
    i32 1, label %29
    i32 2, label %30
  ]

29:                                               ; preds = %27
  tail call void %0(ptr noundef %2) #19
  br label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.cFunctionData, ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call i32 %32(ptr noundef %2, ptr noundef %0) #19
  br label %38

34:                                               ; preds = %27
  %35 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 323, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #19
  br label %38

36:                                               ; preds = %20
  %37 = tail call i32 @CCTK_Warn(i32 noundef 1, i32 noundef 328, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #19
  br label %38

38:                                               ; preds = %29, %30, %34, %36, %25, %23
  store ptr null, ptr @current_scheduled_function, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @CCTK_ScheduleQueryCurrentFunction(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @current_scheduled_function, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ScheduleFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr nocapture noundef readonly %18, ...) local_unnamed_addr #1 {
  %20 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.va_start(ptr nonnull %20)
  %21 = call fastcc ptr @CreateAttribute(ptr noundef %5, ptr noundef %1, ptr noundef %4, ptr noundef %6, ptr noundef %2, ptr noundef %3, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %18, ptr noundef nonnull %20)
  %22 = call fastcc ptr @CreateModifiers(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %20)
  call void @llvm.va_end(ptr nonnull %20)
  %23 = icmp eq ptr %21, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %19
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i32 %15, %14
  %28 = or i32 %27, %16
  %29 = or i32 %28, %17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %26, %24
  br label %32

32:                                               ; preds = %31, %35
  %33 = phi ptr [ %36, %35 ], [ %5, %31 ]
  %34 = load i8, ptr %33, align 1, !tbaa !17
  switch i8 %34, label %35 [
    i8 0, label %37
    i8 36, label %44
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  br label %32, !llvm.loop !18

37:                                               ; preds = %32
  %38 = call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.18) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.110) #19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2, i32 0
  br label %44

44:                                               ; preds = %32, %37, %40
  %45 = phi i32 [ 0, %37 ], [ %43, %40 ], [ 1, %32 ]
  %46 = getelementptr inbounds %struct.t_attribute, ptr %21, i64 0, i32 3, i32 2
  store i32 %45, ptr %46, align 8, !tbaa !20
  %47 = call i32 @CCTKi_DoScheduleFunction(ptr noundef %5, ptr noundef %1, ptr noundef %0, ptr noundef %22, ptr noundef nonnull %21) #19
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 528, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2, ptr noundef %5) #19
  br label %54

51:                                               ; preds = %26, %19
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %5) #20
  call void @exit(i32 noundef 2) #21
  unreachable

54:                                               ; preds = %44, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @CreateAttribute(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef %14) unnamed_addr #1 {
  %16 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %187, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #24
  %22 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3
  %23 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 26
  store ptr %21, ptr %23, align 8, !tbaa !22
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #24
  %27 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 27
  store ptr %26, ptr %27, align 8, !tbaa !23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #24
  store ptr %30, ptr %16, align 8, !tbaa !24
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %32 = add i64 %31, 1
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #24
  %34 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 28
  store ptr %33, ptr %34, align 8, !tbaa !25
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %36 = add i64 %35, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #24
  %38 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !26
  %39 = icmp sgt i32 %6, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %18
  %41 = zext i32 %6 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #24
  %44 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 5
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = tail call noalias ptr @malloc(i64 noundef %42) #24
  %46 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 6
  store ptr %45, ptr %46, align 8, !tbaa !28
  %47 = tail call noalias ptr @malloc(i64 noundef %42) #24
  %48 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 11
  store ptr %47, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %40, %18
  %50 = phi ptr [ %47, %40 ], [ null, %18 ]
  %51 = phi ptr [ %45, %40 ], [ null, %18 ]
  %52 = phi ptr [ %43, %40 ], [ null, %18 ]
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = zext i32 %8 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #24
  %58 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 21
  store ptr %57, ptr %58, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi ptr [ %57, %54 ], [ null, %49 ]
  %61 = icmp sgt i32 %9, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = zext i32 %9 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #24
  %66 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi ptr [ %65, %62 ], [ null, %59 ]
  %69 = icmp sgt i32 %10, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = zext i32 %10 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #24
  %74 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 23
  store ptr %73, ptr %74, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi ptr [ %73, %70 ], [ null, %67 ]
  %77 = icmp sgt i32 %11, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = zext i32 %11 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #24
  %82 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 25
  store ptr %81, ptr %82, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %78, %75
  %84 = phi ptr [ %81, %78 ], [ null, %75 ]
  %85 = icmp sgt i32 %7, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = zext i32 %7 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #24
  %90 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 8
  store ptr %89, ptr %90, align 8, !tbaa !34
  %91 = tail call noalias ptr @malloc(i64 noundef %88) #24
  %92 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 10
  store ptr %91, ptr %92, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %86, %83
  %94 = phi ptr [ %89, %86 ], [ null, %83 ]
  %95 = icmp eq ptr %21, null
  %96 = icmp eq ptr %26, null
  %97 = or i1 %95, %96
  %98 = icmp eq ptr %30, null
  %99 = or i1 %97, %98
  %100 = icmp eq ptr %33, null
  %101 = or i1 %99, %100
  %102 = icmp eq ptr %37, null
  %103 = or i1 %101, %102
  br i1 %103, label %186, label %104

104:                                              ; preds = %93
  %105 = icmp ne ptr %52, null
  %106 = icmp eq i32 %6, 0
  %107 = icmp ne ptr %51, null
  %108 = and i1 %105, %107
  %109 = icmp ne ptr %50, null
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  br i1 %111, label %112, label %186

112:                                              ; preds = %104
  %113 = icmp ne ptr %94, null
  %114 = icmp eq i32 %7, 0
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %186

116:                                              ; preds = %112
  %117 = icmp ne ptr %60, null
  %118 = icmp eq i32 %8, 0
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %186

120:                                              ; preds = %116
  %121 = icmp ne ptr %68, null
  %122 = icmp eq i32 %9, 0
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %186

124:                                              ; preds = %120
  %125 = icmp ne ptr %76, null
  %126 = icmp eq i32 %10, 0
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %186

128:                                              ; preds = %124
  %129 = icmp ne ptr %84, null
  %130 = icmp eq i32 %11, 0
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %186

132:                                              ; preds = %128
  %133 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %0) #19
  %134 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #19
  %135 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %2) #19
  %136 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %4) #19
  %137 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %5) #19
  %138 = icmp eq ptr %3, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = tail call i32 @CCTK_TranslateLanguage(ptr noundef nonnull %3), !range !36
  store i32 %140, ptr %22, align 8, !tbaa !37
  %141 = tail call ptr @CCTKi_FortranWrapper(ptr noundef %4) #19
  %142 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 1
  store ptr %141, ptr %142, align 8, !tbaa !38
  br label %143

143:                                              ; preds = %132, %139
  %144 = phi i32 [ 2, %139 ], [ 1, %132 ]
  %145 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 2
  store i32 %144, ptr %145, align 8
  tail call fastcc void @CreateGroupIndexList(i32 noundef %6, ptr noundef %52, ptr noundef %14)
  tail call fastcc void @CreateGroupIndexList(i32 noundef %7, ptr noundef %94, ptr noundef %14)
  tail call fastcc void @CreateGroupIndexList(i32 noundef %8, ptr noundef %60, ptr noundef %14)
  tail call fastcc void @CreateGroupIndexList(i32 noundef %9, ptr noundef %68, ptr noundef %14)
  tail call fastcc void @CreateStringList(i32 noundef %10, ptr noundef %76, ptr noundef %14)
  tail call fastcc void @CreateStringList(i32 noundef %11, ptr noundef %84, ptr noundef %14)
  br i1 %39, label %146, label %178

146:                                              ; preds = %143
  %147 = zext i32 %6 to i64
  %148 = icmp ult i32 %6, 32
  br i1 %148, label %169, label %149

149:                                              ; preds = %146
  %150 = and i64 %147, 4294967264
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %165, %151 ]
  %153 = getelementptr inbounds i32, ptr %13, i64 %152
  %154 = load <8 x i32>, ptr %153, align 4, !tbaa !39
  %155 = getelementptr inbounds i32, ptr %153, i64 8
  %156 = load <8 x i32>, ptr %155, align 4, !tbaa !39
  %157 = getelementptr inbounds i32, ptr %153, i64 16
  %158 = load <8 x i32>, ptr %157, align 4, !tbaa !39
  %159 = getelementptr inbounds i32, ptr %153, i64 24
  %160 = load <8 x i32>, ptr %159, align 4, !tbaa !39
  %161 = getelementptr inbounds i32, ptr %51, i64 %152
  store <8 x i32> %154, ptr %161, align 4, !tbaa !39
  %162 = getelementptr inbounds i32, ptr %161, i64 8
  store <8 x i32> %156, ptr %162, align 4, !tbaa !39
  %163 = getelementptr inbounds i32, ptr %161, i64 16
  store <8 x i32> %158, ptr %163, align 4, !tbaa !39
  %164 = getelementptr inbounds i32, ptr %161, i64 24
  store <8 x i32> %160, ptr %164, align 4, !tbaa !39
  %165 = add nuw i64 %152, 32
  %166 = icmp eq i64 %165, %150
  br i1 %166, label %167, label %151, !llvm.loop !40

167:                                              ; preds = %151
  %168 = icmp eq i64 %150, %147
  br i1 %168, label %178, label %169

169:                                              ; preds = %146, %167
  %170 = phi i64 [ 0, %146 ], [ %150, %167 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %176, %171 ], [ %170, %169 ]
  %173 = getelementptr inbounds i32, ptr %13, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !39
  %175 = getelementptr inbounds i32, ptr %51, i64 %172
  store i32 %174, ptr %175, align 4, !tbaa !39
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %147
  br i1 %177, label %178, label %171, !llvm.loop !43

178:                                              ; preds = %171, %167, %143
  tail call fastcc void @ParseOptionList(i32 noundef %12, ptr noundef nonnull %16, ptr noundef %14)
  tail call fastcc void @ParseTagsTable(ptr noundef nonnull %16, ptr noundef %14)
  %179 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 4
  store i32 %6, ptr %179, align 8, !tbaa !44
  %180 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 7
  store i32 %7, ptr %180, align 8, !tbaa !45
  %181 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 20
  store i32 %8, ptr %181, align 4, !tbaa !46
  %182 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 3
  store i32 %9, ptr %182, align 4, !tbaa !47
  %183 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 22
  store i32 %10, ptr %183, align 8, !tbaa !48
  %184 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 3, i32 24
  store i32 %11, ptr %184, align 8, !tbaa !49
  %185 = getelementptr inbounds %struct.t_attribute, ptr %16, i64 0, i32 9
  store ptr null, ptr %185, align 8, !tbaa !50
  br label %187

186:                                              ; preds = %128, %124, %120, %116, %112, %104, %93
  tail call void @free(ptr noundef %21) #19
  tail call void @free(ptr noundef %26) #19
  tail call void @free(ptr noundef %30) #19
  tail call void @free(ptr noundef %94) #19
  tail call void @free(ptr noundef %60) #19
  tail call void @free(ptr noundef %68) #19
  tail call void @free(ptr noundef %76) #19
  tail call void @free(ptr noundef %84) #19
  tail call void @free(ptr noundef nonnull %16) #19
  br label %187

187:                                              ; preds = %178, %186, %15
  %188 = phi ptr [ %16, %178 ], [ null, %186 ], [ null, %15 ]
  ret ptr %188
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @CreateModifiers(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #1 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  br label %10

10:                                               ; preds = %23, %7
  %11 = phi ptr [ null, %7 ], [ %26, %23 ]
  %12 = phi i32 [ 0, %7 ], [ %27, %23 ]
  %13 = load i32, ptr %4, align 8
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8
  %17 = zext i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, ptr %4, align 8
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %18, %15 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @CCTKi_ScheduleAddModifier(ptr noundef %11, ptr noundef nonnull @.str.139, ptr noundef %25) #19
  %27 = add nuw nsw i32 %12, 1
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %10, !llvm.loop !51

29:                                               ; preds = %23, %5
  %30 = phi ptr [ null, %5 ], [ %26, %23 ]
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  br label %35

35:                                               ; preds = %48, %32
  %36 = phi ptr [ %30, %32 ], [ %51, %48 ]
  %37 = phi i32 [ 0, %32 ], [ %52, %48 ]
  %38 = load i32, ptr %4, align 8
  %39 = icmp ult i32 %38, 41
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8
  %42 = zext i32 %38 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = add nuw nsw i32 %38, 8
  store i32 %44, ptr %4, align 8
  br label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  store ptr %47, ptr %33, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi ptr [ %43, %40 ], [ %46, %45 ]
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @CCTKi_ScheduleAddModifier(ptr noundef %36, ptr noundef nonnull @.str.140, ptr noundef %50) #19
  %52 = add nuw nsw i32 %37, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %35, !llvm.loop !51

54:                                               ; preds = %48, %29
  %55 = phi ptr [ %30, %29 ], [ %51, %48 ]
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %59 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  br label %60

60:                                               ; preds = %73, %57
  %61 = phi ptr [ %55, %57 ], [ %76, %73 ]
  %62 = phi i32 [ 0, %57 ], [ %77, %73 ]
  %63 = load i32, ptr %4, align 8
  %64 = icmp ult i32 %63, 41
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = zext i32 %63 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %63, 8
  store i32 %69, ptr %4, align 8
  br label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %58, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi ptr [ %68, %65 ], [ %71, %70 ]
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @CCTKi_ScheduleAddModifier(ptr noundef %61, ptr noundef nonnull @.str.141, ptr noundef %75) #19
  %77 = add nuw nsw i32 %62, 1
  %78 = icmp eq i32 %77, %2
  br i1 %78, label %79, label %60, !llvm.loop !51

79:                                               ; preds = %73, %54
  %80 = phi ptr [ %55, %54 ], [ %76, %73 ]
  %81 = icmp sgt i32 %3, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  br label %85

85:                                               ; preds = %98, %82
  %86 = phi ptr [ %80, %82 ], [ %101, %98 ]
  %87 = phi i32 [ 0, %82 ], [ %102, %98 ]
  %88 = load i32, ptr %4, align 8
  %89 = icmp ult i32 %88, 41
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %84, align 8
  %92 = zext i32 %88 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = add nuw nsw i32 %88, 8
  store i32 %94, ptr %4, align 8
  br label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  store ptr %97, ptr %83, align 8
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi ptr [ %93, %90 ], [ %96, %95 ]
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @CCTKi_ScheduleAddModifier(ptr noundef %86, ptr noundef nonnull @.str.142, ptr noundef %100) #19
  %102 = add nuw nsw i32 %87, 1
  %103 = icmp eq i32 %102, %3
  br i1 %103, label %104, label %85, !llvm.loop !51

104:                                              ; preds = %98, %79
  %105 = phi ptr [ %80, %79 ], [ %101, %98 ]
  ret ptr %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ValidateModifiers(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

declare i32 @CCTKi_DoScheduleFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ScheduleGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr nocapture noundef readonly %17, ...) local_unnamed_addr #1 {
  %19 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.va_start(ptr nonnull %19)
  %20 = call fastcc ptr @CreateAttribute(ptr noundef %5, ptr noundef %1, ptr noundef %4, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %17, ptr noundef nonnull %19)
  %21 = call fastcc ptr @CreateModifiers(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %19)
  call void @llvm.va_end(ptr nonnull %19)
  %22 = icmp eq ptr %20, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = or i32 %11, %10
  %27 = or i32 %26, %13
  %28 = or i32 %27, %14
  %29 = or i32 %28, %15
  %30 = or i32 %29, %16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25, %23
  %33 = call i32 @CCTKi_DoScheduleGroup(ptr noundef %5, ptr noundef %1, ptr noundef %0, ptr noundef %21, ptr noundef nonnull %20) #19
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 702, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef %2, ptr noundef %5) #19
  br label %37

37:                                               ; preds = %18, %25, %32, %35
  %38 = phi i32 [ -2, %35 ], [ %33, %32 ], [ -1, %25 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  ret i32 %38
}

declare i32 @CCTKi_DoScheduleGroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ScheduleGroupStorage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @scheduled_storage_groups, align 8, !tbaa !5
  %4 = load i32, ptr @n_scheduled_storage_groups, align 4, !tbaa !39
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @realloc(ptr noundef %3, i64 noundef %7) #25
  %9 = load ptr, ptr @scheduled_storage_groups_timelevels, align 8, !tbaa !5
  %10 = tail call ptr @realloc(ptr noundef %9, i64 noundef %7) #25
  %11 = icmp ne ptr %8, null
  %12 = icmp ne ptr %10, null
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = tail call i32 @CCTK_GroupIndex(ptr noundef %0) #19
  %16 = load i32, ptr @n_scheduled_storage_groups, align 4, !tbaa !39
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @n_scheduled_storage_groups, align 4, !tbaa !39
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %8, i64 %18
  store i32 %15, ptr %19, align 4, !tbaa !39
  store ptr %8, ptr @scheduled_storage_groups, align 8, !tbaa !5
  store ptr %10, ptr @scheduled_storage_groups_timelevels, align 8, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %10, i64 %18
  store i32 %1, ptr %20, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %2, %14
  %22 = phi i32 [ %15, %14 ], [ -1, %2 ]
  ret i32 %22
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ScheduleGroupComm(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @scheduled_comm_groups, align 8, !tbaa !5
  %3 = load i32, ptr @n_scheduled_comm_groups, align 4, !tbaa !39
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr @realloc(ptr noundef %2, i64 noundef %6) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @CCTK_GroupIndex(ptr noundef %0) #19
  %11 = load i32, ptr @n_scheduled_comm_groups, align 4, !tbaa !39
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @n_scheduled_comm_groups, align 4, !tbaa !39
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  store i32 %10, ptr %14, align 4, !tbaa !39
  store ptr %7, ptr @scheduled_comm_groups, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %1, %9
  %16 = phi i32 [ %10, %9 ], [ -1, %1 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ScheduleTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.t_sched_data, align 8
  %5 = alloca %struct.t_sched_data, align 8
  %6 = alloca %struct.t_sched_data, align 8
  %7 = alloca %struct.t_sched_data, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi ptr [ %0, %3 ], [ %12, %11 ]
  %10 = load i8, ptr %9, align 1, !tbaa !17
  switch i8 %10, label %11 [
    i8 0, label %23
    i8 36, label %13
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  br label %8, !llvm.loop !52

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  store ptr %1, ptr %7, align 8, !tbaa !53
  %14 = icmp eq ptr %2, null
  %15 = select i1 %14, ptr @CCTK_CallFunction, ptr %2
  %16 = getelementptr inbounds %struct.t_sched_data, ptr %7, i64 0, i32 8
  store ptr %15, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds %struct.t_sched_data, ptr %7, i64 0, i32 2
  store ptr %0, ptr %17, align 8, !tbaa !56
  %18 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.72) #19
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %struct.t_sched_data, ptr %7, i64 0, i32 1
  store i32 %20, ptr %21, align 8, !tbaa !57
  %22 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef %0, ptr noundef nonnull @CCTKi_ScheduleCallEntry, ptr noundef nonnull @CCTKi_ScheduleCallExit, ptr noundef nonnull @CCTKi_ScheduleCallWhile, ptr noundef nonnull @CCTKi_ScheduleCallIf, ptr noundef nonnull @CCTKi_ScheduleCallFunction, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %66

23:                                               ; preds = %8
  %24 = load i32, ptr @CCTK_ScheduleTraverse.current_length, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %27 = add i64 %26, 7
  %28 = icmp ugt i64 %27, %25
  %29 = load ptr, ptr @CCTK_ScheduleTraverse.current_point, align 8, !tbaa !5
  br i1 %28, label %30, label %36

30:                                               ; preds = %23
  %31 = trunc i64 %27 to i32
  store i32 %31, ptr @CCTK_ScheduleTraverse.current_length, align 4, !tbaa !39
  %32 = and i64 %27, 4294967295
  %33 = tail call ptr @realloc(ptr noundef %29, i64 noundef %32) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  store ptr %33, ptr @CCTK_ScheduleTraverse.current_point, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %23, %35
  %37 = phi ptr [ %29, %23 ], [ %33, %35 ]
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0) #19
  %39 = load ptr, ptr @CCTK_ScheduleTraverse.current_point, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  store ptr %1, ptr %6, align 8, !tbaa !53
  %40 = icmp eq ptr %2, null
  %41 = select i1 %40, ptr @CCTK_CallFunction, ptr %2
  %42 = getelementptr inbounds %struct.t_sched_data, ptr %6, i64 0, i32 8
  store ptr %41, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds %struct.t_sched_data, ptr %6, i64 0, i32 2
  store ptr %39, ptr %43, align 8, !tbaa !56
  %44 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.72) #19
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds %struct.t_sched_data, ptr %6, i64 0, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !57
  %48 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef %39, ptr noundef nonnull @CCTKi_ScheduleCallEntry, ptr noundef nonnull @CCTKi_ScheduleCallExit, ptr noundef nonnull @CCTKi_ScheduleCallWhile, ptr noundef nonnull @CCTKi_ScheduleCallIf, ptr noundef nonnull @CCTKi_ScheduleCallFunction, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  store ptr %1, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds %struct.t_sched_data, ptr %5, i64 0, i32 8
  store ptr %41, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.t_sched_data, ptr %5, i64 0, i32 2
  store ptr %0, ptr %50, align 8, !tbaa !56
  %51 = call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.72) #19
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds %struct.t_sched_data, ptr %5, i64 0, i32 1
  store i32 %53, ptr %54, align 8, !tbaa !57
  %55 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef %0, ptr noundef nonnull @CCTKi_ScheduleCallEntry, ptr noundef nonnull @CCTKi_ScheduleCallExit, ptr noundef nonnull @CCTKi_ScheduleCallWhile, ptr noundef nonnull @CCTKi_ScheduleCallIf, ptr noundef nonnull @CCTKi_ScheduleCallFunction, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %56 = load ptr, ptr @CCTK_ScheduleTraverse.current_point, align 8, !tbaa !5
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0) #19
  %58 = load ptr, ptr @CCTK_ScheduleTraverse.current_point, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !53
  %59 = getelementptr inbounds %struct.t_sched_data, ptr %4, i64 0, i32 8
  store ptr %41, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds %struct.t_sched_data, ptr %4, i64 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !56
  %61 = call i32 @CCTK_Equals(ptr noundef %58, ptr noundef nonnull @.str.72) #19
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds %struct.t_sched_data, ptr %4, i64 0, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !57
  %65 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef %58, ptr noundef nonnull @CCTKi_ScheduleCallEntry, ptr noundef nonnull @CCTKi_ScheduleCallExit, ptr noundef nonnull @CCTKi_ScheduleCallWhile, ptr noundef nonnull @CCTKi_ScheduleCallIf, ptr noundef nonnull @CCTKi_ScheduleCallFunction, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  br label %66

66:                                               ; preds = %30, %36, %13
  %67 = phi i32 [ 0, %13 ], [ 0, %36 ], [ 1, %30 ]
  ret i32 %67
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ScheduleGHInit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_TimerCreate(ptr noundef nonnull @.str.9) #19
  store i32 %2, ptr @total_timer, align 4, !tbaa !39
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_TimerStartI(i32 noundef %2) #19
  br label %8

6:                                                ; preds = %1
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 938, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #19
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i32, ptr @n_scheduled_storage_groups, align 4, !tbaa !39
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !5
  %13 = load ptr, ptr @scheduled_storage_groups, align 8, !tbaa !5
  %14 = load ptr, ptr @scheduled_storage_groups_timelevels, align 8, !tbaa !5
  %15 = tail call i32 %12(ptr noundef %0, i32 noundef %9, ptr noundef %13, ptr noundef %14, ptr noundef null) #19
  br label %16

16:                                               ; preds = %11, %8
  %17 = load i32, ptr @n_scheduled_comm_groups, align 4, !tbaa !39
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %16 ]
  %21 = load ptr, ptr @scheduled_comm_groups, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = tail call i32 @CCTK_EnableGroupCommI(ptr noundef %0, i32 noundef %23) #19
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, ptr @n_scheduled_comm_groups, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %29, !llvm.loop !58

29:                                               ; preds = %19, %16
  ret i32 0
}

declare i32 @CCTK_TimerCreate(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_TimerStartI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_EnableGroupCommI(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SchedulePrint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.t_sched_data, align 8
  %3 = alloca %struct.t_sched_data, align 8
  %4 = alloca %struct.t_sched_data, align 8
  %5 = alloca %struct.t_sched_data, align 8
  %6 = alloca %struct.t_sched_data, align 8
  %7 = alloca %struct.t_sched_data, align 8
  %8 = alloca %struct.t_sched_data, align 8
  %9 = alloca %struct.t_sched_data, align 8
  %10 = alloca %struct.t_sched_data, align 8
  %11 = alloca %struct.t_sched_data, align 8
  %12 = alloca %struct.t_sched_data, align 8
  %13 = alloca %struct.t_sched_data, align 8
  %14 = alloca %struct.t_sched_data, align 8
  %15 = alloca %struct.t_sched_data, align 8
  %16 = alloca %struct.t_sched_data, align 8
  %17 = alloca %struct.t_sched_data, align 8
  %18 = alloca %struct.t_sched_data, align 8
  %19 = alloca %struct.t_sched_data, align 8
  %20 = alloca %struct.t_sched_data, align 8
  %21 = alloca %struct.t_sched_data, align 8
  %22 = alloca %struct.t_sched_data, align 8
  %23 = alloca %struct.t_sched_data, align 8
  %24 = alloca %struct.t_sched_data, align 8
  %25 = alloca %struct.t_sched_data, align 8
  %26 = alloca %struct.t_sched_data, align 8
  %27 = alloca %struct.t_sched_data, align 8
  %28 = alloca %struct.t_sched_data, align 8
  %29 = alloca %struct.t_sched_data, align 8
  %30 = alloca %struct.t_sched_data, align 8
  %31 = alloca %struct.t_sched_data, align 8
  %32 = alloca %struct.t_sched_data, align 8
  %33 = alloca %struct.t_sched_data, align 8
  %34 = alloca %struct.t_sched_data, align 8
  %35 = alloca %struct.t_sched_data, align 8
  %36 = alloca %struct.t_sched_data, align 8
  %37 = alloca %struct.t_sched_data, align 8
  %38 = alloca %struct.t_sched_data, align 8
  %39 = alloca %struct.t_sched_data, align 8
  %40 = alloca %struct.t_sched_data, align 8
  %41 = alloca %struct.t_sched_data, align 8
  %42 = alloca %struct.t_sched_data, align 8
  %43 = alloca %struct.t_sched_data, align 8
  %44 = alloca %struct.t_sched_data, align 8
  %45 = alloca %struct.t_sched_data, align 8
  %46 = alloca %struct.t_sched_data, align 8
  %47 = alloca %struct.t_sched_data, align 8
  %48 = alloca %struct.t_sched_data, align 8
  %49 = alloca %struct.t_sched_data, align 8
  %50 = alloca %struct.t_sched_data, align 8
  %51 = alloca %struct.t_sched_data, align 8
  %52 = alloca %struct.t_sched_data, align 8
  %53 = alloca %struct.t_sched_data, align 8
  %54 = alloca %struct.t_sched_data, align 8
  %55 = alloca %struct.t_sched_data, align 8
  %56 = alloca %struct.t_sched_data, align 8
  %57 = alloca %struct.t_sched_data, align 8
  %58 = alloca %struct.t_sched_data, align 8
  %59 = alloca %struct.t_sched_data, align 8
  %60 = alloca %struct.t_sched_data, align 8
  %61 = alloca %struct.t_sched_data, align 8
  %62 = alloca %struct.t_sched_data, align 8
  %63 = alloca %struct.t_sched_data, align 8
  %64 = icmp eq ptr %0, null
  br i1 %64, label %65, label %388

65:                                               ; preds = %1
  store i32 2, ptr @indent_level, align 4, !tbaa !39
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %67 = load i32, ptr @indent_level, align 4, !tbaa !39
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %67, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14)
  %69 = load i32, ptr @indent_level, align 4, !tbaa !39
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %69, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !5
  %72 = tail call i32 @putc(i32 noundef 10, ptr noundef %71)
  %73 = load i32, ptr @indent_level, align 4, !tbaa !39
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %73, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %75 = load i32, ptr @indent_level, align 4, !tbaa !39
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63) #19
  store ptr null, ptr %63, align 8, !tbaa !53
  %77 = getelementptr inbounds %struct.t_sched_data, ptr %63, i64 0, i32 2
  store ptr @.str.18, ptr %77, align 8, !tbaa !56
  %78 = getelementptr inbounds %struct.t_sched_data, ptr %63, i64 0, i32 1
  store i32 0, ptr %78, align 8, !tbaa !57
  %79 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.18, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #19
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  %81 = call i32 @putc(i32 noundef 10, ptr noundef %80)
  %82 = load i32, ptr @indent_level, align 4, !tbaa !39
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %82, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19)
  %84 = load i32, ptr @indent_level, align 4, !tbaa !39
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %84, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62) #19
  store ptr null, ptr %62, align 8, !tbaa !53
  %86 = getelementptr inbounds %struct.t_sched_data, ptr %62, i64 0, i32 2
  store ptr @.str.21, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds %struct.t_sched_data, ptr %62, i64 0, i32 1
  store i32 0, ptr %87, align 8, !tbaa !57
  %88 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.21, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #19
  %89 = load i32, ptr @indent_level, align 4, !tbaa !39
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %89, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22)
  %91 = load i32, ptr @indent_level, align 4, !tbaa !39
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %91, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61) #19
  store ptr null, ptr %61, align 8, !tbaa !53
  %93 = getelementptr inbounds %struct.t_sched_data, ptr %61, i64 0, i32 2
  store ptr @.str.24, ptr %93, align 8, !tbaa !56
  %94 = getelementptr inbounds %struct.t_sched_data, ptr %61, i64 0, i32 1
  store i32 0, ptr %94, align 8, !tbaa !57
  %95 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.24, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #19
  %96 = load ptr, ptr @stdout, align 8, !tbaa !5
  %97 = call i32 @putc(i32 noundef 10, ptr noundef %96)
  %98 = load i32, ptr @indent_level, align 4, !tbaa !39
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %98, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25)
  %100 = load i32, ptr @indent_level, align 4, !tbaa !39
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.26)
  %102 = load i32, ptr @indent_level, align 4, !tbaa !39
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr @indent_level, align 4, !tbaa !39
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %103, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %60) #19
  store ptr null, ptr %60, align 8, !tbaa !53
  %105 = getelementptr inbounds %struct.t_sched_data, ptr %60, i64 0, i32 2
  store ptr @.str.28, ptr %105, align 8, !tbaa !56
  %106 = getelementptr inbounds %struct.t_sched_data, ptr %60, i64 0, i32 1
  store i32 0, ptr %106, align 8, !tbaa !57
  %107 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.28, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59) #19
  store ptr null, ptr %59, align 8, !tbaa !53
  %108 = getelementptr inbounds %struct.t_sched_data, ptr %59, i64 0, i32 2
  store ptr @.str.29, ptr %108, align 8, !tbaa !56
  %109 = getelementptr inbounds %struct.t_sched_data, ptr %59, i64 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !57
  %110 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.29, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %59) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58) #19
  store ptr null, ptr %58, align 8, !tbaa !53
  %111 = getelementptr inbounds %struct.t_sched_data, ptr %58, i64 0, i32 2
  store ptr @.str.30, ptr %111, align 8, !tbaa !56
  %112 = getelementptr inbounds %struct.t_sched_data, ptr %58, i64 0, i32 1
  store i32 0, ptr %112, align 8, !tbaa !57
  %113 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.30, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #19
  %114 = load i32, ptr @indent_level, align 4, !tbaa !39
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %114, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31)
  %116 = load i32, ptr @indent_level, align 4, !tbaa !39
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %116, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %57) #19
  store ptr null, ptr %57, align 8, !tbaa !53
  %118 = getelementptr inbounds %struct.t_sched_data, ptr %57, i64 0, i32 2
  store ptr @.str.33, ptr %118, align 8, !tbaa !56
  %119 = getelementptr inbounds %struct.t_sched_data, ptr %57, i64 0, i32 1
  store i32 0, ptr %119, align 8, !tbaa !57
  %120 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.33, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56) #19
  store ptr null, ptr %56, align 8, !tbaa !53
  %121 = getelementptr inbounds %struct.t_sched_data, ptr %56, i64 0, i32 2
  store ptr @.str.34, ptr %121, align 8, !tbaa !56
  %122 = getelementptr inbounds %struct.t_sched_data, ptr %56, i64 0, i32 1
  store i32 0, ptr %122, align 8, !tbaa !57
  %123 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.34, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %55) #19
  store ptr null, ptr %55, align 8, !tbaa !53
  %124 = getelementptr inbounds %struct.t_sched_data, ptr %55, i64 0, i32 2
  store ptr @.str.35, ptr %124, align 8, !tbaa !56
  %125 = getelementptr inbounds %struct.t_sched_data, ptr %55, i64 0, i32 1
  store i32 0, ptr %125, align 8, !tbaa !57
  %126 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.35, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #19
  %127 = load i32, ptr @indent_level, align 4, !tbaa !39
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %127, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %54) #19
  store ptr null, ptr %54, align 8, !tbaa !53
  %129 = getelementptr inbounds %struct.t_sched_data, ptr %54, i64 0, i32 2
  store ptr @.str.37, ptr %129, align 8, !tbaa !56
  %130 = getelementptr inbounds %struct.t_sched_data, ptr %54, i64 0, i32 1
  store i32 0, ptr %130, align 8, !tbaa !57
  %131 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.37, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %54) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53) #19
  store ptr null, ptr %53, align 8, !tbaa !53
  %132 = getelementptr inbounds %struct.t_sched_data, ptr %53, i64 0, i32 2
  store ptr @.str.38, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds %struct.t_sched_data, ptr %53, i64 0, i32 1
  store i32 0, ptr %133, align 8, !tbaa !57
  %134 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.38, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %53) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #19
  store ptr null, ptr %52, align 8, !tbaa !53
  %135 = getelementptr inbounds %struct.t_sched_data, ptr %52, i64 0, i32 2
  store ptr @.str.39, ptr %135, align 8, !tbaa !56
  %136 = getelementptr inbounds %struct.t_sched_data, ptr %52, i64 0, i32 1
  store i32 0, ptr %136, align 8, !tbaa !57
  %137 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.39, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #19
  %138 = load i32, ptr @indent_level, align 4, !tbaa !39
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %138, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #19
  store ptr null, ptr %51, align 8, !tbaa !53
  %140 = getelementptr inbounds %struct.t_sched_data, ptr %51, i64 0, i32 2
  store ptr @.str.41, ptr %140, align 8, !tbaa !56
  %141 = getelementptr inbounds %struct.t_sched_data, ptr %51, i64 0, i32 1
  store i32 0, ptr %141, align 8, !tbaa !57
  %142 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.41, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %50) #19
  store ptr null, ptr %50, align 8, !tbaa !53
  %143 = getelementptr inbounds %struct.t_sched_data, ptr %50, i64 0, i32 2
  store ptr @.str.42, ptr %143, align 8, !tbaa !56
  %144 = getelementptr inbounds %struct.t_sched_data, ptr %50, i64 0, i32 1
  store i32 0, ptr %144, align 8, !tbaa !57
  %145 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.42, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %50) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49) #19
  store ptr null, ptr %49, align 8, !tbaa !53
  %146 = getelementptr inbounds %struct.t_sched_data, ptr %49, i64 0, i32 2
  store ptr @.str.43, ptr %146, align 8, !tbaa !56
  %147 = getelementptr inbounds %struct.t_sched_data, ptr %49, i64 0, i32 1
  store i32 0, ptr %147, align 8, !tbaa !57
  %148 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.43, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %49) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #19
  %149 = load i32, ptr @indent_level, align 4, !tbaa !39
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %149, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.44)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #19
  store ptr null, ptr %48, align 8, !tbaa !53
  %151 = getelementptr inbounds %struct.t_sched_data, ptr %48, i64 0, i32 2
  store ptr @.str.45, ptr %151, align 8, !tbaa !56
  %152 = getelementptr inbounds %struct.t_sched_data, ptr %48, i64 0, i32 1
  store i32 0, ptr %152, align 8, !tbaa !57
  %153 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.45, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #19
  store ptr null, ptr %47, align 8, !tbaa !53
  %154 = getelementptr inbounds %struct.t_sched_data, ptr %47, i64 0, i32 2
  store ptr @.str.46, ptr %154, align 8, !tbaa !56
  %155 = getelementptr inbounds %struct.t_sched_data, ptr %47, i64 0, i32 1
  store i32 0, ptr %155, align 8, !tbaa !57
  %156 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.46, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46) #19
  store ptr null, ptr %46, align 8, !tbaa !53
  %157 = getelementptr inbounds %struct.t_sched_data, ptr %46, i64 0, i32 2
  store ptr @.str.47, ptr %157, align 8, !tbaa !56
  %158 = getelementptr inbounds %struct.t_sched_data, ptr %46, i64 0, i32 1
  store i32 0, ptr %158, align 8, !tbaa !57
  %159 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.47, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #19
  %160 = load i32, ptr @indent_level, align 4, !tbaa !39
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %160, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.48)
  %162 = load i32, ptr @indent_level, align 4, !tbaa !39
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %162, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.49)
  %164 = load i32, ptr @indent_level, align 4, !tbaa !39
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %164, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #19
  store ptr null, ptr %45, align 8, !tbaa !53
  %166 = getelementptr inbounds %struct.t_sched_data, ptr %45, i64 0, i32 2
  store ptr @.str.51, ptr %166, align 8, !tbaa !56
  %167 = getelementptr inbounds %struct.t_sched_data, ptr %45, i64 0, i32 1
  store i32 0, ptr %167, align 8, !tbaa !57
  %168 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.51, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %44) #19
  store ptr null, ptr %44, align 8, !tbaa !53
  %169 = getelementptr inbounds %struct.t_sched_data, ptr %44, i64 0, i32 2
  store ptr @.str.52, ptr %169, align 8, !tbaa !56
  %170 = getelementptr inbounds %struct.t_sched_data, ptr %44, i64 0, i32 1
  store i32 0, ptr %170, align 8, !tbaa !57
  %171 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.52, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #19
  store ptr null, ptr %43, align 8, !tbaa !53
  %172 = getelementptr inbounds %struct.t_sched_data, ptr %43, i64 0, i32 2
  store ptr @.str.53, ptr %172, align 8, !tbaa !56
  %173 = getelementptr inbounds %struct.t_sched_data, ptr %43, i64 0, i32 1
  store i32 0, ptr %173, align 8, !tbaa !57
  %174 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.53, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #19
  %175 = load i32, ptr @indent_level, align 4, !tbaa !39
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %175, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.54)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #19
  store ptr null, ptr %42, align 8, !tbaa !53
  %177 = getelementptr inbounds %struct.t_sched_data, ptr %42, i64 0, i32 2
  store ptr @.str.55, ptr %177, align 8, !tbaa !56
  %178 = getelementptr inbounds %struct.t_sched_data, ptr %42, i64 0, i32 1
  store i32 0, ptr %178, align 8, !tbaa !57
  %179 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.55, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #19
  store ptr null, ptr %41, align 8, !tbaa !53
  %180 = getelementptr inbounds %struct.t_sched_data, ptr %41, i64 0, i32 2
  store ptr @.str.56, ptr %180, align 8, !tbaa !56
  %181 = getelementptr inbounds %struct.t_sched_data, ptr %41, i64 0, i32 1
  store i32 0, ptr %181, align 8, !tbaa !57
  %182 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.56, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #19
  store ptr null, ptr %40, align 8, !tbaa !53
  %183 = getelementptr inbounds %struct.t_sched_data, ptr %40, i64 0, i32 2
  store ptr @.str.57, ptr %183, align 8, !tbaa !56
  %184 = getelementptr inbounds %struct.t_sched_data, ptr %40, i64 0, i32 1
  store i32 0, ptr %184, align 8, !tbaa !57
  %185 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.57, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
  %186 = load i32, ptr @indent_level, align 4, !tbaa !39
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %186, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.58)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39) #19
  store ptr null, ptr %39, align 8, !tbaa !53
  %188 = getelementptr inbounds %struct.t_sched_data, ptr %39, i64 0, i32 2
  store ptr @.str.59, ptr %188, align 8, !tbaa !56
  %189 = getelementptr inbounds %struct.t_sched_data, ptr %39, i64 0, i32 1
  store i32 0, ptr %189, align 8, !tbaa !57
  %190 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.59, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #19
  store ptr null, ptr %38, align 8, !tbaa !53
  %191 = getelementptr inbounds %struct.t_sched_data, ptr %38, i64 0, i32 2
  store ptr @.str.60, ptr %191, align 8, !tbaa !56
  %192 = getelementptr inbounds %struct.t_sched_data, ptr %38, i64 0, i32 1
  store i32 0, ptr %192, align 8, !tbaa !57
  %193 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.60, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #19
  store ptr null, ptr %37, align 8, !tbaa !53
  %194 = getelementptr inbounds %struct.t_sched_data, ptr %37, i64 0, i32 2
  store ptr @.str.61, ptr %194, align 8, !tbaa !56
  %195 = getelementptr inbounds %struct.t_sched_data, ptr %37, i64 0, i32 1
  store i32 0, ptr %195, align 8, !tbaa !57
  %196 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.61, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #19
  %197 = load i32, ptr @indent_level, align 4, !tbaa !39
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %197, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %199 = load i32, ptr @indent_level, align 4, !tbaa !39
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %199, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %201 = load i32, ptr @indent_level, align 4, !tbaa !39
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %201, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %36) #19
  store ptr null, ptr %36, align 8, !tbaa !53
  %203 = getelementptr inbounds %struct.t_sched_data, ptr %36, i64 0, i32 2
  store ptr @.str.37, ptr %203, align 8, !tbaa !56
  %204 = getelementptr inbounds %struct.t_sched_data, ptr %36, i64 0, i32 1
  store i32 0, ptr %204, align 8, !tbaa !57
  %205 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.37, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #19
  store ptr null, ptr %35, align 8, !tbaa !53
  %206 = getelementptr inbounds %struct.t_sched_data, ptr %35, i64 0, i32 2
  store ptr @.str.38, ptr %206, align 8, !tbaa !56
  %207 = getelementptr inbounds %struct.t_sched_data, ptr %35, i64 0, i32 1
  store i32 0, ptr %207, align 8, !tbaa !57
  %208 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.38, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #19
  store ptr null, ptr %34, align 8, !tbaa !53
  %209 = getelementptr inbounds %struct.t_sched_data, ptr %34, i64 0, i32 2
  store ptr @.str.39, ptr %209, align 8, !tbaa !56
  %210 = getelementptr inbounds %struct.t_sched_data, ptr %34, i64 0, i32 1
  store i32 0, ptr %210, align 8, !tbaa !57
  %211 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.39, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #19
  %212 = load i32, ptr @indent_level, align 4, !tbaa !39
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %212, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.62)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #19
  store ptr null, ptr %33, align 8, !tbaa !53
  %214 = getelementptr inbounds %struct.t_sched_data, ptr %33, i64 0, i32 2
  store ptr @.str.63, ptr %214, align 8, !tbaa !56
  %215 = getelementptr inbounds %struct.t_sched_data, ptr %33, i64 0, i32 1
  store i32 0, ptr %215, align 8, !tbaa !57
  %216 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.63, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #19
  %217 = load i32, ptr @indent_level, align 4, !tbaa !39
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %217, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.64)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #19
  store ptr null, ptr %32, align 8, !tbaa !53
  %219 = getelementptr inbounds %struct.t_sched_data, ptr %32, i64 0, i32 2
  store ptr @.str.65, ptr %219, align 8, !tbaa !56
  %220 = getelementptr inbounds %struct.t_sched_data, ptr %32, i64 0, i32 1
  store i32 0, ptr %220, align 8, !tbaa !57
  %221 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.65, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #19
  %222 = load i32, ptr @indent_level, align 4, !tbaa !39
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %222, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %224 = load i32, ptr @indent_level, align 4, !tbaa !39
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %224, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.66)
  %226 = load i32, ptr @indent_level, align 4, !tbaa !39
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %226, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.67)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #19
  store ptr null, ptr %31, align 8, !tbaa !53
  %228 = getelementptr inbounds %struct.t_sched_data, ptr %31, i64 0, i32 2
  store ptr @.str.68, ptr %228, align 8, !tbaa !56
  %229 = getelementptr inbounds %struct.t_sched_data, ptr %31, i64 0, i32 1
  store i32 0, ptr %229, align 8, !tbaa !57
  %230 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.68, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #19
  %231 = load i32, ptr @indent_level, align 4, !tbaa !39
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %231, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %233 = load i32, ptr @indent_level, align 4, !tbaa !39
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %233, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.69)
  %235 = load i32, ptr @indent_level, align 4, !tbaa !39
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %235, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.70)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #19
  store ptr null, ptr %30, align 8, !tbaa !53
  %237 = getelementptr inbounds %struct.t_sched_data, ptr %30, i64 0, i32 2
  store ptr @.str.71, ptr %237, align 8, !tbaa !56
  %238 = getelementptr inbounds %struct.t_sched_data, ptr %30, i64 0, i32 1
  store i32 0, ptr %238, align 8, !tbaa !57
  %239 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.71, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #19
  store ptr null, ptr %29, align 8, !tbaa !53
  %240 = getelementptr inbounds %struct.t_sched_data, ptr %29, i64 0, i32 2
  store ptr @.str.72, ptr %240, align 8, !tbaa !56
  %241 = getelementptr inbounds %struct.t_sched_data, ptr %29, i64 0, i32 1
  store i32 0, ptr %241, align 8, !tbaa !57
  %242 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.72, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #19
  store ptr null, ptr %28, align 8, !tbaa !53
  %243 = getelementptr inbounds %struct.t_sched_data, ptr %28, i64 0, i32 2
  store ptr @.str.73, ptr %243, align 8, !tbaa !56
  %244 = getelementptr inbounds %struct.t_sched_data, ptr %28, i64 0, i32 1
  store i32 0, ptr %244, align 8, !tbaa !57
  %245 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.73, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #19
  %246 = load i32, ptr @indent_level, align 4, !tbaa !39
  %247 = add nsw i32 %246, -2
  store i32 %247, ptr @indent_level, align 4, !tbaa !39
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %247, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %249 = load i32, ptr @indent_level, align 4, !tbaa !39
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %249, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.74)
  %251 = load ptr, ptr @stdout, align 8, !tbaa !5
  %252 = call i32 @putc(i32 noundef 10, ptr noundef %251)
  %253 = load i32, ptr @indent_level, align 4, !tbaa !39
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %253, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.75)
  %255 = load i32, ptr @indent_level, align 4, !tbaa !39
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %255, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.76)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #19
  store ptr null, ptr %27, align 8, !tbaa !53
  %257 = getelementptr inbounds %struct.t_sched_data, ptr %27, i64 0, i32 2
  store ptr @.str.77, ptr %257, align 8, !tbaa !56
  %258 = getelementptr inbounds %struct.t_sched_data, ptr %27, i64 0, i32 1
  store i32 0, ptr %258, align 8, !tbaa !57
  %259 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.77, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #19
  store ptr null, ptr %26, align 8, !tbaa !53
  %260 = getelementptr inbounds %struct.t_sched_data, ptr %26, i64 0, i32 2
  store ptr @.str.78, ptr %260, align 8, !tbaa !56
  %261 = getelementptr inbounds %struct.t_sched_data, ptr %26, i64 0, i32 1
  store i32 0, ptr %261, align 8, !tbaa !57
  %262 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.78, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #19
  store ptr null, ptr %25, align 8, !tbaa !53
  %263 = getelementptr inbounds %struct.t_sched_data, ptr %25, i64 0, i32 2
  store ptr @.str.79, ptr %263, align 8, !tbaa !56
  %264 = getelementptr inbounds %struct.t_sched_data, ptr %25, i64 0, i32 1
  store i32 0, ptr %264, align 8, !tbaa !57
  %265 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.79, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #19
  %266 = load i32, ptr @indent_level, align 4, !tbaa !39
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %266, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.80)
  %268 = load i32, ptr @indent_level, align 4, !tbaa !39
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %268, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.81)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #19
  store ptr null, ptr %24, align 8, !tbaa !53
  %270 = getelementptr inbounds %struct.t_sched_data, ptr %24, i64 0, i32 2
  store ptr @.str.82, ptr %270, align 8, !tbaa !56
  %271 = getelementptr inbounds %struct.t_sched_data, ptr %24, i64 0, i32 1
  store i32 0, ptr %271, align 8, !tbaa !57
  %272 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.82, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #19
  store ptr null, ptr %23, align 8, !tbaa !53
  %273 = getelementptr inbounds %struct.t_sched_data, ptr %23, i64 0, i32 2
  store ptr @.str.83, ptr %273, align 8, !tbaa !56
  %274 = getelementptr inbounds %struct.t_sched_data, ptr %23, i64 0, i32 1
  store i32 0, ptr %274, align 8, !tbaa !57
  %275 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.83, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #19
  store ptr null, ptr %22, align 8, !tbaa !53
  %276 = getelementptr inbounds %struct.t_sched_data, ptr %22, i64 0, i32 2
  store ptr @.str.84, ptr %276, align 8, !tbaa !56
  %277 = getelementptr inbounds %struct.t_sched_data, ptr %22, i64 0, i32 1
  store i32 0, ptr %277, align 8, !tbaa !57
  %278 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.84, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  %279 = load i32, ptr @indent_level, align 4, !tbaa !39
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %279, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.85)
  %281 = load i32, ptr @indent_level, align 4, !tbaa !39
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %281, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.86)
  %283 = load i32, ptr @indent_level, align 4, !tbaa !39
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %283, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.87)
  %285 = load i32, ptr @indent_level, align 4, !tbaa !39
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %285, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.88)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !53
  %287 = getelementptr inbounds %struct.t_sched_data, ptr %21, i64 0, i32 2
  store ptr @.str.89, ptr %287, align 8, !tbaa !56
  %288 = getelementptr inbounds %struct.t_sched_data, ptr %21, i64 0, i32 1
  store i32 0, ptr %288, align 8, !tbaa !57
  %289 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.89, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !tbaa !53
  %290 = getelementptr inbounds %struct.t_sched_data, ptr %20, i64 0, i32 2
  store ptr @.str.90, ptr %290, align 8, !tbaa !56
  %291 = getelementptr inbounds %struct.t_sched_data, ptr %20, i64 0, i32 1
  store i32 0, ptr %291, align 8, !tbaa !57
  %292 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.90, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #19
  store ptr null, ptr %19, align 8, !tbaa !53
  %293 = getelementptr inbounds %struct.t_sched_data, ptr %19, i64 0, i32 2
  store ptr @.str.91, ptr %293, align 8, !tbaa !56
  %294 = getelementptr inbounds %struct.t_sched_data, ptr %19, i64 0, i32 1
  store i32 0, ptr %294, align 8, !tbaa !57
  %295 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.91, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #19
  %296 = load i32, ptr @indent_level, align 4, !tbaa !39
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %296, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.92)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8, !tbaa !53
  %298 = getelementptr inbounds %struct.t_sched_data, ptr %18, i64 0, i32 2
  store ptr @.str.93, ptr %298, align 8, !tbaa !56
  %299 = getelementptr inbounds %struct.t_sched_data, ptr %18, i64 0, i32 1
  store i32 0, ptr %299, align 8, !tbaa !57
  %300 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.93, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8, !tbaa !53
  %301 = getelementptr inbounds %struct.t_sched_data, ptr %17, i64 0, i32 2
  store ptr @.str.94, ptr %301, align 8, !tbaa !56
  %302 = getelementptr inbounds %struct.t_sched_data, ptr %17, i64 0, i32 1
  store i32 0, ptr %302, align 8, !tbaa !57
  %303 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.94, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !53
  %304 = getelementptr inbounds %struct.t_sched_data, ptr %16, i64 0, i32 2
  store ptr @.str.95, ptr %304, align 8, !tbaa !56
  %305 = getelementptr inbounds %struct.t_sched_data, ptr %16, i64 0, i32 1
  store i32 0, ptr %305, align 8, !tbaa !57
  %306 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.95, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #19
  %307 = load i32, ptr @indent_level, align 4, !tbaa !39
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %307, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.96)
  %309 = load i32, ptr @indent_level, align 4, !tbaa !39
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %309, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.49)
  %311 = load i32, ptr @indent_level, align 4, !tbaa !39
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %311, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.97)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !53
  %313 = getelementptr inbounds %struct.t_sched_data, ptr %15, i64 0, i32 2
  store ptr @.str.98, ptr %313, align 8, !tbaa !56
  %314 = getelementptr inbounds %struct.t_sched_data, ptr %15, i64 0, i32 1
  store i32 0, ptr %314, align 8, !tbaa !57
  %315 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.98, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !53
  %316 = getelementptr inbounds %struct.t_sched_data, ptr %14, i64 0, i32 2
  store ptr @.str.99, ptr %316, align 8, !tbaa !56
  %317 = getelementptr inbounds %struct.t_sched_data, ptr %14, i64 0, i32 1
  store i32 0, ptr %317, align 8, !tbaa !57
  %318 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.99, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !53
  %319 = getelementptr inbounds %struct.t_sched_data, ptr %13, i64 0, i32 2
  store ptr @.str.100, ptr %319, align 8, !tbaa !56
  %320 = getelementptr inbounds %struct.t_sched_data, ptr %13, i64 0, i32 1
  store i32 0, ptr %320, align 8, !tbaa !57
  %321 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.100, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  %322 = load i32, ptr @indent_level, align 4, !tbaa !39
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %322, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.58)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !53
  %324 = getelementptr inbounds %struct.t_sched_data, ptr %12, i64 0, i32 2
  store ptr @.str.59, ptr %324, align 8, !tbaa !56
  %325 = getelementptr inbounds %struct.t_sched_data, ptr %12, i64 0, i32 1
  store i32 0, ptr %325, align 8, !tbaa !57
  %326 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.59, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !53
  %327 = getelementptr inbounds %struct.t_sched_data, ptr %11, i64 0, i32 2
  store ptr @.str.60, ptr %327, align 8, !tbaa !56
  %328 = getelementptr inbounds %struct.t_sched_data, ptr %11, i64 0, i32 1
  store i32 0, ptr %328, align 8, !tbaa !57
  %329 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.60, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !53
  %330 = getelementptr inbounds %struct.t_sched_data, ptr %10, i64 0, i32 2
  store ptr @.str.61, ptr %330, align 8, !tbaa !56
  %331 = getelementptr inbounds %struct.t_sched_data, ptr %10, i64 0, i32 1
  store i32 0, ptr %331, align 8, !tbaa !57
  %332 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.61, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #19
  %333 = load i32, ptr @indent_level, align 4, !tbaa !39
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %333, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.101)
  %335 = load i32, ptr @indent_level, align 4, !tbaa !39
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %335, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.102)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !53
  %337 = getelementptr inbounds %struct.t_sched_data, ptr %9, i64 0, i32 2
  store ptr @.str.103, ptr %337, align 8, !tbaa !56
  %338 = getelementptr inbounds %struct.t_sched_data, ptr %9, i64 0, i32 1
  store i32 0, ptr %338, align 8, !tbaa !57
  %339 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.103, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #19
  %340 = load i32, ptr @indent_level, align 4, !tbaa !39
  %341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %340, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %342 = load i32, ptr @indent_level, align 4, !tbaa !39
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %342, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.69)
  %344 = load i32, ptr @indent_level, align 4, !tbaa !39
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %344, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.70)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !53
  %346 = getelementptr inbounds %struct.t_sched_data, ptr %8, i64 0, i32 2
  store ptr @.str.71, ptr %346, align 8, !tbaa !56
  %347 = getelementptr inbounds %struct.t_sched_data, ptr %8, i64 0, i32 1
  store i32 0, ptr %347, align 8, !tbaa !57
  %348 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.71, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !53
  %349 = getelementptr inbounds %struct.t_sched_data, ptr %7, i64 0, i32 2
  store ptr @.str.72, ptr %349, align 8, !tbaa !56
  %350 = getelementptr inbounds %struct.t_sched_data, ptr %7, i64 0, i32 1
  store i32 0, ptr %350, align 8, !tbaa !57
  %351 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.72, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !53
  %352 = getelementptr inbounds %struct.t_sched_data, ptr %6, i64 0, i32 2
  store ptr @.str.73, ptr %352, align 8, !tbaa !56
  %353 = getelementptr inbounds %struct.t_sched_data, ptr %6, i64 0, i32 1
  store i32 0, ptr %353, align 8, !tbaa !57
  %354 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.73, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  %355 = load i32, ptr @indent_level, align 4, !tbaa !39
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %355, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15)
  %357 = load i32, ptr @indent_level, align 4, !tbaa !39
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %357, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.74)
  %359 = load i32, ptr @indent_level, align 4, !tbaa !39
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %359, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.104)
  %361 = load ptr, ptr @stdout, align 8, !tbaa !5
  %362 = call i32 @putc(i32 noundef 10, ptr noundef %361)
  %363 = load i32, ptr @indent_level, align 4, !tbaa !39
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %363, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.105)
  %365 = load i32, ptr @indent_level, align 4, !tbaa !39
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %365, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.106)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !53
  %367 = getelementptr inbounds %struct.t_sched_data, ptr %5, i64 0, i32 2
  store ptr @.str.107, ptr %367, align 8, !tbaa !56
  %368 = getelementptr inbounds %struct.t_sched_data, ptr %5, i64 0, i32 1
  store i32 0, ptr %368, align 8, !tbaa !57
  %369 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.107, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  %370 = load ptr, ptr @stdout, align 8, !tbaa !5
  %371 = call i32 @putc(i32 noundef 10, ptr noundef %370)
  %372 = load i32, ptr @indent_level, align 4, !tbaa !39
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %372, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.108)
  %374 = load i32, ptr @indent_level, align 4, !tbaa !39
  %375 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %374, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.109)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !53
  %376 = getelementptr inbounds %struct.t_sched_data, ptr %4, i64 0, i32 2
  store ptr @.str.110, ptr %376, align 8, !tbaa !56
  %377 = getelementptr inbounds %struct.t_sched_data, ptr %4, i64 0, i32 1
  store i32 0, ptr %377, align 8, !tbaa !57
  %378 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.110, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  %379 = load ptr, ptr @stdout, align 8, !tbaa !5
  %380 = call i32 @putc(i32 noundef 10, ptr noundef %379)
  %381 = load i32, ptr @indent_level, align 4, !tbaa !39
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %381, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.111)
  %383 = load i32, ptr @indent_level, align 4, !tbaa !39
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %383, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.81)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !53
  %385 = getelementptr inbounds %struct.t_sched_data, ptr %3, i64 0, i32 2
  store ptr @.str.83, ptr %385, align 8, !tbaa !56
  %386 = getelementptr inbounds %struct.t_sched_data, ptr %3, i64 0, i32 1
  store i32 0, ptr %386, align 8, !tbaa !57
  %387 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull @.str.83, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  br label %392

388:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #19
  store ptr null, ptr %2, align 8, !tbaa !53
  %389 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 2
  store ptr %0, ptr %389, align 8, !tbaa !56
  %390 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 1
  store i32 0, ptr %390, align 8, !tbaa !57
  %391 = call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull %0, ptr noundef nonnull @CCTKi_SchedulePrintEntry, ptr noundef nonnull @CCTKi_SchedulePrintExit, ptr noundef nonnull @CCTKi_SchedulePrintWhile, ptr noundef nonnull @CCTKi_SchedulePrintIf, ptr noundef nonnull @CCTKi_SchedulePrintFunction, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #19
  br label %392

392:                                              ; preds = %388, %65
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SchedulePrintTimes(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @CCTK_SchedulePrintTimesToFile(ptr noundef %0, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SchedulePrintTimesToFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.t_sched_data, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  %4 = load ptr, ptr @timerinfo, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @CCTK_TimerCreateData() #19
  store ptr %7, ptr @timerinfo, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  store ptr null, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.t_sched_data, ptr %3, i64 0, i32 2
  store ptr %0, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds %struct.t_sched_data, ptr %3, i64 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds %struct.t_sched_data, ptr %3, i64 0, i32 6
  store i32 1, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct.t_sched_data, ptr %3, i64 0, i32 7
  store ptr %1, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds %struct.t_sched_data, ptr %3, i64 0, i32 4
  store ptr %9, ptr %14, align 8, !tbaa !61
  %15 = tail call ptr @CCTK_TimerCreateData() #19
  %16 = getelementptr inbounds %struct.t_sched_data, ptr %3, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !62
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.28, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.29, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.30, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.33, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.34, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.35, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.37, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.38, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.39, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.41, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.42, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.43, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.45, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.46, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.47, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.51, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.52, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.53, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.55, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.56, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.57, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.63, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.65, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.68, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.77, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.78, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.79, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.82, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.83, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.84, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.89, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.90, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.91, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.93, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.94, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.95, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.98, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.99, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.100, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.59, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.60, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.61, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.103, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.71, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.72, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.73, ptr noundef nonnull %3)
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull @.str.107, ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %8, %18
  %20 = phi ptr [ @.str.110, %18 ], [ %0, %8 ]
  call fastcc void @SchedulePrintTimes(ptr noundef nonnull %20, ptr noundef nonnull %3)
  %21 = load ptr, ptr %16, align 8, !tbaa !62
  %22 = call i32 @CCTK_TimerDestroyData(ptr noundef %21) #19
  %23 = load i32, ptr @total_timer, align 4, !tbaa !39
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = call i32 @CCTK_TimerIsRunningI(i32 noundef %23) #19
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr @total_timer, align 4, !tbaa !39
  br i1 %27, label %37, label %29

29:                                               ; preds = %25
  %30 = call i32 @CCTK_TimerStopI(i32 noundef %28) #19
  %31 = load i32, ptr @total_timer, align 4, !tbaa !39
  %32 = load ptr, ptr @timerinfo, align 8, !tbaa !5
  %33 = call i32 @CCTK_TimerI(i32 noundef %31, ptr noundef %32) #19
  %34 = load ptr, ptr @timerinfo, align 8, !tbaa !5
  call fastcc void @CCTKi_SchedulePrintTimerInfo(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.112, ptr noundef %1)
  %35 = load i32, ptr @total_timer, align 4, !tbaa !39
  %36 = call i32 @CCTK_TimerStartI(i32 noundef %35) #19
  br label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr @timerinfo, align 8, !tbaa !5
  %39 = call i32 @CCTK_TimerI(i32 noundef %28, ptr noundef %38) #19
  %40 = load ptr, ptr @timerinfo, align 8, !tbaa !5
  call fastcc void @CCTKi_SchedulePrintTimerInfo(ptr noundef %40, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.112, ptr noundef %1)
  br label %41

41:                                               ; preds = %29, %37, %19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  ret i32 0
}

declare ptr @CCTK_TimerCreateData() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @SchedulePrintTimes(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.t_sched_data, ptr %1, i64 0, i32 2
  store ptr %0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.t_sched_data, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.cTimerData, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load i32, ptr %7, align 8, !tbaa !65
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  %13 = tail call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @CCTKi_ScheduleResetTimerOutputFlag, ptr noundef null) #19
  %14 = getelementptr inbounds %struct.t_sched_data, ptr %1, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !66
  %15 = tail call i32 @CCTKi_DoScheduleTraverse(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @CCTKi_SchedulePrintTimesFunction, ptr noundef %1) #19
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %73

17:                                               ; preds = %4
  %18 = load i32, ptr %14, align 8, !tbaa !66
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %73, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.t_sched_data, ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %struct.cTimerData, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds %struct.cTimerData, ptr %21, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = zext i32 %22 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %22, 1
  br i1 %33, label %55, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %52, %36 ]
  %38 = phi i64 [ 0, %34 ], [ %53, %36 ]
  %39 = getelementptr inbounds %struct.cTimerValTAG, ptr %28, i64 %37
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds %struct.cTimerValTAG, ptr %30, i64 %37
  store i32 %40, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds %struct.cTimerValTAG, ptr %28, i64 %37, i32 1
  %43 = getelementptr inbounds %struct.cTimerValTAG, ptr %30, i64 %37, i32 1
  %44 = load <2 x ptr>, ptr %42, align 8, !tbaa !5
  store <2 x ptr> %44, ptr %43, align 8, !tbaa !5
  %45 = or i64 %37, 1
  %46 = getelementptr inbounds %struct.cTimerValTAG, ptr %28, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds %struct.cTimerValTAG, ptr %30, i64 %45
  store i32 %47, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds %struct.cTimerValTAG, ptr %28, i64 %45, i32 1
  %50 = getelementptr inbounds %struct.cTimerValTAG, ptr %30, i64 %45, i32 1
  %51 = load <2 x ptr>, ptr %49, align 8, !tbaa !5
  store <2 x ptr> %51, ptr %50, align 8, !tbaa !5
  %52 = add nuw nsw i64 %37, 2
  %53 = add i64 %38, 2
  %54 = icmp eq i64 %53, %35
  br i1 %54, label %55, label %36, !llvm.loop !70

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %52, %36 ]
  %57 = icmp eq i64 %32, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.cTimerValTAG, ptr %28, i64 %56
  %60 = load i32, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds %struct.cTimerValTAG, ptr %30, i64 %56
  store i32 %60, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds %struct.cTimerValTAG, ptr %28, i64 %56, i32 1
  %63 = getelementptr inbounds %struct.cTimerValTAG, ptr %30, i64 %56, i32 1
  %64 = load <2 x ptr>, ptr %62, align 8, !tbaa !5
  store <2 x ptr> %64, ptr %63, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %58, %55, %20
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %67 = add i64 %66, 16
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #24
  %69 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef nonnull %0) #19
  %70 = load ptr, ptr %6, align 8, !tbaa !62
  %71 = getelementptr inbounds %struct.t_sched_data, ptr %1, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  tail call fastcc void @CCTKi_SchedulePrintTimerInfo(ptr noundef %70, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %68, ptr noundef %72)
  tail call void @free(ptr noundef %68) #19
  br label %73

73:                                               ; preds = %2, %4, %17, %65
  ret void
}

declare i32 @CCTK_TimerDestroyData(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_TimerIsRunningI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_TimerStopI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_TimerI(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @CCTKi_SchedulePrintTimerInfo(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #10 {
  %6 = load i8, ptr %2, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !65
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.cTimerData, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = zext i32 %9 to i64
  br label %19

15:                                               ; preds = %19
  %16 = icmp sgt i32 %31, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %31, %15 ], [ 58, %8 ]
  br label %34

19:                                               ; preds = %19, %11
  %20 = phi i64 [ 0, %11 ], [ %32, %19 ]
  %21 = phi i32 [ 58, %11 ], [ %31, %19 ]
  %22 = getelementptr inbounds %struct.cTimerValTAG, ptr %13, i64 %20, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %25 = getelementptr inbounds %struct.cTimerValTAG, ptr %13, i64 %20, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  %28 = add i64 %27, %24
  %29 = trunc i64 %28 to i32
  %30 = add i32 %21, 6
  %31 = add i32 %30, %29
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %15, label %19, !llvm.loop !73

34:                                               ; preds = %34, %17
  %35 = phi i32 [ 0, %17 ], [ %37, %34 ]
  %36 = tail call i32 @fputc(i32 45, ptr %4)
  %37 = add nuw nsw i32 %35, 1
  %38 = icmp eq i32 %37, %18
  br i1 %38, label %39, label %34, !llvm.loop !74

39:                                               ; preds = %34, %15
  %40 = tail call i32 @fputc(i32 10, ptr %4)
  br label %41

41:                                               ; preds = %39, %5
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.166, ptr noundef nonnull %2, ptr noundef %3)
  %43 = load i32, ptr %0, align 8, !tbaa !65
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %96

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.cTimerData, ptr %0, i64 0, i32 1
  %47 = icmp eq ptr %1, null
  %48 = getelementptr inbounds %struct.cTimerData, ptr %1, i64 0, i32 1
  br i1 %47, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !63
  br label %70

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %66, %51 ], [ 0, %45 ]
  %53 = load ptr, ptr %46, align 8, !tbaa !63
  %54 = getelementptr inbounds %struct.cTimerValTAG, ptr %53, i64 %52, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #23
  %57 = getelementptr inbounds %struct.cTimerValTAG, ptr %53, i64 %52, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #23
  %60 = add i64 %59, %56
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 3
  %63 = getelementptr inbounds %struct.cTimerValTAG, ptr %53, i64 %52, i32 4
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.172, i32 noundef %62, double noundef nofpclass(nan inf) %64)
  %66 = add nuw nsw i64 %52, 1
  %67 = load i32, ptr %0, align 8, !tbaa !65
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %51, label %96, !llvm.loop !76

70:                                               ; preds = %49, %70
  %71 = phi ptr [ %50, %49 ], [ %85, %70 ]
  %72 = phi i64 [ 0, %49 ], [ %92, %70 ]
  %73 = getelementptr inbounds %struct.cTimerValTAG, ptr %71, i64 %72, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #23
  %76 = getelementptr inbounds %struct.cTimerValTAG, ptr %71, i64 %72, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #23
  %79 = add i64 %78, %75
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 3
  %82 = getelementptr inbounds %struct.cTimerValTAG, ptr %71, i64 %72, i32 4
  %83 = load double, ptr %82, align 8, !tbaa !75
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.172, i32 noundef %81, double noundef nofpclass(nan inf) %83)
  %85 = load ptr, ptr %46, align 8, !tbaa !63
  %86 = getelementptr inbounds %struct.cTimerValTAG, ptr %85, i64 %72, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !75
  %88 = load ptr, ptr %48, align 8, !tbaa !63
  %89 = getelementptr inbounds %struct.cTimerValTAG, ptr %88, i64 %72, i32 4
  %90 = load double, ptr %89, align 8, !tbaa !75
  %91 = fadd fast double %90, %87
  store double %91, ptr %89, align 8, !tbaa !75
  %92 = add nuw nsw i64 %72, 1
  %93 = load i32, ptr %0, align 8, !tbaa !65
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %70, label %96, !llvm.loop !76

96:                                               ; preds = %70, %51, %41
  %97 = tail call i32 @fputc(i32 10, ptr %4)
  %98 = load i8, ptr %2, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, ptr %0, align 8, !tbaa !65
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.cTimerData, ptr %0, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %106 = zext i32 %101 to i64
  br label %111

107:                                              ; preds = %111
  %108 = icmp sgt i32 %123, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %107, %100
  %110 = phi i32 [ %123, %107 ], [ 58, %100 ]
  br label %126

111:                                              ; preds = %111, %103
  %112 = phi i64 [ 0, %103 ], [ %124, %111 ]
  %113 = phi i32 [ 58, %103 ], [ %123, %111 ]
  %114 = getelementptr inbounds %struct.cTimerValTAG, ptr %105, i64 %112, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #23
  %117 = getelementptr inbounds %struct.cTimerValTAG, ptr %105, i64 %112, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #23
  %120 = add i64 %119, %116
  %121 = trunc i64 %120 to i32
  %122 = add i32 %113, 6
  %123 = add i32 %122, %121
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp eq i64 %124, %106
  br i1 %125, label %107, label %111, !llvm.loop !73

126:                                              ; preds = %126, %109
  %127 = phi i32 [ 0, %109 ], [ %129, %126 ]
  %128 = tail call i32 @fputc(i32 61, ptr %4)
  %129 = add nuw nsw i32 %127, 1
  %130 = icmp eq i32 %129, %110
  br i1 %130, label %131, label %126, !llvm.loop !74

131:                                              ; preds = %126, %107
  %132 = tail call i32 @fputc(i32 10, ptr %4)
  br label %133

133:                                              ; preds = %131, %96
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TranslateLanguage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.113) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.114) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.115, ptr noundef %0) #20
  br label %10

10:                                               ; preds = %4, %1, %7
  %11 = phi i32 [ 0, %7 ], [ 1, %1 ], [ 2, %4 ]
  ret i32 %11
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_ScheduleCallFunction(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 9
  %5 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 2
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %4, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.t_timer, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %52, label %6, !llvm.loop !79

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %25 = add i64 %22, 20
  %26 = add i64 %25, %23
  %27 = add i64 %26, %24
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 2994, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.120) #19
  br label %68

32:                                               ; preds = %16
  %33 = load i32, ptr @CCTKi_ScheduleCallFunction.timernum, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @CCTKi_ScheduleCallFunction.timernum, align 4, !tbaa !39
  %35 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %33, ptr noundef %18, ptr noundef %20, ptr noundef %21) #19
  %36 = tail call i32 @CCTK_TimerCreate(ptr noundef nonnull %28) #19
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 3004, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.122, ptr noundef nonnull %28) #19
  br label %46

40:                                               ; preds = %32
  %41 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 3012, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.123, ptr noundef nonnull %28) #19
  %45 = tail call i32 @CCTK_TimerDestroy(ptr noundef nonnull %28) #19
  br label %46

46:                                               ; preds = %38, %43
  tail call void @free(ptr noundef nonnull %28) #19
  br label %68

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.t_timer, ptr %41, i64 0, i32 1
  store i32 %36, ptr %48, align 8, !tbaa !80
  %49 = tail call ptr @Util_Strdup(ptr noundef %21) #19
  %50 = getelementptr inbounds %struct.t_timer, ptr %41, i64 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !77
  %51 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %51, ptr %41, align 8, !tbaa !81
  store ptr %41, ptr %4, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %28) #19
  br label %55

52:                                               ; preds = %10
  %53 = getelementptr inbounds %struct.t_timer, ptr %8, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !80
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %36, %47 ], [ %54, %52 ]
  %57 = phi ptr [ %41, %47 ], [ %8, %52 ]
  %58 = getelementptr inbounds %struct.t_timer, ptr %57, i64 0, i32 1
  %59 = tail call i32 @CCTK_TimerStartI(i32 noundef %56) #19
  %60 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3
  %63 = load ptr, ptr %2, align 8, !tbaa !53
  %64 = tail call i32 %61(ptr noundef %0, ptr noundef nonnull %62, ptr noundef %63) #19
  %65 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 13
  store i32 %64, ptr %65, align 4, !tbaa !82
  %66 = load i32, ptr %58, align 8, !tbaa !80
  %67 = tail call i32 @CCTK_TimerStopI(i32 noundef %66) #19
  br label %75

68:                                               ; preds = %46, %30
  %69 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3
  %72 = load ptr, ptr %2, align 8, !tbaa !53
  %73 = tail call i32 %70(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %72) #19
  %74 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 13
  store i32 %73, ptr %74, align 4, !tbaa !82
  br label %75

75:                                               ; preds = %68, %55
  ret i32 1
}

declare i32 @CCTKi_DoScheduleTraverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_ScheduleCallEntry(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.t_sched_data, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %50

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 3, i32 20
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 3, i32 21
  br label %16

16:                                               ; preds = %14, %42
  %17 = phi i64 [ 0, %14 ], [ %44, %42 ]
  %18 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !30
  %20 = getelementptr inbounds i32, ptr %19, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %21) #19
  %23 = load ptr, ptr %15, align 8, !tbaa !30
  %24 = getelementptr inbounds i32, ptr %23, i64 %17
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %25) #19
  %27 = add nsw i32 %26, %22
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %16, %37
  %30 = phi i32 [ %39, %37 ], [ %18, %16 ]
  %31 = phi i32 [ %40, %37 ], [ %22, %16 ]
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !53
  %35 = tail call i32 @CCTKi_TriggerSaysGo(ptr noundef %34, i32 noundef %31) #19
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %31, 1
  %41 = icmp slt i32 %40, %27
  br i1 %41, label %29, label %42, !llvm.loop !83

42:                                               ; preds = %37, %16
  %43 = phi i32 [ %18, %16 ], [ %39, %37 ]
  %44 = add nuw nsw i64 %17, 1
  %45 = load i32, ptr %9, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %16, label %48, !llvm.loop !84

48:                                               ; preds = %42
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %4, %8, %48
  %51 = phi i32 [ %43, %48 ], [ 1, %8 ], [ 1, %4 ]
  %52 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr @CCTK_GroupStorageIncrease, align 8, !tbaa !5
  %57 = load ptr, ptr %1, align 8, !tbaa !53
  %58 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = tail call i32 %56(ptr noundef %57, i32 noundef %53, ptr noundef %59, ptr noundef %61, ptr noundef %63) #19
  br label %65

65:                                               ; preds = %55, %50
  %66 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !45
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 8
  %71 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 10
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ 0, %69 ], [ %81, %72 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !53
  %75 = load ptr, ptr %70, align 8, !tbaa !34
  %76 = getelementptr inbounds i32, ptr %75, i64 %73
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = tail call i32 @CCTK_EnableGroupCommI(ptr noundef %74, i32 noundef %77) #19
  %79 = load ptr, ptr %71, align 8, !tbaa !35
  %80 = getelementptr inbounds i32, ptr %79, i64 %73
  store i32 %78, ptr %80, align 4, !tbaa !39
  %81 = add nuw nsw i64 %73, 1
  %82 = load i32, ptr %66, align 8, !tbaa !45
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %72, label %85, !llvm.loop !85

85:                                               ; preds = %72, %12, %65, %48
  %86 = phi i32 [ 0, %48 ], [ %51, %65 ], [ 0, %12 ], [ %51, %72 ]
  %87 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 13
  store i32 0, ptr %87, align 4, !tbaa !82
  %88 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 12
  store i32 %86, ptr %88, align 8, !tbaa !86
  br label %89

89:                                               ; preds = %2, %85
  %90 = phi i32 [ %86, %85 ], [ 1, %2 ]
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_ScheduleCallExit(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %92, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %92, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 3, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !53
  %18 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 3, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call i32 @CCTK_SyncGroupsI(ptr noundef %17, i32 noundef %10, ptr noundef %19) #19
  store i32 0, ptr %13, align 4, !tbaa !82
  br label %21

21:                                               ; preds = %16, %12, %8
  %22 = getelementptr inbounds %struct.t_sched_data, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 3, i32 20
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 3, i32 21
  br label %31

31:                                               ; preds = %29, %49
  %32 = phi i64 [ 0, %29 ], [ %50, %49 ]
  %33 = load ptr, ptr %30, align 8, !tbaa !30
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %35) #19
  %37 = load ptr, ptr %30, align 8, !tbaa !30
  %38 = getelementptr inbounds i32, ptr %37, i64 %32
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %39) #19
  %41 = add nsw i32 %40, %36
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %31, %43
  %44 = phi i32 [ %47, %43 ], [ %36, %31 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !53
  %46 = tail call i32 @CCTKi_TriggerAction(ptr noundef %45, i32 noundef %44) #19
  %47 = add nsw i32 %44, 1
  %48 = icmp slt i32 %47, %41
  br i1 %48, label %43, label %49, !llvm.loop !87

49:                                               ; preds = %43, %31
  %50 = add nuw nsw i64 %32, 1
  %51 = load i32, ptr %26, align 4, !tbaa !46
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %31, label %54, !llvm.loop !88

54:                                               ; preds = %49, %25, %21
  %55 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 10
  %60 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 8
  br label %61

61:                                               ; preds = %58, %75
  %62 = phi i32 [ %56, %58 ], [ %76, %75 ]
  %63 = phi i64 [ 0, %58 ], [ %77, %75 ]
  %64 = load ptr, ptr %59, align 8, !tbaa !35
  %65 = getelementptr inbounds i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %1, align 8, !tbaa !53
  %70 = load ptr, ptr %60, align 8, !tbaa !34
  %71 = getelementptr inbounds i32, ptr %70, i64 %63
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = tail call i32 @CCTK_DisableGroupCommI(ptr noundef %69, i32 noundef %72) #19
  %74 = load i32, ptr %55, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %62, %61 ], [ %74, %68 ]
  %77 = add nuw nsw i64 %63, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %61, label %80, !llvm.loop !89

80:                                               ; preds = %75, %54
  %81 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !44
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr @CCTK_GroupStorageDecrease, align 8, !tbaa !5
  %86 = load ptr, ptr %1, align 8, !tbaa !53
  %87 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = tail call i32 %85(ptr noundef %86, i32 noundef %82, ptr noundef %88, ptr noundef %90, ptr noundef null) #19
  br label %92

92:                                               ; preds = %80, %84, %4, %2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_ScheduleCallWhile(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #1 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %20
  %10 = phi i64 [ 0, %7 ], [ %23, %20 ]
  %11 = phi i32 [ 1, %7 ], [ %22, %20 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds ptr, ptr %1, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = tail call ptr @CCTK_VarDataPtr(ptr noundef %14, i32 noundef 0, ptr noundef %16) #19
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi i1 [ false, %9 ], [ %19, %13 ]
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %25, label %9, !llvm.loop !90

25:                                               ; preds = %20, %5
  %26 = phi i32 [ 1, %5 ], [ %22, %20 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_ScheduleCallIf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #1 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi i64 [ 0, %6 ], [ %22, %19 ]
  %10 = phi i32 [ 1, %6 ], [ %21, %19 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %1, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = tail call ptr @CCTK_VarDataPtr(ptr noundef %13, i32 noundef 0, ptr noundef %15) #19
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i1 [ false, %8 ], [ %18, %12 ]
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp eq i64 %22, %7
  br i1 %23, label %24, label %8, !llvm.loop !91

24:                                               ; preds = %19, %4
  %25 = phi i32 [ 1, %4 ], [ %21, %19 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @CCTK_TimerDestroy(ptr noundef) local_unnamed_addr #3

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTKi_TriggerSaysGo(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_SyncGroupsI(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_TriggerAction(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_DisableGroupCommI(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_VarDataPtr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

declare ptr @CCTKi_FortranWrapper(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CreateGroupIndexList(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %5, %21
  %10 = phi i64 [ 0, %5 ], [ %26, %21 ]
  %11 = load i32, ptr %2, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = zext i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %16, %13 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @CCTK_GroupIndex(ptr noundef %23) #19
  %25 = getelementptr inbounds i32, ptr %1, i64 %10
  store i32 %24, ptr %25, align 4, !tbaa !39
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %9, !llvm.loop !92

28:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CreateStringList(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %5, %21
  %10 = phi i64 [ 0, %5 ], [ %26, %21 ]
  %11 = load i32, ptr %2, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = zext i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %16, %13 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Util_Strdup(ptr noundef %23) #19
  %25 = getelementptr inbounds ptr, ptr %1, i64 %10
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %9, !llvm.loop !93

28:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ParseOptionList(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %103

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 5
  %9 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 6
  %10 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 7
  %11 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 8
  %12 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 9
  %13 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 10
  %14 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 11
  %15 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 12
  %16 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 13
  %17 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 14
  %18 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 15
  %19 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 16
  %20 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 17
  %21 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 18
  %22 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 28
  %23 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 27
  %24 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 26
  br label %25

25:                                               ; preds = %5, %100
  %26 = phi i32 [ 0, %5 ], [ %101, %100 ]
  %27 = load i32, ptr %2, align 8
  %28 = icmp ult i32 %27, 41
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = zext i32 %27 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = add nuw nsw i32 %27, 8
  store i32 %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %32, %29 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.124) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 1, ptr %8, align 8, !tbaa !94
  br label %100

43:                                               ; preds = %37
  %44 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.125) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 1, ptr %9, align 4, !tbaa !95
  br label %100

47:                                               ; preds = %43
  %48 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.126) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 1, ptr %10, align 8, !tbaa !96
  br label %100

51:                                               ; preds = %47
  %52 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.127) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 1, ptr %11, align 4, !tbaa !97
  br label %100

55:                                               ; preds = %51
  %56 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.128) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 1, ptr %12, align 8, !tbaa !98
  br label %100

59:                                               ; preds = %55
  %60 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.129) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 1, ptr %13, align 4, !tbaa !99
  br label %100

63:                                               ; preds = %59
  %64 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.130) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 1, ptr %14, align 8, !tbaa !100
  br label %100

67:                                               ; preds = %63
  %68 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.131) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 1, ptr %15, align 4, !tbaa !101
  br label %100

71:                                               ; preds = %67
  %72 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.132) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 1, ptr %16, align 8, !tbaa !102
  br label %100

75:                                               ; preds = %71
  %76 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.133) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 1, ptr %17, align 4, !tbaa !103
  br label %100

79:                                               ; preds = %75
  %80 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.134) #19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 1, ptr %18, align 8, !tbaa !104
  br label %100

83:                                               ; preds = %79
  %84 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.135) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 1, ptr %19, align 4, !tbaa !105
  br label %100

87:                                               ; preds = %83
  %88 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.136) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 1, ptr %20, align 8, !tbaa !106
  br label %100

91:                                               ; preds = %87
  %92 = tail call i32 @CCTK_Equals(ptr noundef %39, ptr noundef nonnull @.str.137) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 1, ptr %21, align 4, !tbaa !107
  br label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %22, align 8, !tbaa !25
  %97 = load ptr, ptr %23, align 8, !tbaa !23
  %98 = load ptr, ptr %24, align 8, !tbaa !22
  %99 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1990, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.138, ptr noundef %39, ptr noundef %96, ptr noundef %97, ptr noundef %98) #19
  br label %100

100:                                              ; preds = %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90, %94, %95
  %101 = add nuw nsw i32 %26, 1
  %102 = icmp eq i32 %101, %0
  br i1 %102, label %103, label %25, !llvm.loop !108

103:                                              ; preds = %100, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ParseTagsTable(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %1, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @Util_TableCreateFromString(ptr noundef %17) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 3, i32 19
  store i32 %18, ptr %21, align 8, !tbaa !109
  br label %22

22:                                               ; preds = %15, %20
  ret void
}

declare i32 @Util_TableCreateFromString(ptr noundef) local_unnamed_addr #3

declare ptr @CCTKi_ScheduleAddModifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @CCTKi_SchedulePrintEntry(ptr noundef readonly %0, ptr nocapture readnone %1) #10 {
  %3 = load i32, ptr @indent_level, align 4, !tbaa !39
  %4 = add nsw i32 %3, 2
  store i32 %4, ptr @indent_level, align 4, !tbaa !39
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = add nsw i32 %3, 7
  %12 = getelementptr inbounds %struct.t_attribute, ptr %0, i64 0, i32 3, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %11, ptr noundef nonnull @.str.144, ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %6, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @CCTKi_SchedulePrintExit(ptr nocapture readnone %0, ptr nocapture readnone %1) #15 {
  %3 = load i32, ptr @indent_level, align 4, !tbaa !39
  %4 = add nsw i32 %3, -2
  store i32 %4, ptr @indent_level, align 4, !tbaa !39
  ret i32 1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @CCTKi_SchedulePrintWhile(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 noundef returned %4) #10 {
  %6 = icmp eq i32 %4, 0
  %7 = load i32, ptr @indent_level, align 4, !tbaa !39
  br i1 %6, label %29, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %7, 9
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %9, ptr noundef nonnull @.str.146)
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = zext i32 %0 to i64
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, ptr noundef %14)
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %23, %17 ], [ 1, %12 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147)
  %20 = getelementptr inbounds ptr, ptr %1, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, ptr noundef %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %17, !llvm.loop !111

25:                                               ; preds = %17, %12, %8
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.173)
  %27 = load i32, ptr @indent_level, align 4, !tbaa !39
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr @indent_level, align 4, !tbaa !39
  br label %33

29:                                               ; preds = %5
  %30 = add nsw i32 %7, -2
  store i32 %30, ptr @indent_level, align 4, !tbaa !39
  %31 = add nsw i32 %7, 7
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.150, i32 noundef %31, ptr noundef nonnull @.str.151)
  br label %33

33:                                               ; preds = %29, %25
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @CCTKi_SchedulePrintIf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #10 {
  %5 = load i32, ptr @indent_level, align 4, !tbaa !39
  %6 = add nsw i32 %5, 9
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %6, ptr noundef nonnull @.str.152)
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = zext i32 %0 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, ptr noundef %11)
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %9 ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147)
  %17 = getelementptr inbounds ptr, ptr %1, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, ptr noundef %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %14, !llvm.loop !113

22:                                               ; preds = %14, %9, %4
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.173)
  ret i32 1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @CCTKi_SchedulePrintFunction(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #10 {
  %4 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !99
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 12
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @.str.12, ptr @.str.157
  br label %40

40:                                               ; preds = %35, %31, %27, %15, %19, %23, %3, %7, %11
  %41 = phi ptr [ @.str.153, %11 ], [ @.str.153, %7 ], [ @.str.153, %3 ], [ @.str.154, %23 ], [ @.str.154, %19 ], [ @.str.154, %15 ], [ @.str.155, %27 ], [ @.str.156, %31 ], [ %39, %35 ]
  %42 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 14
  %43 = load i32, ptr %42, align 4, !tbaa !103
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !104
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !105
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 17
  %55 = load i32, ptr %54, align 8, !tbaa !106
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 18
  %59 = load i32, ptr %58, align 4, !tbaa !107
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @.str.12, ptr @.str.162
  br label %62

62:                                               ; preds = %57, %53, %49, %45, %40
  %63 = phi ptr [ @.str.158, %40 ], [ @.str.159, %45 ], [ @.str.160, %49 ], [ @.str.161, %53 ], [ %61, %57 ]
  %64 = load i32, ptr @indent_level, align 4, !tbaa !39
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %64, ptr noundef nonnull @.str.163)
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 27
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = load ptr, ptr %1, align 8, !tbaa !24
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %70, ptr noundef %72, ptr noundef nonnull %41, ptr noundef nonnull %63, ptr noundef %73)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @CCTKi_ScheduleResetTimerOutputFlag(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #17 {
  %4 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.t_timer, ptr %8, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !115

12:                                               ; preds = %7, %3
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @CCTKi_SchedulePrintTimesFunction(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #1 {
  %4 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 9
  %5 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 2
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %4, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %128, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.t_timer, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %6, !llvm.loop !116

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.t_timer, ptr %8, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !114
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %128

20:                                               ; preds = %16
  store i32 1, ptr %17, align 8, !tbaa !114
  %21 = getelementptr inbounds %struct.t_timer, ptr %8, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = tail call i32 @CCTK_TimerI(i32 noundef %22, ptr noundef %24) #19
  %26 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %116, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %23, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = load i32, ptr %30, align 8, !tbaa !65
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.cTimerData, ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = zext i32 %33 to i64
  br label %43

39:                                               ; preds = %43
  %40 = icmp sgt i32 %55, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %39, %29
  %42 = phi i32 [ %55, %39 ], [ 58, %29 ]
  br label %58

43:                                               ; preds = %43, %35
  %44 = phi i64 [ 0, %35 ], [ %56, %43 ]
  %45 = phi i32 [ 58, %35 ], [ %55, %43 ]
  %46 = getelementptr inbounds %struct.cTimerValTAG, ptr %37, i64 %44, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %49 = getelementptr inbounds %struct.cTimerValTAG, ptr %37, i64 %44, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  %52 = add i64 %51, %48
  %53 = trunc i64 %52 to i32
  %54 = add i32 %45, 6
  %55 = add i32 %54, %53
  %56 = add nuw nsw i64 %44, 1
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %39, label %43, !llvm.loop !73

58:                                               ; preds = %58, %41
  %59 = phi i32 [ 0, %41 ], [ %61, %58 ]
  %60 = tail call i32 @fputc(i32 61, ptr %32)
  %61 = add nuw nsw i32 %59, 1
  %62 = icmp eq i32 %61, %42
  br i1 %62, label %63, label %58, !llvm.loop !74

63:                                               ; preds = %58, %39
  %64 = tail call i32 @fputc(i32 10, ptr %32)
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168)
  %66 = load i32, ptr %30, align 8, !tbaa !65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.cTimerData, ptr %30, i64 0, i32 1
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %78, %70 ]
  %72 = load ptr, ptr %69, align 8, !tbaa !63
  %73 = getelementptr inbounds %struct.cTimerValTAG, ptr %72, i64 %71, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds %struct.cTimerValTAG, ptr %72, i64 %71, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.169, ptr noundef %74, ptr noundef %76)
  %78 = add nuw nsw i64 %71, 1
  %79 = load i32, ptr %30, align 8, !tbaa !65
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %70, label %82, !llvm.loop !117

82:                                               ; preds = %70, %63
  %83 = tail call i32 @fputc(i32 10, ptr %32)
  %84 = load i32, ptr %30, align 8, !tbaa !65
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.cTimerData, ptr %30, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = zext i32 %84 to i64
  br label %94

90:                                               ; preds = %94
  %91 = icmp sgt i32 %106, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %90, %82
  %93 = phi i32 [ %106, %90 ], [ 58, %82 ]
  br label %109

94:                                               ; preds = %94, %86
  %95 = phi i64 [ 0, %86 ], [ %107, %94 ]
  %96 = phi i32 [ 58, %86 ], [ %106, %94 ]
  %97 = getelementptr inbounds %struct.cTimerValTAG, ptr %88, i64 %95, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #23
  %100 = getelementptr inbounds %struct.cTimerValTAG, ptr %88, i64 %95, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #23
  %103 = add i64 %102, %99
  %104 = trunc i64 %103 to i32
  %105 = add i32 %96, 6
  %106 = add i32 %105, %104
  %107 = add nuw nsw i64 %95, 1
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %90, label %94, !llvm.loop !73

109:                                              ; preds = %109, %92
  %110 = phi i32 [ 0, %92 ], [ %112, %109 ]
  %111 = tail call i32 @fputc(i32 61, ptr %32)
  %112 = add nuw nsw i32 %110, 1
  %113 = icmp eq i32 %112, %93
  br i1 %113, label %114, label %109, !llvm.loop !74

114:                                              ; preds = %109, %90
  %115 = tail call i32 @fputc(i32 10, ptr %32)
  store i32 0, ptr %26, align 8, !tbaa !59
  br label %116

116:                                              ; preds = %114, %20
  %117 = load ptr, ptr %23, align 8, !tbaa !61
  %118 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = getelementptr inbounds %struct.t_attribute, ptr %1, i64 0, i32 3, i32 28
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %1, align 8, !tbaa !24
  %123 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  tail call fastcc void @CCTKi_SchedulePrintTimerInfo(ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %122, ptr noundef %124)
  %125 = getelementptr inbounds %struct.t_sched_data, ptr %2, i64 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !66
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !66
  br label %128

128:                                              ; preds = %6, %116, %16
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 136}
!10 = !{!"", !7, i64 0, !6, i64 8, !7, i64 16, !11, i64 20, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !6, i64 96, !11, i64 104, !6, i64 112, !11, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 152}
!13 = !{!10, !6, i64 144}
!14 = !{!10, !7, i64 16}
!15 = !{!10, !7, i64 0}
!16 = !{!10, !6, i64 8}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 40}
!21 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !10, i64 24, !11, i64 184, !6, i64 192, !6, i64 200, !11, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !11, i64 248, !11, i64 252}
!22 = !{!21, !6, i64 160}
!23 = !{!21, !6, i64 168}
!24 = !{!21, !6, i64 0}
!25 = !{!21, !6, i64 176}
!26 = !{!21, !6, i64 8}
!27 = !{!21, !6, i64 192}
!28 = !{!21, !6, i64 200}
!29 = !{!21, !6, i64 240}
!30 = !{!21, !6, i64 120}
!31 = !{!21, !6, i64 48}
!32 = !{!21, !6, i64 136}
!33 = !{!21, !6, i64 152}
!34 = !{!21, !6, i64 216}
!35 = !{!21, !6, i64 232}
!36 = !{i32 0, i32 3}
!37 = !{!21, !7, i64 24}
!38 = !{!21, !6, i64 32}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !19, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !19, !42, !41}
!44 = !{!21, !11, i64 184}
!45 = !{!21, !11, i64 208}
!46 = !{!21, !11, i64 116}
!47 = !{!21, !11, i64 44}
!48 = !{!21, !11, i64 128}
!49 = !{!21, !11, i64 144}
!50 = !{!21, !6, i64 224}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!54, !6, i64 0}
!54 = !{!"", !6, i64 0, !7, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64}
!55 = !{!54, !6, i64 64}
!56 = !{!54, !6, i64 16}
!57 = !{!54, !7, i64 8}
!58 = distinct !{!58, !19}
!59 = !{!54, !11, i64 48}
!60 = !{!54, !6, i64 56}
!61 = !{!54, !6, i64 32}
!62 = !{!54, !6, i64 40}
!63 = !{!64, !6, i64 8}
!64 = !{!"", !11, i64 0, !6, i64 8}
!65 = !{!64, !11, i64 0}
!66 = !{!54, !11, i64 24}
!67 = !{!68, !7, i64 0}
!68 = !{!"cTimerValTAG", !7, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !69, i64 32, !69, i64 40}
!69 = !{!"double", !7, i64 0}
!70 = distinct !{!70, !19}
!71 = !{!68, !6, i64 8}
!72 = !{!68, !6, i64 16}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = !{!68, !69, i64 32}
!76 = distinct !{!76, !19}
!77 = !{!78, !6, i64 16}
!78 = !{!"t_timer", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24}
!79 = distinct !{!79, !19}
!80 = !{!78, !11, i64 8}
!81 = !{!78, !6, i64 0}
!82 = !{!21, !11, i64 252}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = !{!21, !11, i64 248}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!21, !11, i64 56}
!95 = !{!21, !11, i64 60}
!96 = !{!21, !11, i64 64}
!97 = !{!21, !11, i64 68}
!98 = !{!21, !11, i64 72}
!99 = !{!21, !11, i64 76}
!100 = !{!21, !11, i64 80}
!101 = !{!21, !11, i64 84}
!102 = !{!21, !11, i64 88}
!103 = !{!21, !11, i64 92}
!104 = !{!21, !11, i64 96}
!105 = !{!21, !11, i64 100}
!106 = !{!21, !11, i64 104}
!107 = !{!21, !11, i64 108}
!108 = distinct !{!108, !19}
!109 = !{!21, !11, i64 112}
!110 = !{!21, !7, i64 16}
!111 = distinct !{!111, !19, !112}
!112 = !{!"llvm.loop.peeled.count", i32 1}
!113 = distinct !{!113, !19, !112}
!114 = !{!78, !11, i64 24}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
