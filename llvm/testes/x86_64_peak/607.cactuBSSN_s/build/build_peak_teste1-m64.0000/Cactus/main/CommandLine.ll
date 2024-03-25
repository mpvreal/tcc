; ModuleID = 'Cactus/main/CommandLine.c'
source_filename = "Cactus/main/CommandLine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PARAM_PROPS = type { ptr, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr }
%struct.RANGE = type { ptr, ptr, ptr, ptr, i32, ptr }

@cctki_paramchecking = dso_local local_unnamed_addr global i32 0, align 4
@cctki_paramcheck_nprocs = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@cctki_onlyprintschedule = dso_local local_unnamed_addr global i32 0, align 4
@CCTK_MyProc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Thorn '%s' %savailable.\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@CCTK_Exit = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"\0AParameters of thorn '%s' providing implementation '%s':\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Unknown verbosity option %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Parameter:   %s::%s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", %s::%s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Description: \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Type:        %s\0A\00", align 1
@reltable.CommandLinePrintParameter = internal unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter to i64)) to i32)], align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Default:     %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Scope:       %s\0A\00", align 1
@reltable.CommandLinePrintParameter.61 = internal unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter.61 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.CommandLinePrintParameter.61 to i64)) to i32)], align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"  Range:     %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"    Origin:      %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"    Description: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"SENTENCE\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"NOT GLOBAL\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"No such parameter\0A\00", align 1
@paramchecking = internal unnamed_addr global i1 false, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Cactus/main/CommandLine.c\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"Error level cannot be negative, but %d was requested.\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"relaxed\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"Parameter checking level '%s' not recognised, defaulting to normal\00", align 1
@requested_stdout_redirection = internal unnamed_addr global i1 false, align 4
@requested_stderr_redirection = internal unnamed_addr global i1 false, align 4
@logdir = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@buffering_type = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"Stdout buffering mode '%s' not recognised, not changing the default setting\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"%s: Version %s.  Compiled on %s at %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [1474 x i8] c"-h, --help                           : gets this help.\0A-O[v], --describe-all-parameters     : describes all the parameters.\0A                                       v makes this verbose, i.e., it gives\0A                                       a verbose description of all parameters.\0A-o, --describe-parameter <paramname> : describe the given parameter.\0A-L, --logging-level <n>              : Sets the logging level to n.\0A-W, --warning-level <n>              : Sets the warning level to n.\0A-E, --error-level <n>                : Sets the error level to n.\0A-r, --redirect[o|e|oe|eo]            : Redirects standard output and/or\0A                                       standard error to files.\0A    --logdir <dir>                   : Sets the output directory for logfiles\0A                                       created by the '-r' option\0A-b, --buffering <no|line|full>       : Set stdout buffering mode.\0A-S, --print-schedule                 : Print the schedule tree, then exit.\0A-P, --exit-after-param-check         : Check the parameters, then exit.\0A-T, --list-thorns                    : Lists the compiled-in thorns.\0A-t, --test-thorn-compiled <name>     : Tests for the presence of thorn <name>.\0A    --parameter-level <level>        : Sets the amount of parameter checking, \0A                                       level can be strict, normal, relaxed.\0A-v, --version                        : Prints the version.\0A-i, --ignore-next                    : Ignores the next argument.\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"%s, compiled on %s at %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Usage: %s %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [174 x i8] c"[-h] [-O] [-o paramname] [-L n] [-W n] [-E n] [-r[o|e|oe|eo]] [--logdir <dir>] [-b <no|line|full>] [-S] [-T] [-t name] [--parameter-level <level>] [-v] <parameter_file_name>\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"\0AValid options:\0A%s\00", align 1
@.str.50 = private unnamed_addr constant [88 x i8] c"Specifying the '-logdir' option without the '-r' option is a no-op and will be ignored.\00", align 1
@.str.51 = private unnamed_addr constant [123 x i8] c"Could not create output directory '%s' for stdout/stderr logfiles ! Falling back to using the current working directory...\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"%s/CCTK_Proc%u.out\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"Could not redirect stdout to logfile '%s'\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"Could not disable stdout (was trying to redirect it to '%s')\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"%s/CCTK_Proc%u.err\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"Could not redirect stderr to logfile '%s'\00", align 1
@str = private unnamed_addr constant [45 x i8] c"\0A---------------Compiled Thorns-------------\00", align 1
@str.60 = private unnamed_addr constant [45 x i8] c"-------------------------------------------\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_CommandLine_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineTestThornCompiled(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_IsThornCompiled(ptr noundef %0) #13
  %3 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %4 = tail call i32 %3(ptr noundef null) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %7, ptr @.str.3, ptr @.str.2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %12 = tail call i32 %11(ptr noundef null, i32 noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_IsThornCompiled(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineDescribeAllParameters(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %5 = tail call i32 %4(ptr noundef null) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = tail call i32 @CCTK_NumCompiledThorns() #13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %10, %19
  %13 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %14 = call ptr @CCTK_CompiledThorn(i32 noundef %13) #13
  %15 = call ptr @CCTK_ThornImplementation(ptr noundef %14) #13
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %14, ptr noundef %15)
  %17 = call i32 @CCTK_ParameterWalk(i32 noundef 1, ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %12
  %20 = add nuw nsw i32 %13, 1
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %52, label %12, !llvm.loop !10

22:                                               ; preds = %12, %22
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call i32 @puts(ptr nonnull dereferenceable(1) %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %25) #13
  %26 = call i32 @CCTK_ParameterWalk(i32 noundef 0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %22, label %19, !llvm.loop !12

28:                                               ; preds = %10, %49
  %29 = phi i32 [ %50, %49 ], [ 0, %10 ]
  %30 = call ptr @CCTK_CompiledThorn(i32 noundef %29) #13
  %31 = call ptr @CCTK_ThornImplementation(ptr noundef %30) #13
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %30, ptr noundef %31)
  %33 = call i32 @CCTK_ParameterWalk(i32 noundef 1, ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28, %45
  %36 = load i8, ptr %0, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 118
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @CommandLinePrintParameter(ptr noundef %39)
  br label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8, !tbaa !6
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #14
  %43 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %44 = call i32 %43(ptr noundef null, i32 noundef 2) #13
  br label %45

45:                                               ; preds = %38, %40
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %46) #13
  %47 = call i32 @CCTK_ParameterWalk(i32 noundef 0, ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %35, label %49, !llvm.loop !12

49:                                               ; preds = %45, %28
  %50 = add nuw nsw i32 %29, 1
  %51 = icmp eq i32 %50, %8
  br i1 %51, label %52, label %28, !llvm.loop !10

52:                                               ; preds = %49, %19, %7, %1
  %53 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %54 = call i32 %53(ptr noundef null, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

declare i32 @CCTK_NumCompiledThorns() local_unnamed_addr #3

declare ptr @CCTK_CompiledThorn(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_ThornImplementation(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ParameterWalk(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @CommandLinePrintParameter(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.PARAM_PROPS, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.PARAM_PROPS, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 903
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = tail call ptr @CCTK_ThornImplementation(ptr noundef %12) #13
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %3
  %17 = tail call i32 @putchar(i32 10)
  %18 = getelementptr inbounds %struct.PARAM_PROPS, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %19)
  %21 = getelementptr inbounds %struct.PARAM_PROPS, ptr %0, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = add nsw i32 %22, -701
  %24 = sext i32 %23 to i64
  %25 = shl i64 %24, 2
  %26 = call ptr @llvm.load.relative.i64(ptr @reltable.CommandLinePrintParameter, i64 %25)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %26)
  %28 = getelementptr inbounds %struct.PARAM_PROPS, ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %29)
  %31 = load i32, ptr %8, align 8, !tbaa !18
  %32 = add nsw i32 %31, -901
  %33 = sext i32 %32 to i64
  %34 = shl i64 %33, 2
  %35 = call ptr @llvm.load.relative.i64(ptr @reltable.CommandLinePrintParameter.61, i64 %34)
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %35)
  %37 = getelementptr inbounds %struct.PARAM_PROPS, ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %16, %40
  %41 = phi ptr [ %52, %40 ], [ %38, %16 ]
  %42 = getelementptr inbounds %struct.RANGE, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %43)
  %45 = getelementptr inbounds %struct.RANGE, ptr %41, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %46)
  %48 = getelementptr inbounds %struct.RANGE, ptr %41, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %49)
  %51 = getelementptr inbounds %struct.RANGE, ptr %41, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %40, !llvm.loop !26

54:                                               ; preds = %40, %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineDescribeParameter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = call i32 @Util_SplitString(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull @.str.28) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @CCTK_ParameterData(ptr noundef %0, ptr noundef null) #13
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @CCTK_ParameterData(ptr noundef nonnull %5, ptr noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @CCTK_ImplementationThorn(ptr noundef %14) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = call ptr @CCTK_ParameterData(ptr noundef %16, ptr noundef %15) #13
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi ptr [ %11, %9 ], [ %17, %13 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %18, %7
  %23 = phi ptr [ %19, %18 ], [ %8, %7 ]
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %26 = call i32 %25(ptr noundef null) #13
  %27 = icmp eq i32 %26, 0
  br i1 %24, label %30, label %28

28:                                               ; preds = %22
  br i1 %27, label %29, label %34

29:                                               ; preds = %28
  call fastcc void @CommandLinePrintParameter(ptr noundef nonnull %23)
  br label %34

30:                                               ; preds = %22
  br i1 %27, label %31, label %34

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = call i64 @fwrite(ptr nonnull @.str.29, i64 18, i64 1, ptr %32) #14
  br label %34

34:                                               ; preds = %30, %31, %28, %29
  %35 = phi i32 [ 0, %29 ], [ 0, %28 ], [ 1, %31 ], [ 1, %30 ]
  %36 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %37 = call i32 %36(ptr noundef null, i32 noundef %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

declare i32 @Util_SplitString(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ParameterData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ImplementationThorn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineTestParameters(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #13
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %8, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %14 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %15 = tail call i32 %14(ptr noundef null) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i32 @CCTK_CommandLine(ptr noundef nonnull %2) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %20, ptr noundef nonnull @.str.48)
  br label %22

22:                                               ; preds = %13, %17
  %23 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %24 = call i32 %23(ptr noundef null, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %25

25:                                               ; preds = %1, %10, %22
  %26 = phi i32 [ %7, %10 ], [ %7, %22 ], [ 1, %1 ]
  store i1 true, ptr @paramchecking, align 4
  store i32 1, ptr @cctki_paramchecking, align 4, !tbaa !27
  store i32 %26, ptr @cctki_paramcheck_nprocs, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineUsage() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  %2 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %3 = tail call i32 %2(ptr noundef null) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call i32 @CCTK_CommandLine(ptr noundef nonnull %1) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %8, ptr noundef nonnull @.str.48)
  br label %10

10:                                               ; preds = %5, %0
  %11 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %12 = call i32 %11(ptr noundef null, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineLoggingLevel(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = trunc i64 %4 to i32
  %12 = tail call i32 @CCTKi_SetLogLevel(i32 noundef %11) #13
  br label %25

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %14 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %15 = tail call i32 %14(ptr noundef null) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i32 @CCTK_CommandLine(ptr noundef nonnull %2) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %20, ptr noundef nonnull @.str.48)
  br label %22

22:                                               ; preds = %13, %17
  %23 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %24 = call i32 %23(ptr noundef null, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %25

25:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare i32 @CCTKi_SetLogLevel(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineWarningLevel(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = trunc i64 %4 to i32
  %12 = tail call i32 @CCTKi_SetWarnLevel(i32 noundef %11) #13
  br label %25

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %14 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %15 = tail call i32 %14(ptr noundef null) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i32 @CCTK_CommandLine(ptr noundef nonnull %2) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %20, ptr noundef nonnull @.str.48)
  br label %22

22:                                               ; preds = %13, %17
  %23 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %24 = call i32 %23(ptr noundef null, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %25

25:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare i32 @CCTKi_SetWarnLevel(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineErrorLevel(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = icmp slt i64 %4, 0
  %12 = trunc i64 %4 to i32
  br i1 %11, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 384, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %12) #13
  %15 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %16 = tail call i32 %15(ptr noundef null, i32 noundef 1) #13
  br label %31

17:                                               ; preds = %10
  %18 = tail call i32 @CCTKi_SetErrorLevel(i32 noundef %12) #13
  br label %31

19:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %20 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %21 = tail call i32 %20(ptr noundef null) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = call i32 @CCTK_CommandLine(ptr noundef nonnull %2) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %26, ptr noundef nonnull @.str.48)
  br label %28

28:                                               ; preds = %19, %23
  %29 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %30 = call i32 %29(ptr noundef null, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %31

31:                                               ; preds = %13, %17, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTKi_SetErrorLevel(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineParameterLevel(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.33) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.34) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_Equals(ptr noundef %0, ptr noundef nonnull @.str.35) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 435, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.36, ptr noundef %0) #13
  br label %12

12:                                               ; preds = %7, %4, %1, %10
  %13 = phi i32 [ 801, %10 ], [ 800, %1 ], [ 801, %4 ], [ 802, %7 ]
  %14 = tail call i32 @CCTKi_SetParameterLevel(i32 noundef %13) #13
  ret void
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTKi_SetParameterLevel(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CCTKi_CommandLineRedirect(ptr noundef readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 111) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i1 true, ptr @requested_stdout_redirection, align 4
  br label %7

7:                                                ; preds = %3, %6
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 101) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ @requested_stdout_redirection, %1 ], [ @requested_stderr_redirection, %7 ]
  store i1 true, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineLogDir(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Util_Strdup(ptr noundef %0) #13
  store ptr %2, ptr @logdir, align 8, !tbaa !6
  ret void
}

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineSetBuffering(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.37) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr @buffering_type, align 4, !tbaa !27
  br label %15

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.38) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr @buffering_type, align 4, !tbaa !27
  br label %15

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.39) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 3, ptr @buffering_type, align 4, !tbaa !27
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 526, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.40, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %8, %13, %12, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @CCTKi_CommandLinePrintSchedule() local_unnamed_addr #9 {
  store i32 1, ptr @cctki_onlyprintschedule, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineListThorns() local_unnamed_addr #1 {
  %1 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %2 = tail call i32 %1(ptr noundef null) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !6
  %7 = tail call i32 @CCTKi_PrintThorns(ptr noundef %6, ptr noundef nonnull @.str.42, i32 noundef 0) #13
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  br label %9

9:                                                ; preds = %4, %0
  %10 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %11 = tail call i32 %10(ptr noundef null, i32 noundef 1) #13
  ret void
}

declare i32 @CCTKi_PrintThorns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineVersion() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  %2 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %3 = tail call i32 %2(ptr noundef null) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = call i32 @CCTK_CommandLine(ptr noundef nonnull %1) #13
  %7 = call ptr @CCTK_FullVersion() #13
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = call ptr @CCTK_CompileDate() #13
  %11 = call ptr @CCTK_CompileTime() #13
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %9, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %5, %0
  %14 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %15 = call i32 %14(ptr noundef null, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  ret void
}

declare i32 @CCTK_CommandLine(ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_FullVersion() local_unnamed_addr #3

declare ptr @CCTK_CompileDate() local_unnamed_addr #3

declare ptr @CCTK_CompileTime() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineHelp() local_unnamed_addr #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  %2 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %3 = tail call i32 %2(ptr noundef null) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = call i32 @CCTK_CommandLine(ptr noundef nonnull %1) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = call ptr @CCTK_CompileDate() #13
  %10 = call ptr @CCTK_CompileTime() #13
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %13, ptr noundef nonnull @.str.48)
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull @.str.45)
  br label %16

16:                                               ; preds = %5, %0
  %17 = load ptr, ptr @CCTK_Exit, align 8, !tbaa !6
  %18 = call i32 %17(ptr noundef null, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_CommandLineFinished() local_unnamed_addr #1 {
  %1 = load i1, ptr @paramchecking, align 4
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store i32 0, ptr @cctki_paramchecking, align 4, !tbaa !27
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @logdir, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  %6 = load i1, ptr @requested_stdout_redirection, align 4
  %7 = select i1 %5, i1 true, i1 %6
  %8 = load i1, ptr @requested_stderr_redirection, align 4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 3, i32 noundef 712, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.50) #13
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr @CCTK_MyProc, align 8, !tbaa !6
  %14 = tail call i32 %13(ptr noundef null) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @logdir, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load i1, ptr @requested_stdout_redirection, align 4
  %21 = load i1, ptr @requested_stderr_redirection, align 4
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = tail call i32 @CCTK_CreateDirectory(i32 noundef 493, ptr noundef nonnull %17) #13
  %25 = icmp slt i32 %24, 0
  %26 = load ptr, ptr @logdir, align 8, !tbaa !6
  br i1 %25, label %27, label %32

27:                                               ; preds = %23
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 727, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.51, ptr noundef %26) #13
  %29 = load ptr, ptr @logdir, align 8, !tbaa !6
  tail call void @free(ptr noundef %29) #13
  br label %30

30:                                               ; preds = %16, %27
  %31 = tail call ptr @Util_Strdup(ptr noundef nonnull @.str.52) #13
  store ptr %31, ptr @logdir, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ %26, %23 ], [ %31, %30 ]
  %34 = load i1, ptr @requested_stdout_redirection, align 4
  br label %35

35:                                               ; preds = %32, %19
  %36 = phi ptr [ %33, %32 ], [ %17, %19 ]
  %37 = phi i1 [ %34, %32 ], [ false, %19 ]
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #15
  %39 = add i64 %38, 32
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  br i1 %37, label %41, label %48

41:                                               ; preds = %35
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %36, i32 noundef %14) #13
  %43 = load ptr, ptr @stdout, align 8, !tbaa !6
  %44 = tail call ptr @freopen(ptr noundef %40, ptr noundef nonnull @.str.54, ptr noundef %43) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 752, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.55, ptr noundef %40) #13
  br label %54

48:                                               ; preds = %35
  %49 = load ptr, ptr @stdout, align 8, !tbaa !6
  %50 = tail call ptr @freopen(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, ptr noundef %49) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 761, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56) #13
  br label %54

54:                                               ; preds = %48, %52, %41, %46
  %55 = load i1, ptr @requested_stderr_redirection, align 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr @logdir, align 8, !tbaa !6
  %58 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %57, i32 noundef %14) #13
  %59 = load ptr, ptr @stderr, align 8, !tbaa !6
  %60 = tail call ptr @freopen(ptr noundef %40, ptr noundef nonnull @.str.54, ptr noundef %59) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 773, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.59, ptr noundef %40) #13
  br label %64

64:                                               ; preds = %56, %62, %54
  tail call void @free(ptr noundef %40) #13
  br label %65

65:                                               ; preds = %64, %12
  %66 = load ptr, ptr @logdir, align 8, !tbaa !6
  tail call void @free(ptr noundef %66) #13
  %67 = load i32, ptr @buffering_type, align 4, !tbaa !27
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = sub i32 3, %67
  %72 = load ptr, ptr @stdout, align 8, !tbaa !6
  %73 = tail call i32 @setvbuf(ptr noundef %72, ptr noundef null, i32 noundef %71, i64 noundef 0) #13
  br label %74

74:                                               ; preds = %65, %70
  %75 = load ptr, ptr @stderr, align 8, !tbaa !6
  %76 = tail call i32 @setvbuf(ptr noundef %75, ptr noundef null, i32 noundef 2, i64 noundef 0) #13
  ret void
}

declare i32 @CCTK_CreateDirectory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"PARAM_PROPS", !7, i64 0, !7, i64 8, !16, i64 16, !7, i64 24, !7, i64 32, !16, i64 40, !7, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !7, i64 72}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !7, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!15, !7, i64 24}
!20 = !{!15, !16, i64 40}
!21 = !{!15, !7, i64 32}
!22 = !{!23, !7, i64 16}
!23 = !{!"RANGE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !7, i64 40}
!24 = !{!23, !7, i64 24}
!25 = !{!23, !7, i64 40}
!26 = distinct !{!26, !11}
!27 = !{!16, !16, i64 0}
