; ModuleID = 'Cactus/IO/IOMethods.c'
source_filename = "Cactus/IO/IOMethods.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IOMethod = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@IOMethods = internal global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"IO method %s\00", align 1
@num_methods = internal unnamed_addr global i32 0, align 4
@CCTK_OutputVarAsByMethod = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Cactus/IO/IOMethods.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"CactusDefaultOutputVarAsByMethod: I/O method '%s' not found for output of variable '%s'\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_IO_IOMethods_c() local_unnamed_addr #0 {
  ret ptr @.str.4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_RegisterIOMethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %5 = tail call i32 @Util_GetHandle(ptr noundef %4, ptr noundef %1, ptr noundef null) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @Util_NewHandle(ptr noundef nonnull @IOMethods, ptr noundef %1, ptr noundef nonnull %8) #7
  %12 = tail call ptr @CCTK_ThornImplementation(ptr noundef %0) #7
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = tail call ptr @Util_Strdup(ptr noundef %1) #7
  %14 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 2
  store ptr @DummyOutputGH, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 3
  store ptr @DummyOutputVarAs, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 4
  store ptr @DummyTriggerOutput, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 5
  store ptr @DummyTimeToOutput, ptr %18, align 8, !tbaa !16
  %19 = call i32 (ptr, ptr, ...) @Util_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef %1) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = call i32 @CCTK_TimerCreate(ptr noundef %20) #7
  %22 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 6
  store i32 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !5
  call void @free(ptr noundef %23) #7
  %24 = load i32, ptr @num_methods, align 4, !tbaa !18
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @num_methods, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %2, %7, %10
  %27 = phi i32 [ %11, %10 ], [ -2, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CCTK_ThornImplementation(ptr noundef) local_unnamed_addr #3

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DummyOutputGH(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DummyOutputVarAs(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DummyTriggerOutput(ptr nocapture readnone %0, i32 %1) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @DummyTimeToOutput(ptr nocapture readnone %0, i32 %1) #0 {
  ret i32 0
}

declare i32 @Util_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_TimerCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterIOMethodOutputGH(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IOMethod, ptr %4, i64 0, i32 2
  store ptr %1, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %6, %2
  %9 = sext i1 %5 to i32
  ret i32 %9
}

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterIOMethodOutputVarAs(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IOMethod, ptr %4, i64 0, i32 3
  store ptr %1, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %2
  %9 = sext i1 %5 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterIOMethodTriggerOutput(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IOMethod, ptr %4, i64 0, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %2
  %9 = sext i1 %5 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_RegisterIOMethodTimeToOutput(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IOMethod, ptr %4, i64 0, i32 5
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %6, %2
  %9 = sext i1 %5 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OutputVarAs(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @num_methods, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %3, %24
  %7 = phi i32 [ %26, %24 ], [ 0, %3 ]
  %8 = phi i32 [ %25, %24 ], [ 0, %3 ]
  %9 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %10 = tail call ptr @Util_GetHandledData(ptr noundef %9, i32 noundef %7) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.IOMethod, ptr %10, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = tail call i32 @CCTK_TimerStartI(i32 noundef %14) #7
  %16 = getelementptr inbounds %struct.IOMethod, ptr %10, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %8, %20
  %22 = load i32, ptr %13, align 8, !tbaa !17
  %23 = tail call i32 @CCTK_TimerStopI(i32 noundef %22) #7
  br label %24

24:                                               ; preds = %6, %12
  %25 = phi i32 [ %21, %12 ], [ %8, %6 ]
  %26 = add nuw nsw i32 %7, 1
  %27 = load i32, ptr @num_methods, align 4, !tbaa !18
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %6, label %29, !llvm.loop !19

29:                                               ; preds = %24, %3
  %30 = phi i32 [ -1, %3 ], [ %25, %24 ]
  ret i32 %30
}

declare i32 @CCTK_TimerStartI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_TimerStopI(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_outputvaras_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %4) #7
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %5) #7
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = load i32, ptr @num_methods, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %6, %30
  %13 = phi i32 [ %32, %30 ], [ 0, %6 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %6 ]
  %15 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %16 = tail call ptr @Util_GetHandledData(ptr noundef %15, i32 noundef %13) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.IOMethod, ptr %16, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @CCTK_TimerStartI(i32 noundef %20) #7
  %22 = getelementptr inbounds %struct.IOMethod, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i32 %23(ptr noundef %9, ptr noundef %7, ptr noundef %8) #7
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %14, %26
  %28 = load i32, ptr %19, align 8, !tbaa !17
  %29 = tail call i32 @CCTK_TimerStopI(i32 noundef %28) #7
  br label %30

30:                                               ; preds = %18, %12
  %31 = phi i32 [ %27, %18 ], [ %14, %12 ]
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, ptr @num_methods, align 4, !tbaa !18
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %35, !llvm.loop !19

35:                                               ; preds = %30, %6
  %36 = phi i32 [ -1, %6 ], [ %31, %30 ]
  store i32 %36, ptr %0, align 4, !tbaa !18
  tail call void @free(ptr noundef %7) #7
  tail call void @free(ptr noundef %8) #7
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OutputVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @num_methods, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2, %23
  %6 = phi i32 [ %25, %23 ], [ 0, %2 ]
  %7 = phi i32 [ %24, %23 ], [ 0, %2 ]
  %8 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %9 = tail call ptr @Util_GetHandledData(ptr noundef %8, i32 noundef %6) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.IOMethod, ptr %9, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 @CCTK_TimerStartI(i32 noundef %13) #7
  %15 = getelementptr inbounds %struct.IOMethod, ptr %9, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %1) #7
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %7, %19
  %21 = load i32, ptr %12, align 8, !tbaa !17
  %22 = tail call i32 @CCTK_TimerStopI(i32 noundef %21) #7
  br label %23

23:                                               ; preds = %11, %5
  %24 = phi i32 [ %20, %11 ], [ %7, %5 ]
  %25 = add nuw nsw i32 %6, 1
  %26 = load i32, ptr @num_methods, align 4, !tbaa !18
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %5, label %28, !llvm.loop !19

28:                                               ; preds = %23, %2
  %29 = phi i32 [ -1, %2 ], [ %24, %23 ]
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_outputvar_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #7
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = load i32, ptr @num_methods, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %4, %27
  %10 = phi i32 [ %29, %27 ], [ 0, %4 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %4 ]
  %12 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %13 = tail call ptr @Util_GetHandledData(ptr noundef %12, i32 noundef %10) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.IOMethod, ptr %13, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 @CCTK_TimerStartI(i32 noundef %17) #7
  %19 = getelementptr inbounds %struct.IOMethod, ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = tail call i32 %20(ptr noundef %6, ptr noundef %5, ptr noundef %5) #7
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %11, %23
  %25 = load i32, ptr %16, align 8, !tbaa !17
  %26 = tail call i32 @CCTK_TimerStopI(i32 noundef %25) #7
  br label %27

27:                                               ; preds = %15, %9
  %28 = phi i32 [ %24, %15 ], [ %11, %9 ]
  %29 = add nuw nsw i32 %10, 1
  %30 = load i32, ptr @num_methods, align 4, !tbaa !18
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %9, label %32, !llvm.loop !19

32:                                               ; preds = %27, %4
  %33 = phi i32 [ -1, %4 ], [ %28, %27 ]
  store i32 %33, ptr %0, align 4, !tbaa !18
  tail call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_OutputVarByMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @CCTK_OutputVarAsByMethod, align 8, !tbaa !5
  %5 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %1) #7
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_outputvarbymethod_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %4) #7
  %8 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %5) #7
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = load ptr, ptr @CCTK_OutputVarAsByMethod, align 8, !tbaa !5
  %11 = tail call i32 %10(ptr noundef %9, ptr noundef %7, ptr noundef %8, ptr noundef %7) #7
  store i32 %11, ptr %0, align 4, !tbaa !18
  tail call void @free(ptr noundef %7) #7
  tail call void @free(ptr noundef %8) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumIOMethods() local_unnamed_addr #6 {
  %1 = load i32, ptr @num_methods, align 4, !tbaa !18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_IOMethodImplementation(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_IOMethodName(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.IOMethod, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_IOMethod(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #7
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultOutputGH(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @num_methods, align 4, !tbaa !18
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1, %20
  %5 = phi i32 [ %22, %20 ], [ 0, %1 ]
  %6 = phi i32 [ %21, %20 ], [ 0, %1 ]
  %7 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %8 = tail call ptr @Util_GetHandledData(ptr noundef %7, i32 noundef %5) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @CCTK_TimerStartI(i32 noundef %12) #7
  %14 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = tail call i32 %15(ptr noundef %0) #7
  %17 = add nsw i32 %16, %6
  %18 = load i32, ptr %11, align 8, !tbaa !17
  %19 = tail call i32 @CCTK_TimerStopI(i32 noundef %18) #7
  br label %20

20:                                               ; preds = %4, %10
  %21 = phi i32 [ %17, %10 ], [ %6, %4 ]
  %22 = add nuw nsw i32 %5, 1
  %23 = load i32, ptr @num_methods, align 4, !tbaa !18
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %4, label %25, !llvm.loop !21

25:                                               ; preds = %20, %1
  %26 = phi i32 [ -1, %1 ], [ %21, %20 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CactusDefaultOutputVarAsByMethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %7 = call i32 @Util_GetHandle(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %5) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = call i32 @CCTK_TimerStartI(i32 noundef %12) #7
  %14 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %3) #7
  %17 = load i32, ptr %11, align 8, !tbaa !17
  %18 = call i32 @CCTK_TimerStopI(i32 noundef %17) #7
  br label %21

19:                                               ; preds = %4
  %20 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 8, i32 noundef 801, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i32 [ %16, %10 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %22
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_outputvarasbymethod_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %5) #7
  %10 = tail call ptr @Util_NullTerminateString(ptr noundef %3, i32 noundef %6) #7
  %11 = tail call ptr @Util_NullTerminateString(ptr noundef %4, i32 noundef %7) #7
  %12 = load ptr, ptr @CCTK_OutputVarAsByMethod, align 8, !tbaa !5
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = tail call i32 %12(ptr noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef %11) #7
  store i32 %14, ptr %0, align 4, !tbaa !18
  tail call void @free(ptr noundef %9) #7
  tail call void @free(ptr noundef %10) #7
  tail call void @free(ptr noundef %11) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_TriggerSaysGo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @num_methods, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2, %15
  %6 = phi i32 [ %16, %15 ], [ 0, %2 ]
  %7 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %8 = tail call ptr @Util_GetHandledData(ptr noundef %7, i32 noundef %6) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.IOMethod, ptr %8, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5, %10
  %16 = add nuw nsw i32 %6, 1
  %17 = load i32, ptr @num_methods, align 4, !tbaa !18
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %5, label %19, !llvm.loop !22

19:                                               ; preds = %10, %15, %2
  %20 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %10 ]
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_TriggerAction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @num_methods, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %2, %21
  %6 = phi i32 [ %23, %21 ], [ 0, %2 ]
  %7 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %8 = load ptr, ptr @IOMethods, align 8, !tbaa !5
  %9 = tail call ptr @Util_GetHandledData(ptr noundef %8, i32 noundef %6) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.IOMethod, ptr %9, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef %1) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.IOMethod, ptr %9, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef %1) #7
  %20 = add nsw i32 %7, 1
  br label %21

21:                                               ; preds = %5, %11, %16
  %22 = phi i32 [ %20, %16 ], [ %7, %11 ], [ %7, %5 ]
  %23 = add nuw nsw i32 %6, 1
  %24 = load i32, ptr @num_methods, align 4, !tbaa !18
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %5, label %26, !llvm.loop !23

26:                                               ; preds = %21, %2
  %27 = phi i32 [ 0, %2 ], [ %22, %21 ]
  ret i32 %27
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"IOMethod", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 16}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 40}
!17 = !{!10, !11, i64 48}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
