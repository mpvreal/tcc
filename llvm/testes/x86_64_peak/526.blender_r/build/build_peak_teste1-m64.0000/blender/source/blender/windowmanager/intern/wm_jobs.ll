; ModuleID = 'blender/source/blender/windowmanager/intern/wm_jobs.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_jobs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmJob = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, float, [128 x i8], ptr, ptr, %struct.ListBase, double, ptr, i8 }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"new job\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Job '%s' finished in %f seconds\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [27 x i8] c"job fails, not initialized\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_job_main_thread_lock_acquire(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 27
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_lock(ptr noundef %3) #9
  %4 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 28
  %5 = load i8, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_unlock(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @BLI_ticket_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @BLI_ticket_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_job_main_thread_lock_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 28
  %3 = load i8, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_unlock(ptr noundef %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_jobs_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne ptr %2, null
  %8 = icmp ne i32 %5, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10, %24
  %15 = phi ptr [ %25, %24 ], [ %12, %10 ]
  %16 = getelementptr inbounds %struct.wmJob, ptr %15, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.wmJob, ptr %15, i64 0, i32 20
  %21 = load i16, ptr %20, align 2, !tbaa !18
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %63, label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %15, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %14, !llvm.loop !19

27:                                               ; preds = %6
  br i1 %7, label %28, label %38

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.wmJob, ptr %32, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %63, label %30, !llvm.loop !21

38:                                               ; preds = %27
  br i1 %8, label %39, label %50

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.wmJob, ptr %43, i64 0, i32 20
  %47 = load i16, ptr %46, align 2, !tbaa !18
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %63, label %41, !llvm.loop !22

50:                                               ; preds = %41, %30, %24, %38, %10
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %52 = tail call ptr %51(i64 noundef 312, ptr noundef nonnull @.str) #9
  %53 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  tail call void @BLI_addtail(ptr noundef nonnull %53, ptr noundef %52) #9
  %54 = getelementptr inbounds %struct.wmJob, ptr %52, i64 0, i32 2
  store ptr %1, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.wmJob, ptr %52, i64 0, i32 13
  store ptr %2, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.wmJob, ptr %52, i64 0, i32 14
  store i32 %4, ptr %56, align 8, !tbaa !24
  %57 = trunc i32 %5 to i16
  %58 = getelementptr inbounds %struct.wmJob, ptr %52, i64 0, i32 20
  store i16 %57, ptr %58, align 2, !tbaa !18
  %59 = getelementptr inbounds %struct.wmJob, ptr %52, i64 0, i32 22
  %60 = tail call ptr @BLI_strncpy(ptr noundef nonnull %59, ptr noundef %3, i64 noundef 128) #9
  %61 = tail call ptr @BLI_ticket_mutex_alloc() #9
  %62 = getelementptr inbounds %struct.wmJob, ptr %52, i64 0, i32 27
  store ptr %61, ptr %62, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_lock(ptr noundef %61) #9
  br label %63

63:                                               ; preds = %45, %34, %19, %50
  %64 = phi ptr [ %52, %50 ], [ %15, %19 ], [ %32, %34 ], [ %43, %45 ]
  ret ptr %64
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BLI_ticket_mutex_alloc() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @WM_jobs_test(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %7, %22
  %10 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %11 = getelementptr inbounds %struct.wmJob, ptr %10, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.wmJob, ptr %10, i64 0, i32 16
  %16 = load i16, ptr %15, align 2, !tbaa !25
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.wmJob, ptr %10, i64 0, i32 15
  %20 = load i16, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %9, !llvm.loop !27

25:                                               ; preds = %7, %43
  %26 = phi ptr [ %44, %43 ], [ %5, %7 ]
  %27 = getelementptr inbounds %struct.wmJob, ptr %26, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.wmJob, ptr %26, i64 0, i32 20
  %32 = load i16, ptr %31, align 2, !tbaa !18
  %33 = sext i16 %32 to i32
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.wmJob, ptr %26, i64 0, i32 16
  %37 = load i16, ptr %36, align 2, !tbaa !25
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.wmJob, ptr %26, i64 0, i32 15
  %41 = load i16, ptr %40, align 4, !tbaa !26
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %25, %39, %30
  %44 = load ptr, ptr %26, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %25, !llvm.loop !27

46:                                               ; preds = %39, %35, %43, %18, %14, %22, %3
  %47 = phi i8 [ 0, %3 ], [ 0, %22 ], [ 1, %14 ], [ 1, %18 ], [ 0, %43 ], [ 1, %35 ], [ 1, %39 ]
  ret i8 %47
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @WM_jobs_progress(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 21
  %21 = load float, ptr %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %6, %2, %14, %19
  %23 = phi float [ %21, %19 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %6 ]
  ret float %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @WM_jobs_name(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !21

14:                                               ; preds = %6, %10, %2
  %15 = phi ptr [ null, %2 ], [ %8, %10 ], [ null, %6 ]
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.wmJob, ptr %15, i64 0, i32 22
  %18 = select i1 %16, ptr null, ptr %17
  ret ptr %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @WM_jobs_customdata(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %6, %2, %18, %14
  %22 = phi ptr [ %20, %18 ], [ %16, %14 ], [ null, %2 ], [ null, %6 ]
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @WM_jobs_customdata_get(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @WM_jobs_customdata_from_type(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 20
  %12 = load i16, ptr %11, align 2, !tbaa !18
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %6, !llvm.loop !22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %6, %2, %19, %15
  %23 = phi ptr [ %21, %19 ], [ %17, %15 ], [ null, %2 ], [ null, %6 ]
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @WM_jobs_is_running(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 16
  %3 = load i16, ptr %2, align 2, !tbaa !25
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_jobs_customdata_set(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void %9(ptr noundef nonnull %5) #9
  br label %10

10:                                               ; preds = %7, %3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 7
  store ptr %2, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 16
  %13 = load i16, ptr %12, align 2, !tbaa !25
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 19
  store i16 1, ptr %16, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @WM_jobs_timer(ptr nocapture noundef writeonly %0, double noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 9
  store double %1, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 11
  store i32 %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 12
  store i32 %3, ptr %7, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @WM_jobs_callbacks(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 5
  store ptr %1, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 4
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 6
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 8
  store ptr %4, ptr %9, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_jobs_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 16
  %4 = load i16, ptr %3, align 2, !tbaa !25
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 19
  store i16 1, ptr %7, align 4, !tbaa !32
  br label %148

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %146, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %146, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = freeze i32 %18
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = and i32 %19, -9
  store i32 %23, ptr %17, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 15
  store i16 1, ptr %24, align 4, !tbaa !26
  br label %129

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 15
  store i16 0, ptr %30, align 4, !tbaa !26
  br label %115

31:                                               ; preds = %25
  %32 = and i32 %19, 2
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %19, 1
  %35 = icmp eq i32 %34, 0
  br i1 %33, label %36, label %72

36:                                               ; preds = %31
  br i1 %35, label %37, label %54

37:                                               ; preds = %36, %50
  %38 = phi ptr [ %52, %50 ], [ %27, %36 ]
  %39 = phi i8 [ %51, %50 ], [ 0, %36 ]
  %40 = icmp eq ptr %38, %1
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.wmJob, ptr %38, i64 0, i32 16
  %43 = load i16, ptr %42, align 2, !tbaa !25
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.wmJob, ptr %38, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = icmp eq ptr %47, %14
  %49 = select i1 %48, i8 1, i8 %39
  br label %50

50:                                               ; preds = %45, %41, %37
  %51 = phi i8 [ %39, %37 ], [ %39, %41 ], [ %49, %45 ]
  %52 = load ptr, ptr %38, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %110, label %37, !llvm.loop !40

54:                                               ; preds = %36, %68
  %55 = phi ptr [ %70, %68 ], [ %27, %36 ]
  %56 = phi i8 [ %69, %68 ], [ 0, %36 ]
  %57 = icmp eq ptr %55, %1
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.wmJob, ptr %55, i64 0, i32 16
  %60 = load i16, ptr %59, align 2, !tbaa !25
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.wmJob, ptr %55, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.wmJob, ptr %55, i64 0, i32 19
  store i16 1, ptr %67, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %66, %62, %58, %54
  %69 = phi i8 [ %56, %54 ], [ %56, %62 ], [ 1, %66 ], [ %56, %58 ]
  %70 = load ptr, ptr %55, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %110, label %54, !llvm.loop !40

72:                                               ; preds = %31
  br i1 %35, label %73, label %91

73:                                               ; preds = %72, %87
  %74 = phi ptr [ %89, %87 ], [ %27, %72 ]
  %75 = phi i8 [ %88, %87 ], [ 0, %72 ]
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.wmJob, ptr %74, i64 0, i32 16
  %79 = load i16, ptr %78, align 2, !tbaa !25
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.wmJob, ptr %74, i64 0, i32 14
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8 %75, i8 1
  br label %87

87:                                               ; preds = %81, %77, %73
  %88 = phi i8 [ %75, %73 ], [ %75, %77 ], [ %86, %81 ]
  %89 = load ptr, ptr %74, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %110, label %73, !llvm.loop !40

91:                                               ; preds = %72, %106
  %92 = phi ptr [ %108, %106 ], [ %27, %72 ]
  %93 = phi i8 [ %107, %106 ], [ 0, %72 ]
  %94 = icmp eq ptr %92, %1
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.wmJob, ptr %92, i64 0, i32 16
  %97 = load i16, ptr %96, align 2, !tbaa !25
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.wmJob, ptr %92, i64 0, i32 14
  %101 = load i32, ptr %100, align 8, !tbaa !24
  %102 = and i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.wmJob, ptr %92, i64 0, i32 19
  store i16 1, ptr %105, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %104, %99, %95, %91
  %107 = phi i8 [ %93, %91 ], [ %93, %99 ], [ 1, %104 ], [ %93, %95 ]
  %108 = load ptr, ptr %92, align 8, !tbaa !16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %91, !llvm.loop !40

110:                                              ; preds = %106, %87, %68, %50
  %111 = phi i8 [ %51, %50 ], [ %69, %68 ], [ %88, %87 ], [ %107, %106 ]
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 15
  store i16 %112, ptr %113, align 4, !tbaa !26
  %114 = icmp eq i8 %111, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %29, %110
  %116 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 23
  store ptr %10, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 24
  store ptr %118, ptr %119, align 8, !tbaa !41
  store ptr null, ptr %117, align 8, !tbaa !31
  store ptr null, ptr %9, align 8, !tbaa !29
  store i16 1, ptr %3, align 2, !tbaa !25
  %120 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  tail call void %121(ptr noundef nonnull %10) #9
  br label %124

124:                                              ; preds = %123, %115
  %125 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 19
  store i16 0, ptr %125, align 4, !tbaa !32
  %126 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 17
  store i16 0, ptr %126, align 8, !tbaa !42
  %127 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 21
  store float 0.000000e+00, ptr %127, align 8, !tbaa !28
  %128 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 25
  tail call void @BLI_init_threads(ptr noundef nonnull %128, ptr noundef nonnull @do_job_thread, i32 noundef 1) #9
  tail call void @BLI_insert_thread(ptr noundef nonnull %128, ptr noundef nonnull %1) #9
  br label %129

129:                                              ; preds = %22, %124, %110
  %130 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 9
  %137 = load double, ptr %136, align 8, !tbaa !33
  %138 = tail call ptr @WM_event_add_timer(ptr noundef %0, ptr noundef %135, i32 noundef 276, double noundef nofpclass(nan inf) %137) #9
  store ptr %138, ptr %130, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %133, %129
  %140 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !44
  %141 = and i32 %140, 64
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %145 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 26
  store double %144, ptr %145, align 8, !tbaa !46
  br label %148

146:                                              ; preds = %12, %8
  %147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %148

148:                                              ; preds = %146, %143, %139, %6
  ret void
}

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_job_thread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 18
  %8 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 21
  tail call void %3(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds %struct.wmJob, ptr %0, i64 0, i32 17
  store i16 1, ptr %9, align 8, !tbaa !42
  ret ptr null
}

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_jobs_kill_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call fastcc void @wm_jobs_kill_job(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !51

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_jobs_kill_job(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 16
  %4 = load i16, ptr %3, align 2, !tbaa !25
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 19
  store i16 1, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 28
  store i8 1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_unlock(ptr noundef %10) #9
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_lock(ptr noundef %11) #9
  %12 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 25
  tail call void @BLI_end_threads(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call void %14(ptr noundef %18) #9
  br label %19

19:                                               ; preds = %6, %16, %2
  %20 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @WM_event_remove_timer(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %21) #9
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  tail call void %32(ptr noundef nonnull %28) #9
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  tail call void %39(ptr noundef nonnull %35) #9
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  tail call void @BLI_remlink(ptr noundef nonnull %41, ptr noundef nonnull %1) #9
  %42 = getelementptr inbounds %struct.wmJob, ptr %1, i64 0, i32 27
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_unlock(ptr noundef %43) #9
  %44 = load ptr, ptr %42, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_free(ptr noundef %44) #9
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %45(ptr noundef nonnull %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_jobs_kill_all_except(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %13
  %7 = phi ptr [ %8, %13 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.wmJob, ptr %7, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call fastcc void @wm_jobs_kill_job(ptr noundef %0, ptr noundef nonnull %7)
  br label %13

13:                                               ; preds = %6, %12
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %6, !llvm.loop !53

15:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_jobs_kill_type(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %7, %17
  %10 = phi ptr [ %11, %17 ], [ %5, %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %struct.wmJob, ptr %10, i64 0, i32 20
  %13 = load i16, ptr %12, align 2, !tbaa !18
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call fastcc void @wm_jobs_kill_job(ptr noundef %0, ptr noundef nonnull %10)
  br label %17

17:                                               ; preds = %16, %9
  %18 = icmp eq ptr %11, null
  br i1 %18, label %33, label %9, !llvm.loop !54

19:                                               ; preds = %7, %31
  %20 = phi ptr [ %21, %31 ], [ %5, %7 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds %struct.wmJob, ptr %20, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.wmJob, ptr %20, i64 0, i32 20
  %27 = load i16, ptr %26, align 2, !tbaa !18
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call fastcc void @wm_jobs_kill_job(ptr noundef %0, ptr noundef nonnull %20)
  br label %31

31:                                               ; preds = %19, %30, %25
  %32 = icmp eq ptr %21, null
  br i1 %32, label %33, label %19, !llvm.loop !54

33:                                               ; preds = %31, %17, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @WM_jobs_stop(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %22

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 16
  %18 = load i16, ptr %17, align 2, !tbaa !25
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 19
  store i16 1, ptr %21, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %12, %20, %16
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !55

25:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_jobs_kill(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3, %20
  %8 = phi ptr [ %21, %20 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  tail call fastcc void @wm_jobs_kill_job(ptr noundef %0, ptr noundef nonnull %8)
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %7, !llvm.loop !56

23:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_jobs_timer_ended(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmJob, ptr %6, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !57

12:                                               ; preds = %8
  tail call fastcc void @wm_jobs_kill_job(ptr noundef %0, ptr noundef nonnull %6)
  br label %13

13:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_jobs_timer(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %131, label %7

7:                                                ; preds = %3, %124
  %8 = phi ptr [ %10, %124 ], [ %5, %3 ]
  %9 = phi <2 x float> [ %125, %124 ], [ zeroinitializer, %3 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, %2
  %14 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %13, label %17, label %109

17:                                               ; preds = %7
  br i1 %16, label %104, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_unlock(ptr noundef %20) #9
  %21 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_lock(ptr noundef %21) #9
  %22 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 18
  %23 = load i16, ptr %22, align 2, !tbaa !59
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 17
  %27 = load i16, ptr %26, align 8, !tbaa !42
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  tail call void %31(ptr noundef %35) #9
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %38, ptr noundef null) #9
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 14
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 17104896, ptr noundef null) #9
  br label %47

47:                                               ; preds = %41, %46
  store i16 0, ptr %22, align 2, !tbaa !59
  %48 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 17
  %49 = load i16, ptr %48, align 8, !tbaa !42
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %94, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  tail call void %53(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 24
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  tail call void %60(ptr noundef %62) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %63 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !44
  %64 = and i32 %63, 64
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 22
  %68 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %69 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 26
  %70 = load double, ptr %69, align 8, !tbaa !46
  %71 = fsub fast double %68, %70
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %67, double noundef nofpclass(nan inf) %71)
  br label %73

73:                                               ; preds = %66, %58
  %74 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 16
  store i16 0, ptr %74, align 2, !tbaa !25
  %75 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 28
  store i8 1, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_unlock(ptr noundef %76) #9
  %77 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_lock(ptr noundef %77) #9
  tail call void @BLI_end_threads(ptr noundef nonnull %14) #9
  store i8 0, ptr %75, align 8, !tbaa !15
  %78 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 12
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %79, ptr noundef null) #9
  br label %82

82:                                               ; preds = %81, %73
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 17104896, ptr noundef null) #9
  %83 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @WM_jobs_start(ptr noundef %1, ptr noundef nonnull %8)
  br label %124

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %11, align 8, !tbaa !43
  tail call void @WM_event_remove_timer(ptr noundef %1, ptr noundef %89, ptr noundef %90) #9
  store ptr null, ptr %11, align 8, !tbaa !43
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef nonnull %8) #9
  %91 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_unlock(ptr noundef %91) #9
  %92 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @BLI_ticket_mutex_free(ptr noundef %92) #9
  %93 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %93(ptr noundef nonnull %8) #9
  br label %124

94:                                               ; preds = %25, %47
  %95 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 14
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 21
  %101 = load float, ptr %100, align 8, !tbaa !28
  %102 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %101, i64 0
  %103 = fadd fast <2 x float> %102, %9
  br label %124

104:                                              ; preds = %17
  %105 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 15
  %106 = load i16, ptr %105, align 4, !tbaa !26
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  tail call void @WM_jobs_start(ptr noundef %1, ptr noundef nonnull %8)
  br label %124

109:                                              ; preds = %7
  br i1 %16, label %124, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 17
  %112 = load i16, ptr %111, align 8, !tbaa !42
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 14
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %117 = and i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.wmJob, ptr %8, i64 0, i32 21
  %121 = load float, ptr %120, align 8, !tbaa !28
  %122 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %121, i64 0
  %123 = fadd fast <2 x float> %122, %9
  br label %124

124:                                              ; preds = %104, %108, %87, %86, %99, %94, %114, %119, %110, %109
  %125 = phi <2 x float> [ %9, %86 ], [ %9, %87 ], [ %103, %99 ], [ %9, %94 ], [ %9, %108 ], [ %9, %104 ], [ %9, %110 ], [ %123, %119 ], [ %9, %114 ], [ %9, %109 ]
  %126 = icmp eq ptr %10, null
  br i1 %126, label %127, label %7, !llvm.loop !60

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = icmp eq ptr %129, null
  br i1 %130, label %143, label %135

131:                                              ; preds = %3
  %132 = getelementptr inbounds %struct.wmWindowManager, ptr %1, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %141

135:                                              ; preds = %127
  %136 = extractelement <2 x float> %125, i64 1
  %137 = fcmp fast ogt float %136, 0.000000e+00
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = extractelement <2 x float> %125, i64 0
  %140 = fdiv fast float %139, %136
  tail call void @WM_progress_set(ptr noundef nonnull %129, float noundef nofpclass(nan inf) %140) #9
  br label %143

141:                                              ; preds = %131, %135
  %142 = phi ptr [ %129, %135 ], [ %133, %131 ]
  tail call void @WM_progress_clear(ptr noundef nonnull %142) #9
  br label %143

143:                                              ; preds = %131, %138, %141, %127
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #1

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_progress_set(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @WM_progress_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @WM_jobs_has_running(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 10
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmJob, ptr %5, i64 0, i32 16
  %9 = load i16, ptr %8, align 2, !tbaa !25
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %3, label %11, !llvm.loop !62

11:                                               ; preds = %3, %7
  %12 = phi i8 [ 1, %7 ], [ 0, %3 ]
  ret i8 %12
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_ticket_mutex_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 296}
!6 = !{!"wmJob", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !11, i64 88, !11, i64 92, !7, i64 96, !11, i64 104, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !13, i64 120, !8, i64 124, !7, i64 256, !7, i64 264, !14, i64 272, !10, i64 288, !7, i64 296, !8, i64 304}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"ListBase", !7, i64 0, !7, i64 8}
!15 = !{!6, !8, i64 304}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 96}
!18 = !{!6, !12, i64 118}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!6, !7, i64 16}
!24 = !{!6, !11, i64 104}
!25 = !{!6, !12, i64 110}
!26 = !{!6, !12, i64 108}
!27 = distinct !{!27, !20}
!28 = !{!6, !13, i64 120}
!29 = !{!6, !7, i64 24}
!30 = !{!6, !7, i64 256}
!31 = !{!6, !7, i64 56}
!32 = !{!6, !12, i64 116}
!33 = !{!6, !10, i64 72}
!34 = !{!6, !11, i64 88}
!35 = !{!6, !11, i64 92}
!36 = !{!6, !7, i64 40}
!37 = !{!6, !7, i64 32}
!38 = !{!6, !7, i64 48}
!39 = !{!6, !7, i64 64}
!40 = distinct !{!40, !20}
!41 = !{!6, !7, i64 264}
!42 = !{!6, !12, i64 112}
!43 = !{!6, !7, i64 80}
!44 = !{!45, !11, i64 2100}
!45 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !14, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!46 = !{!6, !10, i64 288}
!47 = !{!48, !7, i64 232}
!48 = !{!"wmWindowManager", !49, i64 0, !7, i64 120, !7, i64 128, !14, i64 136, !11, i64 152, !12, i64 156, !12, i64 158, !14, i64 160, !14, i64 176, !50, i64 192, !14, i64 232, !14, i64 248, !14, i64 264, !14, i64 280, !7, i64 296, !7, i64 304, !7, i64 312, !14, i64 320, !7, i64 336, !8, i64 344, !8, i64 345}
!49 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!50 = !{!"ReportList", !14, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!51 = distinct !{!51, !20}
!52 = !{!6, !7, i64 0}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!6, !7, i64 272}
!59 = !{!6, !12, i64 114}
!60 = distinct !{!60, !20}
!61 = !{!48, !7, i64 128}
!62 = distinct !{!62, !20}
