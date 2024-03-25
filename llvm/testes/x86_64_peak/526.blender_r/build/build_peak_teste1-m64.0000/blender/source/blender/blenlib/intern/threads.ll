; ModuleID = 'blender/source/blender/blenlib/intern/threads.c'
source_filename = "blender/source/blender/blenlib/intern/threads.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ThreadSlot = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.TicketMutex = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.ThreadQueue = type { ptr, i32, i32, i32, i32, i32 }

@task_scheduler = internal unnamed_addr global ptr null, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"threadslot\00", align 1
@thread_levels = internal unnamed_addr global i32 0, align 4
@MEM_set_lock_callback = external local_unnamed_addr global ptr, align 8
@num_threads_override = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"ThreadMutex\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"ThreadRWMutex\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"TicketMutex\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ThreadQueue\00", align 1
@str = private unnamed_addr constant [36 x i8] c"ERROR: could not insert thread slot\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BLI_threadapi_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_spin_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_threadapi_exit() local_unnamed_addr #2 {
  %1 = load ptr, ptr @task_scheduler, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @BLI_task_scheduler_free(ptr noundef nonnull %1) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @BLI_task_scheduler_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_spin_end(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_task_scheduler_get() local_unnamed_addr #2 {
  %1 = load ptr, ptr @task_scheduler, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @BLI_task_scheduler_create(i32 noundef 1) #14
  store ptr %4, ptr @task_scheduler, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BLI_system_thread_count() local_unnamed_addr #4 {
  ret i32 1
}

declare ptr @BLI_task_scheduler_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_init_threads(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp sgt i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %9 = tail call ptr %8(i64 noundef 40, ptr noundef nonnull @.str) #14
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %9) #14
  %10 = getelementptr inbounds %struct.ThreadSlot, ptr %9, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.ThreadSlot, ptr %9, i64 0, i32 5
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %7, %3
  %13 = load i32, ptr @thread_levels, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @MEM_set_lock_callback, align 8, !tbaa !9
  tail call void %16(ptr noundef nonnull @BLI_lock_malloc_thread, ptr noundef nonnull @BLI_unlock_malloc_thread) #14
  %17 = load i32, ptr @thread_levels, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %17, %15 ], [ %13, %12 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @thread_levels, align 4, !tbaa !5
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @BLI_lock_malloc_thread() #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @BLI_unlock_malloc_thread() #4 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_available_threads(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %12, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.ThreadSlot, ptr %5, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %6, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !14

14:                                               ; preds = %4, %1
  %15 = phi i32 [ 0, %1 ], [ %11, %4 ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_available_thread_index(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %10
  %5 = phi ptr [ %12, %10 ], [ %2, %1 ]
  %6 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.ThreadSlot, ptr %5, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %6, 1
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !16

14:                                               ; preds = %4, %10, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %6, %4 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BLI_thread_is_main() local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_insert_thread(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ThreadSlot, ptr %5, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %3, label %11, !llvm.loop !17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ThreadSlot, ptr %5, i64 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.ThreadSlot, ptr %5, i64 0, i32 3
  store ptr %1, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.ThreadSlot, ptr %5, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call ptr %15(ptr noundef %1) #14
  br label %19

17:                                               ; preds = %3
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %19

19:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_remove_thread(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.ThreadSlot, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  store ptr null, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.ThreadSlot, ptr %6, i64 0, i32 5
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %5, %10
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !19

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_remove_thread_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %16
  %6 = phi ptr [ %18, %16 ], [ %3, %2 ]
  %7 = phi i32 [ %17, %16 ], [ 0, %2 ]
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ThreadSlot, ptr %6, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ThreadSlot, ptr %6, i64 0, i32 5
  %15 = getelementptr inbounds %struct.ThreadSlot, ptr %6, i64 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !18
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %20

16:                                               ; preds = %5, %9
  %17 = add nuw nsw i32 %7, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %5, !llvm.loop !20

20:                                               ; preds = %16, %2, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_remove_threads(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.ThreadSlot, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ThreadSlot, ptr %5, i64 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !18
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %4, %9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !21

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_end_threads(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #14
  br label %7

7:                                                ; preds = %6, %3, %1
  %8 = load i32, ptr @thread_levels, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @thread_levels, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_set_lock_callback, align 8, !tbaa !9
  tail call void %12(ptr noundef null, ptr noundef null) #14
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BLI_system_num_threads_override_set(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @num_threads_override, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_system_num_threads_override_get() local_unnamed_addr #8 {
  %1 = load i32, ptr @num_threads_override, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_lock_thread(i32 noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_unlock_thread(i32 noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_mutex_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_mutex_lock(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_mutex_unlock(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BLI_mutex_trylock(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_mutex_end(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_mutex_alloc() local_unnamed_addr #2 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %2 = tail call ptr %1(i64 noundef 4, ptr noundef nonnull @.str.2) #14
  store i32 0, ptr %2, align 4, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_mutex_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %2(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_spin_lock(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_spin_unlock(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_rw_mutex_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_rw_mutex_lock(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_rw_mutex_unlock(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_rw_mutex_end(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_rw_mutex_alloc() local_unnamed_addr #2 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %2 = tail call ptr %1(i64 noundef 4, ptr noundef nonnull @.str.3) #14
  store i32 0, ptr %2, align 4, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_rw_mutex_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %2(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_ticket_mutex_alloc() local_unnamed_addr #2 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %2 = tail call ptr %1(i64 noundef 16, ptr noundef nonnull @.str.4) #14
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_ticket_mutex_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %2(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_ticket_mutex_lock(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.TicketMutex, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_ticket_mutex_unlock(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.TicketMutex, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_condition_init(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_condition_wait(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_condition_notify_one(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_condition_notify_all(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_condition_end(ptr nocapture noundef %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_thread_queue_init() local_unnamed_addr #2 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %2 = tail call ptr %1(i64 noundef 32, ptr noundef nonnull @.str.5) #14
  %3 = tail call ptr @BLI_gsqueue_new(i64 noundef 8) #14
  store ptr %3, ptr %2, align 8, !tbaa !25
  ret ptr %2
}

declare ptr @BLI_gsqueue_new(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_thread_queue_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @BLI_gsqueue_free(ptr noundef %2) #14
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %3(ptr noundef nonnull %0) #14
  ret void
}

declare void @BLI_gsqueue_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_thread_queue_push(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  call void @BLI_gsqueue_push(ptr noundef %4, ptr noundef nonnull %3) #14
  ret void
}

declare void @BLI_gsqueue_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_thread_queue_pop(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = tail call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %3) #14
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = tail call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %5) #14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  call void @BLI_gsqueue_pop(ptr noundef %9, ptr noundef nonnull %2) #14
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %10) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi ptr [ %12, %8 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %14
}

declare zeroext i8 @BLI_gsqueue_is_empty(ptr noundef) local_unnamed_addr #3

declare void @BLI_gsqueue_pop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_thread_queue_pop_timeout(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = tail call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %7) #14
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = tail call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %9) #14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  call void @BLI_gsqueue_pop(ptr noundef %13, ptr noundef nonnull %4) #14
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %14) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi ptr [ %16, %12 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %18
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_thread_queue_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = tail call i32 @BLI_gsqueue_size(ptr noundef %2) #14
  ret i32 %3
}

declare i32 @BLI_gsqueue_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @BLI_thread_queue_nowait(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.ThreadQueue, ptr %0, i64 0, i32 4
  store volatile i32 1, ptr %2, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_thread_queue_wait_finish(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = tail call zeroext i8 @BLI_gsqueue_is_empty(ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_begin_threaded_malloc() local_unnamed_addr #2 {
  %1 = load i32, ptr @thread_levels, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @MEM_set_lock_callback, align 8, !tbaa !9
  tail call void %4(ptr noundef nonnull @BLI_lock_malloc_thread, ptr noundef nonnull @BLI_unlock_malloc_thread) #14
  %5 = load i32, ptr @thread_levels, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ %1, %0 ]
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @thread_levels, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_end_threaded_malloc() local_unnamed_addr #2 {
  %1 = load i32, ptr @thread_levels, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @thread_levels, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @MEM_set_lock_callback, align 8, !tbaa !9
  tail call void %5(ptr noundef null, ptr noundef null) #14
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"ThreadSlot", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 36}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!12, !10, i64 24}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !6, i64 12}
!23 = !{!"TicketMutex", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!24 = !{!23, !6, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"ThreadQueue", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!27 = !{!26, !6, i64 20}
