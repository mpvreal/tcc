; ModuleID = 'Cactus/util/CactusTimers.c'
source_filename = "Cactus/util/CactusTimers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cClockFuncs = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.t_Timer = type { ptr, i32 }
%struct.cTimerData = type { i32, ptr }
%struct.cTimerValTAG = type { i32, ptr, ptr, %union.anon, double, double }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@n_timers = internal unnamed_addr global i32 0, align 4
@timers = internal global ptr null, align 8
@n_clocks = internal unnamed_addr global i32 0, align 4
@clocks = internal global ptr null, align 8
@n_clock_vals = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"UNNAMED TIMER %5d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Cactus/util/CactusTimers.c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"CCTK_TimerDestroy: Timer '%s' not found\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"CCTK_TimerDestroyI: Timer %d not found\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"CCTK_TimerStart: Timer %s not found\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"CCTK_TimerStartI: Trying to start timer \22%s\22 (%d) which is already running.\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"CCTK_TimerStartI: Timer %d not found\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"CCTK_TimerStop: Timer %s not found\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"CCTK_TimerStopI: Trying to stop timer \22%s\22 (%d) which isn't running.\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"CCTK_TimerStopI: Timer %d not found\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"CCTK_TimerReset: Timer %s not found\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"CCTK_TimerResetI: Timer %d not found\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"CCTK_TimerIsRunningI: Timer %d not found\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"CCTK_TimerIsRunning: Timer %s not found\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"CCTK_TimerPrintDataI: Timer %d not found\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Results from timer \22%s\22:\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"\09%s: %d %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\09%s: %ld %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\09%s: %.3f %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"CCTK_TimerPrintDataI: Unknown data type for timer info\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"CCTK_TimerPrintData: Clock %s not found\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"CCTK_TimerPrintData: Timer %s not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_CactusTimers_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ClockRegister(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.cClockFuncs, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.cClockFuncs, ptr %3, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.cClockFuncs, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.cClockFuncs, ptr %3, i64 0, i32 2
  %11 = load <4 x ptr>, ptr %9, align 8, !tbaa !13
  store <4 x ptr> %11, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.cClockFuncs, ptr %1, i64 0, i32 6
  %13 = getelementptr inbounds %struct.cClockFuncs, ptr %3, i64 0, i32 6
  %14 = load <2 x ptr>, ptr %12, align 8, !tbaa !13
  store <2 x ptr> %14, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.cClockFuncs, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.cClockFuncs, ptr %3, i64 0, i32 8
  store ptr %16, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %5, %2
  %19 = load i32, ptr @n_timers, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.cClockFuncs, ptr %1, i64 0, i32 2
  br label %23

23:                                               ; preds = %21, %41
  %24 = phi i32 [ 0, %21 ], [ %42, %41 ]
  %25 = load ptr, ptr @timers, align 8, !tbaa !13
  %26 = tail call ptr @Util_GetHandledData(ptr noundef %25, i32 noundef %24) #17
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr @realloc(ptr noundef %27, i64 noundef %31) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %23
  store ptr %32, ptr %26, align 8, !tbaa !16
  %35 = load ptr, ptr %22, align 8, !tbaa !18
  %36 = tail call ptr %35(i32 noundef %24) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !16
  %38 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %23, %34
  %42 = add nuw nsw i32 %24, 1
  %43 = load i32, ptr @n_timers, align 4, !tbaa !15
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %23, label %45, !llvm.loop !19

45:                                               ; preds = %41, %18
  %46 = tail call i32 @Util_NewHandle(ptr noundef nonnull @clocks, ptr noundef %0, ptr noundef %3) #17
  %47 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @n_clocks, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct.cClockFuncs, ptr %1, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = load i32, ptr @n_clock_vals, align 4, !tbaa !15
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr @n_clock_vals, align 4, !tbaa !15
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_ClockName(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @clocks, align 8, !tbaa !13
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ClockHandle(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1, %14
  %6 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %7 = load ptr, ptr @clocks, align 8, !tbaa !13
  %8 = tail call ptr @Util_GetHandledData(ptr noundef %7, i32 noundef %6) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %5, %10
  %15 = add nsw i32 %6, -1
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %5, label %17, !llvm.loop !21

17:                                               ; preds = %14, %10, %1
  %18 = phi i32 [ %3, %1 ], [ %6, %10 ], [ -1, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumClocks() local_unnamed_addr #6 {
  %1 = load i32, ptr @n_clocks, align 4, !tbaa !15
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @cctk_numclocks_(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @n_clocks, align 4, !tbaa !15
  store i32 %2, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumTimers() local_unnamed_addr #6 {
  %1 = load i32, ptr @n_timers, align 4, !tbaa !15
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @cctk_numtimers_(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @n_timers, align 4, !tbaa !15
  store i32 %2, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_TimerName(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @timers, align 8, !tbaa !13
  %3 = tail call ptr @Util_GetHandleName(ptr noundef %2, i32 noundef %0) #17
  ret ptr %3
}

declare ptr @Util_GetHandleName(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerCreate(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i32 @CCTKi_TimerCreate(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @CCTKi_TimerCreate(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = load ptr, ptr @timers, align 8, !tbaa !13
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  store ptr %7, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.t_Timer, ptr %7, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias ptr @malloc(i64 noundef %13) #16
  store ptr %14, ptr %7, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %9
  %17 = call i32 @Util_NewHandle(ptr noundef nonnull @timers, ptr noundef %0, ptr noundef nonnull %7) #17
  %18 = load i32, ptr @n_timers, align 4, !tbaa !15
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @n_timers, align 4, !tbaa !15
  %20 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %33, %22 ], [ 0, %16 ]
  %24 = load ptr, ptr @clocks, align 8, !tbaa !13
  %25 = trunc i64 %23 to i32
  %26 = call ptr @Util_GetHandledData(ptr noundef %24, i32 noundef %25) #17
  %27 = getelementptr inbounds %struct.cClockFuncs, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call ptr %28(i32 noundef %17) #17
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %23
  store ptr %29, ptr %32, align 8, !tbaa !13
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %22, label %38, !llvm.loop !23

37:                                               ; preds = %9
  call void @free(ptr noundef nonnull %7) #17
  br label %38

38:                                               ; preds = %22, %16, %6, %1, %37
  %39 = phi i32 [ -2, %37 ], [ -1, %1 ], [ -2, %6 ], [ %17, %16 ], [ %17, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %39
}

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timercreate_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #17
  %5 = tail call fastcc i32 @CCTKi_TimerCreate(ptr noundef %4)
  store i32 %5, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %4) #17
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerCreateI() local_unnamed_addr #1 {
  %1 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #17
  %2 = load i32, ptr @n_timers, align 4, !tbaa !15
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2) #17
  %4 = call fastcc i32 @CCTKi_TimerCreate(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #17
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timercreatei_(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  %3 = load i32, ptr @n_timers, align 4, !tbaa !15
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3) #17
  %5 = call fastcc i32 @CCTKi_TimerCreate(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  store i32 %5, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerDestroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = load ptr, ptr @timers, align 8, !tbaa !13
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %12 ]
  %17 = load ptr, ptr @clocks, align 8, !tbaa !13
  %18 = trunc i64 %16 to i32
  %19 = call ptr @Util_GetHandledData(ptr noundef %17, i32 noundef %18) #17
  %20 = getelementptr inbounds %struct.cClockFuncs, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 %16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void %21(i32 noundef %4, ptr noundef %24) #17
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %29, !llvm.loop !25

29:                                               ; preds = %15
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %30, %29 ], [ %10, %12 ]
  call void @free(ptr noundef %32) #17
  call void @free(ptr noundef nonnull %7) #17
  %33 = load ptr, ptr @timers, align 8, !tbaa !13
  %34 = call i32 @Util_DeleteHandle(ptr noundef %33, i32 noundef %4) #17
  %35 = load i32, ptr @n_timers, align 4, !tbaa !15
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @n_timers, align 4, !tbaa !15
  br label %39

37:                                               ; preds = %1
  %38 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 496, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %0) #17
  br label %39

39:                                               ; preds = %31, %9, %6, %37
  %40 = ashr i32 %4, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %40
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @Util_DeleteHandle(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerdestroy_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #17
  %5 = tail call i32 @CCTK_TimerDestroy(ptr noundef %4), !range !26
  store i32 %5, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerDestroyI(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @timers, align 8, !tbaa !13
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %8 ]
  %13 = load ptr, ptr @clocks, align 8, !tbaa !13
  %14 = trunc i64 %12 to i32
  %15 = tail call ptr @Util_GetHandledData(ptr noundef %13, i32 noundef %14) #17
  %16 = getelementptr inbounds %struct.cClockFuncs, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void %17(i32 noundef %0, ptr noundef %20) #17
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %11, label %25, !llvm.loop !25

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi ptr [ %26, %25 ], [ %6, %8 ]
  tail call void @free(ptr noundef %28) #17
  tail call void @free(ptr noundef nonnull %3) #17
  %29 = load ptr, ptr @timers, align 8, !tbaa !13
  %30 = tail call i32 @Util_DeleteHandle(ptr noundef %29, i32 noundef %0) #17
  %31 = load i32, ptr @n_timers, align 4, !tbaa !15
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr @n_timers, align 4, !tbaa !15
  br label %35

33:                                               ; preds = %1
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 544, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef %0) #17
  br label %35

35:                                               ; preds = %27, %5, %33
  %36 = sext i1 %4 to i32
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerdestroyi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = tail call i32 @CCTK_TimerDestroyI(i32 noundef %3), !range !26
  store i32 %4, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerStart(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = load ptr, ptr @timers, align 8, !tbaa !13
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.t_Timer, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %16 ]
  %21 = load ptr, ptr @clocks, align 8, !tbaa !13
  %22 = trunc i64 %20 to i32
  %23 = call ptr @Util_GetHandledData(ptr noundef %21, i32 noundef %22) #17
  %24 = getelementptr inbounds %struct.cClockFuncs, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %20
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  call void %25(i32 noundef %4, ptr noundef %28) #17
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %33, !llvm.loop !28

33:                                               ; preds = %19, %16
  store i32 1, ptr %10, align 8, !tbaa !22
  br label %36

34:                                               ; preds = %1
  %35 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 632, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef %0) #17
  br label %36

36:                                               ; preds = %33, %13, %9, %6, %34
  %37 = ashr i32 %4, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerstart_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #17
  %5 = tail call i32 @CCTK_TimerStart(ptr noundef %4), !range !26
  store i32 %5, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerStartI(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @timers, align 8, !tbaa !13
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.t_Timer, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @timers, align 8, !tbaa !13
  %11 = tail call ptr @Util_GetHandleName(ptr noundef %10, i32 noundef %0) #17
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 678, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef %11, i32 noundef %0) #17
  %13 = load i32, ptr %6, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %5, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %18 ]
  %23 = load ptr, ptr @clocks, align 8, !tbaa !13
  %24 = trunc i64 %22 to i32
  %25 = tail call ptr @Util_GetHandledData(ptr noundef %23, i32 noundef %24) #17
  %26 = getelementptr inbounds %struct.cClockFuncs, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  tail call void %27(i32 noundef %0, ptr noundef %30) #17
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %35, !llvm.loop !28

35:                                               ; preds = %21, %18
  store i32 1, ptr %6, align 8, !tbaa !22
  br label %38

36:                                               ; preds = %1
  %37 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 687, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, i32 noundef %0) #17
  br label %38

38:                                               ; preds = %35, %15, %9, %36
  %39 = sext i1 %4 to i32
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerstarti_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = tail call i32 @CCTK_TimerStartI(i32 noundef %3), !range !26
  store i32 %4, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerStop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = load ptr, ptr @timers, align 8, !tbaa !13
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.t_Timer, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %29, %19 ], [ 0, %16 ]
  %21 = load ptr, ptr @clocks, align 8, !tbaa !13
  %22 = trunc i64 %20 to i32
  %23 = call ptr @Util_GetHandledData(ptr noundef %21, i32 noundef %22) #17
  %24 = getelementptr inbounds %struct.cClockFuncs, ptr %23, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %20
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  call void %25(i32 noundef %4, ptr noundef %28) #17
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %19, label %33, !llvm.loop !30

33:                                               ; preds = %19, %16
  store i32 0, ptr %10, align 8, !tbaa !22
  br label %36

34:                                               ; preds = %1
  %35 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 778, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %0) #17
  br label %36

36:                                               ; preds = %33, %13, %9, %6, %34
  %37 = ashr i32 %4, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerstop_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #17
  %5 = tail call i32 @CCTK_TimerStop(ptr noundef %4), !range !26
  store i32 %5, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerStopI(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @timers, align 8, !tbaa !13
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.t_Timer, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr @timers, align 8, !tbaa !13
  %11 = tail call ptr @Util_GetHandleName(ptr noundef %10, i32 noundef %0) #17
  %12 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 824, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef %11, i32 noundef %0) #17
  %13 = load i32, ptr %6, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %5, %9
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %18 ]
  %23 = load ptr, ptr @clocks, align 8, !tbaa !13
  %24 = trunc i64 %22 to i32
  %25 = tail call ptr @Util_GetHandledData(ptr noundef %23, i32 noundef %24) #17
  %26 = getelementptr inbounds %struct.cClockFuncs, ptr %25, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  tail call void %27(i32 noundef %0, ptr noundef %30) #17
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %21, label %35, !llvm.loop !30

35:                                               ; preds = %21, %18
  store i32 0, ptr %6, align 8, !tbaa !22
  br label %38

36:                                               ; preds = %1
  %37 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 833, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11, i32 noundef %0) #17
  br label %38

38:                                               ; preds = %35, %15, %9, %36
  %39 = sext i1 %4 to i32
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerstopi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = tail call i32 @CCTK_TimerStopI(i32 noundef %3), !range !26
  store i32 %4, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerReset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = load ptr, ptr @timers, align 8, !tbaa !13
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  %12 = load i32, ptr @n_clocks, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %31

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %9 ]
  %17 = load ptr, ptr @clocks, align 8, !tbaa !13
  %18 = trunc i64 %16 to i32
  %19 = call ptr @Util_GetHandledData(ptr noundef %17, i32 noundef %18) #17
  %20 = getelementptr inbounds %struct.cClockFuncs, ptr %19, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 %16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void %21(i32 noundef %4, ptr noundef %24) #17
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %31, !llvm.loop !32

29:                                               ; preds = %1
  %30 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 924, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %0) #17
  br label %31

31:                                               ; preds = %15, %9, %6, %29
  %32 = ashr i32 %4, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerreset_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %6 = load ptr, ptr @timers, align 8, !tbaa !13
  %7 = call i32 @Util_GetHandle(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %4) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  %15 = load i32, ptr @n_clocks, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %34

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %12 ]
  %20 = load ptr, ptr @clocks, align 8, !tbaa !13
  %21 = trunc i64 %19 to i32
  %22 = call ptr @Util_GetHandledData(ptr noundef %20, i32 noundef %21) #17
  %23 = getelementptr inbounds %struct.cClockFuncs, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void %24(i32 noundef %7, ptr noundef %27) #17
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %18, label %34, !llvm.loop !32

32:                                               ; preds = %3
  %33 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 924, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef %5) #17
  br label %34

34:                                               ; preds = %18, %9, %12, %32
  %35 = ashr i32 %7, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  store i32 %35, ptr %0, align 4, !tbaa !15
  call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerResetI(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @timers, align 8, !tbaa !13
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  %8 = load i32, ptr @n_clocks, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %27

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %5 ]
  %13 = load ptr, ptr @clocks, align 8, !tbaa !13
  %14 = trunc i64 %12 to i32
  %15 = tail call ptr @Util_GetHandledData(ptr noundef %13, i32 noundef %14) #17
  %16 = getelementptr inbounds %struct.cClockFuncs, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void %17(i32 noundef %0, ptr noundef %20) #17
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %11, label %27, !llvm.loop !32

25:                                               ; preds = %1
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 972, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, i32 noundef %0) #17
  br label %27

27:                                               ; preds = %11, %5, %25
  %28 = sext i1 %4 to i32
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerreseti_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = load ptr, ptr @timers, align 8, !tbaa !13
  %5 = tail call ptr @Util_GetHandledData(ptr noundef %4, i32 noundef %3) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  %10 = load i32, ptr @n_clocks, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %29

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %7 ]
  %15 = load ptr, ptr @clocks, align 8, !tbaa !13
  %16 = trunc i64 %14 to i32
  %17 = tail call ptr @Util_GetHandledData(ptr noundef %15, i32 noundef %16) #17
  %18 = getelementptr inbounds %struct.cClockFuncs, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 %14
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  tail call void %19(i32 noundef %3, ptr noundef %22) #17
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %29, !llvm.loop !32

27:                                               ; preds = %2
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 972, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13, i32 noundef %3) #17
  br label %29

29:                                               ; preds = %13, %7, %27
  %30 = sext i1 %6 to i32
  store i32 %30, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerIsRunningI(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @timers, align 8, !tbaa !13
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.t_Timer, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1055, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, i32 noundef %0) #17
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerisrunningi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = load ptr, ptr @timers, align 8, !tbaa !13
  %5 = tail call ptr @Util_GetHandledData(ptr noundef %4, i32 noundef %3) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.t_Timer, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1055, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, i32 noundef %3) #17
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i32 [ %11, %7 ], [ 0, %12 ]
  store i32 %15, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerIsRunning(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = load ptr, ptr @timers, align 8, !tbaa !13
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #17
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr @timers, align 8, !tbaa !13
  %8 = call ptr @Util_GetHandledData(ptr noundef %7, i32 noundef %4) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.t_Timer, ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %19

15:                                               ; preds = %6
  %16 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1055, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, i32 noundef %4) #17
  br label %19

17:                                               ; preds = %1
  %18 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1100, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %0) #17
  br label %19

19:                                               ; preds = %15, %10, %17
  %20 = phi i32 [ 0, %17 ], [ %14, %10 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerisrunning_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %6 = load ptr, ptr @timers, align 8, !tbaa !13
  %7 = call i32 @Util_GetHandle(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %4) #17
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr @timers, align 8, !tbaa !13
  %11 = call ptr @Util_GetHandledData(ptr noundef %10, i32 noundef %7) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.t_Timer, ptr %11, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %22

18:                                               ; preds = %9
  %19 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1055, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, i32 noundef %7) #17
  br label %22

20:                                               ; preds = %3
  %21 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1100, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15, ptr noundef %5) #17
  br label %22

22:                                               ; preds = %13, %18, %20
  %23 = phi i32 [ 0, %20 ], [ %17, %13 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  store i32 %23, ptr %0, align 4, !tbaa !15
  call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_Timer(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = load ptr, ptr @timers, align 8, !tbaa !13
  %5 = call i32 @Util_GetHandle(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %3) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  %13 = load i32, ptr @n_clocks, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.cTimerData, ptr %1, i64 0, i32 1
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %35, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %34, %18 ]
  %21 = load ptr, ptr @clocks, align 8, !tbaa !13
  %22 = trunc i64 %19 to i32
  %23 = call ptr @Util_GetHandledData(ptr noundef %21, i32 noundef %22) #17
  %24 = getelementptr inbounds %struct.cClockFuncs, ptr %23, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %19
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %17, align 8, !tbaa !34
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds %struct.cTimerValTAG, ptr %29, i64 %30
  call void %25(i32 noundef %5, ptr noundef %28, ptr noundef %31) #17
  %32 = getelementptr inbounds %struct.cClockFuncs, ptr %23, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = add nsw i32 %33, %20
  %35 = add nuw nsw i64 %19, 1
  %36 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %18, label %39, !llvm.loop !36

39:                                               ; preds = %18, %7, %10
  %40 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %34, %18 ]
  store i32 %40, ptr %1, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %39, %2
  %42 = ashr i32 %5, 31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerI(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @timers, align 8, !tbaa !13
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  %9 = load i32, ptr @n_clocks, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.cTimerData, ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %31, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %30, %14 ]
  %17 = load ptr, ptr @clocks, align 8, !tbaa !13
  %18 = trunc i64 %15 to i32
  %19 = tail call ptr @Util_GetHandledData(ptr noundef %17, i32 noundef %18) #17
  %20 = getelementptr inbounds %struct.cClockFuncs, ptr %19, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !34
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds %struct.cTimerValTAG, ptr %25, i64 %26
  tail call void %21(i32 noundef %0, ptr noundef %24, ptr noundef %27) #17
  %28 = getelementptr inbounds %struct.cClockFuncs, ptr %19, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = add nsw i32 %29, %16
  %31 = add nuw nsw i64 %15, 1
  %32 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %14, label %35, !llvm.loop !36

35:                                               ; preds = %14, %6
  %36 = phi i32 [ 0, %6 ], [ %30, %14 ]
  store i32 %36, ptr %1, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %35, %2
  %38 = sext i1 %5 to i32
  ret i32 %38
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @CCTK_TimerCreateData() local_unnamed_addr #11 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @n_clock_vals, align 4, !tbaa !15
  store i32 %4, ptr %1, align 8, !tbaa !37
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 48) #20
  %7 = getelementptr inbounds %struct.cTimerData, ptr %1, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !34
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #17
  br label %10

10:                                               ; preds = %3, %9, %0
  %11 = phi ptr [ %1, %3 ], [ null, %9 ], [ null, %0 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local i32 @CCTK_TimerDestroyData(ptr noundef %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cTimerData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerPrintDataI(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @n_clock_vals, align 4, !tbaa !15
  store i32 %6, ptr %3, align 8, !tbaa !37
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 48) #20
  %9 = getelementptr inbounds %struct.cTimerData, ptr %3, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !34
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #17
  br label %12

12:                                               ; preds = %2, %5, %11
  %13 = phi ptr [ %3, %5 ], [ null, %11 ], [ null, %2 ]
  %14 = load ptr, ptr @timers, align 8, !tbaa !13
  %15 = tail call ptr @Util_GetHandledData(ptr noundef %14, i32 noundef %0) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %15, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  %20 = load i32, ptr @n_clocks, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.cTimerData, ptr %13, i64 0, i32 1
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %42, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %41, %25 ]
  %28 = load ptr, ptr @clocks, align 8, !tbaa !13
  %29 = trunc i64 %26 to i32
  %30 = tail call ptr @Util_GetHandledData(ptr noundef %28, i32 noundef %29) #17
  %31 = getelementptr inbounds %struct.cClockFuncs, ptr %30, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %15, align 8, !tbaa !16
  %34 = getelementptr inbounds ptr, ptr %33, i64 %26
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %24, align 8, !tbaa !34
  %37 = sext i32 %27 to i64
  %38 = getelementptr inbounds %struct.cTimerValTAG, ptr %36, i64 %37
  tail call void %32(i32 noundef %0, ptr noundef %35, ptr noundef %38) #17
  %39 = getelementptr inbounds %struct.cClockFuncs, ptr %30, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = add nsw i32 %40, %27
  %42 = add nuw nsw i64 %26, 1
  %43 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %25, label %48, !llvm.loop !36

46:                                               ; preds = %12
  %47 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1349, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16, i32 noundef %0) #17
  br label %105

48:                                               ; preds = %25, %17
  %49 = phi i32 [ 0, %17 ], [ %41, %25 ]
  store i32 %49, ptr %13, align 8, !tbaa !37
  %50 = load ptr, ptr @timers, align 8, !tbaa !13
  %51 = tail call ptr @Util_GetHandleName(ptr noundef %50, i32 noundef %0) #17
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %51)
  %53 = icmp eq i32 %1, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = add nuw nsw i32 %1, 1
  %56 = sext i32 %1 to i64
  br label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 8, !tbaa !37
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %54, %57
  %61 = phi i32 [ %55, %54 ], [ %58, %57 ]
  %62 = phi i64 [ %56, %54 ], [ 0, %57 ]
  %63 = getelementptr inbounds %struct.cTimerData, ptr %13, i64 0, i32 1
  br label %64

64:                                               ; preds = %60, %95
  %65 = phi i64 [ %62, %60 ], [ %96, %95 ]
  %66 = load ptr, ptr %63, align 8, !tbaa !34
  %67 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 8, !tbaa !38
  switch i32 %68, label %93 [
    i32 1, label %69
    i32 2, label %77
    i32 3, label %85
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %71, i32 noundef %73, ptr noundef %75)
  br label %95

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %79, i64 noundef %81, ptr noundef %83)
  br label %95

85:                                               ; preds = %64
  %86 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 3
  %89 = load double, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds %struct.cTimerValTAG, ptr %66, i64 %65, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %87, double noundef nofpclass(nan inf) %89, ptr noundef %91)
  br label %95

93:                                               ; preds = %64
  %94 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 1389, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21) #17
  br label %95

95:                                               ; preds = %69, %77, %85, %93
  %96 = add nsw i64 %65, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %61, %97
  br i1 %98, label %99, label %64, !llvm.loop !44

99:                                               ; preds = %95, %57
  %100 = getelementptr inbounds %struct.cTimerData, ptr %13, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #17
  br label %104

104:                                              ; preds = %99, %103
  tail call void @free(ptr noundef nonnull %13) #17
  br label %105

105:                                              ; preds = %104, %46
  %106 = phi i32 [ -1, %46 ], [ 0, %104 ]
  ret i32 %106
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerprintdatai_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !15
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = tail call i32 @CCTK_TimerPrintDataI(i32 noundef %4, i32 noundef %5), !range !26
  store i32 %6, ptr %0, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_TimerPrintData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @n_clocks, align 4, !tbaa !15
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %17
  %9 = phi i32 [ %18, %17 ], [ %6, %4 ]
  %10 = load ptr, ptr @clocks, align 8, !tbaa !13
  %11 = tail call ptr @Util_GetHandledData(ptr noundef %10, i32 noundef %9) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13, %8
  %18 = add nsw i32 %9, -1
  %19 = icmp sgt i32 %9, 0
  br i1 %19, label %8, label %22, !llvm.loop !21

20:                                               ; preds = %4
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %20
  %23 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1449, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.22, ptr noundef nonnull %1) #17
  br label %24

24:                                               ; preds = %13, %2, %20, %22
  %25 = phi i32 [ -1, %22 ], [ %6, %20 ], [ -1, %2 ], [ %9, %13 ]
  %26 = phi i1 [ false, %22 ], [ true, %20 ], [ true, %2 ], [ true, %13 ]
  %27 = icmp eq ptr %0, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @timers, align 8, !tbaa !13
  %30 = tail call i32 @Util_GetHandle(ptr noundef %29, ptr noundef nonnull %0, ptr noundef null) #17
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 1464, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #17
  br label %38

34:                                               ; preds = %24, %28
  %35 = phi i32 [ %30, %28 ], [ -1, %24 ]
  br i1 %26, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @CCTK_TimerPrintDataI(i32 noundef %35, i32 noundef %25), !range !26
  br label %38

38:                                               ; preds = %32, %36, %34
  %39 = phi i32 [ %37, %36 ], [ -1, %34 ], [ -1, %32 ]
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_timerprintdata_(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %3) #17
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %4) #17
  %8 = load i8, ptr %6, align 1, !tbaa !42
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr null, ptr %6
  %11 = load i8, ptr %7, align 1, !tbaa !42
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr null, ptr %7
  %14 = tail call i32 @CCTK_TimerPrintData(ptr noundef %10, ptr noundef %13), !range !26
  store i32 %14, ptr %0, align 4, !tbaa !15
  tail call void @free(ptr noundef %6) #17
  tail call void @free(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @CCTK_NumTimerClocks(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8, !tbaa !37
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CCTK_GetClockValueI(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %1, align 8, !tbaa !37
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.cTimerData, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.cTimerValTAG, ptr %7, i64 %8
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @CCTK_GetClockValue(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %1, align 8, !tbaa !37
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.cTimerData, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = zext i32 %3 to i64
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %20, label %12, !llvm.loop !45

12:                                               ; preds = %5, %9
  %13 = phi i64 [ 0, %5 ], [ %10, %9 ]
  %14 = getelementptr inbounds %struct.cTimerValTAG, ptr %7, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %15) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %9

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.cTimerValTAG, ptr %7, i64 %13
  br label %20

20:                                               ; preds = %9, %2, %18
  %21 = phi ptr [ %19, %18 ], [ null, %2 ], [ null, %9 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @CCTK_TimerClockSeconds(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cTimerValTAG, ptr %0, i64 0, i32 4
  %5 = load double, ptr %4, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi double [ %5, %3 ], [ 0.000000e+00, %1 ]
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @CCTK_TimerClockResolution(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cTimerValTAG, ptr %0, i64 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !47
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi double [ %5, %3 ], [ 0.000000e+00, %1 ]
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @CCTK_TimerClockName(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cTimerValTAG, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!7, !8, i64 64}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"", !8, i64 0, !11, i64 8}
!18 = !{!7, !8, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!17, !11, i64 8}
!23 = distinct !{!23, !20}
!24 = !{!7, !8, i64 24}
!25 = distinct !{!25, !20}
!26 = !{i32 -1, i32 1}
!27 = !{!7, !8, i64 32}
!28 = distinct !{!28, !20}
!29 = !{!7, !8, i64 40}
!30 = distinct !{!30, !20}
!31 = !{!7, !8, i64 48}
!32 = distinct !{!32, !20}
!33 = !{!7, !8, i64 56}
!34 = !{!35, !8, i64 8}
!35 = !{!"", !11, i64 0, !8, i64 8}
!36 = distinct !{!36, !20}
!37 = !{!35, !11, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"cTimerValTAG", !9, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !40, i64 32, !40, i64 40}
!40 = !{!"double", !9, i64 0}
!41 = !{!39, !8, i64 8}
!42 = !{!9, !9, i64 0}
!43 = !{!39, !8, i64 16}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!39, !40, i64 32}
!47 = !{!39, !40, i64 40}
