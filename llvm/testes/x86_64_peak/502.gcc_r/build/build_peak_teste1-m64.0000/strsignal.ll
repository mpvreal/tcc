; ModuleID = 'strsignal.c'
source_filename = "strsignal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@signal_names = internal unnamed_addr global ptr null, align 8
@num_signal_names = internal unnamed_addr global i1 false, align 4
@strsigno.buf = internal global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"Signal %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i32 @atoi(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strtol(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i64 @atol(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strtol(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i64 @atoll(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strtoll(ptr nocapture noundef %0, ptr noundef null, i32 noundef 10)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !20

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local i32 @signo_max() local_unnamed_addr #7 {
  %1 = load ptr, ptr @signal_names, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %42

3:                                                ; preds = %0
  %4 = load i1, ptr @num_signal_names, align 4
  %5 = select i1 %4, i64 256, i64 0
  br i1 %4, label %7, label %6

6:                                                ; preds = %3
  store i1 true, ptr @num_signal_names, align 4
  br label %7

7:                                                ; preds = %3, %6
  %8 = phi i64 [ 256, %6 ], [ %5, %3 ]
  %9 = tail call ptr @calloc(i64 1, i64 %8)
  store ptr %9, ptr @signal_names, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr @.str.1, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %9, i64 2
  store ptr @.str.2, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %9, i64 3
  store ptr @.str.3, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %9, i64 4
  store ptr @.str.4, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %9, i64 5
  store ptr @.str.5, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr @.str.7, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %9, i64 8
  store ptr @.str.8, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %9, i64 9
  store ptr @.str.9, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %9, i64 7
  store ptr @.str.10, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %9, i64 11
  store ptr @.str.11, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %9, i64 31
  store ptr @.str.12, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %9, i64 13
  store ptr @.str.13, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %9, i64 14
  store ptr @.str.14, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %9, i64 15
  store ptr @.str.15, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %9, i64 10
  store ptr @.str.16, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %9, i64 12
  store ptr @.str.17, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %9, i64 17
  store ptr @.str.19, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %9, i64 30
  store ptr @.str.20, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %9, i64 28
  store ptr @.str.21, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %9, i64 23
  store ptr @.str.22, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %9, i64 29
  store ptr @.str.24, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %9, i64 19
  store ptr @.str.25, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %9, i64 20
  store ptr @.str.26, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %9, i64 18
  store ptr @.str.27, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %9, i64 21
  store ptr @.str.28, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %9, i64 22
  store ptr @.str.29, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %9, i64 26
  store ptr @.str.30, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %9, i64 27
  store ptr @.str.31, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %9, i64 24
  store ptr @.str.32, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %9, i64 25
  store ptr @.str.33, ptr %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %11, %7, %0
  ret i32 64
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @strsigno(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @signal_names, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  %4 = load i1, ptr @num_signal_names, align 4
  %5 = select i1 %4, i32 32, i32 0
  br i1 %3, label %6, label %45

6:                                                ; preds = %1
  br i1 %4, label %8, label %7

7:                                                ; preds = %6
  store i1 true, ptr @num_signal_names, align 4
  br label %8

8:                                                ; preds = %6, %7
  %9 = phi i32 [ 32, %7 ], [ %5, %6 ]
  %10 = shl nuw nsw i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @calloc(i64 1, i64 %11)
  store ptr %12, ptr @signal_names, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr @.str.1, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr @.str.2, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %12, i64 3
  store ptr @.str.3, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %12, i64 4
  store ptr @.str.4, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %12, i64 5
  store ptr @.str.5, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %12, i64 6
  store ptr @.str.7, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %12, i64 8
  store ptr @.str.8, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %12, i64 9
  store ptr @.str.9, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr @.str.10, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %12, i64 11
  store ptr @.str.11, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %12, i64 31
  store ptr @.str.12, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %12, i64 13
  store ptr @.str.13, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %12, i64 14
  store ptr @.str.14, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %12, i64 15
  store ptr @.str.15, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %12, i64 10
  store ptr @.str.16, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %12, i64 12
  store ptr @.str.17, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %12, i64 17
  store ptr @.str.19, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %12, i64 30
  store ptr @.str.20, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %12, i64 28
  store ptr @.str.21, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %12, i64 23
  store ptr @.str.22, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %12, i64 29
  store ptr @.str.24, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %12, i64 19
  store ptr @.str.25, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %12, i64 20
  store ptr @.str.26, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %12, i64 18
  store ptr @.str.27, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %12, i64 21
  store ptr @.str.28, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %12, i64 22
  store ptr @.str.29, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %12, i64 26
  store ptr @.str.30, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %12, i64 27
  store ptr @.str.31, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %12, i64 24
  store ptr @.str.32, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %12, i64 25
  store ptr @.str.33, ptr %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %14, %1
  %46 = phi ptr [ %12, %14 ], [ %2, %1 ]
  %47 = phi i32 [ %9, %14 ], [ %5, %1 ]
  %48 = icmp sgt i32 %0, -1
  %49 = icmp sgt i32 %47, %0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %53, label %62

51:                                               ; preds = %8
  %52 = icmp ugt i32 %9, %0
  br i1 %52, label %60, label %62

53:                                               ; preds = %45
  %54 = icmp eq ptr %46, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = zext i32 %0 to i64
  %57 = getelementptr inbounds ptr, ptr %46, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %51, %55, %53
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @strsigno.buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  br label %62

62:                                               ; preds = %51, %55, %45, %60
  %63 = phi ptr [ @strsigno.buf, %60 ], [ null, %45 ], [ %58, %55 ], [ null, %51 ]
  ret ptr %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(readwrite, argmem: read) uwtable
define dso_local i32 @strtosigno(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %70, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @signal_names, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  %6 = load i1, ptr @num_signal_names, align 4
  %7 = select i1 %6, i32 32, i32 0
  br i1 %5, label %8, label %47

8:                                                ; preds = %3
  br i1 %6, label %10, label %9

9:                                                ; preds = %8
  store i1 true, ptr @num_signal_names, align 4
  br label %10

10:                                               ; preds = %8, %9
  %11 = phi i32 [ 32, %9 ], [ %7, %8 ]
  %12 = shl nuw nsw i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %14, ptr @signal_names, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr @.str.1, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr @.str.2, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %14, i64 3
  store ptr @.str.3, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %14, i64 4
  store ptr @.str.4, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %14, i64 5
  store ptr @.str.5, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %14, i64 6
  store ptr @.str.7, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %14, i64 8
  store ptr @.str.8, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %14, i64 9
  store ptr @.str.9, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %14, i64 7
  store ptr @.str.10, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %14, i64 11
  store ptr @.str.11, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %14, i64 31
  store ptr @.str.12, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %14, i64 13
  store ptr @.str.13, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %14, i64 14
  store ptr @.str.14, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %14, i64 15
  store ptr @.str.15, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %14, i64 10
  store ptr @.str.16, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %14, i64 12
  store ptr @.str.17, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %14, i64 17
  store ptr @.str.19, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %14, i64 30
  store ptr @.str.20, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %14, i64 28
  store ptr @.str.21, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %14, i64 23
  store ptr @.str.22, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %14, i64 29
  store ptr @.str.24, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %14, i64 19
  store ptr @.str.25, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %14, i64 20
  store ptr @.str.26, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %14, i64 18
  store ptr @.str.27, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %14, i64 21
  store ptr @.str.28, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %14, i64 22
  store ptr @.str.29, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %14, i64 26
  store ptr @.str.30, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %14, i64 27
  store ptr @.str.31, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %14, i64 24
  store ptr @.str.32, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %14, i64 25
  store ptr @.str.33, ptr %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %16, %10, %3
  %48 = phi ptr [ %14, %16 ], [ null, %10 ], [ %4, %3 ]
  %49 = phi i32 [ %11, %16 ], [ %11, %10 ], [ %7, %3 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = zext i32 %49 to i64
  br label %53

53:                                               ; preds = %51, %61
  %54 = phi i64 [ 0, %51 ], [ %62, %61 ]
  %55 = getelementptr inbounds ptr, ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %56)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %53, %58
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %52
  br i1 %63, label %66, label %53, !llvm.loop !22

64:                                               ; preds = %58
  %65 = trunc i64 %54 to i32
  br label %66

66:                                               ; preds = %61, %64, %47
  %67 = phi i32 [ 0, %47 ], [ %65, %64 ], [ %49, %61 ]
  %68 = icmp eq i32 %67, %49
  %69 = select i1 %68, i32 0, i32 %67
  br label %70

70:                                               ; preds = %66, %1
  %71 = phi i32 [ %69, %66 ], [ 0, %1 ]
  ret i32 %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong memory(readwrite, argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
