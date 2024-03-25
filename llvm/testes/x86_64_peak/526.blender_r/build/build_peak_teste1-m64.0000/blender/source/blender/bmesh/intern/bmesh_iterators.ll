; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_iterators.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_iterators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMElemF = type { %struct.BMHeader, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMIter__edge_of_vert = type { ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMIter__loop_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMIter__loop_of_edge = type { ptr, ptr, ptr }
%struct.BMIter__loop_of_loop = type { ptr, ptr, ptr }
%struct.BMIter__face_of_edge = type { ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMIter__vert_of_face = type { ptr, ptr, ptr }
%struct.BMIter__edge_of_face = type { ptr, ptr, ptr }
%struct.BMIter__loop_of_face = type { ptr, ptr, ptr }

@bm_iter_itype_htype_map = dso_local local_unnamed_addr constant [15 x i8] c"\00\01\02\08\02\08\04\01\08\01\02\04\04\04\04", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_iter_as_arrayN = private unnamed_addr constant [18 x i8] c"BM_iter_as_arrayN\00", align 1
@__func__.BMO_iter_as_arrayN = private unnamed_addr constant [19 x i8] c"BMO_iter_as_arrayN\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BM_iter_mesh_count(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  switch i8 %1, label %11 [
    i8 1, label %3
    i8 2, label %5
    i8 3, label %8
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !5
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %2, %8, %5, %3
  %12 = phi i32 [ %10, %8 ], [ %7, %5 ], [ %4, %3 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_iter_at_index(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 %1, ptr %8, align 4, !tbaa !16
  switch i8 %1, label %60 [
    i8 1, label %9
    i8 2, label %14
    i8 3, label %19
    i8 4, label %24
    i8 5, label %27
    i8 6, label %30
    i8 7, label %33
    i8 8, label %36
    i8 9, label %39
    i8 10, label %42
    i8 11, label %45
    i8 13, label %48
    i8 14, label %51
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  br label %54

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  br label %54

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %54

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %26, align 8, !tbaa !19
  br label %54

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %29, align 8, !tbaa !19
  br label %54

30:                                               ; preds = %7
  %31 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %32, align 8, !tbaa !19
  br label %54

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__vert_of_edge_begin, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__vert_of_edge_step, ptr %35, align 8, !tbaa !19
  br label %54

36:                                               ; preds = %7
  %37 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %38, align 8, !tbaa !19
  br label %54

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__vert_of_face_begin, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__vert_of_face_step, ptr %41, align 8, !tbaa !19
  br label %54

42:                                               ; preds = %7
  %43 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %44, align 8, !tbaa !19
  br label %54

45:                                               ; preds = %7
  %46 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %47, align 8, !tbaa !19
  br label %54

48:                                               ; preds = %7
  %49 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_loop_begin, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_loop_step, ptr %50, align 8, !tbaa !19
  br label %54

51:                                               ; preds = %7
  %52 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_edge_begin, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_edge_step, ptr %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %19, %14, %9
  %55 = phi ptr [ %2, %51 ], [ %2, %48 ], [ %2, %45 ], [ %2, %42 ], [ %2, %39 ], [ %2, %36 ], [ %2, %33 ], [ %2, %30 ], [ %2, %27 ], [ %2, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %9 ]
  %56 = phi ptr [ @bmiter__loop_of_edge_begin, %51 ], [ @bmiter__loop_of_loop_begin, %48 ], [ @bmiter__loop_of_face_begin, %45 ], [ @bmiter__edge_of_face_begin, %42 ], [ @bmiter__vert_of_face_begin, %39 ], [ @bmiter__face_of_edge_begin, %36 ], [ @bmiter__vert_of_edge_begin, %33 ], [ @bmiter__loop_of_vert_begin, %30 ], [ @bmiter__face_of_vert_begin, %27 ], [ @bmiter__edge_of_vert_begin, %24 ], [ @bmiter__elem_of_mesh_begin, %19 ], [ @bmiter__elem_of_mesh_begin, %14 ], [ @bmiter__elem_of_mesh_begin, %9 ]
  store ptr %55, ptr %5, align 8, !tbaa !23
  call void %56(ptr noundef nonnull %5) #7
  %57 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = call ptr %58(ptr noundef nonnull %5) #7
  br label %60

60:                                               ; preds = %7, %54
  %61 = phi ptr [ %59, %54 ], [ null, %7 ]
  %62 = icmp eq i32 %3, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i32 [ 0, %63 ], [ %69, %65 ]
  %67 = load ptr, ptr %64, align 8, !tbaa !19
  %68 = call ptr %67(ptr noundef nonnull %5) #7
  %69 = add nuw nsw i32 %66, 1
  %70 = icmp eq i32 %69, %3
  br i1 %70, label %71, label %65, !llvm.loop !24

71:                                               ; preds = %65, %60, %4
  %72 = phi ptr [ null, %4 ], [ %61, %60 ], [ %68, %65 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret ptr %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_iter_as_array(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.BMIter, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  %9 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 %1, ptr %9, align 4, !tbaa !16
  switch i8 %1, label %67 [
    i8 1, label %10
    i8 2, label %15
    i8 3, label %20
    i8 4, label %25
    i8 5, label %28
    i8 6, label %31
    i8 7, label %34
    i8 8, label %37
    i8 9, label %40
    i8 10, label %43
    i8 11, label %46
    i8 13, label %49
    i8 14, label %52
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %55

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  br label %55

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  br label %55

25:                                               ; preds = %8
  %26 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %27, align 8, !tbaa !19
  br label %55

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %30, align 8, !tbaa !19
  br label %55

31:                                               ; preds = %8
  %32 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %33, align 8, !tbaa !19
  br label %55

34:                                               ; preds = %8
  %35 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__vert_of_edge_begin, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__vert_of_edge_step, ptr %36, align 8, !tbaa !19
  br label %55

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %39, align 8, !tbaa !19
  br label %55

40:                                               ; preds = %8
  %41 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__vert_of_face_begin, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__vert_of_face_step, ptr %42, align 8, !tbaa !19
  br label %55

43:                                               ; preds = %8
  %44 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %45, align 8, !tbaa !19
  br label %55

46:                                               ; preds = %8
  %47 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %48, align 8, !tbaa !19
  br label %55

49:                                               ; preds = %8
  %50 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_loop_begin, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_loop_step, ptr %51, align 8, !tbaa !19
  br label %55

52:                                               ; preds = %8
  %53 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_edge_begin, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_edge_step, ptr %54, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %10, %15, %20, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52
  %56 = phi ptr [ %2, %52 ], [ %2, %49 ], [ %2, %46 ], [ %2, %43 ], [ %2, %40 ], [ %2, %37 ], [ %2, %34 ], [ %2, %31 ], [ %2, %28 ], [ %2, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %10 ]
  %57 = phi ptr [ @bmiter__loop_of_edge_begin, %52 ], [ @bmiter__loop_of_loop_begin, %49 ], [ @bmiter__loop_of_face_begin, %46 ], [ @bmiter__edge_of_face_begin, %43 ], [ @bmiter__vert_of_face_begin, %40 ], [ @bmiter__face_of_edge_begin, %37 ], [ @bmiter__vert_of_edge_begin, %34 ], [ @bmiter__loop_of_vert_begin, %31 ], [ @bmiter__face_of_vert_begin, %28 ], [ @bmiter__edge_of_vert_begin, %25 ], [ @bmiter__elem_of_mesh_begin, %20 ], [ @bmiter__elem_of_mesh_begin, %15 ], [ @bmiter__elem_of_mesh_begin, %10 ]
  store ptr %56, ptr %6, align 8, !tbaa !23
  call void %57(ptr noundef nonnull %6) #7
  %58 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = call ptr %59(ptr noundef nonnull %6) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %64 = zext i32 %4 to i64
  br label %69

65:                                               ; preds = %75
  %66 = trunc i64 %73 to i32
  br label %67

67:                                               ; preds = %8, %65, %55
  %68 = phi i32 [ 0, %55 ], [ %66, %65 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %80

69:                                               ; preds = %62, %75
  %70 = phi i64 [ 0, %62 ], [ %73, %75 ]
  %71 = phi ptr [ %60, %62 ], [ %77, %75 ]
  %72 = getelementptr inbounds ptr, ptr %3, i64 %70
  store ptr %71, ptr %72, align 8, !tbaa !26
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %63, align 8, !tbaa !19
  %77 = call ptr %76(ptr noundef nonnull %6) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %65, label %69, !llvm.loop !27

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %80

80:                                               ; preds = %5, %67, %79
  %81 = phi i32 [ %4, %79 ], [ 0, %5 ], [ %68, %67 ]
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BMO_iter_as_array(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.BMOIter, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  %9 = call ptr @BMO_iter_new(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = zext i32 %4 to i64
  br label %17

13:                                               ; preds = %23
  %14 = trunc i64 %21 to i32
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ 0, %8 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  br label %27

17:                                               ; preds = %11, %23
  %18 = phi i64 [ 0, %11 ], [ %21, %23 ]
  %19 = phi ptr [ %9, %11 ], [ %24, %23 ]
  %20 = getelementptr inbounds ptr, ptr %3, i64 %18
  store ptr %19, ptr %20, align 8, !tbaa !26
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = call ptr @BMO_iter_step(ptr noundef nonnull %6) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %13, label %17, !llvm.loop !28

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  br label %27

27:                                               ; preds = %5, %15, %26
  %28 = phi i32 [ %4, %26 ], [ 0, %5 ], [ %16, %15 ]
  ret i32 %28
}

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_iter_as_arrayN(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  switch i8 %1, label %34 [
    i8 1, label %8
    i8 2, label %16
    i8 3, label %25
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  br label %66

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 2, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %66

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %29, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  br label %66

34:                                               ; preds = %6
  %35 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 %1, ptr %35, align 4, !tbaa !16
  switch i8 %1, label %95 [
    i8 14, label %63
    i8 13, label %60
    i8 11, label %57
    i8 4, label %36
    i8 5, label %39
    i8 6, label %42
    i8 7, label %45
    i8 8, label %48
    i8 9, label %51
    i8 10, label %54
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %38, align 8, !tbaa !19
  br label %66

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %41, align 8, !tbaa !19
  br label %66

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %44, align 8, !tbaa !19
  br label %66

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__vert_of_edge_begin, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__vert_of_edge_step, ptr %47, align 8, !tbaa !19
  br label %66

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %50, align 8, !tbaa !19
  br label %66

51:                                               ; preds = %34
  %52 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__vert_of_face_begin, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__vert_of_face_step, ptr %53, align 8, !tbaa !19
  br label %66

54:                                               ; preds = %34
  %55 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %56, align 8, !tbaa !19
  br label %66

57:                                               ; preds = %34
  %58 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %59, align 8, !tbaa !19
  br label %66

60:                                               ; preds = %34
  %61 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__loop_of_loop_begin, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__loop_of_loop_step, ptr %62, align 8, !tbaa !19
  br label %66

63:                                               ; preds = %34
  %64 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__loop_of_edge_begin, ptr %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__loop_of_edge_step, ptr %65, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %8, %16, %25, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63
  %67 = phi ptr [ %2, %63 ], [ %2, %60 ], [ %2, %57 ], [ %2, %54 ], [ %2, %51 ], [ %2, %48 ], [ %2, %45 ], [ %2, %42 ], [ %2, %39 ], [ %2, %36 ], [ %33, %25 ], [ %24, %16 ], [ %15, %8 ]
  %68 = phi ptr [ @bmiter__loop_of_edge_begin, %63 ], [ @bmiter__loop_of_loop_begin, %60 ], [ @bmiter__loop_of_face_begin, %57 ], [ @bmiter__edge_of_face_begin, %54 ], [ @bmiter__vert_of_face_begin, %51 ], [ @bmiter__face_of_edge_begin, %48 ], [ @bmiter__vert_of_edge_begin, %45 ], [ @bmiter__loop_of_vert_begin, %42 ], [ @bmiter__face_of_vert_begin, %39 ], [ @bmiter__edge_of_vert_begin, %36 ], [ @bmiter__elem_of_mesh_begin, %25 ], [ @bmiter__elem_of_mesh_begin, %16 ], [ @bmiter__elem_of_mesh_begin, %8 ]
  store ptr %67, ptr %7, align 8, !tbaa !23
  call void %68(ptr noundef nonnull %7) #7
  %69 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %66
  %73 = icmp sgt i32 %70, %5
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %76 = zext i32 %70 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = call ptr %75(i64 noundef %77, ptr noundef nonnull @__func__.BM_iter_as_arrayN) #7
  %79 = load i32, ptr %69, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %72, %74
  %81 = phi i32 [ %79, %74 ], [ %70, %72 ]
  %82 = phi ptr [ %78, %74 ], [ %4, %72 ]
  store i32 %81, ptr %3, align 4, !tbaa !30
  %83 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = call ptr %84(ptr noundef nonnull %7) #7
  %86 = icmp eq ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %90, %87 ], [ 0, %80 ]
  %89 = phi ptr [ %93, %87 ], [ %85, %80 ]
  %90 = add nuw i64 %88, 1
  %91 = getelementptr inbounds ptr, ptr %82, i64 %88
  store ptr %89, ptr %91, align 8, !tbaa !26
  %92 = load ptr, ptr %83, align 8, !tbaa !19
  %93 = call ptr %92(ptr noundef nonnull %7) #7
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %87, !llvm.loop !31

95:                                               ; preds = %34, %66
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %87, %80, %95
  %97 = phi ptr [ null, %95 ], [ %82, %80 ], [ %82, %87 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  ret ptr %97
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMO_iter_as_arrayN(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  %8 = tail call i32 @BMO_slot_buffer_count(ptr noundef %0, ptr noundef %1) #7
  %9 = call ptr @BMO_iter_new(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #7
  %10 = icmp ne ptr %9, null
  %11 = icmp sgt i32 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = icmp sgt i32 %8, %5
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !26
  %17 = zext i32 %8 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = call ptr %16(i64 noundef %18, ptr noundef nonnull @__func__.BMO_iter_as_arrayN) #7
  br label %20

20:                                               ; preds = %13, %15
  %21 = phi ptr [ %19, %15 ], [ %4, %13 ]
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %25, %22 ], [ 0, %20 ]
  %24 = phi ptr [ %27, %22 ], [ %9, %20 ]
  %25 = add nuw i64 %23, 1
  %26 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %24, ptr %26, align 8, !tbaa !26
  %27 = call ptr @BMO_iter_step(ptr noundef nonnull %7) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %22, !llvm.loop !32

29:                                               ; preds = %22
  %30 = trunc i64 %25 to i32
  %31 = icmp eq i32 %8, %30
  %32 = icmp eq ptr %21, %4
  %33 = or i1 %32, %31
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !26
  %36 = shl i64 %25, 3
  %37 = and i64 %36, 34359738360
  %38 = call ptr %35(ptr noundef nonnull %21, i64 noundef %37, ptr noundef nonnull @__func__.BMO_iter_as_arrayN) #7
  br label %39

39:                                               ; preds = %6, %29, %34
  %40 = phi i32 [ %30, %34 ], [ %30, %29 ], [ 0, %6 ]
  %41 = phi ptr [ %38, %34 ], [ %21, %29 ], [ null, %6 ]
  store i32 %40, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  ret ptr %41
}

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_iter_elem_count_flag(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 %0, ptr %6, align 4, !tbaa !16
  switch i8 %0, label %72 [
    i8 1, label %7
    i8 2, label %11
    i8 3, label %15
    i8 4, label %19
    i8 5, label %22
    i8 6, label %25
    i8 7, label %28
    i8 8, label %31
    i8 9, label %34
    i8 10, label %37
    i8 11, label %40
    i8 13, label %43
    i8 14, label %46
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr inttoptr (i64 32 to ptr), align 32, !tbaa !20
  br label %49

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !21
  br label %49

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !22
  br label %49

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %21, align 8, !tbaa !19
  br label %49

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %24, align 8, !tbaa !19
  br label %49

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %27, align 8, !tbaa !19
  br label %49

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__vert_of_edge_begin, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__vert_of_edge_step, ptr %30, align 8, !tbaa !19
  br label %49

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %33, align 8, !tbaa !19
  br label %49

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__vert_of_face_begin, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__vert_of_face_step, ptr %36, align 8, !tbaa !19
  br label %49

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %39, align 8, !tbaa !19
  br label %49

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %42, align 8, !tbaa !19
  br label %49

43:                                               ; preds = %4
  %44 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_loop_begin, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_loop_step, ptr %45, align 8, !tbaa !19
  br label %49

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_edge_begin, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_edge_step, ptr %48, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %7, %11, %15, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46
  %50 = phi ptr [ %1, %46 ], [ %1, %43 ], [ %1, %40 ], [ %1, %37 ], [ %1, %34 ], [ %1, %31 ], [ %1, %28 ], [ %1, %25 ], [ %1, %22 ], [ %1, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %7 ]
  %51 = phi ptr [ @bmiter__loop_of_edge_begin, %46 ], [ @bmiter__loop_of_loop_begin, %43 ], [ @bmiter__loop_of_face_begin, %40 ], [ @bmiter__edge_of_face_begin, %37 ], [ @bmiter__vert_of_face_begin, %34 ], [ @bmiter__face_of_edge_begin, %31 ], [ @bmiter__vert_of_edge_begin, %28 ], [ @bmiter__loop_of_vert_begin, %25 ], [ @bmiter__face_of_vert_begin, %22 ], [ @bmiter__edge_of_vert_begin, %19 ], [ @bmiter__elem_of_mesh_begin, %15 ], [ @bmiter__elem_of_mesh_begin, %11 ], [ @bmiter__elem_of_mesh_begin, %7 ]
  store ptr %50, ptr %5, align 8, !tbaa !23
  call void %51(ptr noundef nonnull %5) #7
  %52 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = call ptr %53(ptr noundef nonnull %5) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i32 [ 0, %56 ], [ %68, %58 ]
  %60 = phi ptr [ %54, %56 ], [ %70, %58 ]
  %61 = getelementptr i8, ptr %60, i64 13
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = and i8 %62, %2
  %64 = icmp ne i8 %63, 0
  %65 = zext i1 %64 to i8
  %66 = icmp eq i8 %65, %3
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %59, %67
  %69 = load ptr, ptr %57, align 8, !tbaa !19
  %70 = call ptr %69(ptr noundef nonnull %5) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %58, !llvm.loop !35

72:                                               ; preds = %58, %4, %49
  %73 = phi i32 [ 0, %49 ], [ 0, %4 ], [ %68, %58 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BMO_iter_elem_count_flag(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef signext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  %7 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 %1, ptr %7, align 4, !tbaa !16
  switch i8 %1, label %79 [
    i8 1, label %8
    i8 2, label %12
    i8 3, label %16
    i8 4, label %20
    i8 5, label %23
    i8 6, label %26
    i8 7, label %29
    i8 8, label %32
    i8 9, label %35
    i8 10, label %38
    i8 11, label %41
    i8 13, label %44
    i8 14, label %47
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr inttoptr (i64 32 to ptr), align 32, !tbaa !20
  br label %50

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !21
  br label %50

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr inttoptr (i64 56 to ptr), align 8, !tbaa !22
  br label %50

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %22, align 8, !tbaa !19
  br label %50

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %25, align 8, !tbaa !19
  br label %50

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %28, align 8, !tbaa !19
  br label %50

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__vert_of_edge_begin, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__vert_of_edge_step, ptr %31, align 8, !tbaa !19
  br label %50

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %34, align 8, !tbaa !19
  br label %50

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__vert_of_face_begin, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__vert_of_face_step, ptr %37, align 8, !tbaa !19
  br label %50

38:                                               ; preds = %5
  %39 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %40, align 8, !tbaa !19
  br label %50

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %43, align 8, !tbaa !19
  br label %50

44:                                               ; preds = %5
  %45 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_loop_begin, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_loop_step, ptr %46, align 8, !tbaa !19
  br label %50

47:                                               ; preds = %5
  %48 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__loop_of_edge_begin, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__loop_of_edge_step, ptr %49, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %8, %12, %16, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47
  %51 = phi ptr [ %2, %47 ], [ %2, %44 ], [ %2, %41 ], [ %2, %38 ], [ %2, %35 ], [ %2, %32 ], [ %2, %29 ], [ %2, %26 ], [ %2, %23 ], [ %2, %20 ], [ %19, %16 ], [ %15, %12 ], [ %11, %8 ]
  %52 = phi ptr [ @bmiter__loop_of_edge_begin, %47 ], [ @bmiter__loop_of_loop_begin, %44 ], [ @bmiter__loop_of_face_begin, %41 ], [ @bmiter__edge_of_face_begin, %38 ], [ @bmiter__vert_of_face_begin, %35 ], [ @bmiter__face_of_edge_begin, %32 ], [ @bmiter__vert_of_edge_begin, %29 ], [ @bmiter__loop_of_vert_begin, %26 ], [ @bmiter__face_of_vert_begin, %23 ], [ @bmiter__edge_of_vert_begin, %20 ], [ @bmiter__elem_of_mesh_begin, %16 ], [ @bmiter__elem_of_mesh_begin, %12 ], [ @bmiter__elem_of_mesh_begin, %8 ]
  store ptr %51, ptr %6, align 8, !tbaa !23
  call void %52(ptr noundef nonnull %6) #7
  %53 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = call ptr %54(ptr noundef nonnull %6) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %79, label %57

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %0, i64 128
  %59 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ 0, %57 ], [ %75, %60 ]
  %62 = phi ptr [ %55, %57 ], [ %77, %60 ]
  %63 = getelementptr inbounds %struct.BMElemF, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load i32, ptr %58, align 8, !tbaa !38
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.BMFlagLayer, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !39
  %70 = and i16 %69, %3
  %71 = icmp ne i16 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, %4
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %61, %74
  %76 = load ptr, ptr %59, align 8, !tbaa !19
  %77 = call ptr %76(ptr noundef nonnull %6) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %60, !llvm.loop !41

79:                                               ; preds = %60, %5, %50
  %80 = phi i32 [ 0, %50 ], [ 0, %5 ], [ %75, %60 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  ret i32 %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_iter_mesh_count_flag(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 %0, ptr %6, align 4, !tbaa !16
  switch i8 %0, label %75 [
    i8 1, label %7
    i8 2, label %12
    i8 3, label %17
    i8 4, label %22
    i8 5, label %25
    i8 6, label %28
    i8 7, label %31
    i8 8, label %34
    i8 9, label %37
    i8 10, label %40
    i8 11, label %43
    i8 13, label %46
    i8 14, label %49
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  br label %52

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  br label %52

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  br label %52

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %24, align 8, !tbaa !19
  br label %52

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %27, align 8, !tbaa !19
  br label %52

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %30, align 8, !tbaa !19
  br label %52

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__vert_of_edge_begin, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__vert_of_edge_step, ptr %33, align 8, !tbaa !19
  br label %52

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %36, align 8, !tbaa !19
  br label %52

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__vert_of_face_begin, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__vert_of_face_step, ptr %39, align 8, !tbaa !19
  br label %52

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %42, align 8, !tbaa !19
  br label %52

43:                                               ; preds = %4
  %44 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %45, align 8, !tbaa !19
  br label %52

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_loop_begin, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_loop_step, ptr %48, align 8, !tbaa !19
  br label %52

49:                                               ; preds = %4
  %50 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_edge_begin, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_edge_step, ptr %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %7, %12, %17, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49
  %53 = phi ptr [ null, %49 ], [ null, %46 ], [ null, %43 ], [ null, %40 ], [ null, %37 ], [ null, %34 ], [ null, %31 ], [ null, %28 ], [ null, %25 ], [ null, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %7 ]
  %54 = phi ptr [ @bmiter__loop_of_edge_begin, %49 ], [ @bmiter__loop_of_loop_begin, %46 ], [ @bmiter__loop_of_face_begin, %43 ], [ @bmiter__edge_of_face_begin, %40 ], [ @bmiter__vert_of_face_begin, %37 ], [ @bmiter__face_of_edge_begin, %34 ], [ @bmiter__vert_of_edge_begin, %31 ], [ @bmiter__loop_of_vert_begin, %28 ], [ @bmiter__face_of_vert_begin, %25 ], [ @bmiter__edge_of_vert_begin, %22 ], [ @bmiter__elem_of_mesh_begin, %17 ], [ @bmiter__elem_of_mesh_begin, %12 ], [ @bmiter__elem_of_mesh_begin, %7 ]
  store ptr %53, ptr %5, align 8, !tbaa !23
  call void %54(ptr noundef nonnull %5) #7
  %55 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = call ptr %56(ptr noundef nonnull %5) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i32 [ 0, %59 ], [ %71, %61 ]
  %63 = phi ptr [ %57, %59 ], [ %73, %61 ]
  %64 = getelementptr i8, ptr %63, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = and i8 %65, %2
  %67 = icmp ne i8 %66, 0
  %68 = zext i1 %67 to i8
  %69 = icmp eq i8 %68, %3
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %62, %70
  %72 = load ptr, ptr %60, align 8, !tbaa !19
  %73 = call ptr %72(ptr noundef nonnull %5) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %61, !llvm.loop !42

75:                                               ; preds = %61, %4, %52
  %76 = phi i32 [ 0, %52 ], [ 0, %4 ], [ %71, %61 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmiter__elem_of_mesh_begin(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @BLI_mempool_iternew(ptr noundef %2, ptr noundef nonnull %0) #7
  ret void
}

declare void @BLI_mempool_iternew(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmiter__elem_of_mesh_step(ptr noundef %0) #2 {
  %2 = tail call ptr @BLI_mempool_iterstep(ptr noundef %0) #7
  ret ptr %2
}

declare ptr @BLI_mempool_iterstep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmiter__edge_of_vert_begin(ptr nocapture noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.BMIter__edge_of_vert, ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.BMIter__edge_of_vert, ptr %0, i64 0, i32 2
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bmiter__edge_of_vert_step(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.BMIter__edge_of_vert, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.BMEdge, ptr %3, i64 0, i32 5
  %8 = getelementptr inbounds %struct.BMEdge, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, %6
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds %struct.BMDiskLink, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.BMIter__edge_of_vert, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %13, %15
  %17 = select i1 %16, ptr null, ptr %13
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmiter__face_of_vert_begin(ptr nocapture noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = tail call i32 @bmesh_disk_facevert_count(ptr noundef %2) #7
  %4 = getelementptr inbounds %struct.BMIter, ptr %0, i64 0, i32 3
  store i32 %3, ptr %4, align 8, !tbaa !29
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @bmesh_disk_faceedge_find_first(ptr noundef %9, ptr noundef %7) #7
  %11 = getelementptr inbounds %struct.BMIter__face_of_vert, ptr %0, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds %struct.BMIter__face_of_vert, ptr %0, i64 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %0, align 8, !tbaa !56
  %16 = tail call ptr @bmesh_radial_faceloop_find_first(ptr noundef %14, ptr noundef %15) #7
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.BMIter__face_of_vert, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ null, %17 ], [ %16, %6 ]
  %21 = getelementptr inbounds %struct.BMIter__face_of_vert, ptr %0, i64 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.BMIter__face_of_vert, ptr %0, i64 0, i32 1
  store ptr %20, ptr %22, align 8
  ret void
}

declare i32 @bmesh_disk_facevert_count(ptr noundef) local_unnamed_addr #3

declare ptr @bmesh_disk_faceedge_find_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bmesh_radial_faceloop_find_first(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmiter__face_of_vert_step(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %struct.BMIter__face_of_vert, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds %struct.BMIter, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %3, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %5, -1
  store i32 %10, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %0, align 8, !tbaa !56
  %12 = tail call ptr @bmesh_radial_faceloop_find_next(ptr noundef nonnull %3, ptr noundef %11) #7
  store ptr %12, ptr %2, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.BMIter__face_of_vert, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.BMIter__face_of_vert, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load ptr, ptr %0, align 8, !tbaa !56
  %20 = tail call ptr @bmesh_disk_faceedge_find_next(ptr noundef %18, ptr noundef %19) #7
  store ptr %20, ptr %17, align 8, !tbaa !59
  %21 = getelementptr inbounds %struct.BMEdge, ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = tail call ptr @bmesh_radial_faceloop_find_first(ptr noundef %22, ptr noundef %23) #7
  store ptr %24, ptr %13, align 8, !tbaa !62
  store ptr %24, ptr %2, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %16, %9
  %26 = load i32, ptr %4, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i32 [ %26, %25 ], [ %5, %1 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %31

31:                                               ; preds = %30, %27
  br i1 %7, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %31, %32
  %36 = phi ptr [ %34, %32 ], [ null, %31 ]
  ret ptr %36
}

declare ptr @bmesh_radial_faceloop_find_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bmesh_disk_faceedge_find_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmiter__loop_of_vert_begin(ptr nocapture noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = tail call i32 @bmesh_disk_facevert_count(ptr noundef %2) #7
  %4 = getelementptr inbounds %struct.BMIter, ptr %0, i64 0, i32 3
  store i32 %3, ptr %4, align 8, !tbaa !29
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call ptr @bmesh_disk_faceedge_find_first(ptr noundef %9, ptr noundef %7) #7
  %11 = getelementptr inbounds %struct.BMIter__loop_of_vert, ptr %0, i64 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds %struct.BMIter__loop_of_vert, ptr %0, i64 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %0, align 8, !tbaa !65
  %16 = tail call ptr @bmesh_radial_faceloop_find_first(ptr noundef %14, ptr noundef %15) #7
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.BMIter__loop_of_vert, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ null, %17 ], [ %16, %6 ]
  %21 = getelementptr inbounds %struct.BMIter__loop_of_vert, ptr %0, i64 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.BMIter__loop_of_vert, ptr %0, i64 0, i32 1
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmiter__loop_of_vert_step(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %struct.BMIter__loop_of_vert, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct.BMIter, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = tail call ptr @bmesh_radial_faceloop_find_next(ptr noundef %3, ptr noundef %9) #7
  store ptr %10, ptr %2, align 8, !tbaa !69
  %11 = getelementptr inbounds %struct.BMIter__loop_of_vert, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.BMIter__loop_of_vert, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %0, align 8, !tbaa !65
  %18 = tail call ptr @bmesh_disk_faceedge_find_next(ptr noundef %16, ptr noundef %17) #7
  store ptr %18, ptr %15, align 8, !tbaa !68
  %19 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %0, align 8, !tbaa !65
  %22 = tail call ptr @bmesh_radial_faceloop_find_first(ptr noundef %20, ptr noundef %21) #7
  store ptr %22, ptr %11, align 8, !tbaa !70
  store ptr %22, ptr %2, align 8, !tbaa !69
  br label %23

23:                                               ; preds = %7, %14
  %24 = load i32, ptr %4, align 8, !tbaa !29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1, %23
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %27

27:                                               ; preds = %26, %23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmiter__loop_of_edge_begin(ptr nocapture noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.BMIter__loop_of_edge, ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds %struct.BMIter__loop_of_edge, ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bmiter__loop_of_edge_step(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.BMIter__loop_of_edge, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds %struct.BMIter__loop_of_edge, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmiter__loop_of_loop_begin(ptr nocapture noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds %struct.BMIter__loop_of_loop, ptr %0, i64 0, i32 1
  store ptr %2, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, %2
  %7 = select i1 %6, ptr null, ptr %5
  %8 = getelementptr inbounds %struct.BMIter__loop_of_loop, ptr %0, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bmiter__loop_of_loop_step(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.BMIter__loop_of_loop, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds %struct.BMIter__loop_of_loop, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmiter__face_of_edge_begin(ptr nocapture noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.BMIter__face_of_edge, ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds %struct.BMIter__face_of_edge, ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bmiter__face_of_edge_step(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.BMIter__face_of_edge, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds %struct.BMIter__face_of_edge, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %1, %5
  %15 = phi ptr [ %13, %5 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @bmiter__vert_of_edge_begin(ptr nocapture noundef writeonly %0) #5 {
  %2 = getelementptr inbounds %struct.BMIter, ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bmiter__vert_of_edge_step(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.BMIter, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  switch i32 %3, label %14 [
    i32 0, label %5
    i32 1, label %8
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds %struct.BMEdge, ptr %6, i64 0, i32 2
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !84
  %10 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 3
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %10, %8 ], [ %7, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi ptr [ null, %1 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmiter__vert_of_face_begin(ptr nocapture noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.BMIter__vert_of_face, ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds %struct.BMIter__vert_of_face, ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bmiter__vert_of_face_step(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.BMIter__vert_of_face, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds %struct.BMIter__vert_of_face, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %1, %5
  %15 = phi ptr [ %13, %5 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmiter__edge_of_face_begin(ptr nocapture noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.BMIter__edge_of_face, ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.BMIter__edge_of_face, ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bmiter__edge_of_face_step(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.BMIter__edge_of_face, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds %struct.BMIter__edge_of_face, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %1, %5
  %15 = phi ptr [ %13, %5 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmiter__loop_of_face_begin(ptr nocapture noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds %struct.BMIter__loop_of_face, ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.BMIter__loop_of_face, ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @bmiter__loop_of_face_step(ptr nocapture noundef %0) #4 {
  %2 = getelementptr inbounds %struct.BMIter__loop_of_face, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds %struct.BMIter__loop_of_face, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr null, ptr %7
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 12}
!16 = !{!17, !8, i64 60}
!17 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!18 = !{!17, !10, i64 40}
!19 = !{!17, !10, i64 48}
!20 = !{!6, !10, i64 32}
!21 = !{!6, !10, i64 40}
!22 = !{!6, !10, i64 56}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!17, !7, i64 56}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!34, !8, i64 13}
!34 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!35 = distinct !{!35, !25}
!36 = !{!37, !10, i64 16}
!37 = !{!"BMElemF", !34, i64 0, !10, i64 16}
!38 = !{!6, !7, i64 128}
!39 = !{!40, !12, i64 0}
!40 = !{!"BMFlagLayer", !12, i64 0}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!44, !10, i64 0}
!44 = !{!"BMIter__elem_of_mesh", !45, i64 0}
!45 = !{!"BLI_mempool_iter", !10, i64 0, !10, i64 8, !7, i64 16}
!46 = !{!47, !10, i64 0}
!47 = !{!"BMIter__edge_of_vert", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!49, !10, i64 48}
!49 = !{!"BMVert", !34, i64 0, !10, i64 16, !8, i64 24, !8, i64 36, !10, i64 48}
!50 = !{!47, !10, i64 16}
!51 = !{!52, !10, i64 32}
!52 = !{!"BMEdge", !34, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !53, i64 48, !53, i64 64}
!53 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!54 = !{!52, !10, i64 48}
!55 = !{!47, !10, i64 8}
!56 = !{!57, !10, i64 0}
!57 = !{!"BMIter__face_of_vert", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!58 = !{!57, !10, i64 24}
!59 = !{!57, !10, i64 32}
!60 = !{!52, !10, i64 40}
!61 = !{!57, !10, i64 16}
!62 = !{!57, !10, i64 8}
!63 = !{!64, !10, i64 32}
!64 = !{!"BMLoop", !34, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!65 = !{!66, !10, i64 0}
!66 = !{!"BMIter__loop_of_vert", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!67 = !{!66, !10, i64 24}
!68 = !{!66, !10, i64 32}
!69 = !{!66, !10, i64 16}
!70 = !{!66, !10, i64 8}
!71 = !{!72, !10, i64 0}
!72 = !{!"BMIter__loop_of_edge", !10, i64 0, !10, i64 8, !10, i64 16}
!73 = !{!72, !10, i64 16}
!74 = !{!72, !10, i64 8}
!75 = !{!64, !10, i64 40}
!76 = !{!77, !10, i64 0}
!77 = !{!"BMIter__loop_of_loop", !10, i64 0, !10, i64 8, !10, i64 16}
!78 = !{!77, !10, i64 8}
!79 = !{!77, !10, i64 16}
!80 = !{!81, !10, i64 0}
!81 = !{!"BMIter__face_of_edge", !10, i64 0, !10, i64 8, !10, i64 16}
!82 = !{!81, !10, i64 16}
!83 = !{!81, !10, i64 8}
!84 = !{!85, !10, i64 0}
!85 = !{!"BMIter__vert_of_edge", !10, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"BMIter__vert_of_face", !10, i64 0, !10, i64 8, !10, i64 16}
!88 = !{!89, !10, i64 24}
!89 = !{!"BMFace", !34, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!90 = !{!87, !10, i64 16}
!91 = !{!87, !10, i64 8}
!92 = !{!64, !10, i64 56}
!93 = !{!64, !10, i64 16}
!94 = !{!95, !10, i64 0}
!95 = !{!"BMIter__edge_of_face", !10, i64 0, !10, i64 8, !10, i64 16}
!96 = !{!95, !10, i64 16}
!97 = !{!95, !10, i64 8}
!98 = !{!64, !10, i64 24}
!99 = !{!100, !10, i64 0}
!100 = !{!"BMIter__loop_of_face", !10, i64 0, !10, i64 8, !10, i64 16}
!101 = !{!100, !10, i64 16}
!102 = !{!100, !10, i64 8}
