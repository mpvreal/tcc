; ModuleID = 'Cactus/schedule/ScheduleCreater.c'
source_filename = "Cactus/schedule/ScheduleCreater.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.T_SCHED_MODIFIER = type { ptr, i32, ptr }
%struct.t_sched_item = type { ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.t_sched_group = type { ptr, ptr, i32, ptr }

@schedule_groups = internal global ptr null, align 8
@n_schedule_groups = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"Cactus/schedule/ScheduleCreater.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Error while sorting group '%s' - %d remaining unsorted routines.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@cactuspriv_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.8 = private unnamed_addr constant [84 x i8] c"Modifier '%s' of schedule item '%s' in group '%s' refers to non-existing item '%s'.\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Adding item %s to group %s failed due to a circular dependency on %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Schedule sort of group %s failed with error code %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ascending\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"descending\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Unknown sort ordering type '%s'\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Internal error: Unknown schedule modifier type %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_schedule_ScheduleCreater_c() local_unnamed_addr #0 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noalias ptr @CCTKi_ScheduleAddModifier(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = getelementptr inbounds %struct.T_SCHED_MODIFIER, ptr %4, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !5
  %11 = icmp eq ptr %9, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %2) #16
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.4) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.5) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.6) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.7) #15
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 4, i32 0
  br label %26

26:                                               ; preds = %12, %16, %19, %22
  %27 = phi i32 [ 1, %12 ], [ 2, %16 ], [ 3, %19 ], [ %25, %22 ]
  %28 = getelementptr inbounds %struct.T_SCHED_MODIFIER, ptr %4, i64 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !10
  store ptr %0, ptr %4, align 8, !tbaa !11
  br label %30

29:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #16
  br label %30

30:                                               ; preds = %26, %29, %3
  %31 = phi ptr [ %4, %26 ], [ null, %29 ], [ null, %3 ]
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DoScheduleFunction(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = load ptr, ptr @schedule_groups, align 8, !tbaa !12
  %8 = call i32 @Util_GetHandle(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %6) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call fastcc i32 @ScheduleCreateGroup(ptr noundef %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %11, %10 ], [ %8, %5 ]
  %15 = call fastcc ptr @ScheduleCreateItem(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.t_sched_item, ptr %15, i64 0, i32 1
  store i32 2, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.t_sched_item, ptr %15, i64 0, i32 2
  store ptr %2, ptr %19, align 8, !tbaa !16
  %20 = call fastcc i32 @ScheduleAddItem(i32 noundef %14, ptr noundef nonnull %15), !range !17
  br label %21

21:                                               ; preds = %13, %10, %17
  %22 = phi i32 [ %20, %17 ], [ -1, %10 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %22
}

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ScheduleCreateGroup(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = load ptr, ptr @schedule_groups, align 8, !tbaa !12
  %4 = call i32 @Util_GetHandle(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #16
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr %7, ptr %2, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %11 = add i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #14
  store ptr %12, ptr %7, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0) #16
  %16 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !22
  %19 = call i32 @Util_NewHandle(ptr noundef nonnull @schedule_groups, ptr noundef %0, ptr noundef nonnull %7) #16
  %20 = load i32, ptr @n_schedule_groups, align 4, !tbaa !23
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @n_schedule_groups, align 4, !tbaa !23
  br label %23

22:                                               ; preds = %9
  call void @free(ptr noundef nonnull %7) #16
  br label %23

23:                                               ; preds = %6, %1, %22, %14
  %24 = phi i32 [ %19, %14 ], [ -2, %22 ], [ -1, %1 ], [ -2, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @ScheduleCreateItem(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %88, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  store ptr %9, ptr %4, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %87, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #16
  %13 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 3
  store i32 -1, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 9
  store ptr %1, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 4
  %18 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 5
  %19 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 6
  %20 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !27
  %21 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br i1 %21, label %85, label %22

22:                                               ; preds = %11, %48
  %23 = phi ptr [ %49, %48 ], [ null, %11 ]
  %24 = phi i32 [ %50, %48 ], [ 0, %11 ]
  %25 = phi ptr [ %51, %48 ], [ %1, %11 ]
  %26 = getelementptr inbounds %struct.T_SCHED_MODIFIER, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = add nsw i32 %24, 1
  store i32 %30, ptr %17, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @realloc(ptr noundef %23, i64 noundef %32) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  store ptr %33, ptr %18, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.T_SCHED_MODIFIER, ptr %25, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #15
  %39 = add i64 %38, 1
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds ptr, ptr %33, i64 %41
  store ptr %40, ptr %42, align 8, !tbaa !12
  %43 = icmp eq ptr %40, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %36, align 8, !tbaa !5
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %45) #16
  br label %48

47:                                               ; preds = %35
  store i32 %24, ptr %17, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %29, %47, %44, %22
  %49 = phi ptr [ %33, %44 ], [ %33, %47 ], [ %23, %22 ], [ %23, %29 ]
  %50 = phi i32 [ %30, %44 ], [ %24, %47 ], [ %24, %22 ], [ %30, %29 ]
  %51 = load ptr, ptr %25, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %22, !llvm.loop !30

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %85, label %56

56:                                               ; preds = %53, %82
  %57 = phi ptr [ %83, %82 ], [ %54, %53 ]
  %58 = getelementptr inbounds %struct.T_SCHED_MODIFIER, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 8, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %19, align 8, !tbaa !32
  %64 = load ptr, ptr %20, align 8, !tbaa !27
  %65 = sext i32 %63 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call ptr @realloc(ptr noundef %64, i64 noundef %66) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %61
  store ptr %67, ptr %20, align 8, !tbaa !27
  %70 = getelementptr inbounds %struct.T_SCHED_MODIFIER, ptr %57, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #15
  %73 = add i64 %72, 1
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #14
  %75 = sext i32 %62 to i64
  %76 = getelementptr inbounds ptr, ptr %67, i64 %75
  store ptr %74, ptr %76, align 8, !tbaa !12
  %77 = icmp eq ptr %74, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %70, align 8, !tbaa !5
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %79) #16
  br label %82

81:                                               ; preds = %69
  store i32 %62, ptr %19, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %61, %81, %78, %56
  %83 = load ptr, ptr %57, align 8, !tbaa !12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %56, !llvm.loop !33

85:                                               ; preds = %82, %11, %53
  %86 = getelementptr inbounds %struct.t_sched_item, ptr %4, i64 0, i32 8
  store ptr %2, ptr %86, align 8, !tbaa !34
  br label %88

87:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #16
  br label %88

88:                                               ; preds = %85, %87, %3
  %89 = phi ptr [ %4, %85 ], [ null, %87 ], [ null, %3 ]
  ret ptr %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ScheduleAddItem(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr @schedule_groups, align 8, !tbaa !12
  %4 = tail call ptr @Util_GetHandledData(ptr noundef %3, i32 noundef %0) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.t_sched_group, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds %struct.t_sched_group, ptr %4, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %8, label %11, label %25

11:                                               ; preds = %2
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %19, %11
  %14 = phi i64 [ 0, %11 ], [ %20, %19 ]
  %15 = getelementptr inbounds %struct.t_sched_item, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %5) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %25, label %13, !llvm.loop !35

22:                                               ; preds = %13
  %23 = and i64 %14, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %25, label %40

25:                                               ; preds = %19, %2, %22
  %26 = add nsw i32 %7, 1
  store i32 %26, ptr %6, align 8, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 72
  %29 = tail call ptr @realloc(ptr noundef %10, i64 noundef %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.t_sched_group, ptr %4, i64 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %6, align 8, !tbaa !21
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_sched_item, ptr %29, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !36
  tail call void @free(ptr noundef %1) #16
  br label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %6, align 8, !tbaa !21
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %22, %31, %37
  %41 = phi i32 [ 0, %31 ], [ -1, %37 ], [ -2, %22 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DoScheduleGroup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = load ptr, ptr @schedule_groups, align 8, !tbaa !12
  %8 = call i32 @Util_GetHandle(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %6) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call fastcc i32 @ScheduleCreateGroup(ptr noundef %0)
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ %11, %10 ], [ %8, %5 ]
  %14 = load ptr, ptr @schedule_groups, align 8, !tbaa !12
  %15 = call i32 @Util_GetHandle(ptr noundef %14, ptr noundef %2, ptr noundef nonnull %6) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call fastcc i32 @ScheduleCreateGroup(ptr noundef %2)
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ %15, %12 ]
  %21 = icmp slt i32 %13, 0
  %22 = icmp slt i32 %20, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = call fastcc ptr @ScheduleCreateItem(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.t_sched_item, ptr %25, i64 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.t_sched_item, ptr %25, i64 0, i32 3
  store i32 %20, ptr %29, align 8, !tbaa !25
  %30 = call fastcc i32 @ScheduleAddItem(i32 noundef %13, ptr noundef nonnull %25), !range !17
  br label %31

31:                                               ; preds = %24, %19, %27
  %32 = phi i32 [ %30, %27 ], [ -1, %19 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_DoScheduleSortAllGroups() local_unnamed_addr #7 {
  %1 = load i32, ptr @n_schedule_groups, align 4, !tbaa !23
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %167

3:                                                ; preds = %0, %162
  %4 = phi i32 [ %163, %162 ], [ 0, %0 ]
  %5 = phi i32 [ %164, %162 ], [ 0, %0 ]
  %6 = load ptr, ptr @schedule_groups, align 8, !tbaa !12
  %7 = tail call ptr @Util_GetHandledData(ptr noundef %6, i32 noundef %5) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %162, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds (%struct.anon.0, ptr @cactuspriv_, i64 0, i32 4), align 8, !tbaa !38
  %11 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @cactuspriv_, i64 0, i32 15), align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = tail call ptr @CCTKi_ScheduleCreateArray(i32 noundef %13) #16
  %15 = load i32, ptr %12, align 8, !tbaa !21
  %16 = tail call ptr @CCTKi_ScheduleCreateIVec(i32 noundef %15) #16
  %17 = load i32, ptr %12, align 8, !tbaa !21
  %18 = tail call ptr @CCTKi_ScheduleCreateIVec(i32 noundef %17) #16
  %19 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.11) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %9
  %22 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.12) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call i32 @CCTK_Equals(ptr noundef %10, ptr noundef nonnull @.str.13) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 757, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef %10) #16
  br label %39

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %12, align 8, !tbaa !21
  %33 = sext i32 %32 to i64
  tail call void @qsort(ptr noundef %31, i64 noundef %33, i64 noundef 72, ptr noundef nonnull @ScheduleCompareAscending) #16
  br label %39

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i32, ptr %12, align 8, !tbaa !21
  %38 = sext i32 %37 to i64
  tail call void @qsort(ptr noundef %36, i64 noundef %38, i64 noundef 72, ptr noundef nonnull @ScheduleCompareDescending) #16
  br label %39

39:                                               ; preds = %34, %29, %27, %9
  %40 = load i32, ptr %12, align 8, !tbaa !21
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %144

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 3
  %44 = icmp ne i32 %11, 0
  br label %45

45:                                               ; preds = %139, %42
  %46 = phi i32 [ %40, %42 ], [ %141, %139 ]
  %47 = phi i64 [ 0, %42 ], [ %142, %139 ]
  %48 = load ptr, ptr %43, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.t_sched_item, ptr %48, i64 %47, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %112, label %52

52:                                               ; preds = %45, %107
  %53 = phi ptr [ %108, %107 ], [ %50, %45 ]
  %54 = getelementptr inbounds %struct.T_SCHED_MODIFIER, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = add i32 %55, -3
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %107, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.T_SCHED_MODIFIER, ptr %53, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = load i32, ptr %12, align 8, !tbaa !21
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load ptr, ptr %43, align 8, !tbaa !22
  %65 = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %72, %63
  %67 = phi i64 [ 0, %63 ], [ %73, %72 ]
  %68 = getelementptr inbounds %struct.t_sched_item, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %60) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %77, label %66, !llvm.loop !35

75:                                               ; preds = %66
  %76 = trunc i64 %67 to i32
  br label %77

77:                                               ; preds = %72, %75, %58
  %78 = phi i32 [ -1, %58 ], [ %76, %75 ], [ -1, %72 ]
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i1 %44, i1 false
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  switch i32 %55, label %85 [
    i32 1, label %88
    i32 2, label %82
    i32 3, label %83
    i32 4, label %84
  ]

82:                                               ; preds = %81
  br label %88

83:                                               ; preds = %81
  br label %88

84:                                               ; preds = %81
  br label %88

85:                                               ; preds = %81
  %86 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 812, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef %55) #16
  %87 = load ptr, ptr %59, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %85, %84, %83, %82, %81
  %89 = phi ptr [ %87, %85 ], [ %60, %84 ], [ %60, %83 ], [ %60, %82 ], [ %60, %81 ]
  %90 = phi ptr [ null, %85 ], [ @.str.7, %84 ], [ @.str.6, %83 ], [ @.str.5, %82 ], [ @.str.4, %81 ]
  %91 = load ptr, ptr %43, align 8, !tbaa !22
  %92 = getelementptr inbounds %struct.t_sched_item, ptr %91, i64 %47
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 906, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef %89) #16
  br label %107

96:                                               ; preds = %77
  %97 = icmp sgt i32 %78, -1
  %98 = icmp slt i32 %78, %61
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = icmp eq i32 %55, 2
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %55, 1
  %104 = select i1 %103, i32 -1, i32 %102
  %105 = zext i32 %78 to i64
  %106 = getelementptr inbounds i32, ptr %18, i64 %105
  store i32 %104, ptr %106, align 4, !tbaa !23
  br label %107

107:                                              ; preds = %100, %96, %88, %52
  %108 = load ptr, ptr %53, align 8, !tbaa !12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %52, !llvm.loop !41

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %110, %45
  %113 = phi i32 [ %111, %110 ], [ %46, %45 ]
  %114 = trunc i64 %47 to i32
  %115 = tail call i32 @CCTKi_ScheduleAddRow(i32 noundef %113, ptr noundef %14, ptr noundef %16, i32 noundef %114, ptr noundef %18) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %43, align 8, !tbaa !22
  %119 = getelementptr inbounds %struct.t_sched_item, ptr %118, i64 %47
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = load ptr, ptr %7, align 8, !tbaa !18
  %122 = xor i32 %115, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_sched_item, ptr %118, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 944, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef %120, ptr noundef %121, ptr noundef %125) #16
  br label %127

127:                                              ; preds = %117, %112
  %128 = load i32, ptr %12, align 8, !tbaa !21
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = sext i32 %128 to i64
  br label %139

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %135, %132 ], [ 0, %127 ]
  %134 = getelementptr inbounds i32, ptr %18, i64 %133
  store i32 0, ptr %134, align 4, !tbaa !23
  %135 = add nuw nsw i64 %133, 1
  %136 = load i32, ptr %12, align 8, !tbaa !21
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %132, label %139, !llvm.loop !42

139:                                              ; preds = %132, %130
  %140 = phi i64 [ %131, %130 ], [ %137, %132 ]
  %141 = phi i32 [ %128, %130 ], [ %136, %132 ]
  %142 = add nuw nsw i64 %47, 1
  %143 = icmp slt i64 %142, %140
  br i1 %143, label %45, label %144, !llvm.loop !43

144:                                              ; preds = %139, %39
  %145 = phi i32 [ %40, %39 ], [ %141, %139 ]
  %146 = tail call i32 @CCTKi_ScheduleSort(i32 noundef %145, ptr noundef %14, ptr noundef %16) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !18
  %150 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 983, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %149, i32 noundef %146) #16
  %151 = load i32, ptr %12, align 8, !tbaa !21
  tail call void @CCTKi_ScheduleDestroyIVec(i32 noundef %151, ptr noundef %18) #16
  %152 = load i32, ptr %12, align 8, !tbaa !21
  tail call void @CCTKi_ScheduleDestroyArray(i32 noundef %152, ptr noundef %14) #16
  %153 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 1
  store ptr %16, ptr %153, align 8, !tbaa !20
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = sub nsw i32 0, %146
  %156 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 381, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %154, i32 noundef %155) #16
  %157 = sub i32 %4, %146
  br label %162

158:                                              ; preds = %144
  %159 = load i32, ptr %12, align 8, !tbaa !21
  tail call void @CCTKi_ScheduleDestroyIVec(i32 noundef %159, ptr noundef %18) #16
  %160 = load i32, ptr %12, align 8, !tbaa !21
  tail call void @CCTKi_ScheduleDestroyArray(i32 noundef %160, ptr noundef %14) #16
  %161 = getelementptr inbounds %struct.t_sched_group, ptr %7, i64 0, i32 1
  store ptr %16, ptr %161, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %158, %3, %148
  %163 = phi i32 [ %157, %148 ], [ %4, %3 ], [ %4, %158 ]
  %164 = add nuw nsw i32 %5, 1
  %165 = load i32, ptr @n_schedule_groups, align 4, !tbaa !23
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %3, label %167, !llvm.loop !44

167:                                              ; preds = %162, %0
  %168 = phi i32 [ 0, %0 ], [ %163, %162 ]
  %169 = sub nsw i32 0, %168
  ret i32 %169
}

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @CCTKi_DoScheduleGetGroups() local_unnamed_addr #9 {
  %1 = load ptr, ptr @schedule_groups, align 8, !tbaa !12
  ret ptr %1
}

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @CCTKi_ScheduleCreateArray(i32 noundef) local_unnamed_addr #8

declare ptr @CCTKi_ScheduleCreateIVec(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ScheduleCompareAscending(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ScheduleCompareDescending(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = tail call i32 @Util_StrCmpi(ptr noundef %3, ptr noundef %4) #16
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

declare i32 @CCTKi_ScheduleAddRow(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @CCTKi_ScheduleSort(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @CCTKi_ScheduleDestroyIVec(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @CCTKi_ScheduleDestroyArray(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Util_StrCmpi(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"T_SCHED_MODIFIER", !7, i64 0, !8, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !8, i64 8}
!11 = !{!6, !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !8, i64 8}
!14 = !{!"", !7, i64 0, !8, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !7, i64 32, !15, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !7, i64 16}
!17 = !{i32 -2, i32 1}
!18 = !{!19, !7, i64 0}
!19 = !{!"", !7, i64 0, !7, i64 8, !15, i64 16, !7, i64 24}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !15, i64 16}
!22 = !{!19, !7, i64 24}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !7, i64 0}
!25 = !{!14, !15, i64 24}
!26 = !{!14, !7, i64 64}
!27 = !{!14, !7, i64 48}
!28 = !{!14, !15, i64 28}
!29 = !{!14, !7, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!14, !15, i64 40}
!33 = distinct !{!33, !31}
!34 = !{!14, !7, i64 56}
!35 = distinct !{!35, !31}
!36 = !{i64 0, i64 8, !12, i64 8, i64 4, !37, i64 16, i64 8, !12, i64 24, i64 4, !23, i64 28, i64 4, !23, i64 32, i64 8, !12, i64 40, i64 4, !23, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !7, i64 32}
!39 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80}
!40 = !{!39, !15, i64 80}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
