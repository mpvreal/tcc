; ModuleID = 'main.c'
source_filename = "main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MAIN_Param = type { i32, ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@srcGrid = internal global ptr null, align 8
@dstGrid = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"timestep: %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"MAIN_parseCommandLine: cannot stat obstacle file '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"MAIN_parseCommandLine:\0A\09size of file '%s' is %i bytes\0A\09expected size is %i bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"MAIN_parseCommandLine: cannot stat result file '%s'\0A\00", align 1
@__const.MAIN_printInfo.actionString = private unnamed_addr constant [3 x [32 x i8]] [[32 x i8] c"nothing\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"compare\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"store\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@__const.MAIN_printInfo.simTypeString = private unnamed_addr constant [3 x [32 x i8]] [[32 x i8] c"lid-driven cavity\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"channel flow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [174 x i8] c"MAIN_printInfo:\0A\09grid size      : %i x %i x %i = %.2f * 10^6 Cells\0A\09nTimeSteps     : %i\0A\09result file    : %s\0A\09action         : %s\0A\09simulation type: %s\0A\09obstacle file  : %s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@str = private unnamed_addr constant [108 x i8] c"syntax: lbm <time steps> <result file> <0: nil, 1: cmp, 2: str> <0: ldc, 1: channel flow> [<obstacle file>]\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [32 x i8]], align 16
  %4 = alloca [3 x [32 x i8]], align 16
  %5 = alloca %struct.MAIN_Param, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @MAIN_parseCommandLine(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 16 dereferenceable(96) @__const.MAIN_printInfo.actionString, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, ptr noundef nonnull align 16 dereferenceable(96) @__const.MAIN_printInfo.simTypeString, i64 96, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.MAIN_Param, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.MAIN_Param, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.MAIN_Param, ptr %5, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.MAIN_Param, ptr %5, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.6, ptr %14
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds [3 x [32 x i8]], ptr %4, i64 0, i64 %17
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds [3 x [32 x i8]], ptr %3, i64 0, i64 %19
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 200, i32 noundef 200, i32 noundef 260, double noundef nofpclass(nan inf) 0x4024CCCCCCCCCCCC, i32 noundef %6, ptr noundef %8, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  call void @MAIN_initialize(ptr noundef nonnull %5)
  %22 = icmp slt i32 %6, 1
  br i1 %22, label %50, label %23

23:                                               ; preds = %2
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %23, %35
  %26 = phi i32 [ %36, %35 ], [ 1, %23 ]
  %27 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  call void @LBM_handleInOutFlow(ptr noundef %27) #9
  %28 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  %29 = load ptr, ptr @dstGrid, align 8, !tbaa !16
  call void @LBM_performStreamCollideTRT(ptr noundef %28, ptr noundef %29) #9
  call void @LBM_swapGrids(ptr noundef nonnull @srcGrid, ptr noundef nonnull @dstGrid) #9
  %30 = and i32 %26, 63
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26)
  %34 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  call void @LBM_showGridStatistics(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %32, %25
  %36 = add nuw i32 %26, 1
  %37 = icmp eq i32 %26, %6
  br i1 %37, label %50, label %25, !llvm.loop !17

38:                                               ; preds = %23, %47
  %39 = phi i32 [ %48, %47 ], [ 1, %23 ]
  %40 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  %41 = load ptr, ptr @dstGrid, align 8, !tbaa !16
  call void @LBM_performStreamCollideTRT(ptr noundef %40, ptr noundef %41) #9
  call void @LBM_swapGrids(ptr noundef nonnull @srcGrid, ptr noundef nonnull @dstGrid) #9
  %42 = and i32 %39, 63
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %39)
  %46 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  call void @LBM_showGridStatistics(ptr noundef %46) #9
  br label %47

47:                                               ; preds = %38, %44
  %48 = add nuw i32 %39, 1
  %49 = icmp eq i32 %39, %6
  br i1 %49, label %50, label %38, !llvm.loop !17

50:                                               ; preds = %47, %35, %2
  %51 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  call void @LBM_showGridStatistics(ptr noundef %51) #9
  switch i32 %10, label %56 [
    i32 1, label %52
    i32 2, label %54
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  call void @LBM_compareVelocityField(ptr noundef %53, ptr noundef %8, i32 noundef -1) #9
  br label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  call void @LBM_storeVelocityField(ptr noundef %55, ptr noundef %8, i32 noundef -1) #9
  br label %56

56:                                               ; preds = %50, %52, %54
  call void @LBM_freeGrid(ptr noundef nonnull @srcGrid) #9
  call void @LBM_freeGrid(ptr noundef nonnull @dstGrid) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MAIN_parseCommandLine(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #9
  %5 = add i32 %0, -7
  %6 = icmp ult i32 %5, -2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #9
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %1, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.MAIN_Param, ptr %2, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %1, i64 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #9
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.MAIN_Param, ptr %2, i64 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %1, i64 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call i64 @strtol(ptr nocapture noundef nonnull %23, ptr noundef null, i32 noundef 10) #9
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.MAIN_Param, ptr %2, i64 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !14
  %27 = icmp eq i32 %0, 6
  br i1 %27, label %28, label %45

28:                                               ; preds = %9
  %29 = getelementptr inbounds ptr, ptr %1, i64 5
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.MAIN_Param, ptr %2, i64 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !15
  %32 = call i32 @stat(ptr noundef %30, ptr noundef nonnull %4) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %31, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %35)
  tail call void @exit(i32 noundef 1) #10
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i64 %39, 10452260
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %31, align 8, !tbaa !15
  %43 = trunc i64 %39 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %42, i32 noundef %43, i32 noundef 10452260)
  tail call void @exit(i32 noundef 1) #10
  unreachable

45:                                               ; preds = %9
  %46 = getelementptr inbounds %struct.MAIN_Param, ptr %2, i64 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %37, %45
  %48 = load i32, ptr %21, align 8, !tbaa !13
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !12
  %52 = call i32 @stat(ptr noundef %51, ptr noundef nonnull %4) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8, !tbaa !12
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %55)
  tail call void @exit(i32 noundef 1) #10
  unreachable

57:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @MAIN_printInfo(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca [3 x [32 x i8]], align 16
  %3 = alloca [3 x [32 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef nonnull align 16 dereferenceable(96) @__const.MAIN_printInfo.actionString, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 16 dereferenceable(96) @__const.MAIN_printInfo.simTypeString, i64 96, i1 false)
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.6, ptr %12
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [3 x [32 x i8]], ptr %3, i64 0, i64 %15
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [3 x [32 x i8]], ptr %2, i64 0, i64 %17
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 200, i32 noundef 200, i32 noundef 260, double noundef nofpclass(nan inf) 0x4024CCCCCCCCCCCC, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MAIN_initialize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @LBM_allocateGrid(ptr noundef nonnull @srcGrid) #9
  tail call void @LBM_allocateGrid(ptr noundef nonnull @dstGrid) #9
  %2 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  tail call void @LBM_initializeGrid(ptr noundef %2) #9
  %3 = load ptr, ptr @dstGrid, align 8, !tbaa !16
  tail call void @LBM_initializeGrid(ptr noundef %3) #9
  %4 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  tail call void @LBM_loadObstacleFile(ptr noundef %8, ptr noundef nonnull %5) #9
  %9 = load ptr, ptr @dstGrid, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @LBM_loadObstacleFile(ptr noundef %9, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 1
  %15 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  tail call void @LBM_initializeSpecialCellsForChannel(ptr noundef %15) #9
  %17 = load ptr, ptr @dstGrid, align 8, !tbaa !16
  tail call void @LBM_initializeSpecialCellsForChannel(ptr noundef %17) #9
  br label %20

18:                                               ; preds = %11
  tail call void @LBM_initializeSpecialCellsForLDC(ptr noundef %15) #9
  %19 = load ptr, ptr @dstGrid, align 8, !tbaa !16
  tail call void @LBM_initializeSpecialCellsForLDC(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  tail call void @LBM_showGridStatistics(ptr noundef %21) #9
  ret void
}

declare void @LBM_handleInOutFlow(ptr noundef) local_unnamed_addr #3

declare void @LBM_performStreamCollideTRT(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @LBM_swapGrids(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @LBM_showGridStatistics(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MAIN_finalize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  tail call void @LBM_showGridStatistics(ptr noundef %2) #9
  %3 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @LBM_compareVelocityField(ptr noundef %7, ptr noundef %9, i32 noundef -1) #9
  %10 = load i32, ptr %3, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %10, %6 ], [ %4, %1 ]
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @srcGrid, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.MAIN_Param, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @LBM_storeVelocityField(ptr noundef %15, ptr noundef %17, i32 noundef -1) #9
  br label %18

18:                                               ; preds = %14, %11
  tail call void @LBM_freeGrid(ptr noundef nonnull @srcGrid) #9
  tail call void @LBM_freeGrid(ptr noundef nonnull @dstGrid) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @LBM_allocateGrid(ptr noundef) local_unnamed_addr #3

declare void @LBM_initializeGrid(ptr noundef) local_unnamed_addr #3

declare void @LBM_loadObstacleFile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @LBM_initializeSpecialCellsForChannel(ptr noundef) local_unnamed_addr #3

declare void @LBM_initializeSpecialCellsForLDC(ptr noundef) local_unnamed_addr #3

declare void @LBM_compareVelocityField(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LBM_storeVelocityField(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LBM_freeGrid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !11, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !9, i64 16}
!14 = !{!7, !9, i64 20}
!15 = !{!7, !11, i64 24}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 48}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !9, i64 120}
!21 = !{!"long", !9, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
