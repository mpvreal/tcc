; ModuleID = 'blender/source/blender/blenlib/intern/task.c'
source_filename = "blender/source/blender/blenlib/intern/task.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TaskScheduler = type { ptr, ptr, i32, %struct.ListBase, i32, i32, i8 }
%struct.ListBase = type { ptr, ptr }
%struct.Task = type { ptr, ptr, ptr, ptr, i8, ptr }
%struct.TaskPool = type { ptr, i64, i64, i32, i32, ptr, i32, i8 }
%struct.ParallelRangeState = type { i32, i32, ptr, ptr, i32, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"TaskScheduler\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"TaskPool\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Task\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_task_scheduler_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 56, ptr noundef nonnull @.str) #7
  %4 = getelementptr inbounds %struct.TaskScheduler, ptr %3, i64 0, i32 6
  store volatile i8 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.TaskScheduler, ptr %3, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %struct.TaskScheduler, ptr %3, i64 0, i32 4
  tail call void @BLI_mutex_init(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds %struct.TaskScheduler, ptr %3, i64 0, i32 5
  tail call void @BLI_condition_init(ptr noundef nonnull %7) #7
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @BLI_system_thread_count() #7
  br label %11

11:                                               ; preds = %9, %1
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_mutex_init(ptr noundef) local_unnamed_addr #2

declare void @BLI_condition_init(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_system_thread_count() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_task_scheduler_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TaskScheduler, ptr %0, i64 0, i32 4
  tail call void @BLI_mutex_lock(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds %struct.TaskScheduler, ptr %0, i64 0, i32 6
  store volatile i8 1, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.TaskScheduler, ptr %0, i64 0, i32 5
  tail call void @BLI_condition_notify_all(ptr noundef nonnull %4) #7
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %2) #7
  %5 = getelementptr inbounds %struct.TaskScheduler, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1, %17
  %9 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %10 = getelementptr inbounds %struct.Task, ptr %9, i64 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Task, ptr %9, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  tail call void %14(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %8, %13
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !16

20:                                               ; preds = %17, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %5) #7
  tail call void @BLI_mutex_end(ptr noundef nonnull %2) #7
  tail call void @BLI_condition_end(ptr noundef nonnull %4) #7
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %21(ptr noundef %0) #7
  ret void
}

declare void @BLI_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_condition_notify_all(ptr noundef) local_unnamed_addr #2

declare void @BLI_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BLI_mutex_end(ptr noundef) local_unnamed_addr #2

declare void @BLI_condition_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_task_scheduler_num_threads(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.TaskScheduler, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_task_pool_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef nonnull @.str.1) #7
  store ptr %0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.TaskPool, ptr %4, i64 0, i32 1
  store volatile i64 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.TaskPool, ptr %4, i64 0, i32 7
  store volatile i8 0, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds %struct.TaskPool, ptr %4, i64 0, i32 3
  tail call void @BLI_mutex_init(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds %struct.TaskPool, ptr %4, i64 0, i32 4
  tail call void @BLI_condition_init(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds %struct.TaskPool, ptr %4, i64 0, i32 5
  store ptr %1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.TaskPool, ptr %4, i64 0, i32 6
  tail call void @BLI_mutex_init(ptr noundef nonnull %10) #7
  tail call void @BLI_begin_threaded_malloc() #7
  ret ptr %4
}

declare void @BLI_begin_threaded_malloc() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_task_pool_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  tail call fastcc void @task_scheduler_clear(ptr noundef %2, ptr noundef nonnull %0)
  %3 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 3
  tail call void @BLI_mutex_end(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 4
  tail call void @BLI_condition_end(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 6
  tail call void @BLI_mutex_end(ptr noundef nonnull %5) #7
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %0) #7
  tail call void @BLI_end_threaded_malloc() #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_task_pool_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  tail call fastcc void @task_scheduler_clear(ptr noundef %2, ptr noundef nonnull %0)
  ret void
}

declare void @BLI_end_threaded_malloc() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_task_pool_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 48, ptr noundef nonnull @.str.2) #7
  %8 = getelementptr inbounds %struct.Task, ptr %7, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.Task, ptr %7, i64 0, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.Task, ptr %7, i64 0, i32 4
  store i8 %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.Task, ptr %7, i64 0, i32 5
  store ptr %0, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 3
  tail call void @BLI_mutex_lock(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 1
  %15 = load volatile i64, ptr %14, align 8, !tbaa !22
  %16 = add i64 %15, 1
  store volatile i64 %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 4
  tail call void @BLI_condition_notify_all(ptr noundef nonnull %17) #7
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %13) #7
  %18 = getelementptr inbounds %struct.TaskScheduler, ptr %12, i64 0, i32 4
  tail call void @BLI_mutex_lock(ptr noundef nonnull %18) #7
  %19 = icmp eq i32 %4, 1
  %20 = getelementptr inbounds %struct.TaskScheduler, ptr %12, i64 0, i32 3
  br i1 %19, label %21, label %22

21:                                               ; preds = %5
  tail call void @BLI_addhead(ptr noundef nonnull %20, ptr noundef nonnull %7) #7
  br label %23

22:                                               ; preds = %5
  tail call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef nonnull %7) #7
  br label %23

23:                                               ; preds = %21, %22
  %24 = getelementptr inbounds %struct.TaskScheduler, ptr %12, i64 0, i32 5
  tail call void @BLI_condition_notify_one(ptr noundef nonnull %24) #7
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %18) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_task_pool_work_and_wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 3
  tail call void @BLI_mutex_lock(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.TaskScheduler, ptr %2, i64 0, i32 4
  %6 = getelementptr inbounds %struct.TaskScheduler, ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %48, %1
  %10 = load volatile i64, ptr %4, align 8, !tbaa !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %3) #7
  tail call void @BLI_mutex_lock(ptr noundef nonnull %5) #7
  br label %13

13:                                               ; preds = %17, %12
  %14 = phi ptr [ %6, %12 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Task, ptr %15, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %13, !llvm.loop !27

21:                                               ; preds = %17
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %15) #7
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %5) #7
  %22 = getelementptr inbounds %struct.Task, ptr %15, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.Task, ptr %15, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void %23(ptr noundef nonnull %0, ptr noundef %25, i32 noundef 0) #7
  %26 = getelementptr inbounds %struct.Task, ptr %15, i64 0, i32 4
  %27 = load i8, ptr %26, align 8, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %31 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void %30(ptr noundef %31) #7
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %15) #7
  tail call void @BLI_mutex_lock(ptr noundef nonnull %3) #7
  %34 = load volatile i64, ptr %4, align 8, !tbaa !22
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %4, align 8, !tbaa !22
  %36 = load volatile i64, ptr %7, align 8, !tbaa !28
  %37 = add i64 %36, 1
  store volatile i64 %37, ptr %7, align 8, !tbaa !28
  %38 = load volatile i64, ptr %4, align 8, !tbaa !22
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @BLI_condition_notify_all(ptr noundef nonnull %8) #7
  br label %41

41:                                               ; preds = %13, %40, %32
  %42 = phi ptr [ %3, %32 ], [ %3, %40 ], [ %5, %13 ]
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %42) #7
  tail call void @BLI_mutex_lock(ptr noundef nonnull %3) #7
  %43 = load volatile i64, ptr %4, align 8, !tbaa !22
  %44 = icmp eq i64 %43, 0
  %45 = or i1 %16, %44
  %46 = select i1 %44, i32 3, i32 0
  br i1 %45, label %48, label %47

47:                                               ; preds = %41
  tail call void @BLI_condition_wait(ptr noundef nonnull %8, ptr noundef nonnull %3) #7
  br label %48

48:                                               ; preds = %41, %47
  %49 = phi i32 [ %46, %41 ], [ 0, %47 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %9, label %51

51:                                               ; preds = %48, %9
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %3) #7
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_condition_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_task_pool_cancel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 7
  store volatile i8 1, ptr %2, align 4, !tbaa !23
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  tail call fastcc void @task_scheduler_clear(ptr noundef %3, ptr noundef nonnull %0)
  %4 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 3
  tail call void @BLI_mutex_lock(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 1
  %6 = load volatile i64, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 4
  br label %10

10:                                               ; preds = %8, %10
  tail call void @BLI_condition_wait(ptr noundef nonnull %9, ptr noundef nonnull %4) #7
  %11 = load volatile i64, ptr %5, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %10, !llvm.loop !29

13:                                               ; preds = %10, %1
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %4) #7
  store volatile i8 0, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @task_scheduler_clear(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TaskScheduler, ptr %0, i64 0, i32 4
  tail call void @BLI_mutex_lock(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds %struct.TaskScheduler, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2, %24
  %8 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %9 = phi ptr [ %10, %24 ], [ %5, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.Task, ptr %9, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Task, ptr %9, i64 0, i32 4
  %16 = load i8, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Task, ptr %9, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  tail call void %19(ptr noundef %21) #7
  br label %22

22:                                               ; preds = %18, %14
  tail call void @BLI_freelinkN(ptr noundef nonnull %4, ptr noundef nonnull %9) #7
  %23 = add i64 %8, 1
  br label %24

24:                                               ; preds = %7, %22
  %25 = phi i64 [ %23, %22 ], [ %8, %7 ]
  %26 = icmp eq ptr %10, null
  br i1 %26, label %27, label %7, !llvm.loop !32

27:                                               ; preds = %24, %2
  %28 = phi i64 [ 0, %2 ], [ %25, %24 ]
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %3) #7
  %29 = getelementptr inbounds %struct.TaskPool, ptr %1, i64 0, i32 3
  tail call void @BLI_mutex_lock(ptr noundef nonnull %29) #7
  %30 = getelementptr inbounds %struct.TaskPool, ptr %1, i64 0, i32 1
  %31 = load volatile i64, ptr %30, align 8, !tbaa !22
  %32 = sub i64 %31, %28
  store volatile i64 %32, ptr %30, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.TaskPool, ptr %1, i64 0, i32 2
  %34 = load volatile i64, ptr %33, align 8, !tbaa !28
  %35 = add i64 %34, %28
  store volatile i64 %35, ptr %33, align 8, !tbaa !28
  %36 = load volatile i64, ptr %30, align 8, !tbaa !22
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.TaskPool, ptr %1, i64 0, i32 4
  tail call void @BLI_condition_notify_all(ptr noundef nonnull %39) #7
  br label %40

40:                                               ; preds = %27, %38
  tail call void @BLI_mutex_unlock(ptr noundef nonnull %29) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i8 @BLI_task_pool_canceled(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 7
  %3 = load volatile i8, ptr %2, align 4, !tbaa !23
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BLI_task_pool_userdata(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BLI_task_pool_user_mutex(ptr noundef readnone %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i64 @BLI_task_pool_tasks_done(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 2
  %3 = load volatile i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_task_parallel_range_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ParallelRangeState, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %7 = sub nsw i32 %1, %0
  %8 = icmp slt i32 %7, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp slt i32 %0, %1
  br i1 %10, label %11, label %57

11:                                               ; preds = %9, %11
  %12 = phi i32 [ %13, %11 ], [ %0, %9 ]
  tail call void %3(ptr noundef %2, i32 noundef %12) #7
  %13 = add i32 %12, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %57, label %11, !llvm.loop !33

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.ParallelRangeState, ptr %6, i64 0, i32 5
  call void @BLI_spin_init(ptr noundef nonnull %16) #7
  store i32 %0, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.ParallelRangeState, ptr %6, i64 0, i32 1
  store i32 %1, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds %struct.ParallelRangeState, ptr %6, i64 0, i32 2
  store ptr %2, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.ParallelRangeState, ptr %6, i64 0, i32 3
  store ptr %3, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.ParallelRangeState, ptr %6, i64 0, i32 4
  store i32 %0, ptr %20, align 8, !tbaa !39
  %21 = call ptr @BLI_task_scheduler_get() #7
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = call ptr %22(i64 noundef 48, ptr noundef nonnull @.str.1) #7
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.TaskPool, ptr %23, i64 0, i32 1
  store volatile i64 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.TaskPool, ptr %23, i64 0, i32 7
  store volatile i8 0, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds %struct.TaskPool, ptr %23, i64 0, i32 3
  call void @BLI_mutex_init(ptr noundef nonnull %26) #7
  %27 = getelementptr inbounds %struct.TaskPool, ptr %23, i64 0, i32 4
  call void @BLI_condition_init(ptr noundef nonnull %27) #7
  %28 = getelementptr inbounds %struct.TaskPool, ptr %23, i64 0, i32 5
  store ptr %6, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.TaskPool, ptr %23, i64 0, i32 6
  call void @BLI_mutex_init(ptr noundef nonnull %29) #7
  call void @BLI_begin_threaded_malloc() #7
  %30 = getelementptr inbounds %struct.TaskScheduler, ptr %21, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = shl i32 %31, 1
  %33 = add i32 %32, 2
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %15, %35
  %36 = phi i32 [ %49, %35 ], [ 0, %15 ]
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %38 = call ptr %37(i64 noundef 48, ptr noundef nonnull @.str.2) #7
  %39 = getelementptr inbounds %struct.Task, ptr %38, i64 0, i32 2
  store ptr @parallel_range_func, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.Task, ptr %38, i64 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.Task, ptr %38, i64 0, i32 4
  store i8 0, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.Task, ptr %38, i64 0, i32 5
  store ptr %23, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %23, align 8, !tbaa !19
  call void @BLI_mutex_lock(ptr noundef nonnull %26) #7
  %44 = load volatile i64, ptr %24, align 8, !tbaa !22
  %45 = add i64 %44, 1
  store volatile i64 %45, ptr %24, align 8, !tbaa !22
  call void @BLI_condition_notify_all(ptr noundef nonnull %27) #7
  call void @BLI_mutex_unlock(ptr noundef nonnull %26) #7
  %46 = getelementptr inbounds %struct.TaskScheduler, ptr %43, i64 0, i32 4
  call void @BLI_mutex_lock(ptr noundef nonnull %46) #7
  %47 = getelementptr inbounds %struct.TaskScheduler, ptr %43, i64 0, i32 3
  call void @BLI_addhead(ptr noundef nonnull %47, ptr noundef nonnull %38) #7
  %48 = getelementptr inbounds %struct.TaskScheduler, ptr %43, i64 0, i32 5
  call void @BLI_condition_notify_one(ptr noundef nonnull %48) #7
  call void @BLI_mutex_unlock(ptr noundef nonnull %46) #7
  %49 = add nuw nsw i32 %36, 1
  %50 = load i32, ptr %30, align 8, !tbaa !18
  %51 = shl i32 %50, 1
  %52 = add i32 %51, 2
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %35, label %54, !llvm.loop !40

54:                                               ; preds = %35, %15
  call void @BLI_task_pool_work_and_wait(ptr noundef nonnull %23)
  %55 = load ptr, ptr %23, align 8, !tbaa !19
  call fastcc void @task_scheduler_clear(ptr noundef %55, ptr noundef nonnull %23)
  call void @BLI_mutex_end(ptr noundef nonnull %26) #7
  call void @BLI_condition_end(ptr noundef nonnull %27) #7
  call void @BLI_mutex_end(ptr noundef nonnull %29) #7
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %56(ptr noundef nonnull %23) #7
  call void @BLI_end_threaded_malloc() #7
  call void @BLI_spin_end(ptr noundef nonnull %16) #7
  br label %57

57:                                               ; preds = %11, %9, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret void
}

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_task_scheduler_get() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @parallel_range_func(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.TaskPool, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.ParallelRangeState, ptr %5, i64 0, i32 4
  %7 = getelementptr inbounds %struct.ParallelRangeState, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %6, align 8, !tbaa !39
  %9 = load i32, ptr %7, align 4, !tbaa !36
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.ParallelRangeState, ptr %5, i64 0, i32 5
  %13 = getelementptr inbounds %struct.ParallelRangeState, ptr %5, i64 0, i32 3
  %14 = getelementptr inbounds %struct.ParallelRangeState, ptr %5, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %20
  tail call void @BLI_spin_lock(ptr noundef nonnull %12) #7
  %16 = load i32, ptr %6, align 8, !tbaa !39
  %17 = load i32, ptr %7, align 4, !tbaa !36
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @BLI_spin_unlock(ptr noundef nonnull %12) #7
  br label %27

20:                                               ; preds = %15
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr %6, align 8, !tbaa !39
  tail call void @BLI_spin_unlock(ptr noundef nonnull %12) #7
  %22 = load ptr, ptr %13, align 8, !tbaa !38
  %23 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void %22(ptr noundef %23, i32 noundef %16) #7
  %24 = load i32, ptr %6, align 8, !tbaa !39
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %15, label %27, !llvm.loop !41

27:                                               ; preds = %20, %3, %19
  ret void
}

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_task_parallel_range(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BLI_task_parallel_range_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 64)
  ret void
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_condition_notify_one(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!10, !7, i64 48}
!10 = !{!"TaskScheduler", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 24, !11, i64 40, !11, i64 44, !7, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ListBase", !6, i64 0, !6, i64 8}
!13 = !{!14, !7, i64 32}
!14 = !{!"Task", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 40}
!15 = !{!14, !6, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"TaskPool", !6, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !7, i64 44}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !7, i64 44}
!24 = !{!20, !6, i64 32}
!25 = !{!14, !6, i64 16}
!26 = !{!14, !6, i64 40}
!27 = distinct !{!27, !17}
!28 = !{!20, !21, i64 16}
!29 = distinct !{!29, !17}
!30 = !{!10, !6, i64 24}
!31 = !{!14, !6, i64 0}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !11, i64 0}
!35 = !{!"ParallelRangeState", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28}
!36 = !{!35, !11, i64 4}
!37 = !{!35, !6, i64 8}
!38 = !{!35, !6, i64 16}
!39 = !{!35, !11, i64 24}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
