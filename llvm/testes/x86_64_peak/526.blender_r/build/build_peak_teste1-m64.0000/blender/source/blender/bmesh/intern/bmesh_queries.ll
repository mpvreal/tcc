; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_queries.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_queries.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.LinkNode = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"blender/source/blender/bmesh/intern/bmesh_queries.c\00", align 1
@__func__.BM_face_exists_multi_edge = private unnamed_addr constant [26 x i8] c"BM_face_exists_multi_edge\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_calc_face_groups = private unnamed_addr constant [25 x i8] c"BM_mesh_calc_face_groups\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_calc_edge_groups = private unnamed_addr constant [25 x i8] c"BM_mesh_calc_edge_groups\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_face_other_edge_loop(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi ptr [ %5, %3 ], [ %13, %11 ]
  %8 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %6, !llvm.loop !16

15:                                               ; preds = %6, %11
  %16 = phi ptr [ %7, %6 ], [ null, %11 ]
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %2
  %20 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 7
  %21 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 6
  %22 = select i1 %19, ptr %20, ptr %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_face_edge_share_loop(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %4, %2 ], [ %12, %10 ]
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %5, !llvm.loop !16

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %6, %5 ], [ null, %10 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_loop_other_edge_loop(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  %8 = select i1 %5, ptr %6, ptr %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_other_vert_loop(ptr noundef readnone %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 6, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %4, align 8, !tbaa !24
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %4) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call ptr %8(ptr noundef nonnull %4) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %3, %16
  %12 = phi ptr [ %18, %16 ], [ %9, %3 ]
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = call ptr %17(ptr noundef nonnull %4) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %11, !llvm.loop !25

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %1
  %26 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  br i1 %25, label %33, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %1
  %32 = select i1 %31, ptr %22, ptr null
  br label %33

33:                                               ; preds = %16, %20, %3, %28
  %34 = phi ptr [ %32, %28 ], [ null, %3 ], [ %27, %20 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_loop_other_vert_loop(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.BMEdge, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, %1
  %12 = getelementptr inbounds %struct.BMEdge, ptr %8, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, %1
  %15 = select i1 %14, ptr %10, ptr null
  %16 = select i1 %11, ptr %13, ptr %15
  %17 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 7
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 6
  br label %36

36:                                               ; preds = %22, %30, %32
  %37 = phi ptr [ %35, %32 ], [ %31, %30 ], [ %23, %22 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %36, %6
  %40 = phi ptr [ %18, %6 ], [ %38, %36 ]
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_vert_pair_share_face_check(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 5, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %14, align 8, !tbaa !23
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %3) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call ptr %15(ptr noundef nonnull %3) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  br label %37

19:                                               ; preds = %11, %32
  %20 = phi ptr [ %34, %32 ], [ %16, %11 ]
  %21 = getelementptr inbounds %struct.BMFace, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %28, %19
  %24 = phi ptr [ %22, %19 ], [ %30, %28 ]
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %32, label %23, !llvm.loop !36

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = call ptr %33(ptr noundef nonnull %3) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %18, label %19, !llvm.loop !37

36:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  br label %37

37:                                               ; preds = %2, %7, %18, %36
  %38 = phi i8 [ 1, %36 ], [ 0, %18 ], [ 0, %7 ], [ 0, %2 ]
  ret i8 %38
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_vert_in_face(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %4, %2 ], [ %12, %10 ]
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %5, !llvm.loop !36

14:                                               ; preds = %10, %5
  %15 = phi i8 [ 1, %5 ], [ 0, %10 ]
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_vert_pair_share_face_by_len(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = alloca %struct.BMIter, align 8
  %7 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %102, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %102, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  %15 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 6, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %17, align 8, !tbaa !23
  store ptr %0, ptr %6, align 8, !tbaa !24
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %6) #13
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call ptr %18(ptr noundef nonnull %6) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %98, label %21

21:                                               ; preds = %14
  %22 = icmp eq i8 %4, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %21, %58
  %24 = phi ptr [ %61, %58 ], [ null, %21 ]
  %25 = phi ptr [ %63, %58 ], [ %19, %21 ]
  %26 = phi ptr [ %60, %58 ], [ null, %21 ]
  %27 = phi ptr [ %59, %58 ], [ null, %21 ]
  %28 = icmp eq ptr %26, null
  %29 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  br i1 %28, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.BMFace, ptr %30, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds %struct.BMFace, ptr %26, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %23, %31
  %38 = getelementptr inbounds %struct.BMFace, ptr %30, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi ptr [ %39, %37 ], [ %47, %45 ]
  %42 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %39
  br i1 %48, label %58, label %40, !llvm.loop !39

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, %41
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp eq ptr %55, %41
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %45, %57, %53, %49, %31
  %59 = phi ptr [ %41, %57 ], [ %27, %53 ], [ %27, %31 ], [ %27, %49 ], [ %27, %45 ]
  %60 = phi ptr [ %30, %57 ], [ %26, %53 ], [ %26, %31 ], [ %26, %49 ], [ %26, %45 ]
  %61 = phi ptr [ %25, %57 ], [ %24, %53 ], [ %24, %31 ], [ %24, %49 ], [ %24, %45 ]
  %62 = load ptr, ptr %17, align 8, !tbaa !23
  %63 = call ptr %62(ptr noundef nonnull %6) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %98, label %23, !llvm.loop !40

65:                                               ; preds = %21, %91
  %66 = phi ptr [ %94, %91 ], [ null, %21 ]
  %67 = phi ptr [ %96, %91 ], [ %19, %21 ]
  %68 = phi ptr [ %93, %91 ], [ null, %21 ]
  %69 = phi ptr [ %92, %91 ], [ null, %21 ]
  %70 = icmp eq ptr %68, null
  %71 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  br i1 %70, label %79, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.BMFace, ptr %72, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds %struct.BMFace, ptr %68, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %65, %73
  %80 = getelementptr inbounds %struct.BMFace, ptr %72, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %87, %79
  %83 = phi ptr [ %81, %79 ], [ %89, %87 ]
  %84 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = icmp eq ptr %85, %1
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %91, label %82, !llvm.loop !39

91:                                               ; preds = %87, %82, %73
  %92 = phi ptr [ %69, %73 ], [ %83, %82 ], [ %69, %87 ]
  %93 = phi ptr [ %68, %73 ], [ %72, %82 ], [ %68, %87 ]
  %94 = phi ptr [ %66, %73 ], [ %67, %82 ], [ %66, %87 ]
  %95 = load ptr, ptr %17, align 8, !tbaa !23
  %96 = call ptr %95(ptr noundef nonnull %6) #13
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %65, !llvm.loop !40

98:                                               ; preds = %91, %58, %14
  %99 = phi ptr [ null, %14 ], [ %59, %58 ], [ %92, %91 ]
  %100 = phi ptr [ null, %14 ], [ %60, %58 ], [ %93, %91 ]
  %101 = phi ptr [ null, %14 ], [ %61, %58 ], [ %94, %91 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  br label %102

102:                                              ; preds = %98, %10, %5
  %103 = phi ptr [ %99, %98 ], [ null, %10 ], [ null, %5 ]
  %104 = phi ptr [ %100, %98 ], [ null, %10 ], [ null, %5 ]
  %105 = phi ptr [ %101, %98 ], [ null, %10 ], [ null, %5 ]
  store ptr %105, ptr %2, align 8, !tbaa !19
  store ptr %103, ptr %3, align 8, !tbaa !19
  ret ptr %104
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_face_vert_share_loop(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %4, %2 ], [ %12, %10 ]
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %5, !llvm.loop !39

14:                                               ; preds = %10, %5
  %15 = phi ptr [ %6, %5 ], [ null, %10 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_vert_pair_share_face_by_angle(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = alloca [2 x [3 x float]], align 16
  %7 = alloca [2 x [3 x float]], align 16
  %8 = alloca %struct.BMIter, align 8
  %9 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %117, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %117, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  %17 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 6, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %19, align 8, !tbaa !23
  store ptr %0, ptr %8, align 8, !tbaa !24
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %8) #13
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call ptr %20(ptr noundef nonnull %8) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %113, label %23

23:                                               ; preds = %16
  %24 = icmp eq i8 %4, 0
  %25 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 0, i64 1
  %26 = getelementptr inbounds float, ptr %7, i64 1
  %27 = getelementptr inbounds [2 x [3 x float]], ptr %7, i64 0, i64 1, i64 1
  %28 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 0, i64 1
  %29 = getelementptr inbounds float, ptr %6, i64 1
  %30 = getelementptr inbounds [2 x [3 x float]], ptr %6, i64 0, i64 1, i64 1
  br label %31

31:                                               ; preds = %23, %105
  %32 = phi ptr [ null, %23 ], [ %109, %105 ]
  %33 = phi float [ -1.000000e+00, %23 ], [ %108, %105 ]
  %34 = phi ptr [ null, %23 ], [ %107, %105 ]
  %35 = phi ptr [ %21, %23 ], [ %111, %105 ]
  %36 = phi ptr [ null, %23 ], [ %106, %105 ]
  %37 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %struct.BMFace, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %46, %31
  %42 = phi ptr [ %40, %31 ], [ %48, %46 ]
  %43 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %105, label %41, !llvm.loop !39

50:                                               ; preds = %41
  br i1 %24, label %51, label %59

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, %42
  br i1 %54, label %105, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %105, label %59

59:                                               ; preds = %55, %50
  %60 = icmp eq ptr %36, null
  br i1 %60, label %105, label %61

61:                                               ; preds = %59
  %62 = fcmp fast oeq float %33, -1.000000e+00
  br i1 %62, label %63, label %82

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %64 = call fast nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %7) #13
  %65 = fcmp fast une float %64, 0.000000e+00
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = call fast nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr noundef %34, ptr noundef %32, ptr noundef nonnull %25) #13
  %68 = fcmp fast une float %67, 0.000000e+00
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load float, ptr %7, align 16, !tbaa !41
  %71 = load float, ptr %25, align 4, !tbaa !41
  %72 = fmul fast float %71, %70
  %73 = load <2 x float>, ptr %26, align 4, !tbaa !41
  %74 = load <2 x float>, ptr %27, align 16, !tbaa !41
  %75 = fmul fast <2 x float> %74, %73
  %76 = extractelement <2 x float> %75, i64 0
  %77 = fadd fast float %76, %72
  %78 = extractelement <2 x float> %75, i64 1
  %79 = fadd fast float %77, %78
  br label %80

80:                                               ; preds = %63, %66, %69
  %81 = phi float [ %79, %69 ], [ -1.000000e+00, %66 ], [ -1.000000e+00, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %82

82:                                               ; preds = %80, %61
  %83 = phi float [ %81, %80 ], [ %33, %61 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %84 = call fast nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr noundef nonnull %35, ptr noundef nonnull %42, ptr noundef nonnull %6) #13
  %85 = fcmp fast une float %84, 0.000000e+00
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = call fast nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr noundef nonnull %42, ptr noundef nonnull %35, ptr noundef nonnull %28) #13
  %88 = fcmp fast une float %87, 0.000000e+00
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load float, ptr %6, align 16, !tbaa !41
  %91 = load float, ptr %28, align 4, !tbaa !41
  %92 = fmul fast float %91, %90
  %93 = load <2 x float>, ptr %29, align 4, !tbaa !41
  %94 = load <2 x float>, ptr %30, align 16, !tbaa !41
  %95 = fmul fast <2 x float> %94, %93
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fadd fast float %96, %92
  %98 = extractelement <2 x float> %95, i64 1
  %99 = fadd fast float %97, %98
  br label %100

100:                                              ; preds = %82, %86, %89
  %101 = phi float [ %99, %89 ], [ -1.000000e+00, %86 ], [ -1.000000e+00, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %102 = fcmp fast ogt float %101, %83
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %37, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %46, %51, %59, %100, %103, %55
  %106 = phi ptr [ %36, %55 ], [ %104, %103 ], [ %36, %100 ], [ %38, %59 ], [ %36, %51 ], [ %36, %46 ]
  %107 = phi ptr [ %34, %55 ], [ %42, %103 ], [ %34, %100 ], [ %42, %59 ], [ %34, %51 ], [ %34, %46 ]
  %108 = phi float [ %33, %55 ], [ %101, %103 ], [ %83, %100 ], [ %33, %59 ], [ %33, %51 ], [ %33, %46 ]
  %109 = phi ptr [ %32, %55 ], [ %35, %103 ], [ %32, %100 ], [ %35, %59 ], [ %32, %51 ], [ %32, %46 ]
  %110 = load ptr, ptr %19, align 8, !tbaa !23
  %111 = call ptr %110(ptr noundef nonnull %8) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %31, !llvm.loop !43

113:                                              ; preds = %105, %16
  %114 = phi ptr [ null, %16 ], [ %106, %105 ]
  %115 = phi ptr [ null, %16 ], [ %107, %105 ]
  %116 = phi ptr [ null, %16 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  br label %117

117:                                              ; preds = %113, %12, %5
  %118 = phi ptr [ %114, %113 ], [ null, %12 ], [ null, %5 ]
  %119 = phi ptr [ %115, %113 ], [ null, %12 ], [ null, %5 ]
  %120 = phi ptr [ %116, %113 ], [ null, %12 ], [ null, %5 ]
  store ptr %120, ptr %2, align 8, !tbaa !19
  store ptr %119, ptr %3, align 8, !tbaa !19
  ret ptr %118
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_vert_find_first_loop(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @bmesh_disk_faceedge_find_first(ptr noundef nonnull %3, ptr noundef nonnull %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call ptr @bmesh_radial_faceloop_find_first(ptr noundef %10, ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %5, %1, %8
  %13 = phi ptr [ %11, %8 ], [ null, %1 ], [ null, %5 ]
  ret ptr %13
}

declare ptr @bmesh_disk_faceedge_find_first(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bmesh_radial_faceloop_find_first(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BM_verts_in_face_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %54

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 3
  %8 = icmp ult i32 %2, 4
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %37, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %38, %11 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.BMHeader, ptr %15, i64 0, i32 4
  %17 = load i8, ptr %16, align 2, !tbaa !44
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 2, !tbaa !44
  %19 = or i64 %12, 1
  %20 = getelementptr inbounds ptr, ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.BMHeader, ptr %21, i64 0, i32 4
  %23 = load i8, ptr %22, align 2, !tbaa !44
  %24 = or i8 %23, 4
  store i8 %24, ptr %22, align 2, !tbaa !44
  %25 = or i64 %12, 2
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.BMHeader, ptr %27, i64 0, i32 4
  %29 = load i8, ptr %28, align 2, !tbaa !44
  %30 = or i8 %29, 4
  store i8 %30, ptr %28, align 2, !tbaa !44
  %31 = or i64 %12, 3
  %32 = getelementptr inbounds ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.BMHeader, ptr %33, i64 0, i32 4
  %35 = load i8, ptr %34, align 2, !tbaa !44
  %36 = or i8 %35, 4
  store i8 %36, ptr %34, align 2, !tbaa !44
  %37 = add nuw nsw i64 %12, 4
  %38 = add i64 %13, 4
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %40, label %11, !llvm.loop !45

40:                                               ; preds = %11, %5
  %41 = phi i64 [ 0, %5 ], [ %37, %11 ]
  %42 = icmp eq i64 %7, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %51, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %52, %43 ], [ 0, %40 ]
  %46 = getelementptr inbounds ptr, ptr %1, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.BMHeader, ptr %47, i64 0, i32 4
  %49 = load i8, ptr %48, align 2, !tbaa !44
  %50 = or i8 %49, 4
  store i8 %50, ptr %48, align 2, !tbaa !44
  %51 = add nuw nsw i64 %44, 1
  %52 = add i64 %45, 1
  %53 = icmp eq i64 %52, %7
  br i1 %53, label %54, label %43, !llvm.loop !46

54:                                               ; preds = %40, %43, %3
  %55 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %56, %54 ], [ %69, %57 ]
  %59 = phi i32 [ 0, %54 ], [ %67, %57 ]
  %60 = getelementptr inbounds %struct.BMLoop, ptr %58, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct.BMHeader, ptr %61, i64 0, i32 4
  %63 = load i8, ptr %62, align 2, !tbaa !44
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  %68 = getelementptr inbounds %struct.BMLoop, ptr %58, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %71, label %57, !llvm.loop !48

71:                                               ; preds = %57
  br i1 %4, label %72, label %121

72:                                               ; preds = %71
  %73 = zext i32 %2 to i64
  %74 = and i64 %73, 3
  %75 = icmp ult i32 %2, 4
  br i1 %75, label %107, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967292
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %104, %78 ]
  %80 = phi i64 [ 0, %76 ], [ %105, %78 ]
  %81 = getelementptr inbounds ptr, ptr %1, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct.BMHeader, ptr %82, i64 0, i32 4
  %84 = load i8, ptr %83, align 2, !tbaa !44
  %85 = and i8 %84, -5
  store i8 %85, ptr %83, align 2, !tbaa !44
  %86 = or i64 %79, 1
  %87 = getelementptr inbounds ptr, ptr %1, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds %struct.BMHeader, ptr %88, i64 0, i32 4
  %90 = load i8, ptr %89, align 2, !tbaa !44
  %91 = and i8 %90, -5
  store i8 %91, ptr %89, align 2, !tbaa !44
  %92 = or i64 %79, 2
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.BMHeader, ptr %94, i64 0, i32 4
  %96 = load i8, ptr %95, align 2, !tbaa !44
  %97 = and i8 %96, -5
  store i8 %97, ptr %95, align 2, !tbaa !44
  %98 = or i64 %79, 3
  %99 = getelementptr inbounds ptr, ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds %struct.BMHeader, ptr %100, i64 0, i32 4
  %102 = load i8, ptr %101, align 2, !tbaa !44
  %103 = and i8 %102, -5
  store i8 %103, ptr %101, align 2, !tbaa !44
  %104 = add nuw nsw i64 %79, 4
  %105 = add i64 %80, 4
  %106 = icmp eq i64 %105, %77
  br i1 %106, label %107, label %78, !llvm.loop !49

107:                                              ; preds = %78, %72
  %108 = phi i64 [ 0, %72 ], [ %104, %78 ]
  %109 = icmp eq i64 %74, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %119, %110 ], [ 0, %107 ]
  %113 = getelementptr inbounds ptr, ptr %1, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds %struct.BMHeader, ptr %114, i64 0, i32 4
  %116 = load i8, ptr %115, align 2, !tbaa !44
  %117 = and i8 %116, -5
  store i8 %117, ptr %115, align 2, !tbaa !44
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %112, 1
  %120 = icmp eq i64 %119, %74
  br i1 %120, label %121, label %110, !llvm.loop !50

121:                                              ; preds = %107, %110, %71
  ret i32 %67
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_verts_in_face(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %124, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %7
  %10 = zext i32 %2 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %2, 4
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %41, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %42, %15 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.BMHeader, ptr %19, i64 0, i32 4
  %21 = load i8, ptr %20, align 2, !tbaa !44
  %22 = or i8 %21, 4
  store i8 %22, ptr %20, align 2, !tbaa !44
  %23 = or i64 %16, 1
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 4
  %27 = load i8, ptr %26, align 2, !tbaa !44
  %28 = or i8 %27, 4
  store i8 %28, ptr %26, align 2, !tbaa !44
  %29 = or i64 %16, 2
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.BMHeader, ptr %31, i64 0, i32 4
  %33 = load i8, ptr %32, align 2, !tbaa !44
  %34 = or i8 %33, 4
  store i8 %34, ptr %32, align 2, !tbaa !44
  %35 = or i64 %16, 3
  %36 = getelementptr inbounds ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.BMHeader, ptr %37, i64 0, i32 4
  %39 = load i8, ptr %38, align 2, !tbaa !44
  %40 = or i8 %39, 4
  store i8 %40, ptr %38, align 2, !tbaa !44
  %41 = add nuw nsw i64 %16, 4
  %42 = add i64 %17, 4
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %44, label %15, !llvm.loop !51

44:                                               ; preds = %15, %9
  %45 = phi i64 [ 0, %9 ], [ %41, %15 ]
  %46 = icmp eq i64 %11, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %55, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %56, %47 ], [ 0, %44 ]
  %50 = getelementptr inbounds ptr, ptr %1, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.BMHeader, ptr %51, i64 0, i32 4
  %53 = load i8, ptr %52, align 2, !tbaa !44
  %54 = or i8 %53, 4
  store i8 %54, ptr %52, align 2, !tbaa !44
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %49, 1
  %57 = icmp eq i64 %56, %11
  br i1 %57, label %58, label %47, !llvm.loop !52

58:                                               ; preds = %44, %47, %7
  %59 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %69, %58
  %62 = phi ptr [ %60, %58 ], [ %71, %69 ]
  %63 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.BMHeader, ptr %64, i64 0, i32 4
  %66 = load i8, ptr %65, align 2, !tbaa !44
  %67 = and i8 %66, 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp eq ptr %71, %60
  br i1 %72, label %73, label %61, !llvm.loop !53

73:                                               ; preds = %61, %69
  %74 = phi i8 [ 1, %69 ], [ 0, %61 ]
  br i1 %8, label %75, label %124

75:                                               ; preds = %73
  %76 = zext i32 %2 to i64
  %77 = and i64 %76, 3
  %78 = icmp ult i32 %2, 4
  br i1 %78, label %110, label %79

79:                                               ; preds = %75
  %80 = and i64 %76, 4294967292
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %107, %81 ]
  %83 = phi i64 [ 0, %79 ], [ %108, %81 ]
  %84 = getelementptr inbounds ptr, ptr %1, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.BMHeader, ptr %85, i64 0, i32 4
  %87 = load i8, ptr %86, align 2, !tbaa !44
  %88 = and i8 %87, -5
  store i8 %88, ptr %86, align 2, !tbaa !44
  %89 = or i64 %82, 1
  %90 = getelementptr inbounds ptr, ptr %1, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds %struct.BMHeader, ptr %91, i64 0, i32 4
  %93 = load i8, ptr %92, align 2, !tbaa !44
  %94 = and i8 %93, -5
  store i8 %94, ptr %92, align 2, !tbaa !44
  %95 = or i64 %82, 2
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.BMHeader, ptr %97, i64 0, i32 4
  %99 = load i8, ptr %98, align 2, !tbaa !44
  %100 = and i8 %99, -5
  store i8 %100, ptr %98, align 2, !tbaa !44
  %101 = or i64 %82, 3
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 4
  %105 = load i8, ptr %104, align 2, !tbaa !44
  %106 = and i8 %105, -5
  store i8 %106, ptr %104, align 2, !tbaa !44
  %107 = add nuw nsw i64 %82, 4
  %108 = add i64 %83, 4
  %109 = icmp eq i64 %108, %80
  br i1 %109, label %110, label %81, !llvm.loop !54

110:                                              ; preds = %81, %75
  %111 = phi i64 [ 0, %75 ], [ %107, %81 ]
  %112 = icmp eq i64 %77, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %121, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %122, %113 ], [ 0, %110 ]
  %116 = getelementptr inbounds ptr, ptr %1, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds %struct.BMHeader, ptr %117, i64 0, i32 4
  %119 = load i8, ptr %118, align 2, !tbaa !44
  %120 = and i8 %119, -5
  store i8 %120, ptr %118, align 2, !tbaa !44
  %121 = add nuw nsw i64 %114, 1
  %122 = add i64 %115, 1
  %123 = icmp eq i64 %122, %77
  br i1 %123, label %124, label %113, !llvm.loop !55

124:                                              ; preds = %110, %113, %73, %3
  %125 = phi i8 [ 0, %3 ], [ %74, %73 ], [ %74, %113 ], [ %74, %110 ]
  ret i8 %125
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_in_face(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %11
  %7 = phi ptr [ %13, %11 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !56

15:                                               ; preds = %11, %6, %2
  %16 = phi i8 [ 0, %2 ], [ 0, %11 ], [ 1, %6 ]
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_edge_other_loop(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %1, %2 ]
  %11 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, %16
  %24 = select i1 %23, ptr %20, ptr %12
  br label %25

25:                                               ; preds = %18, %9
  %26 = phi ptr [ %12, %9 ], [ %24, %18 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BM_vert_step_fan_loop(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, %3
  %7 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  br i1 %6, label %13, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %10, %3
  br i1 %12, label %13, label %48

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %5, %11 ], [ %10, %2 ]
  %15 = getelementptr i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  store ptr %14, ptr %1, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ %0, %26 ]
  %34 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, %39
  %47 = select i1 %46, ptr %43, ptr %35
  br label %48

48:                                               ; preds = %13, %18, %41, %32, %22, %11
  %49 = phi ptr [ null, %11 ], [ null, %22 ], [ %35, %32 ], [ %47, %41 ], [ null, %18 ], [ null, %13 ]
  ret ptr %49
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_vert_other_disk_edge(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %74, %2
  %6 = phi ptr [ %4, %2 ], [ %76, %74 ]
  %7 = phi i32 [ 0, %2 ], [ %77, %74 ]
  %8 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %29

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %0
  %20 = select i1 %19, ptr %15, ptr null
  %21 = select i1 %16, ptr %18, ptr %20
  %22 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %44

27:                                               ; preds = %11
  %28 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  br label %41

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 7
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 6
  br label %41

41:                                               ; preds = %37, %35, %27
  %42 = phi ptr [ %40, %37 ], [ %36, %35 ], [ %28, %27 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %11, %41
  %45 = phi ptr [ %23, %11 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.BMEdge, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %60, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.BMEdge, ptr %47, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, %0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %44, %51, %55
  %61 = phi ptr [ %59, %55 ], [ %47, %51 ], [ %47, %44 ]
  %62 = phi ptr [ %57, %55 ], [ %45, %51 ], [ %45, %44 ]
  %63 = getelementptr i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %174, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.BMLoop, ptr %64, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = icmp eq ptr %68, %64
  br i1 %69, label %174, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.BMLoop, ptr %68, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = icmp eq ptr %72, %64
  br i1 %73, label %74, label %174

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.BMLoop, ptr %62, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = add nuw nsw i32 %7, 1
  %78 = icmp eq ptr %76, %4
  br i1 %78, label %79, label %5, !llvm.loop !57

79:                                               ; preds = %74
  %80 = lshr i32 %77, 1
  br label %81

81:                                               ; preds = %170, %79
  %82 = phi ptr [ %4, %79 ], [ %171, %170 ]
  %83 = phi i32 [ 0, %79 ], [ %172, %170 ]
  %84 = icmp eq i32 %83, %80
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct.BMEdge, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %174, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.BMEdge, ptr %87, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %174, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds %struct.BMLoop, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  br label %174

100:                                              ; preds = %81
  %101 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = icmp eq ptr %102, %0
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.BMEdge, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = icmp eq ptr %108, %0
  %110 = getelementptr inbounds %struct.BMEdge, ptr %106, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = icmp eq ptr %111, %0
  %113 = select i1 %112, ptr %108, ptr null
  %114 = select i1 %109, ptr %111, ptr %113
  %115 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds %struct.BMLoop, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %120, label %137

120:                                              ; preds = %104
  %121 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 6
  br label %134

122:                                              ; preds = %100
  %123 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = getelementptr inbounds %struct.BMLoop, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = icmp eq ptr %126, %0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.BMLoop, ptr %124, i64 0, i32 7
  br label %134

130:                                              ; preds = %122
  %131 = getelementptr inbounds %struct.BMLoop, ptr %82, i64 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 6
  br label %134

134:                                              ; preds = %130, %128, %120
  %135 = phi ptr [ %133, %130 ], [ %129, %128 ], [ %121, %120 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %104, %134
  %138 = phi ptr [ %116, %104 ], [ %136, %134 ]
  %139 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.BMEdge, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = icmp eq ptr %142, %0
  br i1 %143, label %153, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.BMEdge, ptr %140, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = icmp eq ptr %146, %0
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds %struct.BMLoop, ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  br label %153

153:                                              ; preds = %137, %144, %148
  %154 = phi ptr [ %152, %148 ], [ %140, %144 ], [ %140, %137 ]
  %155 = phi ptr [ %150, %148 ], [ %138, %144 ], [ %138, %137 ]
  %156 = getelementptr i8, ptr %154, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %170, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.BMLoop, ptr %157, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = icmp eq ptr %161, %157
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.BMLoop, ptr %161, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %157
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.BMLoop, ptr %155, i64 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %153, %159, %167, %163
  %171 = phi ptr [ %169, %167 ], [ %155, %163 ], [ %155, %159 ], [ %155, %153 ]
  %172 = add nuw nsw i32 %83, 1
  %173 = icmp eq ptr %171, %4
  br i1 %173, label %174, label %81, !llvm.loop !58

174:                                              ; preds = %60, %66, %70, %170, %95, %91, %85
  %175 = phi ptr [ %99, %95 ], [ %87, %91 ], [ %87, %85 ], [ null, %170 ], [ null, %70 ], [ null, %66 ], [ null, %60 ]
  ret ptr %175
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BM_edge_calc_length(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = load float, ptr %4, align 4, !tbaa !41
  %10 = fsub fast float %8, %9
  %11 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 2, i64 1
  %12 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2, i64 1
  %13 = fmul fast float %10, %10
  %14 = load <2 x float>, ptr %11, align 4, !tbaa !41
  %15 = load <2 x float>, ptr %12, align 4, !tbaa !41
  %16 = fsub fast <2 x float> %14, %15
  %17 = fmul fast <2 x float> %16, %16
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fadd fast float %18, %13
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fadd fast float %19, %20
  %22 = tail call fast float @llvm.sqrt.f32(float %21)
  ret float %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = load float, ptr %4, align 4, !tbaa !41
  %10 = fsub fast float %8, %9
  %11 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 2, i64 1
  %12 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2, i64 1
  %13 = fmul fast float %10, %10
  %14 = load <2 x float>, ptr %11, align 4, !tbaa !41
  %15 = load <2 x float>, ptr %12, align 4, !tbaa !41
  %16 = fsub fast <2 x float> %14, %15
  %17 = fmul fast <2 x float> %16, %16
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fadd fast float %18, %13
  %20 = extractelement <2 x float> %17, i64 1
  %21 = fadd fast float %19, %20
  ret float %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_face_pair(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %5, %9
  %12 = or i1 %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %1, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  br label %23

22:                                               ; preds = %13, %7, %3
  store ptr null, ptr %1, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ null, %22 ], [ %21, %17 ]
  %25 = phi i8 [ 0, %22 ], [ 1, %17 ]
  store ptr %24, ptr %2, align 8, !tbaa !19
  ret i8 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_loop_pair(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %5, %9
  %12 = or i1 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %7, %3
  br label %18

18:                                               ; preds = %13, %17
  %19 = phi ptr [ null, %17 ], [ %5, %13 ]
  %20 = phi ptr [ null, %17 ], [ %9, %13 ]
  %21 = phi i8 [ 0, %17 ], [ 1, %13 ]
  store ptr %19, ptr %1, align 8, !tbaa !19
  store ptr %20, ptr %2, align 8, !tbaa !19
  ret i8 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_vert_is_edge_pair(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMEdge, ptr %3, i64 0, i32 5
  %7 = getelementptr inbounds %struct.BMEdge, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, %0
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds %struct.BMDiskLink, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct.BMDiskLink, ptr %6, i64 %10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %12, %14
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %1, %5
  %18 = phi i8 [ %16, %5 ], [ 0, %1 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_vert_edge_count(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @bmesh_disk_count(ptr noundef %0) #13
  ret i32 %2
}

declare i32 @bmesh_disk_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_vert_edge_count_nonwire(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  %3 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 4, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %5, align 8, !tbaa !23
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call ptr %6(ptr noundef nonnull %2) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %18, %9 ], [ %7, %1 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %1 ]
  %12 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call ptr %17(ptr noundef nonnull %2) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !61

20:                                               ; preds = %9, %1
  %21 = phi i32 [ 0, %1 ], [ %16, %9 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BM_edge_face_count(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %12, label %5, !llvm.loop !62

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_vert_face_count(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @bmesh_disk_facevert_count(ptr noundef %0) #13
  ret i32 %2
}

declare i32 @bmesh_disk_facevert_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_vert_is_wire(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %10
  %6 = phi ptr [ %17, %10 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 5
  %12 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, %0
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds %struct.BMDiskLink, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %5, !llvm.loop !64

19:                                               ; preds = %5, %10, %1
  %20 = phi i8 [ 0, %1 ], [ 1, %10 ], [ 0, %5 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_vert_is_manifold(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %67, label %5

5:                                                ; preds = %1, %14
  %6 = phi ptr [ %22, %14 ], [ %3, %1 ]
  %7 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %67, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @bmesh_radial_length(ptr noundef nonnull %9) #13
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %7, 1
  %16 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 5
  %17 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %0
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds %struct.BMDiskLink, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %5, !llvm.loop !65

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %63, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.BMEdge, ptr %25, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %56
  %31 = phi i32 [ %61, %56 ], [ 1, %27 ]
  %32 = phi i32 [ %60, %56 ], [ 1, %27 ]
  %33 = phi ptr [ %59, %56 ], [ %29, %27 ]
  %34 = phi ptr [ %58, %56 ], [ %25, %27 ]
  %35 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, %0
  %38 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 7
  %39 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 6
  %40 = select i1 %37, ptr %38, ptr %39
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp ne i32 %31, 0
  %45 = getelementptr inbounds %struct.BMLoop, ptr %41, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %41
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %30
  %50 = getelementptr inbounds %struct.BMEdge, ptr %43, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  br label %56

52:                                               ; preds = %30
  %53 = add nsw i32 %32, 1
  %54 = icmp eq ptr %46, %41
  %55 = select i1 %54, ptr %34, ptr %43
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi ptr [ null, %49 ], [ %55, %52 ]
  %58 = phi ptr [ %43, %49 ], [ %34, %52 ]
  %59 = phi ptr [ %51, %49 ], [ %46, %52 ]
  %60 = phi i32 [ 1, %49 ], [ %53, %52 ]
  %61 = phi i32 [ 0, %49 ], [ %31, %52 ]
  %62 = icmp eq ptr %57, %58
  br i1 %62, label %63, label %30, !llvm.loop !66

63:                                               ; preds = %56, %24
  %64 = phi i32 [ 1, %24 ], [ %60, %56 ]
  %65 = icmp sgt i32 %64, %7
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %5, %11, %63, %1
  %68 = phi i8 [ 0, %1 ], [ %66, %63 ], [ 0, %11 ], [ 0, %5 ]
  ret i8 %68
}

declare i32 @bmesh_radial_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_is_convex(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %73, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %13, label %73

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 4
  %17 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4
  %20 = load <2 x float>, ptr %16, align 4, !tbaa !41
  %21 = load <2 x float>, ptr %19, align 4, !tbaa !41
  %22 = fcmp fast oeq <2 x float> %20, %21
  %23 = extractelement <2 x i1> %22, i64 0
  %24 = extractelement <2 x i1> %22, i64 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 4, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = fcmp fast une float %28, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %13, %26
  %33 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = extractelement <2 x float> %20, i64 1
  %36 = fmul fast float %34, %35
  %37 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 4, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !41
  %39 = extractelement <2 x float> %21, i64 1
  %40 = fmul fast float %39, %38
  %41 = fsub fast float %36, %40
  %42 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.BMVert, ptr %45, i64 0, i32 2
  %47 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2
  %50 = load float, ptr %46, align 4, !tbaa !41
  %51 = load float, ptr %49, align 4, !tbaa !41
  %52 = fsub fast float %50, %51
  %53 = getelementptr inbounds %struct.BMVert, ptr %45, i64 0, i32 2, i64 1
  %54 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2, i64 1
  %55 = fmul fast float %52, %41
  %56 = insertelement <2 x float> poison, float %38, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> %20, <2 x i32> <i32 0, i32 2>
  %58 = fmul fast <2 x float> %57, %21
  %59 = insertelement <2 x float> poison, float %34, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> %21, <2 x i32> <i32 0, i32 2>
  %61 = fmul fast <2 x float> %60, %20
  %62 = fsub fast <2 x float> %58, %61
  %63 = load <2 x float>, ptr %53, align 4, !tbaa !41
  %64 = load <2 x float>, ptr %54, align 4, !tbaa !41
  %65 = fsub fast <2 x float> %63, %64
  %66 = fmul fast <2 x float> %65, %62
  %67 = extractelement <2 x float> %66, i64 0
  %68 = fadd fast float %67, %55
  %69 = extractelement <2 x float> %66, i64 1
  %70 = fadd fast float %68, %69
  %71 = fcmp fast ogt float %70, 0.000000e+00
  %72 = zext i1 %71 to i8
  br label %73

73:                                               ; preds = %26, %1, %5, %9, %32
  %74 = phi i8 [ %72, %32 ], [ 1, %9 ], [ 1, %5 ], [ 1, %1 ], [ 1, %26 ]
  ret i8 %74
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_vert_is_boundary(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %14
  %6 = phi ptr [ %21, %14 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %23, label %14

14:                                               ; preds = %5, %10
  %15 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 5
  %16 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, %0
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds %struct.BMDiskLink, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %23, label %5, !llvm.loop !67

23:                                               ; preds = %10, %14, %1
  %24 = phi i8 [ 0, %1 ], [ 0, %14 ], [ 1, %10 ]
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_face_share_face_count(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 10, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %7, align 8, !tbaa !23
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @bmiter__edge_of_face_begin(ptr noundef nonnull %3) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call ptr %8(ptr noundef nonnull %3) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %62, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %57
  %16 = phi i32 [ 0, %11 ], [ %58, %57 ]
  %17 = phi ptr [ %9, %11 ], [ %60, %57 ]
  store i8 8, ptr %12, align 4, !tbaa !20
  store ptr @bmiter__face_of_edge_begin, ptr %13, align 8, !tbaa !22
  store ptr @bmiter__face_of_edge_step, ptr %14, align 8, !tbaa !23
  store ptr %17, ptr %4, align 8, !tbaa !24
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %4) #13
  %18 = load ptr, ptr %14, align 8, !tbaa !23
  %19 = call ptr %18(ptr noundef nonnull %4) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %15, %52
  %22 = phi i32 [ %53, %52 ], [ %16, %15 ]
  %23 = phi ptr [ %55, %52 ], [ %19, %15 ]
  %24 = icmp eq ptr %23, %0
  %25 = icmp eq ptr %23, %1
  %26 = or i1 %24, %25
  br i1 %26, label %52, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.BMFace, ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %46, %27
  %31 = phi ptr [ %29, %27 ], [ %48, %46 ]
  %32 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.BMEdge, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %30, %42
  %38 = phi ptr [ %44, %42 ], [ %35, %30 ]
  %39 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %46, label %37, !llvm.loop !56

46:                                               ; preds = %42, %30
  %47 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %52, label %30, !llvm.loop !68

50:                                               ; preds = %37
  %51 = add nsw i32 %22, 1
  br label %52

52:                                               ; preds = %46, %50, %21
  %53 = phi i32 [ %22, %21 ], [ %51, %50 ], [ %22, %46 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !23
  %55 = call ptr %54(ptr noundef nonnull %4) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %21, !llvm.loop !69

57:                                               ; preds = %52, %15
  %58 = phi i32 [ %16, %15 ], [ %53, %52 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = call ptr %59(ptr noundef nonnull %3) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %15, !llvm.loop !70

62:                                               ; preds = %57, %2
  %63 = phi i32 [ 0, %2 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret i32 %63
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_face_share_edge_check(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi ptr [ %4, %2 ], [ %23, %21 ]
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.BMEdge, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %5, %17
  %13 = phi ptr [ %19, %17 ], [ %10, %5 ]
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %21, label %12, !llvm.loop !56

21:                                               ; preds = %17, %5
  %22 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %5, !llvm.loop !68

25:                                               ; preds = %21, %12
  %26 = phi i8 [ 1, %12 ], [ 0, %21 ]
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_share_face_check(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 10, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %7, align 8, !tbaa !23
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @bmiter__edge_of_face_begin(ptr noundef nonnull %3) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call ptr %8(ptr noundef nonnull %3) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %52
  %16 = phi ptr [ %9, %11 ], [ %54, %52 ]
  store i8 8, ptr %12, align 4, !tbaa !20
  store ptr @bmiter__face_of_edge_begin, ptr %13, align 8, !tbaa !22
  store ptr @bmiter__face_of_edge_step, ptr %14, align 8, !tbaa !23
  store ptr %16, ptr %4, align 8, !tbaa !24
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %4) #13
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = call ptr %17(ptr noundef nonnull %4) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %15, %48
  %21 = phi ptr [ %50, %48 ], [ %18, %15 ]
  %22 = icmp eq ptr %21, %0
  %23 = icmp eq ptr %21, %1
  %24 = or i1 %22, %23
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %44, %25
  %29 = phi ptr [ %27, %25 ], [ %46, %44 ]
  %30 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.BMEdge, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %28, %40
  %36 = phi ptr [ %42, %40 ], [ %33, %28 ]
  %37 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %44, label %35, !llvm.loop !56

44:                                               ; preds = %40, %28
  %45 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !68

48:                                               ; preds = %44, %20
  %49 = load ptr, ptr %14, align 8, !tbaa !23
  %50 = call ptr %49(ptr noundef nonnull %4) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %20, !llvm.loop !71

52:                                               ; preds = %48, %15
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = call ptr %53(ptr noundef nonnull %3) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %15, !llvm.loop !72

56:                                               ; preds = %52, %35, %2
  %57 = phi i8 [ 0, %2 ], [ 1, %35 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret i8 %57
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BM_face_share_edge_count(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %24, %2
  %6 = phi ptr [ %4, %2 ], [ %27, %24 ]
  %7 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %8 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %5, %18
  %14 = phi ptr [ %20, %18 ], [ %11, %5 ]
  %15 = getelementptr inbounds %struct.BMLoop, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.BMLoop, ptr %14, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %24, label %13, !llvm.loop !56

22:                                               ; preds = %13
  %23 = add nsw i32 %7, 1
  br label %24

24:                                               ; preds = %18, %5, %22
  %25 = phi i32 [ %23, %22 ], [ %7, %5 ], [ %7, %18 ]
  %26 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %5, !llvm.loop !73

29:                                               ; preds = %24
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_share_face_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6, %23
  %11 = phi ptr [ %25, %23 ], [ %4, %6 ]
  %12 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %10, %19
  %15 = phi ptr [ %21, %19 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %23, label %14, !llvm.loop !56

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %10, !llvm.loop !74

27:                                               ; preds = %23, %14, %2, %6
  %28 = phi i8 [ 0, %6 ], [ 0, %2 ], [ 1, %14 ], [ 0, %23 ]
  ret i8 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_share_quad_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6, %26
  %11 = phi ptr [ %28, %26 ], [ %4, %6 ]
  %12 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.BMFace, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %26

17:                                               ; preds = %10, %22
  %18 = phi ptr [ %24, %22 ], [ %8, %10 ]
  %19 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %17, !llvm.loop !56

26:                                               ; preds = %22, %10
  %27 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %10, !llvm.loop !75

30:                                               ; preds = %26, %17, %2, %6
  %31 = phi i8 [ 0, %6 ], [ 0, %2 ], [ 1, %17 ], [ 0, %26 ]
  ret i8 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BM_edge_share_vert_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %4, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %14, %10
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %16, %12, %8, %2
  %20 = phi i8 [ 1, %12 ], [ 1, %8 ], [ 1, %2 ], [ %18, %16 ]
  ret i8 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BM_edge_share_vert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %6, %14
  %16 = icmp eq ptr %10, %14
  %17 = or i1 %15, %16
  %18 = select i1 %17, ptr %14, ptr null
  br label %19

19:                                               ; preds = %12, %2, %8
  %20 = phi ptr [ %4, %8 ], [ %4, %2 ], [ %18, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BM_edge_vert_share_loop(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %0, %2 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_edge_ordered_verts_ex(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_edge_ordered_verts(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.BMLoop, ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_loop_is_convex(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !41
  %14 = fsub fast float %11, %13
  %15 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 2
  %20 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = fsub fast float %21, %13
  %23 = load <2 x float>, ptr %6, align 4, !tbaa !41
  %24 = load <2 x float>, ptr %9, align 4, !tbaa !41
  %25 = fsub fast <2 x float> %23, %24
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %27 = load <2 x float>, ptr %19, align 4, !tbaa !41
  %28 = fsub fast <2 x float> %27, %24
  %29 = extractelement <2 x float> %28, i64 1
  %30 = fmul fast float %29, %14
  %31 = extractelement <2 x float> %25, i64 1
  %32 = fmul fast float %22, %31
  %33 = fsub fast float %30, %32
  %34 = extractelement <2 x float> %25, i64 0
  %35 = fmul fast float %22, %34
  %36 = extractelement <2 x float> %28, i64 0
  %37 = fmul fast float %36, %14
  %38 = fsub fast float %35, %37
  %39 = fmul fast <2 x float> %28, %26
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fsub fast <2 x float> %39, %40
  %42 = extractelement <2 x float> %41, i64 0
  %43 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.BMFace, ptr %44, i64 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = fmul fast float %33, %46
  %48 = getelementptr inbounds %struct.BMFace, ptr %44, i64 0, i32 4, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !41
  %50 = fmul fast float %49, %38
  %51 = fadd fast float %50, %47
  %52 = getelementptr inbounds %struct.BMFace, ptr %44, i64 0, i32 4, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = fmul fast float %53, %42
  %55 = fadd fast float %51, %54
  %56 = fcmp fast ogt float %55, 0.000000e+00
  %57 = zext i1 %56 to i8
  ret i8 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_loop_calc_face_angle(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2
  %15 = tail call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %14) #13
  ret float %15
}

declare nofpclass(nan inf) float @angle_v3v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_loop_calc_face_normal(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2
  %11 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2
  %16 = tail call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %15) #13
  %17 = fcmp fast une float %16, 0.000000e+00
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.BMFace, ptr %20, i64 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !41
  store float %22, ptr %1, align 4, !tbaa !41
  %23 = getelementptr inbounds %struct.BMFace, ptr %20, i64 0, i32 4, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !41
  %25 = getelementptr inbounds float, ptr %1, i64 1
  store float %24, ptr %25, align 4, !tbaa !41
  %26 = getelementptr inbounds %struct.BMFace, ptr %20, i64 0, i32 4, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !41
  %28 = getelementptr inbounds float, ptr %1, i64 2
  store float %27, ptr %28, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %2, %18
  ret void
}

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_loop_calc_face_direction(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2
  %11 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !41
  %15 = fsub fast float %12, %14
  %16 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = load <2 x float>, ptr %5, align 4, !tbaa !41
  %22 = load <2 x float>, ptr %10, align 4, !tbaa !41
  %23 = fsub fast <2 x float> %21, %22
  %24 = load <2 x float>, ptr %20, align 4, !tbaa !41
  %25 = fsub fast <2 x float> %24, %21
  %26 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !41
  %28 = fsub fast float %27, %12
  %29 = fmul fast <2 x float> %23, %23
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fadd fast <2 x float> %30, %29
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fmul fast float %15, %15
  %34 = fadd fast float %32, %33
  %35 = fcmp fast ogt float %34, 0x38AA95A5C0000000
  br i1 %35, label %36, label %43

36:                                               ; preds = %2
  %37 = tail call fast float @llvm.sqrt.f32(float %34)
  %38 = fdiv fast float 1.000000e+00, %37
  %39 = insertelement <2 x float> poison, float %38, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x float> %40, %23
  %42 = fmul fast float %38, %15
  br label %43

43:                                               ; preds = %2, %36
  %44 = phi float [ %42, %36 ], [ 0.000000e+00, %2 ]
  %45 = phi <2 x float> [ %41, %36 ], [ zeroinitializer, %2 ]
  %46 = fmul fast <2 x float> %25, %25
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd fast <2 x float> %47, %46
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fmul fast float %28, %28
  %51 = fadd fast float %49, %50
  %52 = fcmp fast ogt float %51, 0x38AA95A5C0000000
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = tail call fast float @llvm.sqrt.f32(float %51)
  %55 = fdiv fast float 1.000000e+00, %54
  %56 = insertelement <2 x float> poison, float %55, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul fast <2 x float> %57, %25
  %59 = fmul fast float %55, %28
  br label %60

60:                                               ; preds = %43, %53
  %61 = phi float [ %59, %53 ], [ 0.000000e+00, %43 ]
  %62 = phi <2 x float> [ %58, %53 ], [ zeroinitializer, %43 ]
  %63 = fadd fast <2 x float> %62, %45
  %64 = fadd fast float %61, %44
  %65 = fmul fast <2 x float> %63, %63
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd fast <2 x float> %66, %65
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fmul fast float %64, %64
  %70 = fadd fast float %68, %69
  %71 = fcmp fast ogt float %70, 0x38AA95A5C0000000
  br i1 %71, label %72, label %79

72:                                               ; preds = %60
  %73 = tail call fast float @llvm.sqrt.f32(float %70)
  %74 = fdiv fast float 1.000000e+00, %73
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul fast <2 x float> %76, %63
  %78 = fmul fast float %74, %64
  br label %79

79:                                               ; preds = %60, %72
  %80 = phi float [ %78, %72 ], [ 0.000000e+00, %60 ]
  %81 = phi <2 x float> [ %77, %72 ], [ zeroinitializer, %60 ]
  %82 = getelementptr inbounds float, ptr %1, i64 2
  store <2 x float> %81, ptr %1, align 4
  store float %80, ptr %82, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_loop_calc_face_tangent(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2
  %11 = load float, ptr %7, align 4, !tbaa !41
  %12 = load float, ptr %10, align 4, !tbaa !41
  %13 = fsub fast float %11, %12
  %14 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 2, i64 1
  %15 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2, i64 1
  %16 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = fsub fast float %12, %21
  %23 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2, i64 1
  %24 = load <2 x float>, ptr %14, align 4, !tbaa !41
  %25 = load <2 x float>, ptr %15, align 4, !tbaa !41
  %26 = fsub fast <2 x float> %24, %25
  %27 = load <2 x float>, ptr %23, align 4, !tbaa !41
  %28 = fsub fast <2 x float> %25, %27
  %29 = fmul fast float %13, %13
  %30 = fmul fast <2 x float> %26, %26
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fadd fast float %31, %29
  %33 = extractelement <2 x float> %30, i64 1
  %34 = fadd fast float %32, %33
  %35 = fcmp fast ogt float %34, 0x38AA95A5C0000000
  br i1 %35, label %36, label %43

36:                                               ; preds = %2
  %37 = tail call fast float @llvm.sqrt.f32(float %34)
  %38 = fdiv fast float 1.000000e+00, %37
  %39 = fmul fast float %38, %13
  %40 = insertelement <2 x float> poison, float %38, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %41, %26
  br label %43

43:                                               ; preds = %2, %36
  %44 = phi float [ %39, %36 ], [ 0.000000e+00, %2 ]
  %45 = phi <2 x float> [ %42, %36 ], [ zeroinitializer, %2 ]
  %46 = fmul fast float %22, %22
  %47 = fmul fast <2 x float> %28, %28
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fadd fast float %48, %46
  %50 = extractelement <2 x float> %47, i64 1
  %51 = fadd fast float %49, %50
  %52 = fcmp fast ogt float %51, 0x38AA95A5C0000000
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = tail call fast float @llvm.sqrt.f32(float %51)
  %55 = fdiv fast float 1.000000e+00, %54
  %56 = fmul fast float %55, %22
  %57 = insertelement <2 x float> poison, float %55, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul fast <2 x float> %58, %28
  br label %60

60:                                               ; preds = %43, %53
  %61 = phi float [ %56, %53 ], [ 0.000000e+00, %43 ]
  %62 = phi <2 x float> [ %59, %53 ], [ zeroinitializer, %43 ]
  %63 = fadd fast float %61, %44
  %64 = fadd fast <2 x float> %62, %45
  %65 = fsub fast float %44, %61
  %66 = tail call fast float @llvm.fabs.f32(float %65)
  %67 = fcmp fast ugt float %66, 0x3EB4000000000000
  %68 = fsub fast <2 x float> %45, %62
  %69 = extractelement <2 x float> %68, i64 0
  %70 = tail call fast float @llvm.fabs.f32(float %69)
  %71 = fcmp fast ugt float %70, 0x3EB4000000000000
  %72 = select i1 %67, i1 true, i1 %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %60
  %74 = fsub fast <2 x float> %45, %62
  %75 = extractelement <2 x float> %74, i64 1
  %76 = tail call fast float @llvm.fabs.f32(float %75)
  %77 = fcmp fast ugt float %76, 0x3EB4000000000000
  br i1 %77, label %78, label %123

78:                                               ; preds = %60, %73
  %79 = extractelement <2 x float> %62, i64 0
  %80 = fmul fast float %79, %44
  %81 = extractelement <2 x float> %45, i64 0
  %82 = fmul fast float %61, %81
  %83 = fsub fast float %80, %82
  %84 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %struct.BMFace, ptr %85, i64 0, i32 4
  %87 = load float, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds %struct.BMFace, ptr %85, i64 0, i32 4, i64 1
  %89 = fneg fast float %83
  %90 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = insertelement <2 x float> %90, float %61, i64 1
  %92 = fmul fast <2 x float> %91, %45
  %93 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = insertelement <2 x float> %93, float %44, i64 1
  %95 = fmul fast <2 x float> %62, %94
  %96 = fsub fast <2 x float> %92, %95
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fmul fast float %87, %97
  %99 = load <2 x float>, ptr %88, align 4, !tbaa !41
  %100 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %101 = insertelement <2 x float> %100, float %83, i64 1
  %102 = fmul fast <2 x float> %99, %101
  %103 = extractelement <2 x float> %102, i64 0
  %104 = fadd fast float %103, %98
  %105 = extractelement <2 x float> %102, i64 1
  %106 = fadd fast float %104, %105
  %107 = fcmp fast olt float %106, 0.000000e+00
  %108 = fneg fast <2 x float> %96
  %109 = select i1 %107, float %89, float %83
  %110 = insertelement <2 x i1> poison, i1 %107, i64 0
  %111 = shufflevector <2 x i1> %110, <2 x i1> poison, <2 x i32> zeroinitializer
  %112 = select <2 x i1> %111, <2 x float> %108, <2 x float> %96
  %113 = extractelement <2 x float> %64, i64 0
  %114 = fmul fast float %109, %113
  %115 = extractelement <2 x float> %64, i64 1
  %116 = fmul fast <2 x float> %112, %64
  %117 = extractelement <2 x float> %116, i64 1
  %118 = fsub fast float %114, %117
  %119 = extractelement <2 x float> %112, i64 0
  %120 = fmul fast float %119, %115
  %121 = fmul fast float %109, %63
  %122 = fsub fast float %120, %121
  br label %143

123:                                              ; preds = %73
  %124 = getelementptr inbounds %struct.BMLoop, ptr %0, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds %struct.BMFace, ptr %125, i64 0, i32 4
  %127 = getelementptr inbounds %struct.BMFace, ptr %125, i64 0, i32 4, i64 2
  %128 = getelementptr inbounds %struct.BMFace, ptr %125, i64 0, i32 4, i64 1
  %129 = load <2 x float>, ptr %128, align 4, !tbaa !41
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %131 = fmul fast <2 x float> %130, %64
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fsub fast <2 x float> %131, %132
  %134 = extractelement <2 x float> %133, i64 0
  store float %134, ptr %1, align 4, !tbaa !41
  %135 = load float, ptr %126, align 4, !tbaa !41
  %136 = extractelement <2 x float> %64, i64 1
  %137 = fmul fast float %135, %136
  %138 = load float, ptr %127, align 4, !tbaa !41
  %139 = fmul fast float %138, %63
  %140 = fsub fast float %137, %139
  %141 = getelementptr inbounds float, ptr %1, i64 1
  store float %140, ptr %141, align 4, !tbaa !41
  %142 = load <2 x float>, ptr %126, align 4, !tbaa !41
  br label %143

143:                                              ; preds = %123, %78
  %144 = phi float [ %140, %123 ], [ %122, %78 ]
  %145 = phi float [ %134, %123 ], [ %118, %78 ]
  %146 = phi <2 x float> [ %142, %123 ], [ %112, %78 ]
  %147 = insertelement <2 x float> %64, float %63, i64 1
  %148 = fmul fast <2 x float> %146, %147
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fsub fast <2 x float> %149, %148
  %151 = fmul fast float %145, %145
  %152 = fmul fast float %144, %144
  %153 = fadd fast float %152, %151
  %154 = fmul fast <2 x float> %150, %150
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fadd fast float %153, %155
  %157 = fcmp fast ogt float %156, 0x38AA95A5C0000000
  br i1 %157, label %158, label %165

158:                                              ; preds = %143
  %159 = extractelement <2 x float> %150, i64 0
  %160 = tail call fast float @llvm.sqrt.f32(float %156)
  %161 = fdiv fast float 1.000000e+00, %160
  %162 = fmul fast float %161, %145
  %163 = fmul fast float %161, %144
  %164 = fmul fast float %161, %159
  br label %165

165:                                              ; preds = %143, %158
  %166 = phi float [ %162, %158 ], [ 0.000000e+00, %143 ]
  %167 = phi float [ %163, %158 ], [ 0.000000e+00, %143 ]
  %168 = phi float [ %164, %158 ], [ 0.000000e+00, %143 ]
  %169 = getelementptr inbounds float, ptr %1, i64 2
  %170 = getelementptr inbounds float, ptr %1, i64 1
  store float %166, ptr %1, align 4
  store float %167, ptr %170, align 4
  store float %168, ptr %169, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_edge_calc_face_angle_ex(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.BMFace, ptr %16, i64 0, i32 4
  %18 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.BMFace, ptr %19, i64 0, i32 4
  %21 = tail call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %17, ptr noundef nonnull %20) #13
  br label %22

22:                                               ; preds = %2, %6, %10, %14
  %23 = phi float [ %21, %14 ], [ %1, %10 ], [ %1, %6 ], [ %1, %2 ]
  ret float %23
}

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 4
  %17 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4
  %20 = tail call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %16, ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %1, %5, %9, %13
  %22 = phi float [ %20, %13 ], [ 0x3FF921FB60000000, %9 ], [ 0x3FF921FB60000000, %5 ], [ 0x3FF921FB60000000, %1 ]
  ret float %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_edge_calc_face_angle_signed_ex(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %97, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %97, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.BMFace, ptr %16, i64 0, i32 4
  %18 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.BMFace, ptr %19, i64 0, i32 4
  %21 = tail call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %17, ptr noundef nonnull %20) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %97, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %97, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %32, label %97

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 4
  %36 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.BMFace, ptr %37, i64 0, i32 4
  %39 = load <2 x float>, ptr %35, align 4, !tbaa !41
  %40 = load <2 x float>, ptr %38, align 4, !tbaa !41
  %41 = fcmp fast oeq <2 x float> %39, %40
  %42 = extractelement <2 x i1> %41, i64 0
  %43 = extractelement <2 x i1> %41, i64 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %50, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.BMFace, ptr %37, i64 0, i32 4, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !41
  %48 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 4, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !41
  br label %56

50:                                               ; preds = %32
  %51 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 4, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !41
  %53 = getelementptr inbounds %struct.BMFace, ptr %37, i64 0, i32 4, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !41
  %55 = fcmp fast une float %52, %54
  br i1 %55, label %56, label %97

56:                                               ; preds = %45, %50
  %57 = phi float [ %49, %45 ], [ %52, %50 ]
  %58 = phi float [ %47, %45 ], [ %54, %50 ]
  %59 = extractelement <2 x float> %39, i64 1
  %60 = fmul fast float %58, %59
  %61 = extractelement <2 x float> %40, i64 1
  %62 = fmul fast float %57, %61
  %63 = fsub fast float %60, %62
  %64 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %65 = insertelement <2 x float> %64, float %57, i64 0
  %66 = fmul fast <2 x float> %65, %40
  %67 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %68 = insertelement <2 x float> %67, float %58, i64 0
  %69 = fmul fast <2 x float> %68, %39
  %70 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %struct.BMLoop, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds %struct.BMVert, ptr %73, i64 0, i32 2
  %75 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2
  %78 = load float, ptr %74, align 4, !tbaa !41
  %79 = load float, ptr %77, align 4, !tbaa !41
  %80 = fsub fast float %78, %79
  %81 = getelementptr inbounds %struct.BMVert, ptr %73, i64 0, i32 2, i64 1
  %82 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2, i64 1
  %83 = fmul fast float %80, %63
  %84 = fsub fast <2 x float> %66, %69
  %85 = load <2 x float>, ptr %81, align 4, !tbaa !41
  %86 = load <2 x float>, ptr %82, align 4, !tbaa !41
  %87 = fsub fast <2 x float> %85, %86
  %88 = fmul fast <2 x float> %87, %84
  %89 = extractelement <2 x float> %88, i64 0
  %90 = fadd fast float %89, %83
  %91 = extractelement <2 x float> %88, i64 1
  %92 = fadd fast float %90, %91
  %93 = freeze float %92
  %94 = fcmp reassoc nsz arcp contract afn ule float %93, 0.000000e+00
  %95 = fneg fast float %21
  %96 = select i1 %94, float %95, float %21
  br label %97

97:                                               ; preds = %56, %50, %14, %24, %28, %2, %6, %10
  %98 = phi float [ %1, %10 ], [ %1, %6 ], [ %1, %2 ], [ %21, %28 ], [ %21, %24 ], [ %21, %14 ], [ %21, %50 ], [ %96, %56 ]
  ret float %98
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_edge_calc_face_angle_signed(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call fast nofpclass(nan inf) float @BM_edge_calc_face_angle_signed_ex(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FF921FB60000000)
  ret float %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_edge_calc_face_tangent(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2
  %11 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2
  %12 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !41
  %14 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = fsub fast float %13, %15
  %17 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4
  %20 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4, i64 2
  %21 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4, i64 1
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load <2 x float>, ptr %10, align 4, !tbaa !41
  %24 = load <2 x float>, ptr %11, align 4, !tbaa !41
  %25 = fsub fast <2 x float> %23, %24
  %26 = load <2 x float>, ptr %21, align 4, !tbaa !41
  %27 = insertelement <2 x float> %25, float %16, i64 0
  %28 = fmul fast <2 x float> %26, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  store float %31, ptr %2, align 4, !tbaa !41
  %32 = load float, ptr %19, align 4, !tbaa !41
  %33 = fmul fast float %32, %16
  %34 = load float, ptr %20, align 4, !tbaa !41
  %35 = extractelement <2 x float> %25, i64 0
  %36 = fmul fast float %34, %35
  %37 = fsub fast float %33, %36
  store float %37, ptr %22, align 4, !tbaa !41
  %38 = load <2 x float>, ptr %19, align 4, !tbaa !41
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %40 = fmul fast <2 x float> %39, %25
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fsub fast <2 x float> %40, %41
  %43 = fmul fast <2 x float> %30, %30
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fmul fast float %37, %37
  %46 = fadd fast float %45, %44
  %47 = fmul fast <2 x float> %42, %42
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fadd fast float %46, %48
  %50 = fcmp fast ogt float %49, 0x38AA95A5C0000000
  br i1 %50, label %51, label %58

51:                                               ; preds = %3
  %52 = extractelement <2 x float> %42, i64 0
  %53 = tail call fast float @llvm.sqrt.f32(float %49)
  %54 = fdiv fast float 1.000000e+00, %53
  %55 = fmul fast float %54, %31
  %56 = fmul fast float %54, %37
  %57 = fmul fast float %54, %52
  br label %58

58:                                               ; preds = %3, %51
  %59 = phi float [ %55, %51 ], [ 0.000000e+00, %3 ]
  %60 = phi float [ %56, %51 ], [ 0.000000e+00, %3 ]
  %61 = phi float [ %57, %51 ], [ 0.000000e+00, %3 ]
  %62 = getelementptr inbounds float, ptr %2, i64 2
  store float %59, ptr %2, align 4
  store float %60, ptr %22, align 4
  store float %61, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_vert_calc_edge_angle(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMEdge, ptr %3, i64 0, i32 5
  %7 = getelementptr inbounds %struct.BMEdge, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, %0
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds %struct.BMDiskLink, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 5
  %16 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, %0
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds %struct.BMDiskLink, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = icmp eq ptr %3, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.BMEdge, ptr %3, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, %0
  %27 = select i1 %9, ptr %25, ptr null
  %28 = select i1 %26, ptr %8, ptr %27
  %29 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %0
  %32 = select i1 %18, ptr %30, ptr null
  %33 = select i1 %31, ptr %17, ptr %32
  %34 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %35 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2
  %37 = tail call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36) #13
  %38 = fsub fast float 0x400921FB60000000, %37
  br label %39

39:                                               ; preds = %1, %5, %14, %23
  %40 = phi float [ %38, %23 ], [ 0x3FF921FB60000000, %14 ], [ 0x3FF921FB60000000, %5 ], [ 0x3FF921FB60000000, %1 ]
  ret float %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_vert_calc_shell_factor(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  %3 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 6, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %5, align 8, !tbaa !23
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %2) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call ptr %6(ptr noundef nonnull %2) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 3, i64 1
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi float [ 0.000000e+00, %9 ], [ %50, %12 ]
  %14 = phi float [ 0.000000e+00, %9 ], [ %49, %12 ]
  %15 = phi ptr [ %7, %9 ], [ %52, %12 ]
  %16 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.BMVert, ptr %27, i64 0, i32 2
  %29 = call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %28) #13
  %30 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.BMFace, ptr %31, i64 0, i32 4
  %33 = load float, ptr %10, align 4, !tbaa !41
  %34 = load float, ptr %32, align 4, !tbaa !41
  %35 = fmul fast float %34, %33
  %36 = getelementptr inbounds %struct.BMFace, ptr %31, i64 0, i32 4, i64 1
  %37 = load <2 x float>, ptr %11, align 4, !tbaa !41
  %38 = load <2 x float>, ptr %36, align 4, !tbaa !41
  %39 = fmul fast <2 x float> %38, %37
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fadd fast float %40, %35
  %42 = extractelement <2 x float> %39, i64 1
  %43 = fadd fast float %41, %42
  %44 = call fast float @llvm.fabs.f32(float %43)
  %45 = fcmp fast olt float %44, 0x3E45798EE0000000
  %46 = fdiv fast float 1.000000e+00, %44
  %47 = select fast i1 %45, float 1.000000e+00, float %46
  %48 = fmul fast float %47, %29
  %49 = fadd fast float %48, %14
  %50 = fadd fast float %29, %13
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = call ptr %51(ptr noundef nonnull %2) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %12, !llvm.loop !76

54:                                               ; preds = %12, %1
  %55 = phi float [ 0.000000e+00, %1 ], [ %49, %12 ]
  %56 = phi float [ 0.000000e+00, %1 ], [ %50, %12 ]
  %57 = fcmp fast une float %56, 0.000000e+00
  %58 = fdiv fast float %55, %56
  %59 = select i1 %57, float %58, float 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret float %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_vert_calc_shell_factor_ex(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %4 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 6, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %6, align 8, !tbaa !23
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %3) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = call ptr %7(ptr noundef nonnull %3) #13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 3, i64 1
  br label %13

13:                                               ; preds = %10, %60
  %14 = phi i32 [ 0, %10 ], [ %63, %60 ]
  %15 = phi float [ 0.000000e+00, %10 ], [ %62, %60 ]
  %16 = phi float [ 0.000000e+00, %10 ], [ %61, %60 ]
  %17 = phi ptr [ %8, %10 ], [ %65, %60 ]
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %19, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !77
  %22 = and i8 %21, %1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %30 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.BMVert, ptr %31, i64 0, i32 2
  %33 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2
  %38 = call fast nofpclass(nan inf) float @angle_v3v3v3(ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %37) #13
  %39 = load ptr, ptr %18, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.BMFace, ptr %39, i64 0, i32 4
  %41 = load float, ptr %11, align 4, !tbaa !41
  %42 = load float, ptr %40, align 4, !tbaa !41
  %43 = fmul fast float %42, %41
  %44 = getelementptr inbounds %struct.BMFace, ptr %39, i64 0, i32 4, i64 1
  %45 = load <2 x float>, ptr %12, align 4, !tbaa !41
  %46 = load <2 x float>, ptr %44, align 4, !tbaa !41
  %47 = fmul fast <2 x float> %46, %45
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fadd fast float %48, %43
  %50 = extractelement <2 x float> %47, i64 1
  %51 = fadd fast float %49, %50
  %52 = call fast float @llvm.fabs.f32(float %51)
  %53 = fcmp fast olt float %52, 0x3E45798EE0000000
  %54 = fdiv fast float 1.000000e+00, %52
  %55 = select fast i1 %53, float 1.000000e+00, float %54
  %56 = fmul fast float %55, %38
  %57 = fadd fast float %56, %16
  %58 = fadd fast float %38, %15
  %59 = add nsw i32 %14, 1
  br label %60

60:                                               ; preds = %24, %13
  %61 = phi float [ %57, %24 ], [ %16, %13 ]
  %62 = phi float [ %58, %24 ], [ %15, %13 ]
  %63 = phi i32 [ %59, %24 ], [ %14, %13 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = call ptr %64(ptr noundef nonnull %3) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %13, !llvm.loop !78

67:                                               ; preds = %60
  %68 = fcmp fast une float %62, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = fdiv fast float %61, %62
  br label %76

71:                                               ; preds = %67
  %72 = icmp eq i32 %63, 0
  %73 = select i1 %9, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call fast nofpclass(nan inf) float @BM_vert_calc_shell_factor(ptr noundef %0)
  br label %76

76:                                               ; preds = %2, %71, %74, %69
  %77 = phi float [ %70, %69 ], [ %75, %74 ], [ 1.000000e+00, %71 ], [ 1.000000e+00, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret float %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_vert_calc_mean_tagged_edge_length(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  %3 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 4, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %5, align 8, !tbaa !23
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %2) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = call ptr %6(ptr noundef nonnull %2) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %1, %44
  %10 = phi float [ %45, %44 ], [ 0.000000e+00, %1 ]
  %11 = phi i32 [ %48, %44 ], [ 0, %1 ]
  %12 = phi ptr [ %47, %44 ], [ %7, %1 ]
  %13 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, %0
  %16 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp eq ptr %17, %0
  %19 = select i1 %18, ptr %14, ptr null
  %20 = select i1 %15, ptr %17, ptr %19
  %21 = getelementptr i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = and i8 %22, 16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2
  %27 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = load float, ptr %26, align 4, !tbaa !41
  %30 = fsub fast float %28, %29
  %31 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2, i64 1
  %32 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2, i64 1
  %33 = fmul fast float %30, %30
  %34 = load <2 x float>, ptr %31, align 4, !tbaa !41
  %35 = load <2 x float>, ptr %32, align 4, !tbaa !41
  %36 = fsub fast <2 x float> %34, %35
  %37 = fmul fast <2 x float> %36, %36
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fadd fast float %38, %33
  %40 = extractelement <2 x float> %37, i64 1
  %41 = fadd fast float %39, %40
  %42 = call fast float @llvm.sqrt.f32(float %41)
  %43 = fadd fast float %42, %10
  br label %44

44:                                               ; preds = %25, %9
  %45 = phi float [ %43, %25 ], [ %10, %9 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call ptr %46(ptr noundef nonnull %2) #13
  %48 = add nuw nsw i32 %11, 1
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %9, !llvm.loop !79

50:                                               ; preds = %44
  %51 = sitofp i32 %48 to float
  %52 = fdiv fast float %45, %51
  br label %53

53:                                               ; preds = %1, %50
  %54 = phi float [ %52, %50 ], [ 0.000000e+00, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret float %54
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_face_find_shortest_loop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2, i64 1
  %9 = load <2 x float>, ptr %8, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi float [ %7, %1 ], [ %21, %10 ]
  %12 = phi ptr [ %3, %1 ], [ %17, %10 ]
  %13 = phi float [ 0x47EFFFFFE0000000, %1 ], [ %33, %10 ]
  %14 = phi ptr [ null, %1 ], [ %34, %10 ]
  %15 = phi <2 x float> [ %9, %1 ], [ %25, %10 ]
  %16 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = fsub fast float %21, %11
  %23 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2, i64 1
  %24 = fmul fast float %22, %22
  %25 = load <2 x float>, ptr %23, align 4, !tbaa !41
  %26 = fsub fast <2 x float> %25, %15
  %27 = fmul fast <2 x float> %26, %26
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fadd fast float %28, %24
  %30 = extractelement <2 x float> %27, i64 1
  %31 = fadd fast float %29, %30
  %32 = fcmp fast ugt float %31, %13
  %33 = select i1 %32, float %13, float %31
  %34 = select i1 %32, ptr %14, ptr %12
  %35 = icmp eq ptr %17, %3
  br i1 %35, label %36, label %10, !llvm.loop !80

36:                                               ; preds = %10
  ret ptr %34
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_face_find_longest_loop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2, i64 1
  %9 = load <2 x float>, ptr %8, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi float [ %7, %1 ], [ %21, %10 ]
  %12 = phi ptr [ %3, %1 ], [ %17, %10 ]
  %13 = phi float [ 0.000000e+00, %1 ], [ %33, %10 ]
  %14 = phi ptr [ null, %1 ], [ %34, %10 ]
  %15 = phi <2 x float> [ %9, %1 ], [ %25, %10 ]
  %16 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = fsub fast float %21, %11
  %23 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2, i64 1
  %24 = fmul fast float %22, %22
  %25 = load <2 x float>, ptr %23, align 4, !tbaa !41
  %26 = fsub fast <2 x float> %25, %15
  %27 = fmul fast <2 x float> %26, %26
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fadd fast float %28, %24
  %30 = extractelement <2 x float> %27, i64 1
  %31 = fadd fast float %29, %30
  %32 = fcmp fast ult float %31, %13
  %33 = select i1 %32, float %13, float %31
  %34 = select i1 %32, ptr %14, ptr %12
  %35 = icmp eq ptr %17, %3
  br i1 %35, label %36, label %10, !llvm.loop !81

36:                                               ; preds = %10
  ret ptr %34
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_edge_exists(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %6, %35
  %11 = phi ptr [ %33, %35 ], [ %4, %6 ]
  %12 = phi ptr [ %40, %35 ], [ %8, %6 ]
  %13 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %42, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.BMEdge, ptr %11, i64 0, i32 5
  %30 = icmp eq ptr %18, %0
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds %struct.BMDiskLink, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 5
  %37 = icmp eq ptr %26, %1
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds %struct.BMDiskLink, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %42, label %10, !llvm.loop !82

42:                                               ; preds = %20, %10, %24, %16, %35, %28, %2, %6
  %43 = phi ptr [ null, %6 ], [ null, %2 ], [ %12, %20 ], [ %11, %10 ], [ %11, %16 ], [ %12, %24 ], [ null, %35 ], [ null, %28 ]
  ret ptr %43
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_edge_find_double(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %19, %1
  %7 = phi ptr [ %5, %1 ], [ %21, %19 ]
  %8 = phi ptr [ %0, %1 ], [ %13, %19 ]
  %9 = getelementptr inbounds %struct.BMEdge, ptr %8, i64 0, i32 5
  %10 = icmp eq ptr %7, %3
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds %struct.BMDiskLink, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %23, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %23, label %6, !llvm.loop !83

23:                                               ; preds = %15, %6, %19
  %24 = phi ptr [ %13, %19 ], [ null, %6 ], [ %13, %15 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_exists(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca %struct.BMIter, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 6, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %8, align 8, !tbaa !23
  store ptr %5, ptr %4, align 8, !tbaa !24
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %4) #13
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call ptr %9(ptr noundef nonnull %4) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %126, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %12
  %15 = zext i32 %1 to i64
  %16 = and i64 %15, 3
  %17 = icmp ult i32 %1, 4
  %18 = and i64 %15, 4294967292
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %60
  %21 = phi i8 [ %61, %60 ], [ 0, %14 ]
  %22 = phi ptr [ %63, %60 ], [ %10, %14 ]
  %23 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.BMFace, ptr %24, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %60

28:                                               ; preds = %20
  %29 = icmp eq i8 %21, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  br i1 %17, label %31, label %65

31:                                               ; preds = %65, %30
  %32 = phi i64 [ 0, %30 ], [ %91, %65 ]
  br i1 %19, label %44, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %41, %33 ], [ %32, %31 ]
  %35 = phi i64 [ %42, %33 ], [ 0, %31 ]
  %36 = getelementptr inbounds ptr, ptr %0, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.BMHeader, ptr %37, i64 0, i32 4
  %39 = load i8, ptr %38, align 2, !tbaa !44
  %40 = or i8 %39, 4
  store i8 %40, ptr %38, align 2, !tbaa !44
  %41 = add nuw nsw i64 %34, 1
  %42 = add i64 %35, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %33, !llvm.loop !84

44:                                               ; preds = %31, %33, %28
  %45 = phi i8 [ %21, %28 ], [ 1, %33 ], [ 1, %31 ]
  %46 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %56, %44
  %49 = phi ptr [ %47, %44 ], [ %58, %56 ]
  %50 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %struct.BMHeader, ptr %51, i64 0, i32 4
  %53 = load i8, ptr %52, align 2, !tbaa !44
  %54 = and i8 %53, 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp eq ptr %58, %22
  br i1 %59, label %117, label %48, !llvm.loop !85

60:                                               ; preds = %48, %20
  %61 = phi i8 [ %21, %20 ], [ %45, %48 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = call ptr %62(ptr noundef nonnull %4) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %126, label %20, !llvm.loop !86

65:                                               ; preds = %30, %65
  %66 = phi i64 [ %91, %65 ], [ 0, %30 ]
  %67 = phi i64 [ %92, %65 ], [ 0, %30 ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct.BMHeader, ptr %69, i64 0, i32 4
  %71 = load i8, ptr %70, align 2, !tbaa !44
  %72 = or i8 %71, 4
  store i8 %72, ptr %70, align 2, !tbaa !44
  %73 = or i64 %66, 1
  %74 = getelementptr inbounds ptr, ptr %0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.BMHeader, ptr %75, i64 0, i32 4
  %77 = load i8, ptr %76, align 2, !tbaa !44
  %78 = or i8 %77, 4
  store i8 %78, ptr %76, align 2, !tbaa !44
  %79 = or i64 %66, 2
  %80 = getelementptr inbounds ptr, ptr %0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.BMHeader, ptr %81, i64 0, i32 4
  %83 = load i8, ptr %82, align 2, !tbaa !44
  %84 = or i8 %83, 4
  store i8 %84, ptr %82, align 2, !tbaa !44
  %85 = or i64 %66, 3
  %86 = getelementptr inbounds ptr, ptr %0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.BMHeader, ptr %87, i64 0, i32 4
  %89 = load i8, ptr %88, align 2, !tbaa !44
  %90 = or i8 %89, 4
  store i8 %90, ptr %88, align 2, !tbaa !44
  %91 = add nuw nsw i64 %66, 4
  %92 = add i64 %67, 4
  %93 = icmp eq i64 %92, %18
  br i1 %93, label %31, label %65, !llvm.loop !87

94:                                               ; preds = %12, %121
  %95 = phi i8 [ %122, %121 ], [ 0, %12 ]
  %96 = phi ptr [ %124, %121 ], [ %10, %12 ]
  %97 = getelementptr inbounds %struct.BMLoop, ptr %96, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %struct.BMFace, ptr %98, i64 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.BMLoop, ptr %96, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  br label %105

105:                                              ; preds = %113, %102
  %106 = phi ptr [ %104, %102 ], [ %115, %113 ]
  %107 = getelementptr inbounds %struct.BMLoop, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds %struct.BMHeader, ptr %108, i64 0, i32 4
  %110 = load i8, ptr %109, align 2, !tbaa !44
  %111 = and i8 %110, 4
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.BMLoop, ptr %106, i64 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = icmp eq ptr %115, %96
  br i1 %116, label %117, label %105, !llvm.loop !85

117:                                              ; preds = %113, %56
  %118 = phi i8 [ %45, %56 ], [ 1, %113 ]
  %119 = phi ptr [ %24, %56 ], [ %98, %113 ]
  %120 = icmp eq ptr %2, null
  br i1 %120, label %133, label %129

121:                                              ; preds = %105, %94
  %122 = phi i8 [ %95, %94 ], [ 1, %105 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !23
  %124 = call ptr %123(ptr noundef nonnull %4) #13
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %94, !llvm.loop !86

126:                                              ; preds = %121, %60, %3
  %127 = phi i8 [ 0, %3 ], [ %61, %60 ], [ %122, %121 ]
  %128 = icmp eq ptr %2, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126, %117
  %130 = phi ptr [ %119, %117 ], [ null, %126 ]
  %131 = phi i8 [ 1, %117 ], [ 0, %126 ]
  %132 = phi i8 [ %118, %117 ], [ %127, %126 ]
  store ptr %130, ptr %2, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %129, %117, %126
  %134 = phi i8 [ 0, %126 ], [ 1, %117 ], [ %131, %129 ]
  %135 = phi i8 [ %127, %126 ], [ %118, %117 ], [ %132, %129 ]
  %136 = icmp eq i8 %135, 1
  %137 = icmp sgt i32 %1, 0
  %138 = and i1 %136, %137
  br i1 %138, label %139, label %188

139:                                              ; preds = %133
  %140 = zext i32 %1 to i64
  %141 = and i64 %140, 3
  %142 = icmp ult i32 %1, 4
  br i1 %142, label %174, label %143

143:                                              ; preds = %139
  %144 = and i64 %140, 4294967292
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %171, %145 ]
  %147 = phi i64 [ 0, %143 ], [ %172, %145 ]
  %148 = getelementptr inbounds ptr, ptr %0, i64 %146
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = getelementptr inbounds %struct.BMHeader, ptr %149, i64 0, i32 4
  %151 = load i8, ptr %150, align 2, !tbaa !44
  %152 = and i8 %151, -5
  store i8 %152, ptr %150, align 2, !tbaa !44
  %153 = or i64 %146, 1
  %154 = getelementptr inbounds ptr, ptr %0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds %struct.BMHeader, ptr %155, i64 0, i32 4
  %157 = load i8, ptr %156, align 2, !tbaa !44
  %158 = and i8 %157, -5
  store i8 %158, ptr %156, align 2, !tbaa !44
  %159 = or i64 %146, 2
  %160 = getelementptr inbounds ptr, ptr %0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = getelementptr inbounds %struct.BMHeader, ptr %161, i64 0, i32 4
  %163 = load i8, ptr %162, align 2, !tbaa !44
  %164 = and i8 %163, -5
  store i8 %164, ptr %162, align 2, !tbaa !44
  %165 = or i64 %146, 3
  %166 = getelementptr inbounds ptr, ptr %0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds %struct.BMHeader, ptr %167, i64 0, i32 4
  %169 = load i8, ptr %168, align 2, !tbaa !44
  %170 = and i8 %169, -5
  store i8 %170, ptr %168, align 2, !tbaa !44
  %171 = add nuw nsw i64 %146, 4
  %172 = add i64 %147, 4
  %173 = icmp eq i64 %172, %144
  br i1 %173, label %174, label %145, !llvm.loop !88

174:                                              ; preds = %145, %139
  %175 = phi i64 [ 0, %139 ], [ %171, %145 ]
  %176 = icmp eq i64 %141, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %185, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %186, %177 ], [ 0, %174 ]
  %180 = getelementptr inbounds ptr, ptr %0, i64 %178
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = getelementptr inbounds %struct.BMHeader, ptr %181, i64 0, i32 4
  %183 = load i8, ptr %182, align 2, !tbaa !44
  %184 = and i8 %183, -5
  store i8 %184, ptr %182, align 2, !tbaa !44
  %185 = add nuw nsw i64 %178, 1
  %186 = add i64 %179, 1
  %187 = icmp eq i64 %186, %141
  br i1 %187, label %188, label %177, !llvm.loop !89

188:                                              ; preds = %174, %177, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret i8 %134
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_exists_multi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %179, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %9 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %11 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %14 = zext i32 %2 to i64
  br label %21

15:                                               ; preds = %62
  br i1 %6, label %179, label %16

16:                                               ; preds = %15
  %17 = and i64 %14, 1
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %65, label %19

19:                                               ; preds = %16
  %20 = and i64 %14, 4294967294
  br label %88

21:                                               ; preds = %7, %62
  %22 = phi i64 [ 0, %7 ], [ %63, %62 ]
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  store i8 8, ptr %8, align 4, !tbaa !20
  store ptr @bmiter__face_of_edge_begin, ptr %9, align 8, !tbaa !22
  store ptr @bmiter__face_of_edge_step, ptr %10, align 8, !tbaa !23
  store ptr %24, ptr %4, align 8, !tbaa !24
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %4) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = call ptr %25(ptr noundef nonnull %4) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %21, %44
  %29 = phi ptr [ %46, %44 ], [ %26, %21 ]
  %30 = getelementptr inbounds %struct.BMHeader, ptr %29, i64 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = and i8 %31, 127
  store i8 %32, ptr %30, align 1, !tbaa !77
  store i8 9, ptr %11, align 4, !tbaa !20
  store ptr @bmiter__vert_of_face_begin, ptr %12, align 8, !tbaa !22
  store ptr @bmiter__vert_of_face_step, ptr %13, align 8, !tbaa !23
  store ptr %29, ptr %5, align 8, !tbaa !24
  call void @bmiter__vert_of_face_begin(ptr noundef nonnull %5) #13
  %33 = load ptr, ptr %13, align 8, !tbaa !23
  %34 = call ptr %33(ptr noundef nonnull %5) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %28, %36
  %37 = phi ptr [ %42, %36 ], [ %34, %28 ]
  %38 = getelementptr inbounds %struct.BMHeader, ptr %37, i64 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !77
  %40 = and i8 %39, 127
  store i8 %40, ptr %38, align 1, !tbaa !77
  %41 = load ptr, ptr %13, align 8, !tbaa !23
  %42 = call ptr %41(ptr noundef nonnull %5) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %36, !llvm.loop !90

44:                                               ; preds = %36, %28
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = call ptr %45(ptr noundef nonnull %4) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %28, !llvm.loop !91

48:                                               ; preds = %44, %21
  %49 = getelementptr inbounds ptr, ptr %0, i64 %22
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store i8 4, ptr %8, align 4, !tbaa !20
  store ptr @bmiter__edge_of_vert_begin, ptr %9, align 8, !tbaa !22
  store ptr @bmiter__edge_of_vert_step, ptr %10, align 8, !tbaa !23
  store ptr %50, ptr %4, align 8, !tbaa !24
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #13
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = call ptr %51(ptr noundef nonnull %4) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %54
  %55 = phi ptr [ %60, %54 ], [ %52, %48 ]
  %56 = getelementptr inbounds %struct.BMHeader, ptr %55, i64 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !77
  %58 = and i8 %57, 127
  store i8 %58, ptr %56, align 1, !tbaa !77
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = call ptr %59(ptr noundef nonnull %4) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %54, !llvm.loop !92

62:                                               ; preds = %54, %48
  %63 = add nuw nsw i64 %22, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %15, label %21, !llvm.loop !93

65:                                               ; preds = %88, %16
  %66 = phi i64 [ 0, %16 ], [ %112, %88 ]
  %67 = icmp eq i64 %17, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds ptr, ptr %0, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.BMHeader, ptr %70, i64 0, i32 3
  %72 = load i8, ptr %71, align 1, !tbaa !77
  %73 = or i8 %72, -128
  store i8 %73, ptr %71, align 1, !tbaa !77
  %74 = getelementptr inbounds ptr, ptr %1, i64 %66
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.BMHeader, ptr %75, i64 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !77
  %78 = or i8 %77, -128
  store i8 %78, ptr %76, align 1, !tbaa !77
  br label %79

79:                                               ; preds = %65, %68
  br i1 %6, label %179, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %82 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %83 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %84 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %85 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %86 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %87 = zext i32 %2 to i64
  br label %115

88:                                               ; preds = %88, %19
  %89 = phi i64 [ 0, %19 ], [ %112, %88 ]
  %90 = phi i64 [ 0, %19 ], [ %113, %88 ]
  %91 = getelementptr inbounds ptr, ptr %0, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds %struct.BMHeader, ptr %92, i64 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !77
  %95 = or i8 %94, -128
  store i8 %95, ptr %93, align 1, !tbaa !77
  %96 = getelementptr inbounds ptr, ptr %1, i64 %89
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.BMHeader, ptr %97, i64 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !77
  %100 = or i8 %99, -128
  store i8 %100, ptr %98, align 1, !tbaa !77
  %101 = or i64 %89, 1
  %102 = getelementptr inbounds ptr, ptr %0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 3
  %105 = load i8, ptr %104, align 1, !tbaa !77
  %106 = or i8 %105, -128
  store i8 %106, ptr %104, align 1, !tbaa !77
  %107 = getelementptr inbounds ptr, ptr %1, i64 %101
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.BMHeader, ptr %108, i64 0, i32 3
  %110 = load i8, ptr %109, align 1, !tbaa !77
  %111 = or i8 %110, -128
  store i8 %111, ptr %109, align 1, !tbaa !77
  %112 = add nuw nsw i64 %89, 2
  %113 = add i64 %90, 2
  %114 = icmp eq i64 %113, %20
  br i1 %114, label %65, label %88, !llvm.loop !94

115:                                              ; preds = %80, %151
  %116 = phi i64 [ 0, %80 ], [ %153, %151 ]
  %117 = phi i32 [ 0, %80 ], [ %152, %151 ]
  %118 = getelementptr inbounds ptr, ptr %1, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  store i8 8, ptr %81, align 4, !tbaa !20
  store ptr @bmiter__face_of_edge_begin, ptr %82, align 8, !tbaa !22
  store ptr @bmiter__face_of_edge_step, ptr %83, align 8, !tbaa !23
  store ptr %119, ptr %4, align 8, !tbaa !24
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %4) #13
  %120 = load ptr, ptr %83, align 8, !tbaa !23
  %121 = call ptr %120(ptr noundef nonnull %4) #13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %151, label %123

123:                                              ; preds = %115, %146
  %124 = phi i32 [ %147, %146 ], [ %117, %115 ]
  %125 = phi ptr [ %149, %146 ], [ %121, %115 ]
  %126 = getelementptr i8, ptr %125, i64 13
  %127 = load i8, ptr %126, align 1, !tbaa !77
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  store i8 9, ptr %84, align 4, !tbaa !20
  store ptr @bmiter__vert_of_face_begin, ptr %85, align 8, !tbaa !22
  store ptr @bmiter__vert_of_face_step, ptr %86, align 8, !tbaa !23
  store ptr %125, ptr %5, align 8, !tbaa !24
  call void @bmiter__vert_of_face_begin(ptr noundef nonnull %5) #13
  %130 = load ptr, ptr %86, align 8, !tbaa !23
  %131 = call ptr %130(ptr noundef nonnull %5) #13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %129, %138
  %134 = phi ptr [ %140, %138 ], [ %131, %129 ]
  %135 = getelementptr i8, ptr %134, i64 13
  %136 = load i8, ptr %135, align 1, !tbaa !77
  %137 = icmp sgt i8 %136, -1
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %86, align 8, !tbaa !23
  %140 = call ptr %139(ptr noundef nonnull %5) #13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %133, !llvm.loop !95

142:                                              ; preds = %138, %129
  %143 = load i8, ptr %126, align 1, !tbaa !77
  %144 = or i8 %143, -128
  store i8 %144, ptr %126, align 1, !tbaa !77
  %145 = add nsw i32 %124, 1
  br label %146

146:                                              ; preds = %133, %142, %123
  %147 = phi i32 [ %124, %123 ], [ %145, %142 ], [ %124, %133 ]
  %148 = load ptr, ptr %83, align 8, !tbaa !23
  %149 = call ptr %148(ptr noundef nonnull %4) #13
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %123, !llvm.loop !96

151:                                              ; preds = %146, %115
  %152 = phi i32 [ %117, %115 ], [ %147, %146 ]
  %153 = add nuw nsw i64 %116, 1
  %154 = icmp eq i64 %153, %87
  br i1 %154, label %155, label %115, !llvm.loop !97

155:                                              ; preds = %151
  %156 = icmp eq i32 %152, 0
  %157 = or i1 %156, %6
  %158 = xor i1 %156, true
  %159 = zext i1 %158 to i8
  br i1 %157, label %179, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %162 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %163 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %164 = zext i32 %2 to i64
  br label %165

165:                                              ; preds = %160, %176
  %166 = phi i64 [ 0, %160 ], [ %177, %176 ]
  %167 = getelementptr inbounds ptr, ptr %0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  store i8 4, ptr %161, align 4, !tbaa !20
  store ptr @bmiter__edge_of_vert_begin, ptr %162, align 8, !tbaa !22
  store ptr @bmiter__edge_of_vert_step, ptr %163, align 8, !tbaa !23
  store ptr %168, ptr %4, align 8, !tbaa !24
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #13
  %169 = load ptr, ptr %163, align 8, !tbaa !23
  %170 = call ptr %169(ptr noundef nonnull %4) #13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %165, %172
  %173 = load ptr, ptr %163, align 8, !tbaa !23
  %174 = call ptr %173(ptr noundef nonnull %4) #13
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %172, !llvm.loop !98

176:                                              ; preds = %172, %165
  %177 = add nuw nsw i64 %166, 1
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %165, !llvm.loop !99

179:                                              ; preds = %176, %155, %3, %15, %79
  %180 = phi i8 [ %159, %155 ], [ 0, %79 ], [ 0, %15 ], [ 0, %3 ], [ 1, %176 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret i8 %180
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_exists_multi_edge(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = alloca i8, i64 %4, align 16
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %1 to i64
  br label %14

10:                                               ; preds = %37
  %11 = add nuw nsw i64 %15, 1
  %12 = trunc i64 %15 to i32
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %44, label %14, !llvm.loop !100

14:                                               ; preds = %7, %10
  %15 = phi i64 [ 0, %7 ], [ %11, %10 ]
  %16 = phi i32 [ %8, %7 ], [ %12, %10 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %0, i64 %15
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.BMEdge, ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.BMEdge, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %37, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.BMEdge, ptr %21, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.BMEdge, ptr %19, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %25, %33
  %35 = icmp eq ptr %29, %33
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %14, %27
  %38 = phi ptr [ %23, %27 ], [ %23, %14 ], [ %33, %31 ]
  %39 = getelementptr inbounds ptr, ptr %5, i64 %17
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %10

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr @stderr, align 8, !tbaa !19
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.BM_face_exists_multi_edge, i32 noundef 1764, ptr noundef nonnull @.str.2) #14
  br label %46

44:                                               ; preds = %10, %2
  %45 = call zeroext i8 @BM_face_exists_multi(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1), !range !101
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i8 [ 0, %41 ], [ %45, %44 ]
  ret i8 %47
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_exists_overlap(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !19
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %167

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %14 = zext i32 %1 to i64
  %15 = and i64 %14, 3
  %16 = icmp ult i32 %1, 4
  %17 = and i64 %14, 4294967292
  %18 = icmp eq i64 %15, 0
  %19 = and i64 %14, 3
  %20 = icmp ult i32 %1, 4
  %21 = and i64 %14, 4294967292
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %32, %10
  %24 = phi i64 [ %34, %32 ], [ 0, %10 ]
  %25 = phi i8 [ %33, %32 ], [ 0, %10 ]
  %26 = getelementptr inbounds ptr, ptr %0, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store i8 5, ptr %11, align 4, !tbaa !20
  store ptr @bmiter__face_of_vert_begin, ptr %12, align 8, !tbaa !22
  store ptr @bmiter__face_of_vert_step, ptr %13, align 8, !tbaa !23
  store ptr %27, ptr %4, align 8, !tbaa !24
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %4) #13
  %28 = load ptr, ptr %13, align 8, !tbaa !23
  %29 = call ptr %28(ptr noundef nonnull %4) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %36

31:                                               ; preds = %154
  store ptr %37, ptr %2, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %119, %23, %154, %31
  %33 = phi i8 [ 1, %31 ], [ 1, %154 ], [ %25, %23 ], [ %25, %119 ]
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, %14
  br i1 %35, label %155, label %23, !llvm.loop !102

36:                                               ; preds = %23, %119
  %37 = phi ptr [ %121, %119 ], [ %29, %23 ]
  %38 = getelementptr inbounds %struct.BMHeader, ptr %37, i64 0, i32 4
  %39 = load i8, ptr %38, align 2, !tbaa !103
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %119

42:                                               ; preds = %36
  br i1 %16, label %138, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %69, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %70, %43 ], [ 0, %42 ]
  %46 = getelementptr inbounds ptr, ptr %0, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.BMHeader, ptr %47, i64 0, i32 4
  %49 = load i8, ptr %48, align 2, !tbaa !44
  %50 = or i8 %49, 4
  store i8 %50, ptr %48, align 2, !tbaa !44
  %51 = or i64 %44, 1
  %52 = getelementptr inbounds ptr, ptr %0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.BMHeader, ptr %53, i64 0, i32 4
  %55 = load i8, ptr %54, align 2, !tbaa !44
  %56 = or i8 %55, 4
  store i8 %56, ptr %54, align 2, !tbaa !44
  %57 = or i64 %44, 2
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.BMHeader, ptr %59, i64 0, i32 4
  %61 = load i8, ptr %60, align 2, !tbaa !44
  %62 = or i8 %61, 4
  store i8 %62, ptr %60, align 2, !tbaa !44
  %63 = or i64 %44, 3
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct.BMHeader, ptr %65, i64 0, i32 4
  %67 = load i8, ptr %66, align 2, !tbaa !44
  %68 = or i8 %67, 4
  store i8 %68, ptr %66, align 2, !tbaa !44
  %69 = add nuw nsw i64 %44, 4
  %70 = add i64 %45, 4
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %138, label %43, !llvm.loop !45

72:                                               ; preds = %151, %72
  %73 = phi ptr [ %153, %151 ], [ %84, %72 ]
  %74 = phi i32 [ 0, %151 ], [ %82, %72 ]
  %75 = getelementptr inbounds %struct.BMLoop, ptr %73, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %struct.BMHeader, ptr %76, i64 0, i32 4
  %78 = load i8, ptr %77, align 2, !tbaa !44
  %79 = lshr i8 %78, 2
  %80 = and i8 %79, 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %74, %81
  %83 = getelementptr inbounds %struct.BMLoop, ptr %73, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, %153
  br i1 %85, label %86, label %72, !llvm.loop !48

86:                                               ; preds = %72
  br i1 %20, label %123, label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ %113, %87 ], [ 0, %86 ]
  %89 = phi i64 [ %114, %87 ], [ 0, %86 ]
  %90 = getelementptr inbounds ptr, ptr %0, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds %struct.BMHeader, ptr %91, i64 0, i32 4
  %93 = load i8, ptr %92, align 2, !tbaa !44
  %94 = and i8 %93, -5
  store i8 %94, ptr %92, align 2, !tbaa !44
  %95 = or i64 %88, 1
  %96 = getelementptr inbounds ptr, ptr %0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds %struct.BMHeader, ptr %97, i64 0, i32 4
  %99 = load i8, ptr %98, align 2, !tbaa !44
  %100 = and i8 %99, -5
  store i8 %100, ptr %98, align 2, !tbaa !44
  %101 = or i64 %88, 2
  %102 = getelementptr inbounds ptr, ptr %0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 4
  %105 = load i8, ptr %104, align 2, !tbaa !44
  %106 = and i8 %105, -5
  store i8 %106, ptr %104, align 2, !tbaa !44
  %107 = or i64 %88, 3
  %108 = getelementptr inbounds ptr, ptr %0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds %struct.BMHeader, ptr %109, i64 0, i32 4
  %111 = load i8, ptr %110, align 2, !tbaa !44
  %112 = and i8 %111, -5
  store i8 %112, ptr %110, align 2, !tbaa !44
  %113 = add nuw nsw i64 %88, 4
  %114 = add i64 %89, 4
  %115 = icmp eq i64 %114, %21
  br i1 %115, label %123, label %87, !llvm.loop !49

116:                                              ; preds = %136
  %117 = or i8 %39, 4
  store i8 %117, ptr %38, align 2, !tbaa !103
  %118 = alloca [16 x i8], align 16
  call void @BLI_linklist_prepend_nlink(ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull %118) #13
  br label %119

119:                                              ; preds = %116, %36
  %120 = load ptr, ptr %13, align 8, !tbaa !23
  %121 = call ptr %120(ptr noundef nonnull %4) #13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %32, label %36, !llvm.loop !104

123:                                              ; preds = %87, %86
  %124 = phi i64 [ 0, %86 ], [ %113, %87 ]
  br i1 %22, label %136, label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %133, %125 ], [ %124, %123 ]
  %127 = phi i64 [ %134, %125 ], [ 0, %123 ]
  %128 = getelementptr inbounds ptr, ptr %0, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds %struct.BMHeader, ptr %129, i64 0, i32 4
  %131 = load i8, ptr %130, align 2, !tbaa !44
  %132 = and i8 %131, -5
  store i8 %132, ptr %130, align 2, !tbaa !44
  %133 = add nuw nsw i64 %126, 1
  %134 = add i64 %127, 1
  %135 = icmp eq i64 %134, %19
  br i1 %135, label %136, label %125, !llvm.loop !105

136:                                              ; preds = %125, %123
  %137 = icmp slt i32 %82, %1
  br i1 %137, label %116, label %154

138:                                              ; preds = %43, %42
  %139 = phi i64 [ 0, %42 ], [ %69, %43 ]
  br i1 %18, label %151, label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %148, %140 ], [ %139, %138 ]
  %142 = phi i64 [ %149, %140 ], [ 0, %138 ]
  %143 = getelementptr inbounds ptr, ptr %0, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds %struct.BMHeader, ptr %144, i64 0, i32 4
  %146 = load i8, ptr %145, align 2, !tbaa !44
  %147 = or i8 %146, 4
  store i8 %147, ptr %145, align 2, !tbaa !44
  %148 = add nuw nsw i64 %141, 1
  %149 = add i64 %142, 1
  %150 = icmp eq i64 %149, %15
  br i1 %150, label %151, label %140, !llvm.loop !106

151:                                              ; preds = %140, %138
  %152 = getelementptr inbounds %struct.BMFace, ptr %37, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  br label %72

154:                                              ; preds = %136
  br i1 %6, label %32, label %31

155:                                              ; preds = %32
  %156 = load ptr, ptr %5, align 8, !tbaa !19
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155, %158
  %159 = phi ptr [ %165, %158 ], [ %156, %155 ]
  %160 = getelementptr inbounds %struct.LinkNode, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !107
  %162 = getelementptr inbounds %struct.BMHeader, ptr %161, i64 0, i32 4
  %163 = load i8, ptr %162, align 2, !tbaa !103
  %164 = and i8 %163, -5
  store i8 %164, ptr %162, align 2, !tbaa !103
  %165 = load ptr, ptr %159, align 8, !tbaa !109
  store ptr %165, ptr %5, align 8, !tbaa !19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %158, !llvm.loop !110

167:                                              ; preds = %158, %8, %155
  %168 = phi i8 [ %33, %155 ], [ 0, %8 ], [ %33, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  ret i8 %168
}

declare void @BLI_linklist_prepend_nlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_exists_overlap_subset(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %179

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %8 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %10 = zext i32 %1 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %1, 4
  %13 = and i64 %10, 4294967292
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %25, %6
  %16 = phi i8 [ 0, %6 ], [ %28, %25 ]
  %17 = phi i8 [ 0, %6 ], [ %27, %25 ]
  %18 = phi i32 [ 0, %6 ], [ %29, %25 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store i8 5, ptr %7, align 4, !tbaa !20
  store ptr @bmiter__face_of_vert_begin, ptr %8, align 8, !tbaa !22
  store ptr @bmiter__face_of_vert_step, ptr %9, align 8, !tbaa !23
  store ptr %21, ptr %3, align 8, !tbaa !24
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %3) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = call ptr %22(ptr noundef nonnull %3) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %109, %73, %15
  %26 = phi i32 [ %18, %15 ], [ %61, %73 ], [ %110, %109 ]
  %27 = phi i8 [ %17, %15 ], [ %62, %73 ], [ %111, %109 ]
  %28 = phi i8 [ %16, %15 ], [ 1, %73 ], [ %112, %109 ]
  %29 = add nsw i32 %26, 1
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %15, label %116, !llvm.loop !111

31:                                               ; preds = %15, %109
  %32 = phi ptr [ %114, %109 ], [ %23, %15 ]
  %33 = phi i8 [ %112, %109 ], [ %16, %15 ]
  %34 = phi i8 [ %111, %109 ], [ %17, %15 ]
  %35 = phi i32 [ %110, %109 ], [ %18, %15 ]
  %36 = getelementptr inbounds %struct.BMFace, ptr %32, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp sgt i32 %37, %1
  br i1 %38, label %109, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.BMHeader, ptr %32, i64 0, i32 4
  %41 = load i8, ptr %40, align 2, !tbaa !103
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %109

44:                                               ; preds = %39
  %45 = icmp eq i8 %34, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  br i1 %12, label %47, label %80

47:                                               ; preds = %80, %46
  %48 = phi i64 [ 0, %46 ], [ %106, %80 ]
  br i1 %14, label %60, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %57, %49 ], [ %48, %47 ]
  %51 = phi i64 [ %58, %49 ], [ 0, %47 ]
  %52 = getelementptr inbounds ptr, ptr %0, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.BMHeader, ptr %53, i64 0, i32 4
  %55 = load i8, ptr %54, align 2, !tbaa !44
  %56 = or i8 %55, 4
  store i8 %56, ptr %54, align 2, !tbaa !44
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %51, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %60, label %49, !llvm.loop !112

60:                                               ; preds = %47, %49, %44
  %61 = phi i32 [ %35, %44 ], [ %1, %49 ], [ %1, %47 ]
  %62 = phi i8 [ %34, %44 ], [ 1, %49 ], [ 1, %47 ]
  %63 = getelementptr inbounds %struct.BMFace, ptr %32, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %73, %60
  %66 = phi ptr [ %64, %60 ], [ %75, %73 ]
  %67 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.BMHeader, ptr %68, i64 0, i32 4
  %70 = load i8, ptr %69, align 2, !tbaa !44
  %71 = and i8 %70, 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, %64
  br i1 %76, label %25, label %65, !llvm.loop !113

77:                                               ; preds = %65
  %78 = or i8 %41, 4
  store i8 %78, ptr %40, align 2, !tbaa !103
  %79 = alloca [16 x i8], align 16
  call void @BLI_linklist_prepend_nlink(ptr noundef nonnull %4, ptr noundef nonnull %32, ptr noundef nonnull %79) #13
  br label %109

80:                                               ; preds = %46, %80
  %81 = phi i64 [ %106, %80 ], [ 0, %46 ]
  %82 = phi i64 [ %107, %80 ], [ 0, %46 ]
  %83 = getelementptr inbounds ptr, ptr %0, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds %struct.BMHeader, ptr %84, i64 0, i32 4
  %86 = load i8, ptr %85, align 2, !tbaa !44
  %87 = or i8 %86, 4
  store i8 %87, ptr %85, align 2, !tbaa !44
  %88 = or i64 %81, 1
  %89 = getelementptr inbounds ptr, ptr %0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds %struct.BMHeader, ptr %90, i64 0, i32 4
  %92 = load i8, ptr %91, align 2, !tbaa !44
  %93 = or i8 %92, 4
  store i8 %93, ptr %91, align 2, !tbaa !44
  %94 = or i64 %81, 2
  %95 = getelementptr inbounds ptr, ptr %0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds %struct.BMHeader, ptr %96, i64 0, i32 4
  %98 = load i8, ptr %97, align 2, !tbaa !44
  %99 = or i8 %98, 4
  store i8 %99, ptr %97, align 2, !tbaa !44
  %100 = or i64 %81, 3
  %101 = getelementptr inbounds ptr, ptr %0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.BMHeader, ptr %102, i64 0, i32 4
  %104 = load i8, ptr %103, align 2, !tbaa !44
  %105 = or i8 %104, 4
  store i8 %105, ptr %103, align 2, !tbaa !44
  %106 = add nuw nsw i64 %81, 4
  %107 = add i64 %82, 4
  %108 = icmp eq i64 %107, %13
  br i1 %108, label %47, label %80, !llvm.loop !114

109:                                              ; preds = %77, %39, %31
  %110 = phi i32 [ %35, %39 ], [ %35, %31 ], [ %61, %77 ]
  %111 = phi i8 [ %34, %39 ], [ %34, %31 ], [ %62, %77 ]
  %112 = phi i8 [ %33, %39 ], [ %33, %31 ], [ 0, %77 ]
  %113 = load ptr, ptr %9, align 8, !tbaa !23
  %114 = call ptr %113(ptr noundef nonnull %3) #13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %25, label %31, !llvm.loop !115

116:                                              ; preds = %25
  %117 = icmp eq i8 %27, 1
  %118 = and i1 %117, %5
  br i1 %118, label %119, label %167

119:                                              ; preds = %116
  %120 = and i64 %10, 3
  %121 = icmp ult i32 %1, 4
  br i1 %121, label %153, label %122

122:                                              ; preds = %119
  %123 = and i64 %10, 4294967292
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %150, %124 ]
  %126 = phi i64 [ 0, %122 ], [ %151, %124 ]
  %127 = getelementptr inbounds ptr, ptr %0, i64 %125
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds %struct.BMHeader, ptr %128, i64 0, i32 4
  %130 = load i8, ptr %129, align 2, !tbaa !44
  %131 = and i8 %130, -5
  store i8 %131, ptr %129, align 2, !tbaa !44
  %132 = or i64 %125, 1
  %133 = getelementptr inbounds ptr, ptr %0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds %struct.BMHeader, ptr %134, i64 0, i32 4
  %136 = load i8, ptr %135, align 2, !tbaa !44
  %137 = and i8 %136, -5
  store i8 %137, ptr %135, align 2, !tbaa !44
  %138 = or i64 %125, 2
  %139 = getelementptr inbounds ptr, ptr %0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !19
  %141 = getelementptr inbounds %struct.BMHeader, ptr %140, i64 0, i32 4
  %142 = load i8, ptr %141, align 2, !tbaa !44
  %143 = and i8 %142, -5
  store i8 %143, ptr %141, align 2, !tbaa !44
  %144 = or i64 %125, 3
  %145 = getelementptr inbounds ptr, ptr %0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = getelementptr inbounds %struct.BMHeader, ptr %146, i64 0, i32 4
  %148 = load i8, ptr %147, align 2, !tbaa !44
  %149 = and i8 %148, -5
  store i8 %149, ptr %147, align 2, !tbaa !44
  %150 = add nuw nsw i64 %125, 4
  %151 = add i64 %126, 4
  %152 = icmp eq i64 %151, %123
  br i1 %152, label %153, label %124, !llvm.loop !116

153:                                              ; preds = %124, %119
  %154 = phi i64 [ 0, %119 ], [ %150, %124 ]
  %155 = icmp eq i64 %120, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %164, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %165, %156 ], [ 0, %153 ]
  %159 = getelementptr inbounds ptr, ptr %0, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !19
  %161 = getelementptr inbounds %struct.BMHeader, ptr %160, i64 0, i32 4
  %162 = load i8, ptr %161, align 2, !tbaa !44
  %163 = and i8 %162, -5
  store i8 %163, ptr %161, align 2, !tbaa !44
  %164 = add nuw nsw i64 %157, 1
  %165 = add i64 %158, 1
  %166 = icmp eq i64 %165, %120
  br i1 %166, label %167, label %156, !llvm.loop !117

167:                                              ; preds = %153, %156, %116
  %168 = load ptr, ptr %4, align 8, !tbaa !19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %179, label %170

170:                                              ; preds = %167, %170
  %171 = phi ptr [ %177, %170 ], [ %168, %167 ]
  %172 = getelementptr inbounds %struct.LinkNode, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !107
  %174 = getelementptr inbounds %struct.BMHeader, ptr %173, i64 0, i32 4
  %175 = load i8, ptr %174, align 2, !tbaa !103
  %176 = and i8 %175, -5
  store i8 %176, ptr %174, align 2, !tbaa !103
  %177 = load ptr, ptr %171, align 8, !tbaa !109
  store ptr %177, ptr %4, align 8, !tbaa !19
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %170, !llvm.loop !118

179:                                              ; preds = %170, %2, %167
  %180 = phi i8 [ %28, %167 ], [ 0, %2 ], [ %28, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret i8 %180
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_vert_is_all_edge_flag_test(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %9 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 4, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %11, align 8, !tbaa !23
  store ptr %0, ptr %4, align 8, !tbaa !24
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #13
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call ptr %12(ptr noundef nonnull %4) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = icmp eq i8 %2, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = or i8 %1, 2
  br label %30

19:                                               ; preds = %15, %25
  %20 = phi ptr [ %27, %25 ], [ %13, %15 ]
  %21 = getelementptr i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = and i8 %22, %1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = call ptr %26(ptr noundef nonnull %4) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !119

29:                                               ; preds = %36, %25, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  br label %41

30:                                               ; preds = %17, %36
  %31 = phi ptr [ %38, %36 ], [ %13, %17 ]
  %32 = getelementptr i8, ptr %31, i64 13
  %33 = load i8, ptr %32, align 1, !tbaa !77
  %34 = and i8 %33, %18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = call ptr %37(ptr noundef nonnull %4) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %29, label %30, !llvm.loop !119

40:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  br label %41

41:                                               ; preds = %3, %29, %40
  %42 = phi i8 [ 0, %40 ], [ 1, %29 ], [ 1, %3 ]
  ret i8 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_vert_is_all_face_flag_test(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %9 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 5, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %11, align 8, !tbaa !23
  store ptr %0, ptr %4, align 8, !tbaa !24
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %4) #13
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call ptr %12(ptr noundef nonnull %4) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = icmp eq i8 %2, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = or i8 %1, 2
  br label %30

19:                                               ; preds = %15, %25
  %20 = phi ptr [ %27, %25 ], [ %13, %15 ]
  %21 = getelementptr i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = and i8 %22, %1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = call ptr %26(ptr noundef nonnull %4) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !120

29:                                               ; preds = %36, %25, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  br label %41

30:                                               ; preds = %17, %36
  %31 = phi ptr [ %38, %36 ], [ %13, %17 ]
  %32 = getelementptr i8, ptr %31, i64 13
  %33 = load i8, ptr %32, align 1, !tbaa !77
  %34 = and i8 %33, %18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = call ptr %37(ptr noundef nonnull %4) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %29, label %30, !llvm.loop !120

40:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  br label %41

41:                                               ; preds = %3, %29, %40
  %42 = phi i8 [ 0, %40 ], [ 1, %29 ], [ 1, %3 ]
  ret i8 %42
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_is_all_face_flag_test(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %2, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = or i8 %1, 2
  br label %23

11:                                               ; preds = %7, %19
  %12 = phi ptr [ %21, %19 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr i8, ptr %14, i64 13
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = and i8 %16, %1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %35, label %11, !llvm.loop !121

23:                                               ; preds = %9, %31
  %24 = phi ptr [ %33, %31 ], [ %5, %9 ]
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 13
  %28 = load i8, ptr %27, align 1, !tbaa !77
  %29 = and i8 %28, %10
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %23, !llvm.loop !121

35:                                               ; preds = %31, %23, %19, %11, %3
  %36 = phi i8 [ 1, %3 ], [ 1, %19 ], [ 0, %11 ], [ 1, %31 ], [ 0, %23 ]
  ret i8 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_edge_is_any_vert_flag_test(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %4, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = and i8 %6, %1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %11, i64 13
  %13 = load i8, ptr %12, align 1, !tbaa !77
  %14 = and i8 %13, %1
  %15 = icmp ne i8 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i8 [ 1, %2 ], [ %16, %9 ]
  ret i8 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_face_is_any_vert_flag_test(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi ptr [ %4, %2 ], [ %15, %13 ]
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr i8, ptr %8, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !77
  %11 = and i8 %10, %1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %5, !llvm.loop !122

17:                                               ; preds = %13, %5
  %18 = phi i8 [ 1, %5 ], [ 0, %13 ]
  ret i8 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_face_is_any_edge_flag_test(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi ptr [ %4, %2 ], [ %15, %13 ]
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %8, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !77
  %11 = and i8 %10, %1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %5, !llvm.loop !123

17:                                               ; preds = %13, %5
  %18 = phi i8 [ 1, %5 ], [ 0, %13 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_is_normal_valid(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #13
  %3 = call fast nofpclass(nan inf) float @BM_face_calc_normal(ptr noundef %0, ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !41
  %6 = load float, ptr %2, align 4, !tbaa !41
  %7 = fsub fast float %5, %6
  %8 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 4, i64 1
  %9 = getelementptr inbounds float, ptr %2, i64 1
  %10 = fmul fast float %7, %7
  %11 = load <2 x float>, ptr %8, align 4, !tbaa !41
  %12 = load <2 x float>, ptr %9, align 4, !tbaa !41
  %13 = fsub fast <2 x float> %11, %12
  %14 = fmul fast <2 x float> %13, %13
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fadd fast float %15, %10
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fadd fast float %16, %17
  %19 = fcmp fast olt float %18, 0x3E45798EC0000000
  %20 = zext i1 %19 to i8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #13
  ret i8 %20
}

declare nofpclass(nan inf) float @BM_face_calc_normal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_mesh_calc_volume(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = alloca float, align 4
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = call ptr %10(ptr noundef nonnull %4) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %2 ]
  call fastcc void @bm_mesh_calc_volume_face(ptr noundef nonnull %14, ptr noundef nonnull %3)
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = call ptr %15(ptr noundef nonnull %4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !128

18:                                               ; preds = %13
  %19 = load float, ptr %3, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi float [ %19, %18 ], [ 0.000000e+00, %2 ]
  %22 = icmp eq i8 %1, 0
  %23 = call fast float @llvm.fabs.f32(float %21)
  %24 = select i1 %22, float %23, float %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret float %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_mesh_calc_volume_face(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = add i32 %4, -2
  %6 = sext i32 %4 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = sext i32 %5 to i64
  %10 = mul nsw i64 %9, 12
  %11 = alloca i8, i64 %10, align 16
  call void @BM_face_calc_tessellation(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %11) #13
  %12 = icmp sgt i32 %4, 2
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  %14 = load float, ptr %1, align 4, !tbaa !41
  %15 = zext i32 %5 to i64
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %72, %16 ]
  %18 = phi float [ %14, %13 ], [ %71, %16 ]
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !129
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 %17, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !129
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %8, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2
  %35 = getelementptr inbounds [3 x i32], ptr %11, i64 %17, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %8, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.BMVert, ptr %41, i64 0, i32 2
  %43 = getelementptr inbounds %struct.BMVert, ptr %41, i64 0, i32 2, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !41
  %45 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = load float, ptr %26, align 4, !tbaa !41
  %48 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2, i64 1
  %49 = load <2 x float>, ptr %34, align 4, !tbaa !41
  %50 = extractelement <2 x float> %49, i64 1
  %51 = fmul fast float %44, %50
  %52 = load <2 x float>, ptr %42, align 4, !tbaa !41
  %53 = extractelement <2 x float> %52, i64 1
  %54 = fmul fast float %53, %46
  %55 = fsub fast float %51, %54
  %56 = insertelement <2 x float> poison, float %46, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> %49, <2 x i32> <i32 0, i32 2>
  %58 = fmul fast <2 x float> %57, %52
  %59 = insertelement <2 x float> poison, float %44, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> %52, <2 x i32> <i32 0, i32 2>
  %61 = fmul fast <2 x float> %60, %49
  %62 = fsub fast <2 x float> %58, %61
  %63 = fmul fast float %47, %55
  %64 = load <2 x float>, ptr %48, align 4, !tbaa !41
  %65 = fmul fast <2 x float> %62, %64
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fadd fast float %66, %63
  %68 = extractelement <2 x float> %65, i64 1
  %69 = fadd fast float %67, %68
  %70 = fmul fast float %69, 0x3FC5555560000000
  %71 = fadd fast float %70, %18
  store float %71, ptr %1, align 4, !tbaa !41
  %72 = add nuw nsw i64 %17, 1
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %74, label %16, !llvm.loop !130

74:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_mesh_calc_face_groups(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef readonly %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #3 {
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %11 = tail call ptr %10(i64 noundef 256, ptr noundef nonnull @__func__.BM_mesh_calc_face_groups) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  %12 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  store ptr %16, ptr %8, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #13
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = call ptr %17(ptr noundef nonnull %8) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %7
  %21 = icmp eq i8 %5, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %25, %22 ], [ 0, %20 ]
  %24 = phi ptr [ %31, %22 ], [ %18, %20 ]
  %25 = add nuw i32 %23, 1
  %26 = getelementptr inbounds %struct.BMHeader, ptr %24, i64 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !77
  %28 = and i8 %27, -17
  store i8 %28, ptr %26, align 1, !tbaa !77
  %29 = getelementptr inbounds %struct.BMHeader, ptr %24, i64 0, i32 1
  store i32 %23, ptr %29, align 8, !tbaa !131
  %30 = load ptr, ptr %14, align 8, !tbaa !23
  %31 = call ptr %30(ptr noundef nonnull %8) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %22, !llvm.loop !132

33:                                               ; preds = %20, %33
  %34 = phi i32 [ %49, %33 ], [ 0, %20 ]
  %35 = phi ptr [ %48, %33 ], [ %18, %20 ]
  %36 = phi i32 [ %45, %33 ], [ 0, %20 ]
  %37 = getelementptr i8, ptr %35, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %39 = and i8 %38, %5
  %40 = icmp ne i8 %39, 0
  %41 = and i8 %38, -17
  %42 = select i1 %40, i8 0, i8 16
  %43 = or i8 %41, %42
  %44 = zext i1 %40 to i32
  %45 = add i32 %36, %44
  store i8 %43, ptr %37, align 1, !tbaa !77
  %46 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 1
  store i32 %34, ptr %46, align 8, !tbaa !131
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  %48 = call ptr %47(ptr noundef nonnull %8) #13
  %49 = add nuw nsw i32 %34, 1
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %33, !llvm.loop !132

51:                                               ; preds = %33, %22, %7
  %52 = phi i32 [ 0, %7 ], [ %25, %22 ], [ %45, %33 ]
  %53 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %54 = load i8, ptr %53, align 4, !tbaa !133
  %55 = and i8 %54, -9
  store i8 %55, ptr %53, align 4, !tbaa !133
  %56 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %57 = zext i32 %52 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = call ptr %56(i64 noundef %58, ptr noundef nonnull @__func__.BM_mesh_calc_face_groups) #13
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %248, label %61

61:                                               ; preds = %51
  %62 = zext i8 %6 to i32
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp eq ptr %3, null
  %66 = and i32 %62, 1
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %69 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %70 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  br label %71

71:                                               ; preds = %61, %241
  %72 = phi i64 [ 0, %61 ], [ %244, %241 ]
  %73 = phi i32 [ 32, %61 ], [ %107, %241 ]
  %74 = phi ptr [ %11, %61 ], [ %106, %241 ]
  %75 = phi i32 [ 0, %61 ], [ %243, %241 ]
  %76 = phi i32 [ 0, %61 ], [ %242, %241 ]
  store i8 3, ptr %12, align 4, !tbaa !20
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !22
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !23
  %77 = load ptr, ptr %15, align 8, !tbaa !124
  store ptr %77, ptr %8, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #13
  %78 = load ptr, ptr %14, align 8, !tbaa !23
  %79 = call ptr %78(ptr noundef nonnull %8) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %94, label %81

81:                                               ; preds = %71, %90
  %82 = phi ptr [ %92, %90 ], [ %79, %71 ]
  %83 = getelementptr i8, ptr %82, i64 13
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = and i8 %84, 16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %82, i64 13
  %89 = or i8 %84, 16
  store i8 %89, ptr %88, align 1, !tbaa !77
  store ptr %82, ptr %59, align 8, !tbaa !19
  br label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %14, align 8, !tbaa !23
  %92 = call ptr %91(ptr noundef nonnull %8) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %81, !llvm.loop !134

94:                                               ; preds = %90, %71, %87
  %95 = phi i1 [ false, %87 ], [ true, %71 ], [ true, %90 ]
  %96 = phi i32 [ 1, %87 ], [ 0, %71 ], [ 0, %90 ]
  %97 = zext i32 %73 to i64
  %98 = icmp eq i64 %72, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = shl nsw i32 %73, 1
  %101 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !19
  %102 = sext i32 %100 to i64
  %103 = shl nsw i64 %102, 3
  %104 = call ptr %101(ptr noundef %74, i64 noundef %103, ptr noundef nonnull @__func__.BM_mesh_calc_face_groups) #13
  br label %105

105:                                              ; preds = %99, %94
  %106 = phi ptr [ %104, %99 ], [ %74, %94 ]
  %107 = phi i32 [ %100, %99 ], [ %73, %94 ]
  %108 = getelementptr inbounds [2 x i32], ptr %106, i64 %72
  store i32 %75, ptr %108, align 4, !tbaa !129
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 0, ptr %109, align 4, !tbaa !129
  br i1 %95, label %241, label %110

110:                                              ; preds = %105, %238
  %111 = phi i32 [ %122, %238 ], [ %75, %105 ]
  %112 = phi i32 [ %239, %238 ], [ %96, %105 ]
  %113 = phi i32 [ %125, %238 ], [ %76, %105 ]
  %114 = add i32 %112, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %59, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = icmp eq ptr %117, null
  br i1 %118, label %241, label %119

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !131
  %122 = add i32 %111, 1
  %123 = zext i32 %111 to i64
  %124 = getelementptr inbounds i32, ptr %1, i64 %123
  store i32 %121, ptr %124, align 4, !tbaa !129
  %125 = add i32 %113, 1
  %126 = load i32, ptr %109, align 4, !tbaa !129
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %109, align 4, !tbaa !129
  br i1 %64, label %196, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.BMFace, ptr %117, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  br i1 %65, label %131, label %161

131:                                              ; preds = %128, %156
  %132 = phi i32 [ %157, %156 ], [ %114, %128 ]
  %133 = phi ptr [ %159, %156 ], [ %130, %128 ]
  %134 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = icmp eq ptr %135, %133
  br i1 %136, label %156, label %137

137:                                              ; preds = %131, %151
  %138 = phi i32 [ %152, %151 ], [ %132, %131 ]
  %139 = phi ptr [ %154, %151 ], [ %135, %131 ]
  %140 = getelementptr inbounds %struct.BMLoop, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr i8, ptr %141, i64 13
  %143 = load i8, ptr %142, align 1, !tbaa !77
  %144 = and i8 %143, 16
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = or i8 %143, 16
  store i8 %147, ptr %142, align 1, !tbaa !77
  %148 = add i32 %138, 1
  %149 = zext i32 %138 to i64
  %150 = getelementptr inbounds ptr, ptr %59, i64 %149
  store ptr %141, ptr %150, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %146, %137
  %152 = phi i32 [ %148, %146 ], [ %138, %137 ]
  %153 = getelementptr inbounds %struct.BMLoop, ptr %139, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = icmp eq ptr %154, %133
  br i1 %155, label %156, label %137, !llvm.loop !135

156:                                              ; preds = %151, %131
  %157 = phi i32 [ %132, %131 ], [ %152, %151 ]
  %158 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = icmp eq ptr %159, %130
  br i1 %160, label %196, label %131, !llvm.loop !136

161:                                              ; preds = %128, %191
  %162 = phi i32 [ %192, %191 ], [ %114, %128 ]
  %163 = phi ptr [ %194, %191 ], [ %130, %128 ]
  %164 = getelementptr inbounds %struct.BMLoop, ptr %163, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %163
  br i1 %166, label %191, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.BMLoop, ptr %163, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = call zeroext i8 %3(ptr noundef %169, ptr noundef %4) #13
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %167, %186
  %173 = phi i32 [ %187, %186 ], [ %162, %167 ]
  %174 = phi ptr [ %189, %186 ], [ %165, %167 ]
  %175 = getelementptr inbounds %struct.BMLoop, ptr %174, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  %177 = getelementptr i8, ptr %176, i64 13
  %178 = load i8, ptr %177, align 1, !tbaa !77
  %179 = and i8 %178, 16
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %172
  %182 = or i8 %178, 16
  store i8 %182, ptr %177, align 1, !tbaa !77
  %183 = add i32 %173, 1
  %184 = zext i32 %173 to i64
  %185 = getelementptr inbounds ptr, ptr %59, i64 %184
  store ptr %176, ptr %185, align 8, !tbaa !19
  br label %186

186:                                              ; preds = %181, %172
  %187 = phi i32 [ %183, %181 ], [ %173, %172 ]
  %188 = getelementptr inbounds %struct.BMLoop, ptr %174, i64 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %163
  br i1 %190, label %191, label %172, !llvm.loop !135

191:                                              ; preds = %186, %167, %161
  %192 = phi i32 [ %162, %167 ], [ %162, %161 ], [ %187, %186 ]
  %193 = getelementptr inbounds %struct.BMLoop, ptr %163, i64 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = icmp eq ptr %194, %130
  br i1 %195, label %196, label %161, !llvm.loop !136

196:                                              ; preds = %191, %156, %119
  %197 = phi i32 [ %114, %119 ], [ %157, %156 ], [ %192, %191 ]
  br i1 %67, label %238, label %198

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #13
  %199 = getelementptr inbounds %struct.BMFace, ptr %117, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  br label %201

201:                                              ; preds = %232, %198
  %202 = phi i32 [ %197, %198 ], [ %233, %232 ]
  %203 = phi ptr [ %200, %198 ], [ %235, %232 ]
  br i1 %65, label %209, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.BMLoop, ptr %203, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !18
  %207 = call zeroext i8 %3(ptr noundef %206, ptr noundef %4) #13
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %232, label %209

209:                                              ; preds = %204, %201
  store i8 13, ptr %68, align 4, !tbaa !20
  store ptr @bmiter__loop_of_loop_begin, ptr %69, align 8, !tbaa !22
  store ptr @bmiter__loop_of_loop_step, ptr %70, align 8, !tbaa !23
  store ptr %203, ptr %9, align 8, !tbaa !24
  call void @bmiter__loop_of_loop_begin(ptr noundef nonnull %9) #13
  %210 = load ptr, ptr %70, align 8, !tbaa !23
  %211 = call ptr %210(ptr noundef nonnull %9) #13
  %212 = icmp eq ptr %211, null
  br i1 %212, label %232, label %213

213:                                              ; preds = %209, %227
  %214 = phi ptr [ %230, %227 ], [ %211, %209 ]
  %215 = phi i32 [ %228, %227 ], [ %202, %209 ]
  %216 = getelementptr inbounds %struct.BMLoop, ptr %214, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr i8, ptr %217, i64 13
  %219 = load i8, ptr %218, align 1, !tbaa !77
  %220 = and i8 %219, 16
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %213
  %223 = or i8 %219, 16
  store i8 %223, ptr %218, align 1, !tbaa !77
  %224 = add i32 %215, 1
  %225 = zext i32 %215 to i64
  %226 = getelementptr inbounds ptr, ptr %59, i64 %225
  store ptr %217, ptr %226, align 8, !tbaa !19
  br label %227

227:                                              ; preds = %222, %213
  %228 = phi i32 [ %224, %222 ], [ %215, %213 ]
  %229 = load ptr, ptr %70, align 8, !tbaa !23
  %230 = call ptr %229(ptr noundef nonnull %9) #13
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %213, !llvm.loop !137

232:                                              ; preds = %227, %209, %204
  %233 = phi i32 [ %202, %204 ], [ %202, %209 ], [ %228, %227 ]
  %234 = getelementptr inbounds %struct.BMLoop, ptr %203, i64 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = icmp eq ptr %235, %200
  br i1 %236, label %237, label %201, !llvm.loop !138

237:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  br label %238

238:                                              ; preds = %237, %196
  %239 = phi i32 [ %233, %237 ], [ %197, %196 ]
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %110, !llvm.loop !139

241:                                              ; preds = %110, %238, %105
  %242 = phi i32 [ %76, %105 ], [ %125, %238 ], [ %113, %110 ]
  %243 = phi i32 [ %75, %105 ], [ %122, %238 ], [ %111, %110 ]
  %244 = add nuw i64 %72, 1
  %245 = icmp eq i32 %242, %52
  br i1 %245, label %246, label %71, !llvm.loop !140

246:                                              ; preds = %241
  %247 = trunc i64 %244 to i32
  br label %248

248:                                              ; preds = %246, %51
  %249 = phi i32 [ 0, %51 ], [ %247, %246 ]
  %250 = phi ptr [ %11, %51 ], [ %106, %246 ]
  %251 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %251(ptr noundef %59) #13
  %252 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !19
  %253 = zext i32 %249 to i64
  %254 = shl nuw nsw i64 %253, 3
  %255 = call ptr %252(ptr noundef %250, i64 noundef %254, ptr noundef nonnull @__func__.BM_mesh_calc_face_groups) #13
  store ptr %255, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  ret i32 %249
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_mesh_calc_edge_groups(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef readonly %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %11 = tail call ptr %10(i64 noundef 256, ptr noundef nonnull @__func__.BM_mesh_calc_edge_groups) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %12 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 2, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  store ptr %16, ptr %7, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #13
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = call ptr %17(ptr noundef nonnull %7) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %6
  %21 = icmp eq i8 %5, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %25, %22 ], [ 0, %20 ]
  %24 = phi ptr [ %31, %22 ], [ %18, %20 ]
  %25 = add nuw i32 %23, 1
  %26 = getelementptr inbounds %struct.BMHeader, ptr %24, i64 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !77
  %28 = and i8 %27, -17
  store i8 %28, ptr %26, align 1, !tbaa !77
  %29 = getelementptr inbounds %struct.BMHeader, ptr %24, i64 0, i32 1
  store i32 %23, ptr %29, align 8, !tbaa !131
  %30 = load ptr, ptr %14, align 8, !tbaa !23
  %31 = call ptr %30(ptr noundef nonnull %7) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %22, !llvm.loop !142

33:                                               ; preds = %20, %33
  %34 = phi i32 [ %49, %33 ], [ 0, %20 ]
  %35 = phi ptr [ %48, %33 ], [ %18, %20 ]
  %36 = phi i32 [ %45, %33 ], [ 0, %20 ]
  %37 = getelementptr i8, ptr %35, i64 13
  %38 = load i8, ptr %37, align 1, !tbaa !77
  %39 = and i8 %38, %5
  %40 = icmp ne i8 %39, 0
  %41 = and i8 %38, -17
  %42 = select i1 %40, i8 0, i8 16
  %43 = or i8 %41, %42
  %44 = zext i1 %40 to i32
  %45 = add i32 %36, %44
  store i8 %43, ptr %37, align 1, !tbaa !77
  %46 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 1
  store i32 %34, ptr %46, align 8, !tbaa !131
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  %48 = call ptr %47(ptr noundef nonnull %7) #13
  %49 = add nuw nsw i32 %34, 1
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %33, !llvm.loop !142

51:                                               ; preds = %33, %22, %6
  %52 = phi i32 [ 0, %6 ], [ %25, %22 ], [ %45, %33 ]
  %53 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %54 = load i8, ptr %53, align 4, !tbaa !133
  %55 = and i8 %54, -3
  store i8 %55, ptr %53, align 4, !tbaa !133
  %56 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %57 = zext i32 %52 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = call ptr %56(i64 noundef %58, ptr noundef nonnull @__func__.BM_mesh_calc_edge_groups) #13
  %60 = icmp eq i32 %52, 0
  br i1 %60, label %199, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %63 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %64 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %65 = icmp eq ptr %3, null
  %66 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  %67 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  %68 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  br label %69

69:                                               ; preds = %61, %192
  %70 = phi i64 [ 0, %61 ], [ %195, %192 ]
  %71 = phi i32 [ 32, %61 ], [ %105, %192 ]
  %72 = phi ptr [ %11, %61 ], [ %104, %192 ]
  %73 = phi i32 [ 0, %61 ], [ %194, %192 ]
  %74 = phi i32 [ 0, %61 ], [ %193, %192 ]
  store i8 2, ptr %12, align 4, !tbaa !20
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !22
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !23
  %75 = load ptr, ptr %15, align 8, !tbaa !141
  store ptr %75, ptr %7, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #13
  %76 = load ptr, ptr %14, align 8, !tbaa !23
  %77 = call ptr %76(ptr noundef nonnull %7) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %69, %88
  %80 = phi ptr [ %90, %88 ], [ %77, %69 ]
  %81 = getelementptr i8, ptr %80, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !77
  %83 = and i8 %82, 16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %80, i64 13
  %87 = or i8 %82, 16
  store i8 %87, ptr %86, align 1, !tbaa !77
  store ptr %80, ptr %59, align 8, !tbaa !19
  br label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %14, align 8, !tbaa !23
  %90 = call ptr %89(ptr noundef nonnull %7) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %79, !llvm.loop !143

92:                                               ; preds = %88, %69, %85
  %93 = phi i1 [ false, %85 ], [ true, %69 ], [ true, %88 ]
  %94 = phi i32 [ 1, %85 ], [ 0, %69 ], [ 0, %88 ]
  %95 = zext i32 %71 to i64
  %96 = icmp eq i64 %70, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = shl nsw i32 %71, 1
  %99 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !19
  %100 = sext i32 %98 to i64
  %101 = shl nsw i64 %100, 3
  %102 = call ptr %99(ptr noundef %72, i64 noundef %101, ptr noundef nonnull @__func__.BM_mesh_calc_edge_groups) #13
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi ptr [ %102, %97 ], [ %72, %92 ]
  %105 = phi i32 [ %98, %97 ], [ %71, %92 ]
  %106 = getelementptr inbounds [2 x i32], ptr %104, i64 %70
  store i32 %74, ptr %106, align 4, !tbaa !129
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  store i32 0, ptr %107, align 4, !tbaa !129
  br i1 %93, label %192, label %108

108:                                              ; preds = %103, %189
  %109 = phi i32 [ %190, %189 ], [ %94, %103 ]
  %110 = phi i32 [ %123, %189 ], [ %73, %103 ]
  %111 = phi i32 [ %120, %189 ], [ %74, %103 ]
  %112 = add i32 %109, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %59, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %192, label %117

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #13
  %118 = getelementptr i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !131
  %120 = add i32 %111, 1
  %121 = zext i32 %111 to i64
  %122 = getelementptr inbounds i32, ptr %1, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !129
  %123 = add i32 %110, 1
  %124 = load i32, ptr %107, align 4, !tbaa !129
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %107, align 4, !tbaa !129
  store i8 7, ptr %62, align 4, !tbaa !20
  store ptr @bmiter__vert_of_edge_begin, ptr %63, align 8, !tbaa !22
  store ptr @bmiter__vert_of_edge_step, ptr %64, align 8, !tbaa !23
  store ptr %115, ptr %8, align 8, !tbaa !24
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %8) #13
  %126 = load ptr, ptr %64, align 8, !tbaa !23
  %127 = call ptr %126(ptr noundef nonnull %8) #13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %189, label %129

129:                                              ; preds = %117
  br i1 %65, label %130, label %158

130:                                              ; preds = %129, %153
  %131 = phi ptr [ %156, %153 ], [ %127, %129 ]
  %132 = phi i32 [ %154, %153 ], [ %112, %129 ]
  store i8 4, ptr %66, align 4, !tbaa !20
  store ptr @bmiter__edge_of_vert_begin, ptr %67, align 8, !tbaa !22
  store ptr @bmiter__edge_of_vert_step, ptr %68, align 8, !tbaa !23
  store ptr %131, ptr %9, align 8, !tbaa !24
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %9) #13
  %133 = load ptr, ptr %68, align 8, !tbaa !23
  %134 = call ptr %133(ptr noundef nonnull %9) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %153, label %136

136:                                              ; preds = %130, %148
  %137 = phi ptr [ %151, %148 ], [ %134, %130 ]
  %138 = phi i32 [ %149, %148 ], [ %132, %130 ]
  %139 = getelementptr i8, ptr %137, i64 13
  %140 = load i8, ptr %139, align 1, !tbaa !77
  %141 = and i8 %140, 16
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = or i8 %140, 16
  store i8 %144, ptr %139, align 1, !tbaa !77
  %145 = add i32 %138, 1
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds ptr, ptr %59, i64 %146
  store ptr %137, ptr %147, align 8, !tbaa !19
  br label %148

148:                                              ; preds = %143, %136
  %149 = phi i32 [ %145, %143 ], [ %138, %136 ]
  %150 = load ptr, ptr %68, align 8, !tbaa !23
  %151 = call ptr %150(ptr noundef nonnull %9) #13
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %136, !llvm.loop !144

153:                                              ; preds = %148, %130
  %154 = phi i32 [ %132, %130 ], [ %149, %148 ]
  %155 = load ptr, ptr %64, align 8, !tbaa !23
  %156 = call ptr %155(ptr noundef nonnull %8) #13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %189, label %130, !llvm.loop !145

158:                                              ; preds = %129, %184
  %159 = phi ptr [ %187, %184 ], [ %127, %129 ]
  %160 = phi i32 [ %185, %184 ], [ %112, %129 ]
  %161 = call zeroext i8 %3(ptr noundef nonnull %159, ptr noundef %4) #13
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %184, label %163

163:                                              ; preds = %158
  store i8 4, ptr %66, align 4, !tbaa !20
  store ptr @bmiter__edge_of_vert_begin, ptr %67, align 8, !tbaa !22
  store ptr @bmiter__edge_of_vert_step, ptr %68, align 8, !tbaa !23
  store ptr %159, ptr %9, align 8, !tbaa !24
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %9) #13
  %164 = load ptr, ptr %68, align 8, !tbaa !23
  %165 = call ptr %164(ptr noundef nonnull %9) #13
  %166 = icmp eq ptr %165, null
  br i1 %166, label %184, label %167

167:                                              ; preds = %163, %179
  %168 = phi ptr [ %182, %179 ], [ %165, %163 ]
  %169 = phi i32 [ %180, %179 ], [ %160, %163 ]
  %170 = getelementptr i8, ptr %168, i64 13
  %171 = load i8, ptr %170, align 1, !tbaa !77
  %172 = and i8 %171, 16
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = or i8 %171, 16
  store i8 %175, ptr %170, align 1, !tbaa !77
  %176 = add i32 %169, 1
  %177 = zext i32 %169 to i64
  %178 = getelementptr inbounds ptr, ptr %59, i64 %177
  store ptr %168, ptr %178, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %167, %174
  %180 = phi i32 [ %176, %174 ], [ %169, %167 ]
  %181 = load ptr, ptr %68, align 8, !tbaa !23
  %182 = call ptr %181(ptr noundef nonnull %9) #13
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %167, !llvm.loop !144

184:                                              ; preds = %179, %163, %158
  %185 = phi i32 [ %160, %158 ], [ %160, %163 ], [ %180, %179 ]
  %186 = load ptr, ptr %64, align 8, !tbaa !23
  %187 = call ptr %186(ptr noundef nonnull %8) #13
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %158, !llvm.loop !145

189:                                              ; preds = %184, %153, %117
  %190 = phi i32 [ %112, %117 ], [ %154, %153 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %108, !llvm.loop !146

192:                                              ; preds = %108, %189, %103
  %193 = phi i32 [ %74, %103 ], [ %120, %189 ], [ %111, %108 ]
  %194 = phi i32 [ %73, %103 ], [ %123, %189 ], [ %110, %108 ]
  %195 = add nuw i64 %70, 1
  %196 = icmp eq i32 %194, %52
  br i1 %196, label %197, label %69, !llvm.loop !147

197:                                              ; preds = %192
  %198 = trunc i64 %195 to i32
  br label %199

199:                                              ; preds = %197, %51
  %200 = phi i32 [ 0, %51 ], [ %198, %197 ]
  %201 = phi ptr [ %11, %51 ], [ %104, %197 ]
  %202 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %202(ptr noundef %59) #13
  %203 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !19
  %204 = zext i32 %200 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = call ptr %203(ptr noundef %201, i64 noundef %205, ptr noundef nonnull @__func__.BM_mesh_calc_edge_groups) #13
  store ptr %206, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  ret i32 %200
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @bmesh_subd_falloff_calc(i32 noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #12 {
  switch i32 %0, label %16 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %12
    i32 3, label %14
  ]

3:                                                ; preds = %2
  %4 = fmul fast float %1, %1
  %5 = fmul fast float %1, 2.000000e+00
  %6 = fsub fast float 3.000000e+00, %5
  %7 = fmul fast float %6, %4
  br label %16

8:                                                ; preds = %2
  %9 = fsub fast float 2.000000e+00, %1
  %10 = fmul fast float %9, %1
  %11 = tail call fast float @llvm.sqrt.f32(float %10)
  br label %16

12:                                               ; preds = %2
  %13 = tail call fast float @llvm.sqrt.f32(float %1)
  br label %16

14:                                               ; preds = %2
  %15 = fmul fast float %1, %1
  br label %16

16:                                               ; preds = %2, %14, %12, %8, %3
  %17 = phi float [ %1, %2 ], [ %15, %14 ], [ %13, %12 ], [ %11, %8 ], [ %7, %3 ]
  ret float %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #4

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #4

declare void @bmiter__edge_of_vert_begin(ptr noundef) #4

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #4

declare void @bmiter__face_of_vert_begin(ptr noundef) #4

declare ptr @bmiter__face_of_vert_step(ptr noundef) #4

declare void @bmiter__loop_of_vert_begin(ptr noundef) #4

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #4

declare void @bmiter__vert_of_edge_begin(ptr noundef) #4

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #4

declare void @bmiter__face_of_edge_begin(ptr noundef) #4

declare ptr @bmiter__face_of_edge_step(ptr noundef) #4

declare void @bmiter__vert_of_face_begin(ptr noundef) #4

declare ptr @bmiter__vert_of_face_step(ptr noundef) #4

declare void @bmiter__edge_of_face_begin(ptr noundef) #4

declare ptr @bmiter__edge_of_face_step(ptr noundef) #4

declare void @bmiter__loop_of_loop_begin(ptr noundef) #4

declare ptr @bmiter__loop_of_loop_step(ptr noundef) #4

declare nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BM_face_calc_tessellation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 40}
!6 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !12, i64 64}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!13 = !{!14, !8, i64 32}
!14 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!15 = !{!14, !8, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !9, i64 60}
!21 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!22 = !{!21, !8, i64 40}
!23 = !{!21, !8, i64 48}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!14, !8, i64 64}
!27 = !{!14, !8, i64 56}
!28 = !{!14, !8, i64 24}
!29 = !{!6, !8, i64 24}
!30 = !{!6, !8, i64 32}
!31 = !{!32, !8, i64 48}
!32 = !{!"BMVert", !7, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!33 = !{!34, !8, i64 24}
!34 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !35, i64 48}
!35 = !{!"short", !9, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!34, !11, i64 32}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !9, i64 0}
!43 = distinct !{!43, !17}
!44 = !{!32, !9, i64 14}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!12, !8, i64 0}
!60 = !{!12, !8, i64 8}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!6, !8, i64 48}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!7, !9, i64 13}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = !{i8 0, i8 2}
!102 = distinct !{!102, !17}
!103 = !{!34, !9, i64 14}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = !{!108, !8, i64 8}
!108 = !{!"LinkNode", !8, i64 0, !8, i64 8}
!109 = !{!108, !8, i64 0}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = !{!125, !8, i64 56}
!125 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !126, i64 144, !126, i64 344, !126, i64 544, !126, i64 744, !35, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !127, i64 960, !8, i64 976, !127, i64 984, !8, i64 1000}
!126 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!127 = !{!"ListBase", !8, i64 0, !8, i64 8}
!128 = distinct !{!128, !17}
!129 = !{!11, !11, i64 0}
!130 = distinct !{!130, !17}
!131 = !{!7, !11, i64 8}
!132 = distinct !{!132, !17}
!133 = !{!125, !9, i64 28}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = !{!125, !8, i64 40}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
