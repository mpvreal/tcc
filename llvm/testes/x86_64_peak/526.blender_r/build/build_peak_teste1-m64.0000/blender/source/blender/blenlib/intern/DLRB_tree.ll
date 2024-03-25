; ModuleID = 'blender/source/blender/blenlib/intern/DLRB_tree.c'
source_filename = "blender/source/blender/blenlib/intern/DLRB_tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.DLRBT_Node = type { ptr, ptr, ptr, ptr, ptr, i8 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"DLRBT_Tree\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_dlrbTree_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 24, ptr noundef nonnull @.str) #5
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_dlrbTree_init(ptr noundef writeonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_dlrbTree_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #5
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call fastcc void @recursive_tree_free_nodes(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recursive_tree_free_nodes(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.DLRBT_Node, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call fastcc void @recursive_tree_free_nodes(ptr noundef %6)
  %7 = getelementptr inbounds %struct.DLRBT_Node, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  tail call fastcc void @recursive_tree_free_nodes(ptr noundef %8)
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %9(ptr noundef nonnull %0) #5
  br label %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_dlrbTree_linkedlist_sync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call fastcc void @linkedlist_sync_add_node(ptr noundef nonnull %0, ptr noundef %5)
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @linkedlist_sync_add_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.DLRBT_Node, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call fastcc void @linkedlist_sync_add_node(ptr noundef %0, ptr noundef %7)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef nonnull %5) #5
  %8 = getelementptr inbounds %struct.DLRBT_Node, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_dlrbTree_search(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %7, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %30, label %11

11:                                               ; preds = %5, %25
  %12 = phi ptr [ %26, %25 ], [ %7, %5 ]
  %13 = tail call signext i16 %1(ptr noundef nonnull %12, ptr noundef %2) #5
  %14 = sext i16 %13 to i32
  switch i32 %14, label %30 [
    i32 -1, label %15
    i32 1, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %12, ptr %17
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr %12, ptr %22
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %19, %15 ], [ %24, %20 ]
  %27 = phi i1 [ %18, %15 ], [ %23, %20 ]
  %28 = icmp eq ptr %26, null
  %29 = select i1 %28, i1 true, i1 %27
  br i1 %29, label %30, label %11, !llvm.loop !15

30:                                               ; preds = %11, %25, %3, %5
  %31 = phi ptr [ null, %5 ], [ null, %3 ], [ %12, %11 ], [ %26, %25 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_dlrbTree_search_exact(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %7, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %30, label %11

11:                                               ; preds = %5, %25
  %12 = phi ptr [ %27, %25 ], [ %7, %5 ]
  %13 = tail call signext i16 %1(ptr noundef nonnull %12, ptr noundef %2) #5
  %14 = sext i16 %13 to i32
  switch i32 %14, label %30 [
    i32 -1, label %15
    i32 1, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %12, ptr %17
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr %12, ptr %22
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ %23, %20 ], [ %18, %15 ]
  %27 = phi ptr [ %24, %20 ], [ %19, %15 ]
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i1 true, i1 %26
  br i1 %29, label %30, label %11, !llvm.loop !17

30:                                               ; preds = %25, %11, %3, %5
  %31 = phi ptr [ null, %5 ], [ null, %3 ], [ null, %25 ], [ %12, %11 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_dlrbTree_search_prev(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %7, %25
  %12 = phi ptr [ %26, %25 ], [ %9, %7 ]
  %13 = tail call signext i16 %1(ptr noundef nonnull %12, ptr noundef %2) #5
  %14 = sext i16 %13 to i32
  switch i32 %14, label %31 [
    i32 -1, label %15
    i32 1, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %12, ptr %17
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr %12, ptr %22
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %19, %15 ], [ %24, %20 ]
  %27 = phi i1 [ %18, %15 ], [ %23, %20 ]
  %28 = icmp eq ptr %26, null
  %29 = select i1 %28, i1 true, i1 %27
  br i1 %29, label %30, label %11, !llvm.loop !15

30:                                               ; preds = %25
  br i1 %28, label %38, label %31

31:                                               ; preds = %11, %30
  %32 = phi ptr [ %26, %30 ], [ %12, %11 ]
  %33 = tail call signext i16 %1(ptr noundef nonnull %32, ptr noundef %2) #5
  %34 = icmp sgt i16 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.DLRBT_Node, ptr %32, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %7, %30, %31, %3, %35
  %39 = phi ptr [ %37, %35 ], [ null, %3 ], [ %32, %31 ], [ null, %30 ], [ null, %7 ]
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_dlrbTree_search_next(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %7, %25
  %12 = phi ptr [ %26, %25 ], [ %9, %7 ]
  %13 = tail call signext i16 %1(ptr noundef nonnull %12, ptr noundef %2) #5
  %14 = sext i16 %13 to i32
  switch i32 %14, label %31 [
    i32 -1, label %15
    i32 1, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %12, ptr %17
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr %12, ptr %22
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %19, %15 ], [ %24, %20 ]
  %27 = phi i1 [ %18, %15 ], [ %23, %20 ]
  %28 = icmp eq ptr %26, null
  %29 = select i1 %28, i1 true, i1 %27
  br i1 %29, label %30, label %11, !llvm.loop !15

30:                                               ; preds = %25
  br i1 %28, label %37, label %31

31:                                               ; preds = %11, %30
  %32 = phi ptr [ %26, %30 ], [ %12, %11 ]
  %33 = tail call signext i16 %1(ptr noundef nonnull %32, ptr noundef %2) #5
  %34 = icmp slt i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %32, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %7, %30, %31, %3, %35
  %38 = phi ptr [ %36, %35 ], [ null, %3 ], [ %32, %31 ], [ null, %30 ], [ null, %7 ]
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @BLI_dlrbTree_contains(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %7, null
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %30, label %11

11:                                               ; preds = %5, %25
  %12 = phi ptr [ %27, %25 ], [ %7, %5 ]
  %13 = tail call signext i16 %1(ptr noundef nonnull %12, ptr noundef %2) #5
  %14 = sext i16 %13 to i32
  switch i32 %14, label %30 [
    i32 -1, label %15
    i32 1, label %20
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %12, ptr %17
  br label %25

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr %12, ptr %22
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ %23, %20 ], [ %18, %15 ]
  %27 = phi ptr [ %24, %20 ], [ %19, %15 ]
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i1 true, i1 %26
  br i1 %29, label %30, label %11, !llvm.loop !17

30:                                               ; preds = %11, %25, %3, %5
  %31 = phi ptr [ null, %5 ], [ null, %3 ], [ %12, %11 ], [ null, %25 ]
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i16
  ret i16 %33
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_dlrbTree_insert(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.DLRBT_Node, ptr %1, i64 0, i32 5
  store i8 1, ptr %7, align 8, !tbaa !20
  tail call fastcc void @insert_check_1(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @insert_check_1(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %169, label %4

4:                                                ; preds = %2
  %5 = getelementptr %struct.DLRBT_Node, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %35, %4
  %9 = phi ptr [ %1, %4 ], [ %19, %35 ]
  %10 = getelementptr inbounds %struct.DLRBT_Node, ptr %9, i64 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !20
  br label %169

11:                                               ; preds = %4, %35
  %12 = phi ptr [ %38, %35 ], [ %6, %4 ]
  %13 = phi ptr [ %19, %35 ], [ %1, %4 ]
  %14 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 5
  %15 = load i8, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %169, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %169, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.DLRBT_Node, ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.DLRBT_Node, ptr %19, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi ptr [ %27, %25 ], [ %23, %21 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.DLRBT_Node, ptr %29, i64 0, i32 5
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  store i8 0, ptr %32, align 8, !tbaa !20
  store i8 0, ptr %14, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.DLRBT_Node, ptr %19, i64 0, i32 5
  store i8 1, ptr %36, align 8, !tbaa !20
  %37 = getelementptr %struct.DLRBT_Node, ptr %19, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %8, label %11

40:                                               ; preds = %28, %31
  %41 = getelementptr %struct.DLRBT_Node, ptr %13, i64 0, i32 4
  %42 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.DLRBT_Node, ptr %19, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %12, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.DLRBT_Node, ptr %13, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %13
  %57 = select i1 %56, ptr %54, ptr %42
  %58 = getelementptr inbounds %struct.DLRBT_Node, ptr %51, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  store ptr %59, ptr %50, align 8, !tbaa !14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.DLRBT_Node, ptr %59, i64 0, i32 4
  store ptr %13, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %41, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi ptr [ %63, %61 ], [ %12, %53 ]
  store ptr %13, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.DLRBT_Node, ptr %51, i64 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !21
  store ptr %51, ptr %41, align 8, !tbaa !21
  store ptr %51, ptr %57, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %64, %49
  %68 = getelementptr inbounds %struct.DLRBT_Node, ptr %13, i64 0, i32 2
  br label %93

69:                                               ; preds = %45, %40
  %70 = getelementptr inbounds %struct.DLRBT_Node, ptr %12, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %13
  br i1 %72, label %73, label %104

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.DLRBT_Node, ptr %19, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp eq ptr %12, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.DLRBT_Node, ptr %13, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.DLRBT_Node, ptr %79, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %83, ptr %78, align 8, !tbaa !12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.DLRBT_Node, ptr %83, i64 0, i32 4
  store ptr %13, ptr %86, align 8, !tbaa !21
  %87 = load ptr, ptr %41, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi ptr [ %87, %85 ], [ %12, %81 ]
  store ptr %13, ptr %82, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.DLRBT_Node, ptr %79, i64 0, i32 4
  store ptr %89, ptr %90, align 8, !tbaa !21
  store ptr %79, ptr %41, align 8, !tbaa !21
  store ptr %79, ptr %70, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %88, %77
  %92 = getelementptr inbounds %struct.DLRBT_Node, ptr %13, i64 0, i32 3
  br label %93

93:                                               ; preds = %91, %67
  %94 = phi ptr [ %68, %67 ], [ %92, %91 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %169, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.DLRBT_Node, ptr %99, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %69, %73, %101, %97
  %105 = phi i1 [ true, %97 ], [ false, %101 ], [ false, %73 ], [ false, %69 ]
  %106 = phi ptr [ %95, %97 ], [ %95, %101 ], [ %13, %73 ], [ %13, %69 ]
  %107 = phi ptr [ null, %97 ], [ %99, %101 ], [ %12, %73 ], [ %12, %69 ]
  %108 = phi ptr [ null, %97 ], [ %103, %101 ], [ %19, %73 ], [ %19, %69 ]
  %109 = getelementptr inbounds %struct.DLRBT_Node, ptr %107, i64 0, i32 5
  store i8 0, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds %struct.DLRBT_Node, ptr %108, i64 0, i32 5
  store i8 1, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds %struct.DLRBT_Node, ptr %107, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = icmp eq ptr %106, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.DLRBT_Node, ptr %108, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = icmp eq ptr %107, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %114
  br i1 %105, label %169, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.DLRBT_Node, ptr %108, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.DLRBT_Node, ptr %121, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %108
  %127 = getelementptr inbounds %struct.DLRBT_Node, ptr %121, i64 0, i32 3
  %128 = select i1 %126, ptr %124, ptr %127
  br label %131

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi ptr [ %130, %129 ], [ %128, %123 ]
  %133 = getelementptr inbounds %struct.DLRBT_Node, ptr %107, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  store ptr %134, ptr %115, align 8, !tbaa !12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.DLRBT_Node, ptr %134, i64 0, i32 4
  store ptr %108, ptr %137, align 8, !tbaa !21
  %138 = load ptr, ptr %120, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi ptr [ %138, %136 ], [ %121, %131 ]
  store ptr %108, ptr %133, align 8, !tbaa !14
  %141 = getelementptr inbounds %struct.DLRBT_Node, ptr %107, i64 0, i32 4
  store ptr %140, ptr %141, align 8, !tbaa !21
  store ptr %107, ptr %120, align 8, !tbaa !21
  store ptr %107, ptr %132, align 8, !tbaa !5
  br label %169

142:                                              ; preds = %114, %104
  %143 = getelementptr inbounds %struct.DLRBT_Node, ptr %108, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %169, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.DLRBT_Node, ptr %108, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.DLRBT_Node, ptr %148, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %108
  %154 = getelementptr inbounds %struct.DLRBT_Node, ptr %148, i64 0, i32 3
  %155 = select i1 %153, ptr %151, ptr %154
  br label %158

156:                                              ; preds = %146
  %157 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi ptr [ %157, %156 ], [ %155, %150 ]
  %160 = getelementptr inbounds %struct.DLRBT_Node, ptr %144, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  store ptr %161, ptr %143, align 8, !tbaa !14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.DLRBT_Node, ptr %161, i64 0, i32 4
  store ptr %108, ptr %164, align 8, !tbaa !21
  %165 = load ptr, ptr %147, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %163, %158
  %167 = phi ptr [ %165, %163 ], [ %148, %158 ]
  store ptr %108, ptr %160, align 8, !tbaa !12
  %168 = getelementptr inbounds %struct.DLRBT_Node, ptr %144, i64 0, i32 4
  store ptr %167, ptr %168, align 8, !tbaa !21
  store ptr %144, ptr %147, align 8, !tbaa !21
  store ptr %144, ptr %159, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %11, %17, %2, %93, %118, %139, %142, %166, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_dlrbTree_add(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  %9 = icmp eq ptr %2, null
  %10 = or i1 %8, %9
  br i1 %10, label %55, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.DLRBT_Tree, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %11, %29
  %16 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %17 = tail call signext i16 %1(ptr noundef nonnull %16, ptr noundef %4) #5
  %18 = sext i16 %17 to i32
  switch i32 %18, label %35 [
    i32 -1, label %19
    i32 1, label %24
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.DLRBT_Node, ptr %16, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr %16, ptr %21
  br label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.DLRBT_Node, ptr %16, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr %16, ptr %26
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi ptr [ %23, %19 ], [ %28, %24 ]
  %31 = phi i1 [ %22, %19 ], [ %27, %24 ]
  %32 = icmp eq ptr %30, null
  %33 = select i1 %32, i1 true, i1 %31
  br i1 %33, label %34, label %15, !llvm.loop !15

34:                                               ; preds = %29
  br i1 %32, label %50, label %35

35:                                               ; preds = %15, %34
  %36 = phi ptr [ %30, %34 ], [ %16, %15 ]
  %37 = tail call signext i16 %1(ptr noundef nonnull %36, ptr noundef %4) #5
  %38 = sext i16 %37 to i32
  switch i32 %38, label %47 [
    i32 -1, label %39
    i32 1, label %43
  ]

39:                                               ; preds = %35
  %40 = tail call ptr %2(ptr noundef %4) #5
  %41 = getelementptr inbounds %struct.DLRBT_Node, ptr %36, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.DLRBT_Node, ptr %40, i64 0, i32 4
  store ptr %36, ptr %42, align 8, !tbaa !21
  br label %52

43:                                               ; preds = %35
  %44 = tail call ptr %2(ptr noundef %4) #5
  %45 = getelementptr inbounds %struct.DLRBT_Node, ptr %36, i64 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.DLRBT_Node, ptr %44, i64 0, i32 4
  store ptr %36, ptr %46, align 8, !tbaa !21
  br label %52

47:                                               ; preds = %35
  %48 = icmp eq ptr %3, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  tail call void %3(ptr noundef nonnull %36, ptr noundef %4) #5
  br label %55

50:                                               ; preds = %11, %34
  %51 = tail call ptr %2(ptr noundef %4) #5
  store ptr %51, ptr %12, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %43, %39, %50
  %53 = phi ptr [ %51, %50 ], [ %40, %39 ], [ %44, %43 ]
  %54 = getelementptr inbounds %struct.DLRBT_Node, ptr %53, i64 0, i32 5
  store i8 1, ptr %54, align 8, !tbaa !20
  tail call fastcc void @insert_check_1(ptr noundef nonnull %0, ptr noundef %53)
  br label %55

55:                                               ; preds = %47, %49, %52, %5
  %56 = phi ptr [ null, %5 ], [ %53, %52 ], [ null, %49 ], [ null, %47 ]
  ret ptr %56
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!10 = !{!"DLRBT_Tree", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 16}
!12 = !{!13, !6, i64 16}
!13 = !{!"DLRBT_Node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40}
!14 = !{!13, !6, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!13, !6, i64 8}
!19 = !{!13, !6, i64 0}
!20 = !{!13, !7, i64 40}
!21 = !{!13, !6, i64 32}
