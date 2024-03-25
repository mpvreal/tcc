; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_structure.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_structure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"blender/source/blender/bmesh/intern/bmesh_structure.c\00", align 1
@__func__.bmesh_radial_validate = private unnamed_addr constant [22 x i8] c"bmesh_radial_validate\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.bmesh_radial_loop_remove = private unnamed_addr constant [25 x i8] c"bmesh_radial_loop_remove\00", align 1
@__func__.bmesh_radial_length = private unnamed_addr constant [20 x i8] c"bmesh_radial_length\00", align 1
@__func__.bmesh_radial_append = private unnamed_addr constant [20 x i8] c"bmesh_radial_append\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bmesh_edge_swapverts(ptr nocapture noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 5
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  store ptr %2, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 6
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi ptr [ %14, %13 ], [ %8, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i8 [ 0, %9 ], [ 1, %15 ]
  ret i8 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmesh_disk_edge_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, %1
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds %struct.BMDiskLink, ptr %6, i64 %10
  br i1 %5, label %12, label %14

12:                                               ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.BMDiskLink, ptr %6, i64 %10, i32 1
  store ptr %0, ptr %13, align 8, !tbaa !16
  br label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.BMEdge, ptr %4, i64 0, i32 5
  %16 = getelementptr inbounds %struct.BMEdge, ptr %4, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, %1
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds %struct.BMDiskLink, ptr %15, i64 %19, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  store ptr %4, ptr %11, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.BMDiskLink, ptr %6, i64 %10, i32 1
  store ptr null, ptr %24, align 8, !tbaa !16
  br label %33

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.BMEdge, ptr %21, i64 0, i32 5
  %27 = getelementptr inbounds %struct.BMEdge, ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %1
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds %struct.BMDiskLink, ptr %26, i64 %30
  store ptr %4, ptr %11, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.BMDiskLink, ptr %6, i64 %10, i32 1
  store ptr %21, ptr %32, align 8, !tbaa !16
  store ptr %0, ptr %20, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %23, %25, %12
  %34 = phi ptr [ %20, %23 ], [ %31, %25 ], [ %11, %12 ]
  store ptr %0, ptr %34, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmesh_disk_edge_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, %1
  %7 = zext i1 %6 to i64
  %8 = getelementptr inbounds %struct.BMDiskLink, ptr %3, i64 %7
  %9 = getelementptr inbounds %struct.BMDiskLink, ptr %3, i64 %7, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 5
  %14 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %1
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds %struct.BMDiskLink, ptr %13, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %19, ptr %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.BMEdge, ptr %21, i64 0, i32 5
  %25 = getelementptr inbounds %struct.BMEdge, ptr %21, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %1
  %28 = zext i1 %27 to i64
  %29 = getelementptr inbounds %struct.BMDiskLink, ptr %24, i64 %28, i32 1
  store ptr %10, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq ptr %21, %0
  %36 = select i1 %35, ptr null, ptr %21
  store ptr %36, ptr %31, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %34, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmesh_disk_edge_exists(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2, %21
  %7 = phi ptr [ %26, %21 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.BMEdge, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.BMEdge, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %28, label %15

15:                                               ; preds = %11, %6
  %16 = icmp eq ptr %9, %1
  %17 = getelementptr inbounds %struct.BMEdge, ptr %7, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.BMEdge, ptr %7, i64 0, i32 5
  %23 = icmp eq ptr %18, %0
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds %struct.BMDiskLink, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %6, !llvm.loop !20

28:                                               ; preds = %11, %21, %15, %2
  %29 = phi ptr [ null, %2 ], [ %7, %11 ], [ null, %21 ], [ %7, %15 ]
  ret ptr %29
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bmesh_disk_count(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %7 = phi ptr [ %15, %5 ], [ %3, %1 ]
  %8 = add nuw nsw i32 %6, 1
  %9 = getelementptr inbounds %struct.BMEdge, ptr %7, i64 0, i32 5
  %10 = getelementptr inbounds %struct.BMEdge, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, %0
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds %struct.BMDiskLink, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %5, !llvm.loop !22

17:                                               ; preds = %5, %1
  %18 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bmesh_disk_validate(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %11, label %48

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %18, %15 ], [ 0, %11 ]
  %17 = phi ptr [ %25, %15 ], [ %13, %11 ]
  %18 = add nuw nsw i32 %16, 1
  %19 = getelementptr inbounds %struct.BMEdge, ptr %17, i64 0, i32 5
  %20 = getelementptr inbounds %struct.BMEdge, ptr %17, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, %2
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds %struct.BMDiskLink, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %15, !llvm.loop !22

27:                                               ; preds = %15, %11
  %28 = phi i32 [ 0, %11 ], [ %18, %15 ]
  %29 = icmp ne i32 %28, %0
  %30 = icmp eq i32 %0, 0
  %31 = or i1 %30, %29
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %0, 1
  br i1 %33, label %48, label %34

34:                                               ; preds = %32, %44
  %35 = phi ptr [ %46, %44 ], [ %1, %32 ]
  %36 = getelementptr inbounds %struct.BMEdge, ptr %35, i64 0, i32 5
  %37 = getelementptr inbounds %struct.BMEdge, ptr %35, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %2
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds %struct.BMDiskLink, ptr %36, i64 %40, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.BMDiskLink, ptr %36, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %34, !llvm.loop !24

48:                                               ; preds = %34, %44, %32, %27, %7
  %49 = phi i8 [ 0, %7 ], [ 0, %27 ], [ 1, %32 ], [ 1, %44 ], [ 0, %34 ]
  ret i8 %49
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bmesh_disk_facevert_count(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %1, %24
  %6 = phi ptr [ %32, %24 ], [ %3, %1 ]
  %7 = phi i32 [ %25, %24 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %20, %11 ], [ %9, %5 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %5 ]
  %14 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, %0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %22, label %11, !llvm.loop !29

22:                                               ; preds = %11
  %23 = add nsw i32 %18, %7
  br label %24

24:                                               ; preds = %5, %22
  %25 = phi i32 [ %23, %22 ], [ %7, %5 ]
  %26 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 5
  %27 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, %0
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds %struct.BMDiskLink, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %5, !llvm.loop !30

34:                                               ; preds = %24, %1
  %35 = phi i32 [ 0, %1 ], [ %25, %24 ]
  ret i32 %35
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bmesh_radial_facevert_count(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %12, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %10, %3 ]
  %6 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, %1
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %5, %9
  %11 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %3, !llvm.loop !29

14:                                               ; preds = %3
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmesh_disk_faceedge_find_first(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi ptr [ %0, %2 ], [ %24, %17 ]
  %5 = getelementptr inbounds %struct.BMEdge, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3, %13
  %9 = phi ptr [ %15, %13 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %8, !llvm.loop !31

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds %struct.BMEdge, ptr %4, i64 0, i32 5
  %19 = getelementptr inbounds %struct.BMEdge, ptr %4, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, %1
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds %struct.BMDiskLink, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %3, !llvm.loop !32

26:                                               ; preds = %17, %8
  %27 = phi ptr [ %4, %8 ], [ null, %17 ]
  ret ptr %27
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bmesh_radial_facevert_check(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %0, %2 ], [ %10, %8 ]
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %3, !llvm.loop !31

12:                                               ; preds = %8, %3
  %13 = phi i8 [ 1, %3 ], [ 0, %8 ]
  ret i8 %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmesh_disk_faceedge_find_next(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, %1
  %7 = zext i1 %6 to i64
  %8 = getelementptr inbounds %struct.BMDiskLink, ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi ptr [ %9, %2 ], [ %31, %24 ]
  %12 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %20
  %16 = phi ptr [ %22, %20 ], [ %13, %10 ]
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %24, label %15, !llvm.loop !31

24:                                               ; preds = %20, %10
  %25 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 5
  %26 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %1
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds %struct.BMDiskLink, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %10, !llvm.loop !33

33:                                               ; preds = %24, %15
  %34 = phi ptr [ %11, %15 ], [ %0, %24 ]
  ret ptr %34
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @bmesh_radial_validate(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %32, %29 ], [ %1, %2 ]
  %6 = phi i32 [ %30, %29 ], [ 0, %2 ]
  %7 = icmp eq ptr %5, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %41, label %12, !llvm.loop !34

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %39, label %18, !llvm.loop !34

18:                                               ; preds = %14
  %19 = icmp eq ptr %16, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %18
  %21 = or i32 %6, 3
  %22 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %43, label %25, !llvm.loop !34

25:                                               ; preds = %20
  %26 = icmp eq ptr %23, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %21, 9999
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %6, 4
  %31 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %43, label %4, !llvm.loop !34

34:                                               ; preds = %27, %25, %18, %12, %4
  %35 = phi i32 [ 401, %4 ], [ 401, %12 ], [ 401, %18 ], [ 401, %25 ], [ 407, %27 ]
  %36 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %18 ], [ 0, %25 ], [ -1, %27 ]
  %37 = load ptr, ptr @stderr, align 8, !tbaa !18
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bmesh_radial_length, i32 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %43

39:                                               ; preds = %14
  %40 = or i32 %6, 2
  br label %43

41:                                               ; preds = %8
  %42 = or i32 %6, 1
  br label %43

43:                                               ; preds = %39, %41, %29, %20, %2, %34
  %44 = phi i32 [ 0, %2 ], [ %36, %34 ], [ %40, %39 ], [ %42, %41 ], [ %30, %29 ], [ %21, %20 ]
  %45 = icmp eq i32 %44, %0
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 2
  br label %48

48:                                               ; preds = %46, %69
  %49 = phi ptr [ %72, %69 ], [ %1, %46 ]
  %50 = phi i32 [ %70, %69 ], [ 0, %46 ]
  %51 = icmp eq ptr %49, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %47, align 8, !tbaa !35
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %struct.BMEdge, ptr %54, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.BMEdge, ptr %54, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %59, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63, %57
  %68 = icmp eq i32 %50, 10001
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %50, 1
  %71 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %78, label %48, !llvm.loop !36

74:                                               ; preds = %67, %48
  %75 = phi i32 [ 300, %48 ], [ 310, %67 ]
  %76 = load ptr, ptr @stderr, align 8, !tbaa !18
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bmesh_radial_validate, i32 noundef %75, ptr noundef nonnull @.str.2) #7
  br label %78

78:                                               ; preds = %69, %63, %52, %74, %43
  %79 = phi i8 [ 0, %43 ], [ 0, %74 ], [ 1, %69 ], [ 0, %63 ], [ 0, %52 ]
  ret i8 %79
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @bmesh_radial_length(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1, %28
  %4 = phi ptr [ %31, %28 ], [ %0, %1 ]
  %5 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %6 = icmp eq ptr %4, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %40, label %11, !llvm.loop !34

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %38, label %17, !llvm.loop !34

17:                                               ; preds = %13
  %18 = icmp eq ptr %15, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = or i32 %5, 3
  %21 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %42, label %24, !llvm.loop !34

24:                                               ; preds = %19
  %25 = icmp eq ptr %22, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %20, 9999
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %5, 4
  %30 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %42, label %3, !llvm.loop !34

33:                                               ; preds = %26, %24, %17, %11, %3
  %34 = phi i32 [ 401, %3 ], [ 401, %11 ], [ 401, %17 ], [ 401, %24 ], [ 407, %26 ]
  %35 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 0, %17 ], [ 0, %24 ], [ -1, %26 ]
  %36 = load ptr, ptr @stderr, align 8, !tbaa !18
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bmesh_radial_length, i32 noundef %34, ptr noundef nonnull @.str.2) #7
  br label %42

38:                                               ; preds = %13
  %39 = or i32 %5, 2
  br label %42

40:                                               ; preds = %7
  %41 = or i32 %5, 1
  br label %42

42:                                               ; preds = %38, %40, %28, %19, %33, %1
  %43 = phi i32 [ 0, %1 ], [ %35, %33 ], [ %39, %38 ], [ %41, %40 ], [ %29, %28 ], [ %20, %19 ]
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bmesh_radial_loop_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !18
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bmesh_radial_loop_remove, i32 noundef 332, ptr noundef nonnull @.str.2) #7
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, %0
  %15 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, %0
  br i1 %14, label %32, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %37, label %24

22:                                               ; preds = %11
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  store ptr %13, ptr %15, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %18, %23, %22
  %25 = phi ptr [ %12, %23 ], [ %12, %22 ], [ %19, %18 ]
  %26 = phi ptr [ %13, %23 ], [ %13, %22 ], [ %20, %18 ]
  %27 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %27, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 4
  store ptr %26, ptr %31, align 8, !tbaa !28
  br label %37

32:                                               ; preds = %11
  br i1 %17, label %33, label %34

33:                                               ; preds = %32
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !18
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bmesh_radial_loop_remove, i32 noundef 348, ptr noundef nonnull @.str.2) #7
  br label %37

37:                                               ; preds = %18, %34, %33, %24
  %38 = phi ptr [ %12, %34 ], [ %12, %33 ], [ %25, %24 ], [ %19, %18 ]
  %39 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !37
  store ptr null, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmesh_radial_faceloop_find_first(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi ptr [ %0, %2 ], [ %10, %8 ]
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %3, !llvm.loop !38

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %4, %3 ], [ null, %8 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmesh_radial_faceloop_find_next(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %4, %2 ], [ %12, %10 ]
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %5, !llvm.loop !39

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %6, %5 ], [ %0, %10 ]
  ret ptr %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @bmesh_radial_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 5
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 4
  br label %15

9:                                                ; preds = %2
  store ptr %4, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 5
  store ptr %1, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi ptr [ %10, %9 ], [ %8, %7 ]
  store ptr %1, ptr %16, align 8, !tbaa !28
  store ptr %1, ptr %3, align 8
  %17 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  %20 = icmp eq ptr %18, %0
  %21 = or i1 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !18
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bmesh_radial_append, i32 noundef 433, ptr noundef nonnull @.str.2) #7
  br label %25

25:                                               ; preds = %22, %15
  store ptr %0, ptr %17, align 8, !tbaa !35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @bmesh_loop_validate(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %16, label %26

11:                                               ; preds = %16
  %12 = add nuw nsw i32 %18, 1
  %13 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i32 %12, %3
  br i1 %15, label %24, label %16, !llvm.loop !45

16:                                               ; preds = %7, %11
  %17 = phi ptr [ %14, %11 ], [ %9, %7 ]
  %18 = phi i32 [ %12, %11 ], [ 1, %7 ]
  %19 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp ne ptr %20, %0
  %22 = icmp eq ptr %17, %5
  %23 = or i1 %21, %22
  br i1 %23, label %47, label %11

24:                                               ; preds = %11
  %25 = icmp eq ptr %14, %5
  br i1 %25, label %31, label %47

26:                                               ; preds = %7
  %27 = icmp eq ptr %9, %5
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  br label %43

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  br i1 %10, label %39, label %43

34:                                               ; preds = %39
  %35 = add nuw nsw i32 %41, 1
  %36 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %35, %3
  br i1 %38, label %43, label %39, !llvm.loop !48

39:                                               ; preds = %31, %34
  %40 = phi ptr [ %37, %34 ], [ %33, %31 ]
  %41 = phi i32 [ %35, %34 ], [ 1, %31 ]
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %47, label %34

43:                                               ; preds = %34, %28, %31
  %44 = phi ptr [ %33, %31 ], [ %30, %28 ], [ %37, %34 ]
  %45 = icmp eq ptr %44, %5
  %46 = zext i1 %45 to i8
  br label %47

47:                                               ; preds = %16, %39, %26, %43, %24, %1
  %48 = phi i8 [ 0, %1 ], [ 0, %24 ], [ %46, %43 ], [ 0, %26 ], [ 0, %39 ], [ 0, %16 ]
  ret i8 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 24}
!6 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !12, i64 64}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!13 = !{!6, !8, i64 32}
!14 = !{!15, !8, i64 48}
!15 = !{!"BMVert", !7, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!16 = !{!12, !8, i64 8}
!17 = !{!12, !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!6, !8, i64 48}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !8, i64 56}
!24 = distinct !{!24, !21}
!25 = !{!6, !8, i64 40}
!26 = !{!27, !8, i64 16}
!27 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!28 = !{!27, !8, i64 40}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!27, !8, i64 24}
!36 = distinct !{!36, !21}
!37 = !{!27, !8, i64 48}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !11, i64 32}
!41 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !42, i64 48}
!42 = !{!"short", !9, i64 0}
!43 = !{!41, !8, i64 24}
!44 = !{!27, !8, i64 56}
!45 = distinct !{!45, !21}
!46 = !{!27, !8, i64 32}
!47 = !{!27, !8, i64 64}
!48 = distinct !{!48, !21}
