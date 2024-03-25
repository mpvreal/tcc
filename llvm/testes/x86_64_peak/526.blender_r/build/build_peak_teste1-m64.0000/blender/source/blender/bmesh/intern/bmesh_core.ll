; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_core.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_core.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MDisps = type { i32, i32, ptr, ptr }
%struct.SmallHash = type { i32, i32, i32, ptr, [131 x %struct.SmallHashEntry] }
%struct.SmallHashEntry = type { i64, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"blender/source/blender/bmesh/intern/bmesh_core.c\00", align 1
@__func__.BM_faces_join = private unnamed_addr constant [14 x i8] c"BM_faces_join\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Input faces do not form a contiguous manifold region\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"BLI_array.deledges\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"BLI_array.delverts\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Invalid boundary region to join faces\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__func__.bmesh_jfke = private unnamed_addr constant [11 x i8] c"bmesh_jfke\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"edok != 0\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.bmesh_vert_separate = private unnamed_addr constant [20 x i8] c"bmesh_vert_separate\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_vert_create(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr @BLI_mempool_alloc(ptr noundef %6) #8
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.BMHeader, ptr %7, i64 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.BMHeader, ptr %7, i64 0, i32 2
  store i8 1, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds %struct.BMHeader, ptr %7, i64 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !19
  %11 = getelementptr inbounds %struct.BMHeader, ptr %7, i64 0, i32 4
  store i8 0, ptr %11, align 2, !tbaa !20
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @BLI_mempool_calloc(ptr noundef nonnull %13) #8
  br label %17

17:                                               ; preds = %4, %15
  %18 = phi ptr [ %16, %15 ], [ null, %4 ]
  %19 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = icmp eq ptr %1, null
  %21 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2
  br i1 %20, label %29, label %22

22:                                               ; preds = %17
  %23 = load float, ptr %1, align 4, !tbaa !23
  store float %23, ptr %21, align 4, !tbaa !23
  %24 = getelementptr inbounds float, ptr %1, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2, i64 1
  store float %25, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds float, ptr %1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !23
  br label %30

29:                                               ; preds = %17
  store <2 x float> zeroinitializer, ptr %21, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi float [ 0.000000e+00, %29 ], [ %28, %22 ]
  %32 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2, i64 2
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 3
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %35 = load i8, ptr %34, align 4, !tbaa !25
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4, !tbaa !25
  %37 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 1, !tbaa !26
  %40 = load i32, ptr %0, align 8, !tbaa !27
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8, !tbaa !27
  %42 = and i32 %3, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %30
  %45 = icmp eq ptr %2, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  tail call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %7) #8
  %47 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %47, ptr noundef %48, i32 noundef 27) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  store i32 -1, ptr %49, align 4, !tbaa !28
  br label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  tail call void @CustomData_bmesh_set_default(ptr noundef nonnull %53, ptr noundef nonnull %7) #8
  br label %54

54:                                               ; preds = %46, %51, %52, %30
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_calloc(ptr noundef) local_unnamed_addr #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @CustomData_bmesh_set_default(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_edge_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BM_edge_exists(ptr noundef %1, ptr noundef %2) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call ptr @BLI_mempool_alloc(ptr noundef %13) #8
  store ptr null, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.BMHeader, ptr %14, i64 0, i32 1
  store i32 -1, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.BMHeader, ptr %14, i64 0, i32 2
  store i8 2, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds %struct.BMHeader, ptr %14, i64 0, i32 3
  store i8 40, ptr %17, align 1, !tbaa !34
  %18 = getelementptr inbounds %struct.BMHeader, ptr %14, i64 0, i32 4
  store i8 0, ptr %18, align 2, !tbaa !35
  %19 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = tail call ptr @BLI_mempool_calloc(ptr noundef nonnull %20) #8
  br label %24

24:                                               ; preds = %11, %22
  %25 = phi ptr [ %23, %22 ], [ null, %11 ]
  %26 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 2
  store ptr %1, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 3
  store ptr %2, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  tail call void @bmesh_disk_edge_append(ptr noundef nonnull %14, ptr noundef %1) #8
  %30 = load ptr, ptr %28, align 8, !tbaa !39
  tail call void @bmesh_disk_edge_append(ptr noundef nonnull %14, ptr noundef %30) #8
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %32 = load i8, ptr %31, align 4, !tbaa !25
  %33 = or i8 %32, 2
  store i8 %33, ptr %31, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = or i8 %35, 2
  store i8 %36, ptr %34, align 1, !tbaa !26
  %37 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !40
  %40 = and i32 %4, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %24
  %43 = icmp eq ptr %3, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %14) #8
  br label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  tail call void @CustomData_bmesh_set_default(ptr noundef nonnull %46, ptr noundef nonnull %14) #8
  br label %47

47:                                               ; preds = %24, %45, %44, %8
  %48 = phi ptr [ %9, %8 ], [ %14, %44 ], [ %14, %45 ], [ %14, %24 ]
  ret ptr %48
}

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @bmesh_disk_edge_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = alloca i8, i64 %9, align 16
  %11 = alloca i8, i64 %9, align 16
  %12 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i8 %3, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %5 ]
  %17 = phi ptr [ %23, %15 ], [ %13, %5 ]
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds ptr, ptr %10, i64 %16
  store ptr %19, ptr %20, align 8, !tbaa !46
  %21 = add nuw i64 %16, 1
  %22 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %39, label %15, !llvm.loop !48

25:                                               ; preds = %5, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %5 ]
  %27 = phi ptr [ %35, %25 ], [ %13, %5 ]
  %28 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 2
  %31 = tail call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %29, i32 noundef 0)
  %32 = getelementptr inbounds ptr, ptr %10, i64 %26
  store ptr %31, ptr %32, align 8, !tbaa !46
  %33 = add nuw i64 %26, 1
  %34 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %37, label %25, !llvm.loop !48

37:                                               ; preds = %25
  %38 = load ptr, ptr %12, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %15, %37
  %40 = phi ptr [ %38, %37 ], [ %13, %15 ]
  %41 = icmp eq i8 %4, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %39 ]
  %44 = phi ptr [ %50, %42 ], [ %40, %39 ]
  %45 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds ptr, ptr %11, i64 %43
  store ptr %46, ptr %47, align 8, !tbaa !46
  %48 = add nuw i64 %43, 1
  %49 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %76, label %42, !llvm.loop !51

52:                                               ; preds = %39, %52
  %53 = phi i64 [ %62, %52 ], [ 0, %39 ]
  %54 = phi ptr [ %74, %52 ], [ %40, %39 ]
  %55 = getelementptr inbounds %struct.BMLoop, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds %struct.BMEdge, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds ptr, ptr %10, i64 %53
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = icmp eq ptr %58, %60
  %62 = add nuw i64 %53, 1
  %63 = load i32, ptr %6, align 8, !tbaa !41
  %64 = trunc i64 %62 to i32
  %65 = srem i32 %64, %63
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %10, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = select i1 %61, ptr %58, ptr %68
  %70 = select i1 %61, ptr %68, ptr %60
  %71 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %69, ptr noundef %70, ptr noundef nonnull %56, i32 noundef 0)
  %72 = getelementptr inbounds ptr, ptr %11, i64 %53
  store ptr %71, ptr %72, align 8, !tbaa !46
  %73 = getelementptr inbounds %struct.BMLoop, ptr %54, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp eq ptr %74, %40
  br i1 %75, label %76, label %52, !llvm.loop !51

76:                                               ; preds = %52, %42
  %77 = load i32, ptr %6, align 8, !tbaa !41
  %78 = call ptr @BM_face_create(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %77, ptr noundef null, i32 noundef 4)
  call void @BM_elem_attrs_copy(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %78) #8
  %79 = load ptr, ptr %12, align 8, !tbaa !43
  %80 = getelementptr inbounds %struct.BMFace, ptr %78, i64 0, i32 2
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi ptr [ %80, %76 ], [ %85, %81 ]
  %83 = phi ptr [ %79, %76 ], [ %87, %81 ]
  %84 = load ptr, ptr %82, align 8, !tbaa !46
  call void @BM_elem_attrs_copy(ptr noundef %1, ptr noundef %0, ptr noundef %83, ptr noundef %84) #8
  %85 = getelementptr inbounds %struct.BMLoop, ptr %84, i64 0, i32 6
  %86 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %89, label %81, !llvm.loop !52

89:                                               ; preds = %81
  ret ptr %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_create(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %152, label %9

9:                                                ; preds = %6
  %10 = and i32 %5, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call zeroext i8 @BM_face_exists(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %7) #8
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %7, align 8
  br i1 %14, label %16, label %152

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = call ptr @BLI_mempool_alloc(ptr noundef %18) #8
  store ptr null, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.BMHeader, ptr %19, i64 0, i32 1
  store i32 -1, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.BMHeader, ptr %19, i64 0, i32 2
  store i8 8, ptr %21, align 4, !tbaa !55
  %22 = getelementptr inbounds %struct.BMHeader, ptr %19, i64 0, i32 3
  store i8 0, ptr %22, align 1, !tbaa !56
  %23 = getelementptr inbounds %struct.BMHeader, ptr %19, i64 0, i32 4
  store i8 0, ptr %23, align 2, !tbaa !57
  %24 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = call ptr @BLI_mempool_calloc(ptr noundef nonnull %25) #8
  br label %29

29:                                               ; preds = %16, %27
  %30 = phi ptr [ %28, %27 ], [ null, %16 ]
  %31 = getelementptr inbounds %struct.BMFace, ptr %19, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !59
  %32 = getelementptr inbounds %struct.BMFace, ptr %19, i64 0, i32 2
  %33 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %32, i8 0, i64 26, i1 false)
  %34 = load i8, ptr %33, align 4, !tbaa !25
  %35 = or i8 %34, 8
  store i8 %35, ptr %33, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = or i8 %37, 8
  store i8 %38, ptr %36, align 1, !tbaa !26
  %39 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !60
  store ptr %19, ptr %7, align 8, !tbaa !46
  %42 = load ptr, ptr %1, align 8, !tbaa !46
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = getelementptr inbounds %struct.BMEdge, ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = call ptr @BLI_mempool_alloc(ptr noundef %47) #8
  store ptr null, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds %struct.BMHeader, ptr %48, i64 0, i32 1
  store i32 -1, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.BMHeader, ptr %48, i64 0, i32 3
  store i8 0, ptr %50, align 1, !tbaa !64
  %51 = getelementptr inbounds %struct.BMHeader, ptr %48, i64 0, i32 2
  store i8 4, ptr %51, align 4, !tbaa !65
  %52 = getelementptr inbounds %struct.BMHeader, ptr %48, i64 0, i32 4
  store i8 0, ptr %52, align 2, !tbaa !66
  %53 = getelementptr inbounds %struct.BMLoop, ptr %48, i64 0, i32 1
  store ptr %42, ptr %53, align 8, !tbaa !44
  %54 = getelementptr inbounds %struct.BMLoop, ptr %48, i64 0, i32 2
  store ptr %43, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds %struct.BMLoop, ptr %48, i64 0, i32 3
  store ptr %19, ptr %55, align 8, !tbaa !67
  %56 = getelementptr inbounds %struct.BMLoop, ptr %48, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %57 = load i8, ptr %33, align 4, !tbaa !25
  %58 = or i8 %57, 4
  store i8 %58, ptr %33, align 4, !tbaa !25
  %59 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !68
  %62 = and i32 %5, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %29
  %65 = icmp eq ptr %45, null
  %66 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  br i1 %65, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %45, align 8, !tbaa !63
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %66, ptr noundef nonnull %66, ptr noundef %68, ptr noundef nonnull %48) #8
  br label %70

69:                                               ; preds = %64
  call void @CustomData_bmesh_set_default(ptr noundef nonnull %66, ptr noundef nonnull %48) #8
  br label %70

70:                                               ; preds = %29, %67, %69
  call void @bmesh_radial_append(ptr noundef nonnull %43, ptr noundef nonnull %48) #8
  store ptr %48, ptr %32, align 8, !tbaa !43
  store ptr %19, ptr %55, align 8, !tbaa !67
  %71 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %71, ptr %53, align 8, !tbaa !44
  %72 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %72, ptr %54, align 8, !tbaa !50
  %73 = icmp sgt i32 %3, 1
  br i1 %73, label %74, label %139

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %76 = zext i32 %3 to i64
  br i1 %63, label %77, label %112

77:                                               ; preds = %74, %105
  %78 = phi i64 [ %110, %105 ], [ 1, %74 ]
  %79 = phi ptr [ %88, %105 ], [ %48, %74 ]
  %80 = getelementptr inbounds ptr, ptr %1, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds ptr, ptr %2, i64 %78
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load ptr, ptr %7, align 8, !tbaa !46
  %85 = getelementptr inbounds %struct.BMEdge, ptr %83, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %46, align 8, !tbaa !62
  %88 = call ptr @BLI_mempool_alloc(ptr noundef %87) #8
  store ptr null, ptr %88, align 8, !tbaa !63
  %89 = getelementptr inbounds %struct.BMHeader, ptr %88, i64 0, i32 1
  store i32 -1, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.BMHeader, ptr %88, i64 0, i32 3
  store i8 0, ptr %90, align 1, !tbaa !64
  %91 = getelementptr inbounds %struct.BMHeader, ptr %88, i64 0, i32 2
  store i8 4, ptr %91, align 4, !tbaa !65
  %92 = getelementptr inbounds %struct.BMHeader, ptr %88, i64 0, i32 4
  store i8 0, ptr %92, align 2, !tbaa !66
  %93 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 1
  store ptr %81, ptr %93, align 8, !tbaa !44
  %94 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 2
  store ptr %83, ptr %94, align 8, !tbaa !50
  %95 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 3
  store ptr %84, ptr %95, align 8, !tbaa !67
  %96 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  %97 = load i8, ptr %33, align 4, !tbaa !25
  %98 = or i8 %97, 4
  store i8 %98, ptr %33, align 4, !tbaa !25
  %99 = load i32, ptr %59, align 8, !tbaa !68
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %59, align 8, !tbaa !68
  %101 = icmp eq ptr %86, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %77
  %103 = load ptr, ptr %86, align 8, !tbaa !63
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %75, ptr noundef nonnull %75, ptr noundef %103, ptr noundef nonnull %88) #8
  br label %105

104:                                              ; preds = %77
  call void @CustomData_bmesh_set_default(ptr noundef nonnull %75, ptr noundef nonnull %88) #8
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %106, ptr %95, align 8, !tbaa !67
  %107 = load ptr, ptr %82, align 8, !tbaa !46
  call void @bmesh_radial_append(ptr noundef %107, ptr noundef nonnull %88) #8
  %108 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 7
  store ptr %79, ptr %108, align 8, !tbaa !69
  %109 = getelementptr inbounds %struct.BMLoop, ptr %79, i64 0, i32 6
  store ptr %88, ptr %109, align 8, !tbaa !47
  %110 = add nuw nsw i64 %78, 1
  %111 = icmp eq i64 %110, %76
  br i1 %111, label %139, label %77, !llvm.loop !70

112:                                              ; preds = %74, %112
  %113 = phi i64 [ %137, %112 ], [ 1, %74 ]
  %114 = phi ptr [ %120, %112 ], [ %48, %74 ]
  %115 = getelementptr inbounds ptr, ptr %1, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  %117 = getelementptr inbounds ptr, ptr %2, i64 %113
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = load ptr, ptr %46, align 8, !tbaa !62
  %120 = call ptr @BLI_mempool_alloc(ptr noundef %119) #8
  store ptr null, ptr %120, align 8, !tbaa !63
  %121 = getelementptr inbounds %struct.BMHeader, ptr %120, i64 0, i32 1
  store i32 -1, ptr %121, align 8, !tbaa !17
  %122 = getelementptr inbounds %struct.BMHeader, ptr %120, i64 0, i32 3
  store i8 0, ptr %122, align 1, !tbaa !64
  %123 = getelementptr inbounds %struct.BMHeader, ptr %120, i64 0, i32 2
  store i8 4, ptr %123, align 4, !tbaa !65
  %124 = getelementptr inbounds %struct.BMHeader, ptr %120, i64 0, i32 4
  store i8 0, ptr %124, align 2, !tbaa !66
  %125 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 1
  store ptr %116, ptr %125, align 8, !tbaa !44
  %126 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 2
  store ptr %118, ptr %126, align 8, !tbaa !50
  %127 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 3
  %128 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, i8 0, i64 32, i1 false)
  %129 = load i8, ptr %33, align 4, !tbaa !25
  %130 = or i8 %129, 4
  store i8 %130, ptr %33, align 4, !tbaa !25
  %131 = load i32, ptr %59, align 8, !tbaa !68
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %59, align 8, !tbaa !68
  %133 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %133, ptr %127, align 8, !tbaa !67
  %134 = load ptr, ptr %117, align 8, !tbaa !46
  call void @bmesh_radial_append(ptr noundef %134, ptr noundef nonnull %120) #8
  %135 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 7
  store ptr %114, ptr %135, align 8, !tbaa !69
  %136 = getelementptr inbounds %struct.BMLoop, ptr %114, i64 0, i32 6
  store ptr %120, ptr %136, align 8, !tbaa !47
  %137 = add nuw nsw i64 %113, 1
  %138 = icmp eq i64 %137, %76
  br i1 %138, label %139, label %112, !llvm.loop !70

139:                                              ; preds = %112, %105, %70
  %140 = phi ptr [ %48, %70 ], [ %88, %105 ], [ %120, %112 ]
  %141 = getelementptr inbounds %struct.BMLoop, ptr %48, i64 0, i32 7
  store ptr %140, ptr %141, align 8, !tbaa !69
  %142 = getelementptr inbounds %struct.BMLoop, ptr %140, i64 0, i32 6
  store ptr %48, ptr %142, align 8, !tbaa !47
  %143 = load ptr, ptr %7, align 8, !tbaa !46
  %144 = getelementptr inbounds %struct.BMFace, ptr %143, i64 0, i32 3
  store i32 %3, ptr %144, align 8, !tbaa !41
  br i1 %63, label %145, label %150

145:                                              ; preds = %139
  %146 = icmp eq ptr %4, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %143) #8
  br label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  call void @CustomData_bmesh_set_default(ptr noundef nonnull %149, ptr noundef nonnull %143) #8
  br label %150

150:                                              ; preds = %147, %148, %139
  %151 = load ptr, ptr %7, align 8, !tbaa !46
  br label %152

152:                                              ; preds = %6, %12, %150
  %153 = phi ptr [ %151, %150 ], [ %15, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret ptr %153
}

declare zeroext i8 @BM_face_exists(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bmesh_radial_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_create_verts(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 3
  %9 = alloca i8, i64 %8, align 16
  %10 = add nsw i32 %2, -1
  %11 = icmp eq i8 %5, 0
  %12 = icmp sgt i32 %2, 0
  br i1 %11, label %16, label %13

13:                                               ; preds = %6
  br i1 %12, label %14, label %47

14:                                               ; preds = %13
  %15 = zext i32 %2 to i64
  br label %19

16:                                               ; preds = %6
  br i1 %12, label %17, label %47

17:                                               ; preds = %16
  %18 = zext i32 %2 to i64
  br label %36

19:                                               ; preds = %14, %19
  %20 = phi i64 [ 0, %14 ], [ %29, %19 ]
  %21 = phi i32 [ %10, %14 ], [ %30, %19 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds ptr, ptr %1, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %24, ptr noundef %26, ptr noundef null, i32 noundef 2)
  %28 = getelementptr inbounds ptr, ptr %9, i64 %22
  store ptr %27, ptr %28, align 8, !tbaa !46
  %29 = add nuw nsw i64 %20, 1
  %30 = trunc i64 %20 to i32
  %31 = icmp eq i64 %29, %15
  br i1 %31, label %47, label %19, !llvm.loop !71

32:                                               ; preds = %36
  %33 = add nuw nsw i64 %37, 1
  %34 = trunc i64 %37 to i32
  %35 = icmp eq i64 %33, %18
  br i1 %35, label %47, label %36, !llvm.loop !72

36:                                               ; preds = %17, %32
  %37 = phi i64 [ 0, %17 ], [ %33, %32 ]
  %38 = phi i32 [ %10, %17 ], [ %34, %32 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds ptr, ptr %1, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = tail call ptr @BM_edge_exists(ptr noundef %41, ptr noundef %43) #8
  %45 = getelementptr inbounds ptr, ptr %9, i64 %39
  store ptr %44, ptr %45, align 8, !tbaa !46
  %46 = icmp eq ptr %44, null
  br i1 %46, label %49, label %32

47:                                               ; preds = %19, %32, %13, %16
  %48 = call ptr @BM_face_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %49

49:                                               ; preds = %36, %47
  %50 = phi ptr [ %48, %47 ], [ null, %36 ]
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_edges_kill(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = alloca i8, i64 %6, align 16
  %8 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %12 = phi ptr [ %18, %10 ], [ %9, %2 ]
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = add nuw i64 %11, 1
  %16 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr %14, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %10, !llvm.loop !73

20:                                               ; preds = %10
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %20 ]
  %24 = getelementptr inbounds ptr, ptr %7, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  tail call void @BM_edge_kill(ptr noundef %0, ptr noundef %25)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, ptr %3, align 8, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !74

30:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edge_kill(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @bmesh_disk_edge_remove(ptr noundef %1, ptr noundef %4) #8
  %5 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @bmesh_disk_edge_remove(ptr noundef %1, ptr noundef %6) #8
  %7 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2, %20
  %11 = phi ptr [ %13, %20 ], [ %8, %2 ]
  %12 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  tail call void @BM_face_kill(ptr noundef %0, ptr noundef %15)
  br label %24

20:                                               ; preds = %10
  tail call void @BM_face_kill(ptr noundef %0, ptr noundef %17)
  %21 = icmp eq ptr %11, %13
  %22 = icmp eq ptr %13, %8
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %10, !llvm.loop !76

24:                                               ; preds = %20, %19, %2
  %25 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !40
  %28 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %29 = load i8, ptr %28, align 4, !tbaa !25
  %30 = or i8 %29, 2
  store i8 %30, ptr %28, align 4, !tbaa !25
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = or i8 %32, 2
  store i8 %33, ptr %31, align 1, !tbaa !26
  %34 = tail call zeroext i8 @_bm_select_history_remove(ptr noundef %0, ptr noundef %1) #8
  %35 = load ptr, ptr %1, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  tail call void @CustomData_bmesh_free_block(ptr noundef nonnull %38, ptr noundef nonnull %1) #8
  br label %39

39:                                               ; preds = %37, %24
  %40 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @BLI_mempool_free(ptr noundef nonnull %41, ptr noundef %45) #8
  br label %46

46:                                               ; preds = %39, %43
  %47 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  tail call void @BLI_mempool_free(ptr noundef %48, ptr noundef nonnull %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_verts_kill(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = alloca i8, i64 %6, align 16
  %8 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %12 = phi ptr [ %18, %10 ], [ %9, %2 ]
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = add nuw i64 %11, 1
  %16 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr %14, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %20, label %10, !llvm.loop !77

20:                                               ; preds = %10
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %20 ]
  %24 = getelementptr inbounds ptr, ptr %7, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  tail call void @BM_vert_kill(ptr noundef %0, ptr noundef %25)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, ptr %3, align 8, !tbaa !41
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !78

30:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_vert_kill(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %14, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.BMEdge, ptr %7, i64 0, i32 5
  %9 = getelementptr inbounds %struct.BMEdge, ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, %1
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds %struct.BMDiskLink, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  tail call void @BM_edge_kill(ptr noundef %0, ptr noundef %7)
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %6, !llvm.loop !81

17:                                               ; preds = %6, %2
  %18 = load i32, ptr %0, align 8, !tbaa !27
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %21 = load i8, ptr %20, align 4, !tbaa !25
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 4, !tbaa !25
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 1, !tbaa !26
  %26 = tail call zeroext i8 @_bm_select_history_remove(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  %27 = load ptr, ptr %1, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  tail call void @CustomData_bmesh_free_block(ptr noundef nonnull %30, ptr noundef nonnull %1) #8
  br label %31

31:                                               ; preds = %29, %17
  %32 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  tail call void @BLI_mempool_free(ptr noundef nonnull %33, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %31, %35
  %39 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  tail call void @BLI_mempool_free(ptr noundef %40, ptr noundef nonnull %1) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_kill(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %10 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 11
  br label %11

11:                                               ; preds = %6, %24
  %12 = phi ptr [ %14, %24 ], [ %4, %6 ]
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  tail call void @bmesh_radial_loop_remove(ptr noundef %12, ptr noundef %16) #8
  %17 = load i32, ptr %7, align 8, !tbaa !68
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %7, align 8, !tbaa !68
  %19 = load i8, ptr %8, align 4, !tbaa !25
  %20 = or i8 %19, 4
  store i8 %20, ptr %8, align 4, !tbaa !25
  %21 = load ptr, ptr %12, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  tail call void @CustomData_bmesh_free_block(ptr noundef nonnull %9, ptr noundef nonnull %12) #8
  br label %24

24:                                               ; preds = %11, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !62
  tail call void @BLI_mempool_free(ptr noundef %25, ptr noundef nonnull %12) #8
  %26 = icmp eq ptr %14, %4
  br i1 %26, label %27, label %11, !llvm.loop !82

27:                                               ; preds = %24, %2
  %28 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %28, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !60
  %36 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %37 = load i8, ptr %36, align 4, !tbaa !25
  %38 = or i8 %37, 8
  store i8 %38, ptr %36, align 4, !tbaa !25
  %39 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = or i8 %40, 8
  store i8 %41, ptr %39, align 1, !tbaa !26
  %42 = tail call zeroext i8 @_bm_select_history_remove(ptr noundef nonnull %0, ptr noundef %1) #8
  %43 = load ptr, ptr %1, align 8, !tbaa !54
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  tail call void @CustomData_bmesh_free_block(ptr noundef nonnull %46, ptr noundef nonnull %1) #8
  br label %47

47:                                               ; preds = %45, %32
  %48 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  tail call void @BLI_mempool_free(ptr noundef nonnull %49, ptr noundef %53) #8
  br label %54

54:                                               ; preds = %47, %51
  %55 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  tail call void @BLI_mempool_free(ptr noundef %56, ptr noundef nonnull %1) #8
  ret void
}

declare void @bmesh_radial_loop_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmesh_disk_edge_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bmesh_loop_reverse(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !41
  tail call fastcc void @bm_loop_reverse_loop(ptr noundef %0, ptr %4, i32 %6)
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_loop_reverse_loop(ptr noundef %0, ptr %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %5 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %4, i32 noundef 19) #8
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %182

10:                                               ; preds = %3
  %11 = zext i32 %2 to i64
  br label %41

12:                                               ; preds = %41
  br i1 %9, label %13, label %182

13:                                               ; preds = %12
  %14 = icmp eq i8 %5, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %13
  %16 = and i32 %2, 3
  %17 = icmp ult i32 %2, 4
  br i1 %17, label %111, label %18

18:                                               ; preds = %15
  %19 = and i32 %2, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %1, %18 ], [ %36, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %39, %20 ]
  %23 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store ptr %26, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %30, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  store ptr %34, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  store ptr %38, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %37, align 8, !tbaa !69
  %39 = add i32 %22, 4
  %40 = icmp eq i32 %39, %19
  br i1 %40, label %111, label %20, !llvm.loop !84

41:                                               ; preds = %10, %41
  %42 = phi i64 [ 0, %10 ], [ %47, %41 ]
  %43 = phi ptr [ %1, %10 ], [ %49, %41 ]
  %44 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds ptr, ptr %8, i64 %42
  store ptr %45, ptr %46, align 8, !tbaa !46
  tail call void @bmesh_radial_loop_remove(ptr noundef %43, ptr noundef %45) #8
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = icmp eq i64 %47, %11
  br i1 %50, label %12, label %41, !llvm.loop !85

51:                                               ; preds = %13, %108
  %52 = phi ptr [ %55, %108 ], [ %1, %13 ]
  %53 = phi i32 [ %109, %108 ], [ 0, %13 ]
  %54 = getelementptr inbounds %struct.BMLoop, ptr %52, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds %struct.BMLoop, ptr %52, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %56, align 8, !tbaa !69
  %58 = load ptr, ptr %55, align 8, !tbaa !63
  %59 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %4, ptr noundef %58, i32 noundef 19) #8
  %60 = load i32, ptr %59, align 8, !tbaa !86
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %108, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.MDisps, ptr %59, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = icmp eq ptr %64, null
  br i1 %65, label %108, label %66

66:                                               ; preds = %62
  %67 = sitofp i32 %60 to double
  %68 = tail call fast double @llvm.sqrt.f64(double %67)
  %69 = fptosi double %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %66
  %72 = add nuw i32 %69, 1
  %73 = zext i32 %69 to i64
  %74 = zext i32 %69 to i64
  br label %75

75:                                               ; preds = %71, %99
  %76 = phi i64 [ 0, %71 ], [ %106, %99 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %75
  %79 = mul nsw i64 %76, %73
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 0, %78 ], [ %97, %80 ]
  %82 = mul nsw i64 %81, %73
  %83 = add nuw nsw i64 %82, %76
  %84 = getelementptr inbounds [3 x float], ptr %64, i64 %83
  %85 = add nuw nsw i64 %81, %79
  %86 = getelementptr inbounds [3 x float], ptr %64, i64 %85
  %87 = load <2 x float>, ptr %84, align 4, !tbaa !23
  %88 = load <2 x float>, ptr %86, align 4, !tbaa !23
  store <2 x float> %88, ptr %84, align 4, !tbaa !23
  store <2 x float> %87, ptr %86, align 4, !tbaa !23
  %89 = getelementptr inbounds float, ptr %84, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = getelementptr inbounds float, ptr %86, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !23
  store float %92, ptr %89, align 4, !tbaa !23
  store float %90, ptr %91, align 4, !tbaa !23
  %93 = load <2 x float>, ptr %84, align 4, !tbaa !23
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %94, ptr %84, align 4, !tbaa !23
  %95 = load <2 x float>, ptr %86, align 4, !tbaa !23
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %96, ptr %86, align 4, !tbaa !23
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, %76
  br i1 %98, label %99, label %80, !llvm.loop !89

99:                                               ; preds = %80, %75
  %100 = trunc i64 %76 to i32
  %101 = mul i32 %72, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %64, i64 %102
  %104 = load <2 x float>, ptr %103, align 4, !tbaa !23
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %105, ptr %103, align 4, !tbaa !23
  %106 = add nuw nsw i64 %76, 1
  %107 = icmp eq i64 %106, %74
  br i1 %107, label %108, label %75, !llvm.loop !90

108:                                              ; preds = %99, %66, %62, %51
  %109 = add nuw nsw i32 %53, 1
  %110 = icmp eq i32 %109, %2
  br i1 %110, label %123, label %51, !llvm.loop !84

111:                                              ; preds = %20, %15
  %112 = phi ptr [ %1, %15 ], [ %36, %20 ]
  %113 = icmp eq i32 %16, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111, %114
  %115 = phi ptr [ %118, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %121, %114 ], [ 0, %111 ]
  %117 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  store ptr %120, ptr %117, align 8, !tbaa !47
  store ptr %118, ptr %119, align 8, !tbaa !69
  %121 = add i32 %116, 1
  %122 = icmp eq i32 %121, %16
  br i1 %122, label %123, label %114, !llvm.loop !91

123:                                              ; preds = %108, %111, %114
  %124 = icmp eq i32 %2, 2
  br i1 %124, label %163, label %125

125:                                              ; preds = %123
  br i1 %9, label %126, label %182

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = zext i32 %2 to i64
  br label %130

130:                                              ; preds = %126, %160
  %131 = phi ptr [ %137, %160 ], [ %128, %126 ]
  %132 = phi ptr [ %135, %160 ], [ %1, %126 ]
  %133 = phi i32 [ %161, %160 ], [ 0, %126 ]
  %134 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = getelementptr inbounds %struct.BMLoop, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  br label %138

138:                                              ; preds = %130, %155
  %139 = phi i64 [ 0, %130 ], [ %156, %155 ]
  %140 = getelementptr inbounds ptr, ptr %8, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = getelementptr inbounds %struct.BMEdge, ptr %141, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = icmp eq ptr %143, %131
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.BMEdge, ptr %141, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = icmp eq ptr %147, %137
  br i1 %148, label %158, label %149

149:                                              ; preds = %145, %138
  %150 = icmp eq ptr %143, %137
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.BMEdge, ptr %141, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = icmp eq ptr %153, %131
  br i1 %154, label %158, label %155

155:                                              ; preds = %151, %149
  %156 = add nuw nsw i64 %139, 1
  %157 = icmp eq i64 %156, %129
  br i1 %157, label %160, label %138, !llvm.loop !93

158:                                              ; preds = %151, %145
  %159 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 2
  store ptr %141, ptr %159, align 8, !tbaa !50
  br label %160

160:                                              ; preds = %155, %158
  %161 = add nuw nsw i32 %133, 1
  %162 = icmp eq i32 %161, %2
  br i1 %162, label %171, label %130, !llvm.loop !94

163:                                              ; preds = %123
  %164 = getelementptr inbounds ptr, ptr %8, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !50
  %167 = load ptr, ptr %8, align 16, !tbaa !46
  %168 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = getelementptr inbounds %struct.BMLoop, ptr %169, i64 0, i32 2
  store ptr %167, ptr %170, align 8, !tbaa !50
  br label %172

171:                                              ; preds = %160
  br i1 %9, label %172, label %182

172:                                              ; preds = %163, %171
  br label %173

173:                                              ; preds = %172, %173
  %174 = phi ptr [ %180, %173 ], [ %1, %172 ]
  %175 = phi i32 [ %178, %173 ], [ 0, %172 ]
  %176 = getelementptr inbounds %struct.BMLoop, ptr %174, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  tail call void @bmesh_radial_append(ptr noundef %177, ptr noundef %174) #8
  %178 = add nuw nsw i32 %175, 1
  %179 = getelementptr inbounds %struct.BMLoop, ptr %174, i64 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = icmp eq i32 %178, %2
  br i1 %181, label %182, label %173, !llvm.loop !95

182:                                              ; preds = %173, %12, %3, %125, %171
  %183 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %184 = load i8, ptr %183, align 4, !tbaa !25
  %185 = or i8 %184, 4
  store i8 %185, ptr %183, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_faces_join(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x ptr], align 16
  %9 = alloca [32 x ptr], align 16
  %10 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #8
  switch i32 %2, label %16 [
    i32 0, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !46
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.BM_faces_join, i32 noundef 1077, ptr noundef nonnull @.str.2) #9
  br label %663

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !46
  br label %663

16:                                               ; preds = %4
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %18, label %410

18:                                               ; preds = %16
  %19 = zext i32 %2 to i64
  %20 = and i64 %19, 3
  %21 = icmp ult i32 %2, 4
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967292
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %24 ]
  %26 = phi i64 [ 0, %22 ], [ %51, %24 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds %struct.BMHeader, ptr %28, i64 0, i32 4
  %30 = load i8, ptr %29, align 2, !tbaa !96
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 2, !tbaa !96
  %32 = or i64 %25, 1
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.BMHeader, ptr %34, i64 0, i32 4
  %36 = load i8, ptr %35, align 2, !tbaa !96
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 2, !tbaa !96
  %38 = or i64 %25, 2
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.BMHeader, ptr %40, i64 0, i32 4
  %42 = load i8, ptr %41, align 2, !tbaa !96
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 2, !tbaa !96
  %44 = or i64 %25, 3
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.BMHeader, ptr %46, i64 0, i32 4
  %48 = load i8, ptr %47, align 2, !tbaa !96
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 2, !tbaa !96
  %50 = add nuw nsw i64 %25, 4
  %51 = add i64 %26, 4
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %53, label %24, !llvm.loop !98

53:                                               ; preds = %24, %18
  %54 = phi i64 [ 0, %18 ], [ %50, %24 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ 0, %53 ]
  %59 = getelementptr inbounds ptr, ptr %1, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds %struct.BMHeader, ptr %60, i64 0, i32 4
  %62 = load i8, ptr %61, align 2, !tbaa !96
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 2, !tbaa !96
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %58, 1
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %67, label %56, !llvm.loop !99

67:                                               ; preds = %56, %53
  br i1 %17, label %68, label %410

68:                                               ; preds = %67
  %69 = icmp eq i8 %3, 0
  %70 = zext i32 %2 to i64
  br label %71

71:                                               ; preds = %68, %397
  %72 = phi i64 [ 0, %68 ], [ %398, %397 ]
  %73 = phi i32 [ 0, %68 ], [ %393, %397 ]
  %74 = phi ptr [ null, %68 ], [ %392, %397 ]
  %75 = phi ptr [ null, %68 ], [ %391, %397 ]
  %76 = phi i32 [ 0, %68 ], [ %390, %397 ]
  %77 = phi i32 [ 0, %68 ], [ %389, %397 ]
  %78 = phi i32 [ 0, %68 ], [ %388, %397 ]
  %79 = getelementptr inbounds ptr, ptr %1, i64 %72
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds %struct.BMFace, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  br label %83

83:                                               ; preds = %387, %71
  %84 = phi i32 [ %78, %71 ], [ %388, %387 ]
  %85 = phi i32 [ %77, %71 ], [ %389, %387 ]
  %86 = phi i32 [ %76, %71 ], [ %390, %387 ]
  %87 = phi ptr [ %75, %71 ], [ %391, %387 ]
  %88 = phi ptr [ %74, %71 ], [ %392, %387 ]
  %89 = phi i32 [ %73, %71 ], [ %393, %387 ]
  %90 = phi ptr [ %82, %71 ], [ %395, %387 ]
  br label %91

91:                                               ; preds = %91, %83
  %92 = phi ptr [ %90, %83 ], [ %102, %91 ]
  %93 = phi i32 [ 0, %83 ], [ %100, %91 ]
  %94 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = getelementptr inbounds %struct.BMHeader, ptr %95, i64 0, i32 4
  %97 = load i8, ptr %96, align 2, !tbaa !57
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %93, %99
  %101 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = icmp eq ptr %102, %90
  br i1 %103, label %104, label %91, !llvm.loop !100

104:                                              ; preds = %91
  %105 = icmp ugt i32 %100, 2
  br i1 %105, label %586, label %106

106:                                              ; preds = %104
  switch i32 %100, label %387 [
    i32 1, label %107
    i32 2, label %152
  ]

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %108, null
  %110 = add nsw i32 %84, 1
  %111 = icmp ult i32 %110, 33
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store ptr %8, ptr %5, align 8, !tbaa !46
  br label %129

114:                                              ; preds = %107
  %115 = icmp eq ptr %108, %8
  %116 = icmp ne ptr %108, null
  %117 = and i1 %115, %116
  %118 = or i1 %115, %109
  %119 = select i1 %117, i64 32, i64 0
  br i1 %118, label %124, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !46
  %122 = call i64 %121(ptr noundef nonnull %108) #8
  %123 = lshr i64 %122, 3
  br label %124

124:                                              ; preds = %114, %120
  %125 = phi i64 [ %119, %114 ], [ %123, %120 ]
  %126 = sext i32 %110 to i64
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef 8, i32 noundef %84, i32 noundef 1, ptr noundef nonnull @.str.4) #8
  br label %129

129:                                              ; preds = %128, %124, %113
  %130 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = load ptr, ptr %5, align 8, !tbaa !46
  %133 = sext i32 %84 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !46
  %135 = icmp eq ptr %87, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = load ptr, ptr %130, align 8, !tbaa !50
  %140 = getelementptr inbounds %struct.BMEdge, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = icmp eq ptr %141, %138
  %143 = getelementptr inbounds %struct.BMEdge, ptr %139, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = icmp eq ptr %144, %138
  %146 = select i1 %145, ptr %141, ptr null
  %147 = select i1 %142, ptr %144, ptr %146
  br label %148

148:                                              ; preds = %136, %129
  %149 = phi ptr [ %87, %129 ], [ %138, %136 ]
  %150 = phi ptr [ %88, %129 ], [ %147, %136 ]
  %151 = add nsw i32 %89, 1
  br label %387

152:                                              ; preds = %106
  %153 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = getelementptr inbounds %struct.BMEdge, ptr %154, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = getelementptr inbounds %struct.BMVert, ptr %156, i64 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = icmp eq ptr %158, null
  br i1 %159, label %191, label %160

160:                                              ; preds = %152, %181
  %161 = phi ptr [ %188, %181 ], [ %158, %152 ]
  %162 = getelementptr inbounds %struct.BMEdge, ptr %161, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = icmp eq ptr %163, null
  br i1 %164, label %191, label %165

165:                                              ; preds = %160
  %166 = call i32 @bmesh_radial_length(ptr noundef nonnull %163) #8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %191, label %168

168:                                              ; preds = %165, %176
  %169 = phi ptr [ %178, %176 ], [ %163, %165 ]
  %170 = getelementptr inbounds %struct.BMLoop, ptr %169, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = getelementptr inbounds %struct.BMHeader, ptr %171, i64 0, i32 4
  %173 = load i8, ptr %172, align 2, !tbaa !57
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.BMLoop, ptr %169, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = load ptr, ptr %162, align 8, !tbaa !61
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %168, !llvm.loop !101

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.BMEdge, ptr %161, i64 0, i32 5
  %183 = getelementptr inbounds %struct.BMEdge, ptr %161, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = icmp eq ptr %184, %156
  %186 = zext i1 %185 to i64
  %187 = getelementptr inbounds %struct.BMDiskLink, ptr %182, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = load ptr, ptr %157, align 8, !tbaa !79
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %160, !llvm.loop !102

191:                                              ; preds = %160, %165, %181, %168, %152
  %192 = phi i1 [ true, %152 ], [ true, %168 ], [ false, %181 ], [ true, %165 ], [ true, %160 ]
  %193 = phi i1 [ false, %152 ], [ false, %168 ], [ true, %181 ], [ false, %165 ], [ false, %160 ]
  %194 = load ptr, ptr %153, align 8, !tbaa !50
  %195 = getelementptr inbounds %struct.BMEdge, ptr %194, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = getelementptr inbounds %struct.BMVert, ptr %196, i64 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = icmp eq ptr %198, null
  br i1 %199, label %233, label %200

200:                                              ; preds = %191, %221
  %201 = phi ptr [ %228, %221 ], [ %198, %191 ]
  %202 = getelementptr inbounds %struct.BMEdge, ptr %201, i64 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %204 = icmp eq ptr %203, null
  br i1 %204, label %233, label %205

205:                                              ; preds = %200
  %206 = call i32 @bmesh_radial_length(ptr noundef nonnull %203) #8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %233, label %208

208:                                              ; preds = %205, %216
  %209 = phi ptr [ %218, %216 ], [ %203, %205 ]
  %210 = getelementptr inbounds %struct.BMLoop, ptr %209, i64 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !67
  %212 = getelementptr inbounds %struct.BMHeader, ptr %211, i64 0, i32 4
  %213 = load i8, ptr %212, align 2, !tbaa !57
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %233, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds %struct.BMLoop, ptr %209, i64 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = load ptr, ptr %202, align 8, !tbaa !61
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %208, !llvm.loop !101

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.BMEdge, ptr %201, i64 0, i32 5
  %223 = getelementptr inbounds %struct.BMEdge, ptr %201, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !39
  %225 = icmp eq ptr %224, %196
  %226 = zext i1 %225 to i64
  %227 = getelementptr inbounds %struct.BMDiskLink, ptr %222, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = load ptr, ptr %197, align 8, !tbaa !79
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %200, !llvm.loop !102

231:                                              ; preds = %221
  %232 = load ptr, ptr %153, align 8, !tbaa !50
  br i1 %192, label %337, label %277

233:                                              ; preds = %200, %205, %208, %191
  %234 = load ptr, ptr %153, align 8, !tbaa !50
  br i1 %193, label %284, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %struct.BMHeader, ptr %234, i64 0, i32 4
  %237 = load i8, ptr %236, align 2, !tbaa !35
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %387

240:                                              ; preds = %235
  %241 = call i32 @BM_edge_face_count(ptr noundef nonnull %234) #8
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %243, label %387

243:                                              ; preds = %240
  br i1 %69, label %271, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = icmp eq ptr %245, null
  %247 = add nsw i32 %85, 1
  %248 = icmp ult i32 %247, 33
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store ptr %9, ptr %6, align 8, !tbaa !46
  br label %266

251:                                              ; preds = %244
  %252 = icmp eq ptr %245, %9
  %253 = icmp ne ptr %245, null
  %254 = and i1 %252, %253
  %255 = or i1 %252, %246
  %256 = select i1 %254, i64 32, i64 0
  br i1 %255, label %261, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !46
  %259 = call i64 %258(ptr noundef nonnull %245) #8
  %260 = lshr i64 %259, 3
  br label %261

261:                                              ; preds = %251, %257
  %262 = phi i64 [ %256, %251 ], [ %260, %257 ]
  %263 = sext i32 %247 to i64
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  call void @_bli_array_grow_func(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 8, i32 noundef %85, i32 noundef 1, ptr noundef nonnull @.str.5) #8
  br label %266

266:                                              ; preds = %265, %261, %250
  %267 = load ptr, ptr %153, align 8, !tbaa !50
  %268 = load ptr, ptr %6, align 8, !tbaa !46
  %269 = sext i32 %85 to i64
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  store ptr %267, ptr %270, align 8, !tbaa !46
  br label %271

271:                                              ; preds = %266, %243
  %272 = phi i32 [ %247, %266 ], [ %85, %243 ]
  %273 = load ptr, ptr %153, align 8, !tbaa !50
  %274 = getelementptr inbounds %struct.BMHeader, ptr %273, i64 0, i32 4
  %275 = load i8, ptr %274, align 2, !tbaa !35
  %276 = or i8 %275, 1
  store i8 %276, ptr %274, align 2, !tbaa !35
  br label %387

277:                                              ; preds = %231
  %278 = getelementptr inbounds %struct.BMEdge, ptr %232, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %280 = getelementptr inbounds %struct.BMHeader, ptr %279, i64 0, i32 4
  %281 = load i8, ptr %280, align 2, !tbaa !20
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %291, label %337

284:                                              ; preds = %233
  %285 = getelementptr inbounds %struct.BMEdge, ptr %234, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  %287 = getelementptr inbounds %struct.BMHeader, ptr %286, i64 0, i32 4
  %288 = load i8, ptr %287, align 2, !tbaa !20
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %387

291:                                              ; preds = %284, %277
  %292 = phi i8 [ %288, %284 ], [ %281, %277 ]
  %293 = phi ptr [ %286, %284 ], [ %279, %277 ]
  %294 = phi i1 [ false, %284 ], [ true, %277 ]
  %295 = phi ptr [ %234, %284 ], [ %232, %277 ]
  br i1 %69, label %330, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8
  %298 = icmp eq ptr %297, null
  %299 = add nsw i32 %86, 1
  %300 = icmp ult i32 %299, 33
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store ptr %10, ptr %7, align 8, !tbaa !46
  br label %318

303:                                              ; preds = %296
  %304 = icmp eq ptr %297, %10
  %305 = icmp ne ptr %297, null
  %306 = and i1 %304, %305
  %307 = or i1 %304, %298
  %308 = select i1 %306, i64 32, i64 0
  br i1 %307, label %313, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !46
  %311 = call i64 %310(ptr noundef nonnull %297) #8
  %312 = lshr i64 %311, 3
  br label %313

313:                                              ; preds = %303, %309
  %314 = phi i64 [ %308, %303 ], [ %312, %309 ]
  %315 = sext i32 %299 to i64
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  call void @_bli_array_grow_func(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 8, i32 noundef %86, i32 noundef 1, ptr noundef nonnull @.str.6) #8
  br label %318

318:                                              ; preds = %317, %313, %302
  %319 = load ptr, ptr %153, align 8, !tbaa !50
  %320 = getelementptr inbounds %struct.BMEdge, ptr %319, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !38
  %322 = load ptr, ptr %7, align 8, !tbaa !46
  %323 = sext i32 %86 to i64
  %324 = getelementptr inbounds ptr, ptr %322, i64 %323
  store ptr %321, ptr %324, align 8, !tbaa !46
  %325 = load ptr, ptr %153, align 8, !tbaa !50
  %326 = getelementptr inbounds %struct.BMEdge, ptr %325, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = getelementptr inbounds %struct.BMHeader, ptr %327, i64 0, i32 4
  %329 = load i8, ptr %328, align 2, !tbaa !20
  br label %330

330:                                              ; preds = %318, %291
  %331 = phi i8 [ %329, %318 ], [ %292, %291 ]
  %332 = phi ptr [ %327, %318 ], [ %293, %291 ]
  %333 = phi ptr [ %325, %318 ], [ %295, %291 ]
  %334 = phi i32 [ %299, %318 ], [ %86, %291 ]
  %335 = getelementptr inbounds %struct.BMHeader, ptr %332, i64 0, i32 4
  %336 = or i8 %331, 1
  store i8 %336, ptr %335, align 2, !tbaa !20
  br i1 %294, label %337, label %387

337:                                              ; preds = %277, %231, %330
  %338 = phi ptr [ %333, %330 ], [ %232, %231 ], [ %232, %277 ]
  %339 = phi i32 [ %334, %330 ], [ %86, %231 ], [ %86, %277 ]
  %340 = getelementptr inbounds %struct.BMEdge, ptr %338, i64 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = getelementptr inbounds %struct.BMHeader, ptr %341, i64 0, i32 4
  %343 = load i8, ptr %342, align 2, !tbaa !20
  %344 = and i8 %343, 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %387

346:                                              ; preds = %337
  br i1 %69, label %381, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %7, align 8
  %349 = icmp eq ptr %348, null
  %350 = add nsw i32 %339, 1
  %351 = icmp ult i32 %350, 33
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store ptr %10, ptr %7, align 8, !tbaa !46
  br label %369

354:                                              ; preds = %347
  %355 = icmp eq ptr %348, %10
  %356 = icmp ne ptr %348, null
  %357 = and i1 %355, %356
  %358 = or i1 %355, %349
  %359 = select i1 %357, i64 32, i64 0
  br i1 %358, label %364, label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !46
  %362 = call i64 %361(ptr noundef nonnull %348) #8
  %363 = lshr i64 %362, 3
  br label %364

364:                                              ; preds = %354, %360
  %365 = phi i64 [ %359, %354 ], [ %363, %360 ]
  %366 = sext i32 %350 to i64
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  call void @_bli_array_grow_func(ptr noundef nonnull %7, ptr noundef nonnull %10, i32 noundef 8, i32 noundef %339, i32 noundef 1, ptr noundef nonnull @.str.6) #8
  br label %369

369:                                              ; preds = %368, %364, %353
  %370 = load ptr, ptr %153, align 8, !tbaa !50
  %371 = getelementptr inbounds %struct.BMEdge, ptr %370, i64 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !39
  %373 = load ptr, ptr %7, align 8, !tbaa !46
  %374 = sext i32 %339 to i64
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  store ptr %372, ptr %375, align 8, !tbaa !46
  %376 = load ptr, ptr %153, align 8, !tbaa !50
  %377 = getelementptr inbounds %struct.BMEdge, ptr %376, i64 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !39
  %379 = getelementptr inbounds %struct.BMHeader, ptr %378, i64 0, i32 4
  %380 = load i8, ptr %379, align 2, !tbaa !20
  br label %381

381:                                              ; preds = %369, %346
  %382 = phi i8 [ %380, %369 ], [ %343, %346 ]
  %383 = phi ptr [ %378, %369 ], [ %341, %346 ]
  %384 = phi i32 [ %350, %369 ], [ %339, %346 ]
  %385 = getelementptr inbounds %struct.BMHeader, ptr %383, i64 0, i32 4
  %386 = or i8 %382, 1
  store i8 %386, ptr %385, align 2, !tbaa !20
  br label %387

387:                                              ; preds = %284, %235, %271, %240, %381, %337, %106, %148, %330
  %388 = phi i32 [ %84, %330 ], [ %84, %271 ], [ %84, %240 ], [ %84, %381 ], [ %84, %337 ], [ %84, %106 ], [ %110, %148 ], [ %84, %235 ], [ %84, %284 ]
  %389 = phi i32 [ %85, %330 ], [ %272, %271 ], [ %85, %240 ], [ %85, %381 ], [ %85, %337 ], [ %85, %106 ], [ %85, %148 ], [ %85, %235 ], [ %85, %284 ]
  %390 = phi i32 [ %334, %330 ], [ %86, %271 ], [ %86, %240 ], [ %384, %381 ], [ %339, %337 ], [ %86, %106 ], [ %86, %148 ], [ %86, %235 ], [ %86, %284 ]
  %391 = phi ptr [ %87, %330 ], [ %87, %271 ], [ %87, %240 ], [ %87, %381 ], [ %87, %337 ], [ %87, %106 ], [ %149, %148 ], [ %87, %235 ], [ %87, %284 ]
  %392 = phi ptr [ %88, %330 ], [ %88, %271 ], [ %88, %240 ], [ %88, %381 ], [ %88, %337 ], [ %88, %106 ], [ %150, %148 ], [ %88, %235 ], [ %88, %284 ]
  %393 = phi i32 [ %89, %330 ], [ %89, %271 ], [ %89, %240 ], [ %89, %381 ], [ %89, %337 ], [ %89, %106 ], [ %151, %148 ], [ %89, %235 ], [ %89, %284 ]
  %394 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !47
  %396 = icmp eq ptr %395, %82
  br i1 %396, label %397, label %83, !llvm.loop !103

397:                                              ; preds = %387
  %398 = add nuw nsw i64 %72, 1
  %399 = icmp eq i64 %398, %70
  br i1 %399, label %400, label %71, !llvm.loop !104

400:                                              ; preds = %397
  %401 = icmp eq i32 %393, 0
  br i1 %401, label %410, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %5, align 8, !tbaa !46
  %404 = load ptr, ptr %1, align 8, !tbaa !46
  %405 = call ptr @BM_face_create_ngon(ptr noundef %0, ptr noundef %391, ptr noundef %392, ptr noundef %403, i32 noundef %393, ptr noundef %404, i32 noundef 0) #8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %402
  %408 = call zeroext i8 @BMO_error_occurred(ptr noundef %0) #8
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %16, %67, %400, %407, %402
  %411 = call zeroext i8 @BMO_error_occurred(ptr noundef %0) #8
  %412 = icmp eq i8 %411, 0
  %413 = select i1 %412, ptr @.str.7, ptr null
  br label %586

414:                                              ; preds = %407
  %415 = getelementptr inbounds %struct.BMFace, ptr %405, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !43
  br label %417

417:                                              ; preds = %446, %414
  %418 = phi ptr [ %416, %414 ], [ %448, %446 ]
  %419 = getelementptr inbounds %struct.BMLoop, ptr %418, i64 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !75
  br label %421

421:                                              ; preds = %429, %417
  %422 = phi ptr [ %420, %417 ], [ %431, %429 ]
  %423 = getelementptr inbounds %struct.BMLoop, ptr %422, i64 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !67
  %425 = getelementptr inbounds %struct.BMHeader, ptr %424, i64 0, i32 4
  %426 = load i8, ptr %425, align 2, !tbaa !57
  %427 = and i8 %426, 1
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %421
  %430 = getelementptr inbounds %struct.BMLoop, ptr %422, i64 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !75
  %432 = icmp eq ptr %431, %418
  br i1 %432, label %446, label %421, !llvm.loop !105

433:                                              ; preds = %421
  %434 = icmp eq ptr %422, %418
  br i1 %434, label %446, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %struct.BMLoop, ptr %422, i64 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !44
  %438 = getelementptr inbounds %struct.BMLoop, ptr %418, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !44
  %440 = icmp eq ptr %437, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds %struct.BMLoop, ptr %422, i64 0, i32 6
  %443 = load ptr, ptr %442, align 8, !tbaa !47
  br label %444

444:                                              ; preds = %441, %435
  %445 = phi ptr [ %443, %441 ], [ %422, %435 ]
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %445, ptr noundef nonnull %418) #8
  br label %446

446:                                              ; preds = %429, %444, %433
  %447 = getelementptr inbounds %struct.BMLoop, ptr %418, i64 0, i32 6
  %448 = load ptr, ptr %447, align 8, !tbaa !47
  %449 = icmp eq ptr %448, %416
  br i1 %449, label %450, label %417, !llvm.loop !106

450:                                              ; preds = %446
  %451 = load ptr, ptr %415, align 8, !tbaa !43
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi ptr [ %451, %450 ], [ %456, %452 ]
  %454 = getelementptr inbounds %struct.BMLoop, ptr %453, i64 0, i32 3
  store ptr %405, ptr %454, align 8, !tbaa !67
  %455 = getelementptr inbounds %struct.BMLoop, ptr %453, i64 0, i32 6
  %456 = load ptr, ptr %455, align 8, !tbaa !47
  %457 = icmp eq ptr %456, %451
  br i1 %457, label %458, label %452, !llvm.loop !107

458:                                              ; preds = %452
  br i1 %17, label %459, label %507

459:                                              ; preds = %458
  %460 = and i64 %19, 3
  %461 = icmp ult i32 %2, 4
  br i1 %461, label %493, label %462

462:                                              ; preds = %459
  %463 = and i64 %19, 4294967292
  br label %464

464:                                              ; preds = %464, %462
  %465 = phi i64 [ 0, %462 ], [ %490, %464 ]
  %466 = phi i64 [ 0, %462 ], [ %491, %464 ]
  %467 = getelementptr inbounds ptr, ptr %1, i64 %465
  %468 = load ptr, ptr %467, align 8, !tbaa !46
  %469 = getelementptr inbounds %struct.BMHeader, ptr %468, i64 0, i32 4
  %470 = load i8, ptr %469, align 2, !tbaa !96
  %471 = and i8 %470, -2
  store i8 %471, ptr %469, align 2, !tbaa !96
  %472 = or i64 %465, 1
  %473 = getelementptr inbounds ptr, ptr %1, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !46
  %475 = getelementptr inbounds %struct.BMHeader, ptr %474, i64 0, i32 4
  %476 = load i8, ptr %475, align 2, !tbaa !96
  %477 = and i8 %476, -2
  store i8 %477, ptr %475, align 2, !tbaa !96
  %478 = or i64 %465, 2
  %479 = getelementptr inbounds ptr, ptr %1, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !46
  %481 = getelementptr inbounds %struct.BMHeader, ptr %480, i64 0, i32 4
  %482 = load i8, ptr %481, align 2, !tbaa !96
  %483 = and i8 %482, -2
  store i8 %483, ptr %481, align 2, !tbaa !96
  %484 = or i64 %465, 3
  %485 = getelementptr inbounds ptr, ptr %1, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !46
  %487 = getelementptr inbounds %struct.BMHeader, ptr %486, i64 0, i32 4
  %488 = load i8, ptr %487, align 2, !tbaa !96
  %489 = and i8 %488, -2
  store i8 %489, ptr %487, align 2, !tbaa !96
  %490 = add nuw nsw i64 %465, 4
  %491 = add i64 %466, 4
  %492 = icmp eq i64 %491, %463
  br i1 %492, label %493, label %464, !llvm.loop !108

493:                                              ; preds = %464, %459
  %494 = phi i64 [ 0, %459 ], [ %490, %464 ]
  %495 = icmp eq i64 %460, 0
  br i1 %495, label %507, label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %504, %496 ], [ %494, %493 ]
  %498 = phi i64 [ %505, %496 ], [ 0, %493 ]
  %499 = getelementptr inbounds ptr, ptr %1, i64 %497
  %500 = load ptr, ptr %499, align 8, !tbaa !46
  %501 = getelementptr inbounds %struct.BMHeader, ptr %500, i64 0, i32 4
  %502 = load i8, ptr %501, align 2, !tbaa !96
  %503 = and i8 %502, -2
  store i8 %503, ptr %501, align 2, !tbaa !96
  %504 = add nuw nsw i64 %497, 1
  %505 = add i64 %498, 1
  %506 = icmp eq i64 %505, %460
  br i1 %506, label %507, label %496, !llvm.loop !109

507:                                              ; preds = %493, %496, %458
  %508 = getelementptr inbounds %struct.BMHeader, ptr %405, i64 0, i32 4
  %509 = load i8, ptr %508, align 2, !tbaa !57
  %510 = and i8 %509, -2
  store i8 %510, ptr %508, align 2, !tbaa !57
  %511 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %512 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %511, i32 noundef 19) #8
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %530, label %514

514:                                              ; preds = %507
  %515 = load ptr, ptr %415, align 8, !tbaa !43
  br i1 %17, label %516, label %532

516:                                              ; preds = %514
  %517 = zext i32 %2 to i64
  br label %518

518:                                              ; preds = %516, %526
  %519 = phi ptr [ %528, %526 ], [ %515, %516 ]
  br label %520

520:                                              ; preds = %518, %520
  %521 = phi i64 [ 0, %518 ], [ %524, %520 ]
  %522 = getelementptr inbounds ptr, ptr %1, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !46
  call void @BM_loop_interp_multires(ptr noundef %0, ptr noundef %519, ptr noundef %523) #8
  %524 = add nuw nsw i64 %521, 1
  %525 = icmp eq i64 %524, %517
  br i1 %525, label %526, label %520, !llvm.loop !110

526:                                              ; preds = %520
  %527 = getelementptr inbounds %struct.BMLoop, ptr %519, i64 0, i32 6
  %528 = load ptr, ptr %527, align 8, !tbaa !47
  %529 = icmp eq ptr %528, %515
  br i1 %529, label %530, label %518, !llvm.loop !111

530:                                              ; preds = %526, %507
  %531 = icmp eq i8 %3, 0
  br i1 %531, label %538, label %534

532:                                              ; preds = %514
  %533 = icmp eq i8 %3, 0
  br i1 %533, label %565, label %534

534:                                              ; preds = %532, %530
  %535 = icmp sgt i32 %389, 0
  br i1 %535, label %536, label %541

536:                                              ; preds = %534
  %537 = zext i32 %389 to i64
  br label %545

538:                                              ; preds = %530
  br i1 %17, label %539, label %565

539:                                              ; preds = %538
  %540 = zext i32 %2 to i64
  br label %559

541:                                              ; preds = %545, %534
  %542 = icmp sgt i32 %390, 0
  br i1 %542, label %543, label %565

543:                                              ; preds = %541
  %544 = zext i32 %390 to i64
  br label %552

545:                                              ; preds = %536, %545
  %546 = phi i64 [ 0, %536 ], [ %550, %545 ]
  %547 = load ptr, ptr %6, align 8, !tbaa !46
  %548 = getelementptr inbounds ptr, ptr %547, i64 %546
  %549 = load ptr, ptr %548, align 8, !tbaa !46
  call void @BM_edge_kill(ptr noundef %0, ptr noundef %549)
  %550 = add nuw nsw i64 %546, 1
  %551 = icmp eq i64 %550, %537
  br i1 %551, label %541, label %545, !llvm.loop !112

552:                                              ; preds = %543, %552
  %553 = phi i64 [ 0, %543 ], [ %557, %552 ]
  %554 = load ptr, ptr %7, align 8, !tbaa !46
  %555 = getelementptr inbounds ptr, ptr %554, i64 %553
  %556 = load ptr, ptr %555, align 8, !tbaa !46
  call void @BM_vert_kill(ptr noundef %0, ptr noundef %556)
  %557 = add nuw nsw i64 %553, 1
  %558 = icmp eq i64 %557, %544
  br i1 %558, label %565, label %552, !llvm.loop !113

559:                                              ; preds = %539, %559
  %560 = phi i64 [ 0, %539 ], [ %563, %559 ]
  %561 = getelementptr inbounds ptr, ptr %1, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !46
  call void @BM_face_kill(ptr noundef %0, ptr noundef %562)
  %563 = add nuw nsw i64 %560, 1
  %564 = icmp eq i64 %563, %540
  br i1 %564, label %565, label %559, !llvm.loop !114

565:                                              ; preds = %552, %559, %532, %541, %538
  %566 = load ptr, ptr %5, align 8
  %567 = icmp ne ptr %566, null
  %568 = icmp ne ptr %566, %8
  %569 = and i1 %567, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %571(ptr noundef nonnull %566) #8
  br label %572

572:                                              ; preds = %570, %565
  %573 = load ptr, ptr %6, align 8
  %574 = icmp ne ptr %573, null
  %575 = icmp ne ptr %573, %9
  %576 = and i1 %574, %575
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %578(ptr noundef nonnull %573) #8
  br label %579

579:                                              ; preds = %577, %572
  %580 = load ptr, ptr %7, align 8
  %581 = icmp ne ptr %580, null
  %582 = icmp ne ptr %580, %10
  %583 = and i1 %581, %582
  br i1 %583, label %584, label %663

584:                                              ; preds = %579
  %585 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %585(ptr noundef nonnull %580) #8
  br label %663

586:                                              ; preds = %104, %410
  %587 = phi ptr [ %413, %410 ], [ @.str.3, %104 ]
  br i1 %17, label %588, label %637

588:                                              ; preds = %586
  %589 = zext i32 %2 to i64
  %590 = and i64 %589, 3
  %591 = icmp ult i32 %2, 4
  br i1 %591, label %623, label %592

592:                                              ; preds = %588
  %593 = and i64 %589, 4294967292
  br label %594

594:                                              ; preds = %594, %592
  %595 = phi i64 [ 0, %592 ], [ %620, %594 ]
  %596 = phi i64 [ 0, %592 ], [ %621, %594 ]
  %597 = getelementptr inbounds ptr, ptr %1, i64 %595
  %598 = load ptr, ptr %597, align 8, !tbaa !46
  %599 = getelementptr inbounds %struct.BMHeader, ptr %598, i64 0, i32 4
  %600 = load i8, ptr %599, align 2, !tbaa !96
  %601 = and i8 %600, -2
  store i8 %601, ptr %599, align 2, !tbaa !96
  %602 = or i64 %595, 1
  %603 = getelementptr inbounds ptr, ptr %1, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !46
  %605 = getelementptr inbounds %struct.BMHeader, ptr %604, i64 0, i32 4
  %606 = load i8, ptr %605, align 2, !tbaa !96
  %607 = and i8 %606, -2
  store i8 %607, ptr %605, align 2, !tbaa !96
  %608 = or i64 %595, 2
  %609 = getelementptr inbounds ptr, ptr %1, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !46
  %611 = getelementptr inbounds %struct.BMHeader, ptr %610, i64 0, i32 4
  %612 = load i8, ptr %611, align 2, !tbaa !96
  %613 = and i8 %612, -2
  store i8 %613, ptr %611, align 2, !tbaa !96
  %614 = or i64 %595, 3
  %615 = getelementptr inbounds ptr, ptr %1, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !46
  %617 = getelementptr inbounds %struct.BMHeader, ptr %616, i64 0, i32 4
  %618 = load i8, ptr %617, align 2, !tbaa !96
  %619 = and i8 %618, -2
  store i8 %619, ptr %617, align 2, !tbaa !96
  %620 = add nuw nsw i64 %595, 4
  %621 = add i64 %596, 4
  %622 = icmp eq i64 %621, %593
  br i1 %622, label %623, label %594, !llvm.loop !108

623:                                              ; preds = %594, %588
  %624 = phi i64 [ 0, %588 ], [ %620, %594 ]
  %625 = icmp eq i64 %590, 0
  br i1 %625, label %637, label %626

626:                                              ; preds = %623, %626
  %627 = phi i64 [ %634, %626 ], [ %624, %623 ]
  %628 = phi i64 [ %635, %626 ], [ 0, %623 ]
  %629 = getelementptr inbounds ptr, ptr %1, i64 %627
  %630 = load ptr, ptr %629, align 8, !tbaa !46
  %631 = getelementptr inbounds %struct.BMHeader, ptr %630, i64 0, i32 4
  %632 = load i8, ptr %631, align 2, !tbaa !96
  %633 = and i8 %632, -2
  store i8 %633, ptr %631, align 2, !tbaa !96
  %634 = add nuw nsw i64 %627, 1
  %635 = add i64 %628, 1
  %636 = icmp eq i64 %635, %590
  br i1 %636, label %637, label %626, !llvm.loop !115

637:                                              ; preds = %623, %626, %586
  %638 = load ptr, ptr %5, align 8
  %639 = icmp ne ptr %638, null
  %640 = icmp ne ptr %638, %8
  %641 = and i1 %639, %640
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %643(ptr noundef nonnull %638) #8
  br label %644

644:                                              ; preds = %642, %637
  %645 = load ptr, ptr %6, align 8
  %646 = icmp ne ptr %645, null
  %647 = icmp ne ptr %645, %9
  %648 = and i1 %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %650(ptr noundef nonnull %645) #8
  br label %651

651:                                              ; preds = %649, %644
  %652 = load ptr, ptr %7, align 8
  %653 = icmp ne ptr %652, null
  %654 = icmp ne ptr %652, %10
  %655 = and i1 %653, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %651
  %657 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  call void %657(ptr noundef nonnull %652) #8
  br label %658

658:                                              ; preds = %656, %651
  %659 = icmp eq ptr %587, null
  br i1 %659, label %663, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 23
  %662 = load ptr, ptr %661, align 8, !tbaa !116
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %662, i32 noundef 5, ptr noundef nonnull %587) #8
  br label %663

663:                                              ; preds = %658, %660, %579, %584, %14, %11
  %664 = phi ptr [ %15, %14 ], [ null, %11 ], [ %405, %584 ], [ %405, %579 ], [ null, %660 ], [ null, %658 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret ptr %664
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BM_edge_face_count(ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_ngon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_error_occurred(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_loop_interp_multires(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_error_raise(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmesh_sfme(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i8 %6, 0
  %13 = select i1 %12, i32 0, i32 2
  %14 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef %5, i32 noundef %13)
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call ptr @BLI_mempool_alloc(ptr noundef %16) #8
  store ptr null, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 1
  store i32 -1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 2
  store i8 8, ptr %19, align 4, !tbaa !55
  %20 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 3
  store i8 0, ptr %20, align 1, !tbaa !56
  %21 = getelementptr inbounds %struct.BMHeader, ptr %17, i64 0, i32 4
  store i8 0, ptr %21, align 2, !tbaa !57
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %7
  %26 = tail call ptr @BLI_mempool_calloc(ptr noundef nonnull %23) #8
  br label %27

27:                                               ; preds = %7, %25
  %28 = phi ptr [ %26, %25 ], [ null, %7 ]
  %29 = getelementptr inbounds %struct.BMFace, ptr %17, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds %struct.BMFace, ptr %17, i64 0, i32 2
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %30, i8 0, i64 26, i1 false)
  %32 = load i8, ptr %31, align 4, !tbaa !25
  %33 = or i8 %32, 8
  store i8 %33, ptr %31, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = or i8 %35, 8
  store i8 %36, ptr %34, align 1, !tbaa !26
  %37 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !60
  tail call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17) #8
  %40 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = tail call ptr @BLI_mempool_alloc(ptr noundef %41) #8
  store ptr null, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds %struct.BMHeader, ptr %42, i64 0, i32 1
  store i32 -1, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.BMHeader, ptr %42, i64 0, i32 3
  store i8 0, ptr %44, align 1, !tbaa !64
  %45 = getelementptr inbounds %struct.BMHeader, ptr %42, i64 0, i32 2
  store i8 4, ptr %45, align 4, !tbaa !65
  %46 = getelementptr inbounds %struct.BMHeader, ptr %42, i64 0, i32 4
  store i8 0, ptr %46, align 2, !tbaa !66
  %47 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 1
  store ptr %11, ptr %47, align 8, !tbaa !44
  %48 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 2
  store ptr %14, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 3
  store ptr %1, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %51 = load i8, ptr %31, align 4, !tbaa !25
  %52 = or i8 %51, 4
  store i8 %52, ptr %31, align 4, !tbaa !25
  %53 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !68
  %56 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %57 = load ptr, ptr %3, align 8, !tbaa !63
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %56, ptr noundef nonnull %56, ptr noundef %57, ptr noundef nonnull %42) #8
  %58 = load ptr, ptr %40, align 8, !tbaa !62
  %59 = tail call ptr @BLI_mempool_alloc(ptr noundef %58) #8
  store ptr null, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds %struct.BMHeader, ptr %59, i64 0, i32 1
  store i32 -1, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.BMHeader, ptr %59, i64 0, i32 3
  store i8 0, ptr %61, align 1, !tbaa !64
  %62 = getelementptr inbounds %struct.BMHeader, ptr %59, i64 0, i32 2
  store i8 4, ptr %62, align 4, !tbaa !65
  %63 = getelementptr inbounds %struct.BMHeader, ptr %59, i64 0, i32 4
  store i8 0, ptr %63, align 2, !tbaa !66
  %64 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 1
  store ptr %9, ptr %64, align 8, !tbaa !44
  %65 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 2
  store ptr %14, ptr %65, align 8, !tbaa !50
  %66 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 3
  store ptr %17, ptr %66, align 8, !tbaa !67
  %67 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %68 = load i8, ptr %31, align 4, !tbaa !25
  %69 = or i8 %68, 4
  store i8 %69, ptr %31, align 4, !tbaa !25
  %70 = load i32, ptr %53, align 8, !tbaa !68
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %53, align 8, !tbaa !68
  %72 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %56, ptr noundef nonnull %56, ptr noundef %72, ptr noundef nonnull %59) #8
  %73 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 7
  store ptr %74, ptr %75, align 8, !tbaa !69
  %76 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 7
  store ptr %77, ptr %78, align 8, !tbaa !69
  %79 = load ptr, ptr %73, align 8, !tbaa !69
  %80 = getelementptr inbounds %struct.BMLoop, ptr %79, i64 0, i32 6
  store ptr %42, ptr %80, align 8, !tbaa !47
  %81 = load ptr, ptr %76, align 8, !tbaa !69
  %82 = getelementptr inbounds %struct.BMLoop, ptr %81, i64 0, i32 6
  store ptr %59, ptr %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 6
  store ptr %2, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 6
  store ptr %3, ptr %84, align 8, !tbaa !47
  store ptr %42, ptr %76, align 8, !tbaa !69
  store ptr %59, ptr %73, align 8, !tbaa !69
  %85 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  br label %87

87:                                               ; preds = %87, %27
  %88 = phi ptr [ %42, %27 ], [ %93, %87 ]
  %89 = phi i32 [ 0, %27 ], [ %91, %87 ]
  %90 = icmp eq ptr %88, %86
  %91 = select i1 %90, i32 1, i32 %89
  %92 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp eq ptr %93, %42
  br i1 %94, label %95, label %87, !llvm.loop !117

95:                                               ; preds = %87
  %96 = icmp eq i32 %91, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = icmp eq ptr %99, %42
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %78, align 8, !tbaa !69
  store ptr %102, ptr %30, align 8, !tbaa !43
  br label %123

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = icmp eq ptr %105, %42
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store ptr %3, ptr %30, align 8, !tbaa !43
  br label %123

108:                                              ; preds = %103
  store ptr %59, ptr %30, align 8, !tbaa !43
  br label %123

109:                                              ; preds = %95
  store ptr %86, ptr %30, align 8, !tbaa !43
  %110 = load ptr, ptr %85, align 8, !tbaa !43
  %111 = getelementptr inbounds %struct.BMLoop, ptr %110, i64 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = icmp eq ptr %112, %59
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %75, align 8, !tbaa !69
  store ptr %115, ptr %85, align 8, !tbaa !43
  br label %123

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.BMLoop, ptr %110, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  %119 = icmp eq ptr %118, %59
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %83, align 8, !tbaa !47
  store ptr %121, ptr %85, align 8, !tbaa !43
  br label %123

122:                                              ; preds = %116
  store ptr %42, ptr %85, align 8, !tbaa !43
  br label %123

123:                                              ; preds = %114, %122, %120, %101, %108, %107
  %124 = load ptr, ptr %30, align 8, !tbaa !43
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi ptr [ %124, %123 ], [ %131, %125 ]
  %127 = phi i32 [ 0, %123 ], [ %129, %125 ]
  %128 = getelementptr inbounds %struct.BMLoop, ptr %126, i64 0, i32 3
  store ptr %17, ptr %128, align 8, !tbaa !67
  %129 = add nuw nsw i32 %127, 1
  %130 = getelementptr inbounds %struct.BMLoop, ptr %126, i64 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  %132 = icmp eq ptr %131, %124
  br i1 %132, label %133, label %125, !llvm.loop !118

133:                                              ; preds = %125
  tail call void @bmesh_radial_append(ptr noundef %14, ptr noundef nonnull %42) #8
  tail call void @bmesh_radial_append(ptr noundef %14, ptr noundef nonnull %59) #8
  %134 = getelementptr inbounds %struct.BMFace, ptr %17, i64 0, i32 3
  store i32 %129, ptr %134, align 8, !tbaa !41
  %135 = load ptr, ptr %85, align 8, !tbaa !43
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi ptr [ %135, %133 ], [ %141, %136 ]
  %138 = phi i32 [ 0, %133 ], [ %139, %136 ]
  %139 = add nuw nsw i32 %138, 1
  %140 = getelementptr inbounds %struct.BMLoop, ptr %137, i64 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %143, label %136, !llvm.loop !119

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  store i32 %139, ptr %144, align 8, !tbaa !41
  %145 = icmp eq ptr %4, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store ptr %59, ptr %4, align 8, !tbaa !46
  br label %147

147:                                              ; preds = %146, %143
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmesh_semv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %8 = tail call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, i32 noundef 0)
  %9 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i32 noundef 0)
  tail call void @bmesh_disk_edge_remove(ptr noundef %9, ptr noundef %1) #8
  tail call void @bmesh_disk_edge_remove(ptr noundef %9, ptr noundef %8) #8
  tail call void @bmesh_disk_edge_remove(ptr noundef %2, ptr noundef %1) #8
  %10 = tail call zeroext i8 @bmesh_edge_swapverts(ptr noundef %2, ptr noundef %1, ptr noundef %8) #8
  tail call void @bmesh_disk_edge_append(ptr noundef %2, ptr noundef %8) #8
  tail call void @bmesh_disk_edge_append(ptr noundef %9, ptr noundef %8) #8
  tail call void @bmesh_disk_edge_append(ptr noundef %9, ptr noundef %1) #8
  %11 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr null, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %101, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 11
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %19 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 2
  %20 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 3
  br label %21

21:                                               ; preds = %14, %96
  %22 = phi i32 [ 0, %14 ], [ %98, %96 ]
  %23 = phi i32 [ 0, %14 ], [ %97, %96 ]
  %24 = phi ptr [ %12, %14 ], [ %31, %96 ]
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds %struct.BMFace, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = icmp eq ptr %24, %31
  tail call void @bmesh_radial_loop_remove(ptr noundef nonnull %24, ptr noundef null) #8
  %33 = load ptr, ptr %25, align 8, !tbaa !67
  %34 = load ptr, ptr %15, align 8, !tbaa !62
  %35 = tail call ptr @BLI_mempool_alloc(ptr noundef %34) #8
  store ptr null, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 1
  store i32 -1, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 3
  store i8 0, ptr %37, align 1, !tbaa !64
  %38 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 2
  store i8 4, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 4
  store i8 0, ptr %39, align 2, !tbaa !66
  %40 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 1
  %41 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 2
  %42 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %33, ptr %42, align 8, !tbaa !67
  %43 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %44 = load i8, ptr %16, align 4, !tbaa !25
  %45 = or i8 %44, 4
  store i8 %45, ptr %16, align 4, !tbaa !25
  %46 = load i32, ptr %17, align 8, !tbaa !68
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 8, !tbaa !68
  %48 = load ptr, ptr %24, align 8, !tbaa !63
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef %48, ptr noundef nonnull %35) #8
  %49 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 7
  store ptr %24, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !47
  store ptr %35, ptr %50, align 8, !tbaa !47
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds %struct.BMLoop, ptr %53, i64 0, i32 7
  store ptr %35, ptr %54, align 8, !tbaa !69
  store ptr %8, ptr %40, align 8, !tbaa !44
  %55 = getelementptr inbounds %struct.BMLoop, ptr %53, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %59, label %62

59:                                               ; preds = %21
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %67, label %62

62:                                               ; preds = %59, %21
  %63 = icmp eq ptr %57, %56
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %67, label %73

67:                                               ; preds = %59, %64
  store ptr %2, ptr %41, align 8, !tbaa !50
  %68 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 2
  store ptr %9, ptr %68, align 8, !tbaa !50
  %69 = icmp eq i32 %23, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %70, %67
  %72 = icmp eq i32 %22, 0
  br i1 %72, label %90, label %92

73:                                               ; preds = %62, %64
  %74 = load ptr, ptr %19, align 8, !tbaa !38
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %20, align 8, !tbaa !39
  %78 = icmp eq ptr %77, %56
  br i1 %78, label %84, label %79

79:                                               ; preds = %76, %73
  %80 = icmp eq ptr %74, %56
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = load ptr, ptr %20, align 8, !tbaa !39
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %84, label %96

84:                                               ; preds = %76, %81
  store ptr %9, ptr %41, align 8, !tbaa !50
  %85 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 2
  store ptr %2, ptr %85, align 8, !tbaa !50
  %86 = icmp eq i32 %23, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %87, %84
  %89 = icmp eq i32 %22, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %71
  %91 = phi ptr [ %68, %71 ], [ %85, %88 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %92

92:                                               ; preds = %90, %88, %71
  %93 = phi ptr [ %68, %71 ], [ %85, %88 ], [ %91, %90 ]
  %94 = load ptr, ptr %41, align 8, !tbaa !50
  tail call void @bmesh_radial_append(ptr noundef %94, ptr noundef nonnull %35) #8
  %95 = load ptr, ptr %93, align 8, !tbaa !50
  tail call void @bmesh_radial_append(ptr noundef %95, ptr noundef nonnull %24) #8
  br label %96

96:                                               ; preds = %92, %79, %81
  %97 = phi i32 [ %23, %81 ], [ %23, %79 ], [ 1, %92 ]
  %98 = phi i32 [ %22, %81 ], [ %22, %79 ], [ 1, %92 ]
  %99 = icmp eq ptr %31, null
  %100 = or i1 %32, %99
  br i1 %100, label %101, label %21, !llvm.loop !120

101:                                              ; preds = %96, %4
  %102 = icmp eq ptr %3, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  store ptr %9, ptr %3, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %103, %101
  ret ptr %8
}

declare zeroext i8 @bmesh_edge_swapverts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmesh_jekv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %235

13:                                               ; preds = %5, %9
  %14 = tail call i32 @bmesh_disk_count(ptr noundef %2) #8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %235

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 5
  %18 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %2
  %21 = zext i1 %20 to i64
  %22 = getelementptr inbounds %struct.BMDiskLink, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %2
  %26 = select i1 %20, ptr %24, ptr null
  %27 = select i1 %25, ptr %19, ptr %26
  %28 = getelementptr inbounds %struct.BMEdge, ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp ne ptr %29, %2
  %31 = getelementptr inbounds %struct.BMEdge, ptr %23, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp ne ptr %32, %2
  %34 = select i1 %33, ptr null, ptr %29
  %35 = select i1 %30, ptr %34, ptr %32
  %36 = icmp ne ptr %32, %27
  %37 = select i1 %30, i1 true, i1 %36
  %38 = icmp ne ptr %29, %27
  %39 = select i1 %38, i1 true, i1 %33
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %235

41:                                               ; preds = %16
  %42 = icmp ne i8 %4, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call ptr @BM_edge_exists(ptr noundef %27, ptr noundef %35) #8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ undef, %41 ]
  tail call void @bmesh_disk_edge_remove(ptr noundef nonnull %23, ptr noundef %2) #8
  %47 = tail call zeroext i8 @bmesh_edge_swapverts(ptr noundef nonnull %23, ptr noundef %2, ptr noundef %27) #8
  tail call void @bmesh_disk_edge_append(ptr noundef nonnull %23, ptr noundef %27) #8
  tail call void @bmesh_disk_edge_remove(ptr noundef nonnull %1, ptr noundef %27) #8
  %48 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = tail call i32 @bmesh_radial_length(ptr noundef %49) #8
  %51 = load ptr, ptr %48, align 8, !tbaa !61
  %52 = icmp eq ptr %51, null
  br i1 %52, label %157, label %53

53:                                               ; preds = %45
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %53, %77
  %56 = phi i32 [ %81, %77 ], [ 0, %53 ]
  %57 = phi ptr [ %83, %77 ], [ %51, %53 ]
  %58 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp eq ptr %61, %2
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store ptr %27, ptr %60, align 8, !tbaa !44
  br label %64

64:                                               ; preds = %63, %55
  %65 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 7
  store ptr %66, ptr %67, align 8, !tbaa !69
  %68 = load ptr, ptr %65, align 8, !tbaa !69
  %69 = getelementptr inbounds %struct.BMLoop, ptr %68, i64 0, i32 6
  store ptr %59, ptr %69, align 8, !tbaa !47
  %70 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds %struct.BMFace, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %58, align 8, !tbaa !47
  store ptr %76, ptr %72, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %75, %64
  %78 = getelementptr inbounds %struct.BMFace, ptr %71, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !41
  %81 = add nuw nsw i32 %56, 1
  %82 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = icmp eq i32 %81, %50
  br i1 %84, label %85, label %55, !llvm.loop !121

85:                                               ; preds = %77, %53
  %86 = tail call i32 @bmesh_radial_length(ptr noundef nonnull %51) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %157, label %88

88:                                               ; preds = %85
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 3
  %91 = alloca i8, i64 %90, align 16
  %92 = icmp sgt i32 %86, 0
  br i1 %92, label %93, label %157

93:                                               ; preds = %88
  %94 = zext i32 %86 to i64
  %95 = and i64 %94, 3
  %96 = icmp ult i32 %86, 4
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = and i64 %94, 4294967292
  br label %120

99:                                               ; preds = %120, %93
  %100 = phi i64 [ 0, %93 ], [ %139, %120 ]
  %101 = phi ptr [ %48, %93 ], [ %138, %120 ]
  %102 = icmp eq i64 %95, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %110, %103 ], [ %100, %99 ]
  %105 = phi ptr [ %109, %103 ], [ %101, %99 ]
  %106 = phi i64 [ %111, %103 ], [ 0, %99 ]
  %107 = load ptr, ptr %105, align 8, !tbaa !46
  %108 = getelementptr inbounds ptr, ptr %91, i64 %104
  store ptr %107, ptr %108, align 8, !tbaa !46
  %109 = getelementptr inbounds %struct.BMLoop, ptr %107, i64 0, i32 4
  %110 = add nuw nsw i64 %104, 1
  %111 = add i64 %106, 1
  %112 = icmp eq i64 %111, %95
  br i1 %112, label %113, label %103, !llvm.loop !122

113:                                              ; preds = %103, %99
  br i1 %92, label %114, label %157

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %116 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %117 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %118 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 11
  %119 = zext i32 %86 to i64
  br label %142

120:                                              ; preds = %120, %97
  %121 = phi i64 [ 0, %97 ], [ %139, %120 ]
  %122 = phi ptr [ %48, %97 ], [ %138, %120 ]
  %123 = phi i64 [ 0, %97 ], [ %140, %120 ]
  %124 = load ptr, ptr %122, align 8, !tbaa !46
  %125 = getelementptr inbounds ptr, ptr %91, i64 %121
  store ptr %124, ptr %125, align 16, !tbaa !46
  %126 = getelementptr inbounds %struct.BMLoop, ptr %124, i64 0, i32 4
  %127 = or i64 %121, 1
  %128 = load ptr, ptr %126, align 8, !tbaa !46
  %129 = getelementptr inbounds ptr, ptr %91, i64 %127
  store ptr %128, ptr %129, align 8, !tbaa !46
  %130 = getelementptr inbounds %struct.BMLoop, ptr %128, i64 0, i32 4
  %131 = or i64 %121, 2
  %132 = load ptr, ptr %130, align 8, !tbaa !46
  %133 = getelementptr inbounds ptr, ptr %91, i64 %131
  store ptr %132, ptr %133, align 16, !tbaa !46
  %134 = getelementptr inbounds %struct.BMLoop, ptr %132, i64 0, i32 4
  %135 = or i64 %121, 3
  %136 = load ptr, ptr %134, align 8, !tbaa !46
  %137 = getelementptr inbounds ptr, ptr %91, i64 %135
  store ptr %136, ptr %137, align 8, !tbaa !46
  %138 = getelementptr inbounds %struct.BMLoop, ptr %136, i64 0, i32 4
  %139 = add nuw nsw i64 %121, 4
  %140 = add i64 %123, 4
  %141 = icmp eq i64 %140, %98
  br i1 %141, label %99, label %120, !llvm.loop !123

142:                                              ; preds = %114, %153
  %143 = phi i64 [ 0, %114 ], [ %155, %153 ]
  %144 = getelementptr inbounds ptr, ptr %91, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = load i32, ptr %115, align 8, !tbaa !68
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %115, align 8, !tbaa !68
  %148 = load i8, ptr %116, align 4, !tbaa !25
  %149 = or i8 %148, 4
  store i8 %149, ptr %116, align 4, !tbaa !25
  %150 = load ptr, ptr %145, align 8, !tbaa !63
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  tail call void @CustomData_bmesh_free_block(ptr noundef nonnull %117, ptr noundef nonnull %145) #8
  br label %153

153:                                              ; preds = %142, %152
  %154 = load ptr, ptr %118, align 8, !tbaa !62
  tail call void @BLI_mempool_free(ptr noundef %154, ptr noundef nonnull %145) #8
  %155 = add nuw nsw i64 %143, 1
  %156 = icmp eq i64 %155, %119
  br i1 %156, label %157, label %142, !llvm.loop !124

157:                                              ; preds = %153, %88, %113, %85, %45
  %158 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !40
  %161 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %162 = load i8, ptr %161, align 4, !tbaa !25
  %163 = or i8 %162, 2
  store i8 %163, ptr %161, align 4, !tbaa !25
  %164 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %165 = load i8, ptr %164, align 1, !tbaa !26
  %166 = or i8 %165, 2
  store i8 %166, ptr %164, align 1, !tbaa !26
  %167 = tail call zeroext i8 @_bm_select_history_remove(ptr noundef %0, ptr noundef %1) #8
  %168 = load ptr, ptr %1, align 8, !tbaa !30
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %157
  %171 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  tail call void @CustomData_bmesh_free_block(ptr noundef nonnull %171, ptr noundef nonnull %1) #8
  br label %172

172:                                              ; preds = %170, %157
  %173 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  tail call void @BLI_mempool_free(ptr noundef nonnull %174, ptr noundef %178) #8
  br label %179

179:                                              ; preds = %172, %176
  %180 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  tail call void @BLI_mempool_free(ptr noundef %181, ptr noundef nonnull %1) #8
  %182 = icmp eq i8 %3, 0
  br i1 %182, label %205, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %0, align 8, !tbaa !27
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %0, align 8, !tbaa !27
  %186 = load i8, ptr %161, align 4, !tbaa !25
  %187 = or i8 %186, 1
  store i8 %187, ptr %161, align 4, !tbaa !25
  %188 = load i8, ptr %164, align 1, !tbaa !26
  %189 = or i8 %188, 1
  store i8 %189, ptr %164, align 1, !tbaa !26
  %190 = tail call zeroext i8 @_bm_select_history_remove(ptr noundef nonnull %0, ptr noundef %2) #8
  %191 = load ptr, ptr %2, align 8, !tbaa !14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  tail call void @CustomData_bmesh_free_block(ptr noundef nonnull %194, ptr noundef nonnull %2) #8
  br label %195

195:                                              ; preds = %193, %183
  %196 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 19
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  tail call void @BLI_mempool_free(ptr noundef nonnull %197, ptr noundef %201) #8
  br label %202

202:                                              ; preds = %195, %199
  %203 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  tail call void @BLI_mempool_free(ptr noundef %204, ptr noundef nonnull %2) #8
  br label %207

205:                                              ; preds = %179
  %206 = getelementptr inbounds %struct.BMVert, ptr %2, i64 0, i32 4
  store ptr null, ptr %206, align 8, !tbaa !79
  br label %207

207:                                              ; preds = %205, %202
  %208 = icmp ne ptr %46, null
  %209 = select i1 %42, i1 %208, i1 false
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  %211 = load ptr, ptr %28, align 8, !tbaa !38
  %212 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = icmp eq ptr %213, %211
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = icmp eq ptr %217, %211
  br i1 %218, label %219, label %235

219:                                              ; preds = %215, %210
  %220 = load ptr, ptr %31, align 8, !tbaa !39
  %221 = icmp eq ptr %213, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !39
  %225 = icmp eq ptr %224, %220
  br i1 %225, label %226, label %235

226:                                              ; preds = %222, %219
  %227 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %226, %230
  %231 = phi ptr [ %232, %230 ], [ %228, %226 ]
  tail call void @bmesh_radial_loop_remove(ptr noundef nonnull %231, ptr noundef nonnull %46) #8
  tail call void @bmesh_radial_append(ptr noundef %23, ptr noundef nonnull %231) #8
  %232 = load ptr, ptr %227, align 8, !tbaa !61
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %230, !llvm.loop !125

234:                                              ; preds = %230, %226
  tail call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %46)
  br label %235

235:                                              ; preds = %16, %234, %222, %215, %13, %207, %9
  %236 = phi ptr [ null, %9 ], [ %23, %207 ], [ null, %13 ], [ %23, %215 ], [ %23, %222 ], [ %23, %234 ], [ null, %16 ]
  ret ptr %236
}

declare i32 @bmesh_disk_count(ptr noundef) local_unnamed_addr #2

declare i32 @bmesh_radial_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_edge_splice(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %30

13:                                               ; preds = %3, %9
  %14 = getelementptr inbounds %struct.BMEdge, ptr %2, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %30

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %27, %25 ], [ %23, %21 ]
  tail call void @bmesh_radial_loop_remove(ptr noundef nonnull %26, ptr noundef nonnull %1) #8
  tail call void @bmesh_radial_append(ptr noundef %2, ptr noundef nonnull %26) #8
  %27 = load ptr, ptr %22, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %25, !llvm.loop !125

29:                                               ; preds = %25, %21
  tail call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %1)
  br label %30

30:                                               ; preds = %9, %17, %29
  %31 = phi i8 [ 1, %29 ], [ 0, %17 ], [ 0, %9 ]
  ret i8 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmesh_jfke(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %354, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %354, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %354, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %354

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = tail call ptr @BM_face_edge_share_loop(ptr noundef %1, ptr noundef nonnull %3) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %354, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @BM_face_edge_share_loop(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %354, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %354, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = tail call zeroext i8 @BM_edge_in_face(ptr noundef %38, ptr noundef nonnull %2) #8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %354

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = tail call zeroext i8 @BM_edge_in_face(ptr noundef %45, ptr noundef nonnull %2) #8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %354

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct.BMLoop, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = tail call zeroext i8 @BM_edge_in_face(ptr noundef %52, ptr noundef nonnull %1) #8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %354

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = tail call zeroext i8 @BM_edge_in_face(ptr noundef %59, ptr noundef nonnull %1) #8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %354

62:                                               ; preds = %55
  %63 = tail call i32 @BM_face_share_edge_count(ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %354, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %67 = icmp sgt i32 %20, 0
  br i1 %67, label %68, label %121

68:                                               ; preds = %65
  %69 = and i32 %20, 3
  %70 = icmp ult i32 %20, 4
  br i1 %70, label %106, label %71

71:                                               ; preds = %68
  %72 = and i32 %20, -4
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi ptr [ %66, %71 ], [ %103, %73 ]
  %75 = phi i32 [ 0, %71 ], [ %104, %73 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !46
  %77 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds %struct.BMHeader, ptr %78, i64 0, i32 3
  %80 = load i8, ptr %79, align 1, !tbaa !126
  %81 = and i8 %80, 127
  store i8 %81, ptr %79, align 1, !tbaa !126
  %82 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds %struct.BMHeader, ptr %85, i64 0, i32 3
  %87 = load i8, ptr %86, align 1, !tbaa !126
  %88 = and i8 %87, 127
  store i8 %88, ptr %86, align 1, !tbaa !126
  %89 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds %struct.BMHeader, ptr %92, i64 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !126
  %95 = and i8 %94, 127
  store i8 %95, ptr %93, align 1, !tbaa !126
  %96 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = getelementptr inbounds %struct.BMLoop, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds %struct.BMHeader, ptr %99, i64 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !126
  %102 = and i8 %101, 127
  store i8 %102, ptr %100, align 1, !tbaa !126
  %103 = getelementptr inbounds %struct.BMLoop, ptr %97, i64 0, i32 6
  %104 = add i32 %75, 4
  %105 = icmp eq i32 %104, %72
  br i1 %105, label %106, label %73, !llvm.loop !127

106:                                              ; preds = %73, %68
  %107 = phi ptr [ %66, %68 ], [ %103, %73 ]
  %108 = icmp eq i32 %69, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %106, %109
  %110 = phi ptr [ %118, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %119, %109 ], [ 0, %106 ]
  %112 = load ptr, ptr %110, align 8, !tbaa !46
  %113 = getelementptr inbounds %struct.BMLoop, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds %struct.BMHeader, ptr %114, i64 0, i32 3
  %116 = load i8, ptr %115, align 1, !tbaa !126
  %117 = and i8 %116, 127
  store i8 %117, ptr %115, align 1, !tbaa !126
  %118 = getelementptr inbounds %struct.BMLoop, ptr %112, i64 0, i32 6
  %119 = add i32 %111, 1
  %120 = icmp eq i32 %119, %69
  br i1 %120, label %121, label %109, !llvm.loop !128

121:                                              ; preds = %106, %109, %65
  %122 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %123 = icmp sgt i32 %22, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = and i32 %22, 3
  %126 = icmp ult i32 %22, 4
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = and i32 %22, -4
  br label %150

129:                                              ; preds = %150, %124
  %130 = phi ptr [ %122, %124 ], [ %180, %150 ]
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %129, %132
  %133 = phi ptr [ %141, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %142, %132 ], [ 0, %129 ]
  %135 = load ptr, ptr %133, align 8, !tbaa !46
  %136 = getelementptr inbounds %struct.BMLoop, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = getelementptr inbounds %struct.BMHeader, ptr %137, i64 0, i32 3
  %139 = load i8, ptr %138, align 1, !tbaa !126
  %140 = and i8 %139, 127
  store i8 %140, ptr %138, align 1, !tbaa !126
  %141 = getelementptr inbounds %struct.BMLoop, ptr %135, i64 0, i32 6
  %142 = add i32 %134, 1
  %143 = icmp eq i32 %142, %125
  br i1 %143, label %144, label %132, !llvm.loop !129

144:                                              ; preds = %129, %132, %121
  br i1 %67, label %145, label %195

145:                                              ; preds = %144
  %146 = and i32 %20, 1
  %147 = icmp eq i32 %20, 1
  br i1 %147, label %183, label %148

148:                                              ; preds = %145
  %149 = and i32 %20, -2
  br label %196

150:                                              ; preds = %150, %127
  %151 = phi ptr [ %122, %127 ], [ %180, %150 ]
  %152 = phi i32 [ 0, %127 ], [ %181, %150 ]
  %153 = load ptr, ptr %151, align 8, !tbaa !46
  %154 = getelementptr inbounds %struct.BMLoop, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = getelementptr inbounds %struct.BMHeader, ptr %155, i64 0, i32 3
  %157 = load i8, ptr %156, align 1, !tbaa !126
  %158 = and i8 %157, 127
  store i8 %158, ptr %156, align 1, !tbaa !126
  %159 = getelementptr inbounds %struct.BMLoop, ptr %153, i64 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = getelementptr inbounds %struct.BMLoop, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds %struct.BMHeader, ptr %162, i64 0, i32 3
  %164 = load i8, ptr %163, align 1, !tbaa !126
  %165 = and i8 %164, 127
  store i8 %165, ptr %163, align 1, !tbaa !126
  %166 = getelementptr inbounds %struct.BMLoop, ptr %160, i64 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = getelementptr inbounds %struct.BMLoop, ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = getelementptr inbounds %struct.BMHeader, ptr %169, i64 0, i32 3
  %171 = load i8, ptr %170, align 1, !tbaa !126
  %172 = and i8 %171, 127
  store i8 %172, ptr %170, align 1, !tbaa !126
  %173 = getelementptr inbounds %struct.BMLoop, ptr %167, i64 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = getelementptr inbounds %struct.BMLoop, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = getelementptr inbounds %struct.BMHeader, ptr %176, i64 0, i32 3
  %178 = load i8, ptr %177, align 1, !tbaa !126
  %179 = and i8 %178, 127
  store i8 %179, ptr %177, align 1, !tbaa !126
  %180 = getelementptr inbounds %struct.BMLoop, ptr %174, i64 0, i32 6
  %181 = add i32 %152, 4
  %182 = icmp eq i32 %181, %128
  br i1 %182, label %129, label %150, !llvm.loop !130

183:                                              ; preds = %217, %145
  %184 = phi ptr [ %66, %145 ], [ %218, %217 ]
  %185 = icmp eq i32 %146, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8, !tbaa !46
  %188 = icmp eq ptr %187, %23
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.BMLoop, ptr %187, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !44
  %192 = getelementptr inbounds %struct.BMHeader, ptr %191, i64 0, i32 3
  %193 = load i8, ptr %192, align 1, !tbaa !126
  %194 = or i8 %193, -128
  store i8 %194, ptr %192, align 1, !tbaa !126
  br label %195

195:                                              ; preds = %183, %189, %186, %144
  br i1 %123, label %221, label %236

196:                                              ; preds = %217, %148
  %197 = phi ptr [ %66, %148 ], [ %218, %217 ]
  %198 = phi i32 [ 0, %148 ], [ %219, %217 ]
  %199 = load ptr, ptr %197, align 8, !tbaa !46
  %200 = icmp eq ptr %199, %23
  br i1 %200, label %207, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = getelementptr inbounds %struct.BMHeader, ptr %203, i64 0, i32 3
  %205 = load i8, ptr %204, align 1, !tbaa !126
  %206 = or i8 %205, -128
  store i8 %206, ptr %204, align 1, !tbaa !126
  br label %207

207:                                              ; preds = %196, %201
  %208 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = icmp eq ptr %209, %23
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.BMLoop, ptr %209, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = getelementptr inbounds %struct.BMHeader, ptr %213, i64 0, i32 3
  %215 = load i8, ptr %214, align 1, !tbaa !126
  %216 = or i8 %215, -128
  store i8 %216, ptr %214, align 1, !tbaa !126
  br label %217

217:                                              ; preds = %211, %207
  %218 = getelementptr inbounds %struct.BMLoop, ptr %209, i64 0, i32 6
  %219 = add i32 %198, 2
  %220 = icmp eq i32 %219, %149
  br i1 %220, label %183, label %196, !llvm.loop !131

221:                                              ; preds = %195, %232
  %222 = phi ptr [ %234, %232 ], [ %122, %195 ]
  %223 = phi i32 [ %233, %232 ], [ 0, %195 ]
  %224 = load ptr, ptr %222, align 8, !tbaa !46
  %225 = icmp eq ptr %224, %26
  br i1 %225, label %232, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = getelementptr i8, ptr %228, i64 13
  %230 = load i8, ptr %229, align 1, !tbaa !126
  %231 = icmp sgt i8 %230, -1
  br i1 %231, label %232, label %354

232:                                              ; preds = %221, %226
  %233 = add nuw nsw i32 %223, 1
  %234 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 6
  %235 = icmp eq i32 %233, %22
  br i1 %235, label %236, label %221, !llvm.loop !132

236:                                              ; preds = %232, %195
  %237 = load ptr, ptr %49, align 8, !tbaa !47
  %238 = load ptr, ptr %42, align 8, !tbaa !69
  %239 = getelementptr inbounds %struct.BMLoop, ptr %238, i64 0, i32 6
  store ptr %237, ptr %239, align 8, !tbaa !47
  %240 = load ptr, ptr %49, align 8, !tbaa !47
  %241 = getelementptr inbounds %struct.BMLoop, ptr %240, i64 0, i32 7
  store ptr %238, ptr %241, align 8, !tbaa !69
  %242 = load ptr, ptr %56, align 8, !tbaa !69
  %243 = load ptr, ptr %35, align 8, !tbaa !47
  %244 = getelementptr inbounds %struct.BMLoop, ptr %243, i64 0, i32 7
  store ptr %242, ptr %244, align 8, !tbaa !69
  %245 = load ptr, ptr %56, align 8, !tbaa !69
  %246 = getelementptr inbounds %struct.BMLoop, ptr %245, i64 0, i32 6
  store ptr %243, ptr %246, align 8, !tbaa !47
  %247 = load ptr, ptr %66, align 8, !tbaa !43
  %248 = icmp eq ptr %247, %23
  br i1 %248, label %249, label %251

249:                                              ; preds = %236
  %250 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %250, ptr %66, align 8, !tbaa !43
  br label %251

251:                                              ; preds = %249, %236
  %252 = load i32, ptr %21, align 8, !tbaa !41
  %253 = add nsw i32 %252, -2
  %254 = load i32, ptr %19, align 8, !tbaa !41
  %255 = add nsw i32 %253, %254
  store i32 %255, ptr %19, align 8, !tbaa !41
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %304

257:                                              ; preds = %251
  %258 = add i32 %252, %254
  %259 = add i32 %258, -3
  %260 = and i32 %255, 7
  %261 = icmp ult i32 %259, 7
  br i1 %261, label %293, label %262

262:                                              ; preds = %257
  %263 = and i32 %255, -8
  br label %264

264:                                              ; preds = %264, %262
  %265 = phi ptr [ %66, %262 ], [ %290, %264 ]
  %266 = phi i32 [ 0, %262 ], [ %291, %264 ]
  %267 = load ptr, ptr %265, align 8, !tbaa !46
  %268 = getelementptr inbounds %struct.BMLoop, ptr %267, i64 0, i32 3
  store ptr %1, ptr %268, align 8, !tbaa !67
  %269 = getelementptr inbounds %struct.BMLoop, ptr %267, i64 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !46
  %271 = getelementptr inbounds %struct.BMLoop, ptr %270, i64 0, i32 3
  store ptr %1, ptr %271, align 8, !tbaa !67
  %272 = getelementptr inbounds %struct.BMLoop, ptr %270, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !46
  %274 = getelementptr inbounds %struct.BMLoop, ptr %273, i64 0, i32 3
  store ptr %1, ptr %274, align 8, !tbaa !67
  %275 = getelementptr inbounds %struct.BMLoop, ptr %273, i64 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  %277 = getelementptr inbounds %struct.BMLoop, ptr %276, i64 0, i32 3
  store ptr %1, ptr %277, align 8, !tbaa !67
  %278 = getelementptr inbounds %struct.BMLoop, ptr %276, i64 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !46
  %280 = getelementptr inbounds %struct.BMLoop, ptr %279, i64 0, i32 3
  store ptr %1, ptr %280, align 8, !tbaa !67
  %281 = getelementptr inbounds %struct.BMLoop, ptr %279, i64 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !46
  %283 = getelementptr inbounds %struct.BMLoop, ptr %282, i64 0, i32 3
  store ptr %1, ptr %283, align 8, !tbaa !67
  %284 = getelementptr inbounds %struct.BMLoop, ptr %282, i64 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !46
  %286 = getelementptr inbounds %struct.BMLoop, ptr %285, i64 0, i32 3
  store ptr %1, ptr %286, align 8, !tbaa !67
  %287 = getelementptr inbounds %struct.BMLoop, ptr %285, i64 0, i32 6
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %289 = getelementptr inbounds %struct.BMLoop, ptr %288, i64 0, i32 3
  store ptr %1, ptr %289, align 8, !tbaa !67
  %290 = getelementptr inbounds %struct.BMLoop, ptr %288, i64 0, i32 6
  %291 = add i32 %266, 8
  %292 = icmp eq i32 %291, %263
  br i1 %292, label %293, label %264, !llvm.loop !133

293:                                              ; preds = %264, %257
  %294 = phi ptr [ %66, %257 ], [ %290, %264 ]
  %295 = icmp eq i32 %260, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %293, %296
  %297 = phi ptr [ %301, %296 ], [ %294, %293 ]
  %298 = phi i32 [ %302, %296 ], [ 0, %293 ]
  %299 = load ptr, ptr %297, align 8, !tbaa !46
  %300 = getelementptr inbounds %struct.BMLoop, ptr %299, i64 0, i32 3
  store ptr %1, ptr %300, align 8, !tbaa !67
  %301 = getelementptr inbounds %struct.BMLoop, ptr %299, i64 0, i32 6
  %302 = add i32 %298, 1
  %303 = icmp eq i32 %302, %260
  br i1 %303, label %304, label %296, !llvm.loop !134

304:                                              ; preds = %293, %296, %251
  %305 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !50
  %307 = getelementptr inbounds %struct.BMEdge, ptr %306, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  tail call void @bmesh_disk_edge_remove(ptr noundef %306, ptr noundef %308) #8
  %309 = load ptr, ptr %305, align 8, !tbaa !50
  %310 = getelementptr inbounds %struct.BMEdge, ptr %309, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !39
  tail call void @bmesh_disk_edge_remove(ptr noundef %309, ptr noundef %311) #8
  %312 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %313 = load ptr, ptr %312, align 8, !tbaa !36
  %314 = icmp eq ptr %313, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %304
  %316 = load ptr, ptr %305, align 8, !tbaa !50
  %317 = getelementptr inbounds %struct.BMEdge, ptr %316, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !37
  tail call void @BLI_mempool_free(ptr noundef nonnull %313, ptr noundef %318) #8
  br label %319

319:                                              ; preds = %315, %304
  %320 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %322 = load ptr, ptr %305, align 8, !tbaa !50
  tail call void @BLI_mempool_free(ptr noundef %321, ptr noundef %322) #8
  %323 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !40
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !40
  %326 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 11
  %327 = load ptr, ptr %326, align 8, !tbaa !62
  tail call void @BLI_mempool_free(ptr noundef %327, ptr noundef nonnull %23) #8
  %328 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !68
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !68
  %331 = load ptr, ptr %326, align 8, !tbaa !62
  tail call void @BLI_mempool_free(ptr noundef %331, ptr noundef nonnull %26) #8
  %332 = load i32, ptr %328, align 8, !tbaa !68
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %328, align 8, !tbaa !68
  %334 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %335 = load ptr, ptr %334, align 8, !tbaa !58
  %336 = icmp eq ptr %335, null
  br i1 %336, label %340, label %337

337:                                              ; preds = %319
  %338 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  tail call void @BLI_mempool_free(ptr noundef nonnull %335, ptr noundef %339) #8
  br label %340

340:                                              ; preds = %337, %319
  %341 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  tail call void @BLI_mempool_free(ptr noundef %342, ptr noundef %2) #8
  %343 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !60
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 4, !tbaa !60
  %346 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %347 = load i8, ptr %346, align 4, !tbaa !25
  %348 = or i8 %347, 14
  store i8 %348, ptr %346, align 4, !tbaa !25
  %349 = tail call zeroext i8 @bmesh_loop_validate(ptr noundef %1) #8
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %340
  %352 = load ptr, ptr @stderr, align 8, !tbaa !46
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bmesh_jfke, i32 noundef 1949, ptr noundef nonnull @.str.8) #9
  br label %354

354:                                              ; preds = %226, %6, %10, %351, %340, %62, %34, %41, %48, %55, %28, %18, %25, %14, %4
  %355 = phi ptr [ null, %4 ], [ null, %14 ], [ null, %25 ], [ null, %18 ], [ null, %28 ], [ null, %55 ], [ null, %48 ], [ null, %41 ], [ null, %34 ], [ null, %62 ], [ %1, %340 ], [ %1, %351 ], [ null, %10 ], [ null, %6 ], [ null, %226 ]
  ret ptr %355
}

declare ptr @BM_face_edge_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_in_face(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BM_face_share_edge_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @bmesh_loop_validate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_vert_splice_check_double(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SmallHash, align 8
  %4 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %3) #8
  call void @BLI_smallhash_init(ptr noundef nonnull %3) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %12, %11 ], [ %29, %13 ]
  %15 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, %0
  %18 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, %0
  %21 = select i1 %20, ptr %16, ptr null
  %22 = select i1 %17, ptr %19, ptr %21
  %23 = ptrtoint ptr %22 to i64
  call void @BLI_smallhash_insert(ptr noundef nonnull %3, i64 noundef %23, ptr noundef null) #8
  %24 = getelementptr inbounds %struct.BMEdge, ptr %14, i64 0, i32 5
  %25 = load ptr, ptr %18, align 8, !tbaa !39
  %26 = icmp eq ptr %25, %0
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds %struct.BMDiskLink, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %13, !llvm.loop !135

31:                                               ; preds = %13
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %46, %31
  %34 = phi ptr [ %32, %31 ], [ %52, %46 ]
  %35 = getelementptr inbounds %struct.BMEdge, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, %1
  %38 = getelementptr inbounds %struct.BMEdge, ptr %34, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, %1
  %41 = select i1 %40, ptr %36, ptr null
  %42 = select i1 %37, ptr %39, ptr %41
  %43 = ptrtoint ptr %42 to i64
  %44 = call zeroext i8 @BLI_smallhash_haskey(ptr noundef nonnull %3, i64 noundef %43) #8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.BMEdge, ptr %34, i64 0, i32 5
  %48 = load ptr, ptr %38, align 8, !tbaa !39
  %49 = icmp eq ptr %48, %1
  %50 = zext i1 %49 to i64
  %51 = getelementptr inbounds %struct.BMDiskLink, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %54, label %33, !llvm.loop !136

54:                                               ; preds = %33, %46
  %55 = zext i1 %45 to i8
  call void @BLI_smallhash_release(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %3) #8
  br label %56

56:                                               ; preds = %54, %7, %2
  %57 = phi i8 [ %55, %54 ], [ 0, %7 ], [ 0, %2 ]
  ret i8 %57
}

declare void @BLI_smallhash_init(ptr noundef) local_unnamed_addr #2

declare void @BLI_smallhash_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_smallhash_haskey(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_smallhash_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_vert_splice(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %5, %24
  %10 = phi ptr [ %26, %24 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.BMEdge, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9, %20
  %15 = phi ptr [ %22, %20 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr %2, ptr %16, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !137

24:                                               ; preds = %20, %9
  tail call void @bmesh_disk_edge_remove(ptr noundef nonnull %10, ptr noundef %1) #8
  %25 = tail call zeroext i8 @bmesh_edge_swapverts(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2) #8
  tail call void @bmesh_disk_edge_append(ptr noundef nonnull %10, ptr noundef %2) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %9, !llvm.loop !138

28:                                               ; preds = %24, %5
  tail call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %1)
  br label %29

29:                                               ; preds = %3, %28
  %30 = phi i8 [ 1, %28 ], [ 0, %3 ]
  ret i8 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmesh_vert_separate(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SmallHash, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = tail call i32 @BM_vert_face_count(ptr noundef %1) #8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = alloca i8, i64 %11, align 16
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @BLI_smallhash_init_ex(ptr noundef nonnull %6, i32 noundef %9) #8
  %13 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 4, ptr %13, align 4, !tbaa !139
  %14 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %15, align 8, !tbaa !142
  store ptr %1, ptr %7, align 8, !tbaa !143
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #8
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = call ptr %16(ptr noundef nonnull %7) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %80, label %19

19:                                               ; preds = %5, %74
  %20 = phi i32 [ %76, %74 ], [ 0, %5 ]
  %21 = phi i32 [ %75, %74 ], [ 0, %5 ]
  %22 = phi ptr [ %78, %74 ], [ %17, %5 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = call zeroext i8 @BLI_smallhash_haskey(ptr noundef nonnull %6, i64 noundef %23) #8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  %28 = inttoptr i64 %27 to ptr
  call void @BLI_smallhash_insert(ptr noundef nonnull %6, i64 noundef %23, ptr noundef %28) #8
  br label %29

29:                                               ; preds = %65, %26
  %30 = phi ptr [ %22, %26 ], [ %69, %65 ]
  %31 = phi i32 [ %20, %26 ], [ %66, %65 ]
  %32 = getelementptr inbounds %struct.BMEdge, ptr %30, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %62, label %35

35:                                               ; preds = %29, %57
  %36 = phi ptr [ %60, %57 ], [ %33, %29 ]
  %37 = phi i32 [ %58, %57 ], [ %31, %29 ]
  %38 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %39, %1
  %41 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 7
  %42 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 6
  %43 = select i1 %40, ptr %41, ptr %42
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = ptrtoint ptr %46 to i64
  %48 = call zeroext i8 @BLI_smallhash_haskey(ptr noundef nonnull %6, i64 noundef %47) #8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %35
  %51 = load ptr, ptr %45, align 8, !tbaa !50
  %52 = ptrtoint ptr %51 to i64
  call void @BLI_smallhash_insert(ptr noundef nonnull %6, i64 noundef %52, ptr noundef %28) #8
  %53 = load ptr, ptr %45, align 8, !tbaa !50
  %54 = add i32 %37, 1
  %55 = zext i32 %37 to i64
  %56 = getelementptr inbounds ptr, ptr %12, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %35, %50
  %58 = phi i32 [ %37, %35 ], [ %54, %50 ]
  %59 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %35, !llvm.loop !144

62:                                               ; preds = %57, %29
  %63 = phi i32 [ %31, %29 ], [ %58, %57 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = add i32 %63, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %12, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %29, !llvm.loop !145

71:                                               ; preds = %62, %65
  %72 = phi i32 [ %66, %65 ], [ 0, %62 ]
  %73 = add nsw i32 %21, 1
  br label %74

74:                                               ; preds = %19, %71
  %75 = phi i32 [ %21, %19 ], [ %73, %71 ]
  %76 = phi i32 [ %20, %19 ], [ %72, %71 ]
  %77 = load ptr, ptr %15, align 8, !tbaa !142
  %78 = call ptr %77(ptr noundef nonnull %7) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %19, !llvm.loop !146

80:                                               ; preds = %74, %5
  %81 = phi i32 [ 0, %5 ], [ %75, %74 ]
  %82 = icmp eq ptr %2, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @MEM_callocN, align 8, !tbaa !46
  %85 = sext i32 %81 to i64
  %86 = shl nsw i64 %85, 3
  %87 = call ptr %84(i64 noundef %86, ptr noundef nonnull @__func__.bmesh_vert_separate) #8
  br label %92

88:                                               ; preds = %80
  %89 = sext i32 %81 to i64
  %90 = shl nsw i64 %89, 3
  %91 = alloca i8, i64 %90, align 16
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %87, %83 ], [ %91, %88 ]
  store ptr %1, ptr %93, align 8, !tbaa !46
  %94 = icmp sgt i32 %81, 1
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %97 = icmp eq i8 %4, 0
  %98 = zext i32 %81 to i64
  br i1 %97, label %99, label %105

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %103, %99 ], [ 1, %95 ]
  %101 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %96, ptr noundef %1, i32 noundef 0)
  %102 = getelementptr inbounds ptr, ptr %93, i64 %100
  store ptr %101, ptr %102, align 8, !tbaa !46
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %98
  br i1 %104, label %111, label %99, !llvm.loop !147

105:                                              ; preds = %95, %105
  %106 = phi i64 [ %109, %105 ], [ 1, %95 ]
  %107 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %96, ptr noundef %1, i32 noundef 0)
  %108 = getelementptr inbounds ptr, ptr %93, i64 %106
  store ptr %107, ptr %108, align 8, !tbaa !46
  call void @BM_elem_select_copy(ptr noundef %0, ptr noundef %0, ptr noundef %107, ptr noundef %1) #8
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %98
  br i1 %110, label %111, label %105, !llvm.loop !147

111:                                              ; preds = %105, %99, %92
  %112 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 6, ptr %112, align 4, !tbaa !139
  %113 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %113, align 8, !tbaa !141
  %114 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %114, align 8, !tbaa !142
  store ptr %1, ptr %8, align 8, !tbaa !143
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %8) #8
  %115 = load ptr, ptr %114, align 8, !tbaa !142
  %116 = call ptr %115(ptr noundef nonnull %8) #8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %159, label %122

118:                                              ; preds = %132
  %119 = icmp eq i32 %133, 0
  br i1 %119, label %159, label %120

120:                                              ; preds = %118
  %121 = zext i32 %133 to i64
  br label %137

122:                                              ; preds = %111, %132
  %123 = phi i32 [ %133, %132 ], [ 0, %111 ]
  %124 = phi ptr [ %135, %132 ], [ %116, %111 ]
  %125 = getelementptr inbounds %struct.BMLoop, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = add i32 %123, 1
  %130 = zext i32 %123 to i64
  %131 = getelementptr inbounds ptr, ptr %12, i64 %130
  store ptr %124, ptr %131, align 8, !tbaa !46
  br label %132

132:                                              ; preds = %122, %128
  %133 = phi i32 [ %129, %128 ], [ %123, %122 ]
  %134 = load ptr, ptr %114, align 8, !tbaa !142
  %135 = call ptr %134(ptr noundef nonnull %8) #8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %118, label %122, !llvm.loop !148

137:                                              ; preds = %120, %157
  %138 = phi i64 [ %121, %120 ], [ %139, %157 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds ptr, ptr %12, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = icmp eq ptr %141, null
  br i1 %142, label %159, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.BMLoop, ptr %141, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = ptrtoint ptr %145 to i64
  %147 = call ptr @BLI_smallhash_lookup(ptr noundef nonnull %6, i64 noundef %146) #8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = shl i64 %148, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds ptr, ptr %93, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = getelementptr inbounds %struct.BMLoop, ptr %141, i64 0, i32 1
  store ptr %155, ptr %156, align 8, !tbaa !44
  br label %157

157:                                              ; preds = %151, %143
  %158 = icmp eq i64 %139, 0
  br i1 %158, label %159, label %137, !llvm.loop !149

159:                                              ; preds = %137, %157, %111, %118
  store i8 4, ptr %13, align 4, !tbaa !139
  store ptr @bmiter__edge_of_vert_begin, ptr %14, align 8, !tbaa !141
  store ptr @bmiter__edge_of_vert_step, ptr %15, align 8, !tbaa !142
  store ptr %1, ptr %7, align 8, !tbaa !143
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #8
  %160 = load ptr, ptr %15, align 8, !tbaa !142
  %161 = call ptr %160(ptr noundef nonnull %7) #8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %159, %177
  %164 = phi ptr [ %179, %177 ], [ %161, %159 ]
  %165 = ptrtoint ptr %164 to i64
  %166 = call ptr @BLI_smallhash_lookup(ptr noundef nonnull %6, i64 noundef %165) #8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 4294967295
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  call void @bmesh_disk_edge_remove(ptr noundef nonnull %164, ptr noundef %1) #8
  %171 = shl i64 %167, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds ptr, ptr %93, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !46
  %175 = call zeroext i8 @bmesh_edge_swapverts(ptr noundef nonnull %164, ptr noundef %1, ptr noundef %174) #8
  %176 = load ptr, ptr %173, align 8, !tbaa !46
  call void @bmesh_disk_edge_append(ptr noundef nonnull %164, ptr noundef %176) #8
  br label %177

177:                                              ; preds = %163, %170
  %178 = load ptr, ptr %15, align 8, !tbaa !142
  %179 = call ptr %178(ptr noundef nonnull %7) #8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %163, !llvm.loop !150

181:                                              ; preds = %177, %159
  call void @BLI_smallhash_release(ptr noundef nonnull %6) #8
  %182 = icmp eq ptr %3, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  store i32 %81, ptr %3, align 4, !tbaa !28
  br label %184

184:                                              ; preds = %183, %181
  br i1 %82, label %186, label %185

185:                                              ; preds = %184
  store ptr %93, ptr %2, align 8, !tbaa !46
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %6) #8
  ret void
}

declare i32 @BM_vert_face_count(ptr noundef) local_unnamed_addr #2

declare void @BLI_smallhash_init_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_elem_select_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_smallhash_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_vert_separate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %8, %36
  %11 = phi i64 [ 0, %8 ], [ %37, %36 ]
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr %struct.BMEdge, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  store ptr %31, ptr %14, align 8, !tbaa !61
  %32 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %19, ptr noundef %33, ptr noundef nonnull %13, i32 noundef 0)
  tail call void @bmesh_radial_loop_remove(ptr noundef nonnull %15, ptr noundef nonnull %13) #8
  tail call void @bmesh_radial_append(ptr noundef %34, ptr noundef nonnull %15) #8
  %35 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %29, %25, %21, %10
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %10, !llvm.loop !151

39:                                               ; preds = %36, %6
  tail call void @bmesh_vert_separate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmesh_edge_separate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %26, label %12

12:                                               ; preds = %4, %8
  %13 = icmp eq ptr %6, %2
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  store ptr %16, ptr %5, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %1, i32 noundef 0)
  tail call void @bmesh_radial_loop_remove(ptr noundef %2, ptr noundef nonnull %1) #8
  tail call void @bmesh_radial_append(ptr noundef %22, ptr noundef %2) #8
  %23 = getelementptr inbounds %struct.BMLoop, ptr %2, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !50
  %24 = icmp eq i8 %3, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @BM_elem_select_copy(ptr noundef %0, ptr noundef %0, ptr noundef %22, ptr noundef nonnull %1) #8
  br label %26

26:                                               ; preds = %17, %25, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmesh_urmv_loop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %5 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %27, label %16

16:                                               ; preds = %12, %2
  %17 = icmp eq ptr %10, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %20, ptr %9, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds %struct.BMEdge, ptr %8, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.BMEdge, ptr %8, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %8, i32 noundef 0)
  tail call void @bmesh_radial_loop_remove(ptr noundef nonnull %1, ptr noundef nonnull %8) #8
  tail call void @bmesh_radial_append(ptr noundef %26, ptr noundef nonnull %1) #8
  store ptr %26, ptr %7, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %12, %21
  %28 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %50, label %39

39:                                               ; preds = %35, %27
  %40 = icmp eq ptr %33, %29
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  store ptr %43, ptr %32, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %41, %39
  %45 = getelementptr inbounds %struct.BMEdge, ptr %31, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds %struct.BMEdge, ptr %31, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = tail call ptr @BM_edge_create(ptr noundef %0, ptr noundef %46, ptr noundef %48, ptr noundef nonnull %31, i32 noundef 0)
  tail call void @bmesh_radial_loop_remove(ptr noundef nonnull %29, ptr noundef nonnull %31) #8
  tail call void @bmesh_radial_append(ptr noundef %49, ptr noundef nonnull %29) #8
  store ptr %49, ptr %30, align 8, !tbaa !50
  br label %50

50:                                               ; preds = %35, %44
  %51 = tail call i32 @bmesh_disk_count(ptr noundef %6) #8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %143, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 4
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = load ptr, ptr %54, align 8, !tbaa !79
  br label %57

57:                                               ; preds = %53, %65
  %58 = phi ptr [ %56, %53 ], [ %72, %65 ]
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %28, align 8, !tbaa !69
  %62 = getelementptr inbounds %struct.BMLoop, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = icmp eq ptr %58, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %57, %60
  %66 = getelementptr inbounds %struct.BMEdge, ptr %58, i64 0, i32 5
  %67 = getelementptr inbounds %struct.BMEdge, ptr %58, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp eq ptr %68, %6
  %70 = zext i1 %69 to i64
  %71 = getelementptr inbounds %struct.BMDiskLink, ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  store ptr %72, ptr %54, align 8, !tbaa !79
  br label %57, !llvm.loop !152

73:                                               ; preds = %60
  call void @bmesh_vert_separate(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0)
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  %75 = load i32, ptr %4, align 4, !tbaa !28
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %140

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !46
  %79 = zext i32 %75 to i64
  br label %80

80:                                               ; preds = %77, %85
  %81 = phi i64 [ 0, %77 ], [ %86, %85 ]
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = icmp eq ptr %83, %74
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %140, label %80, !llvm.loop !153

88:                                               ; preds = %80
  %89 = trunc i64 %81 to i32
  %90 = icmp eq i32 %75, %89
  br i1 %90, label %140, label %91

91:                                               ; preds = %88
  %92 = and i64 %81, 4294967295
  %93 = getelementptr inbounds ptr, ptr %78, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = add nsw i32 %75, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %78, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  store ptr %98, ptr %93, align 8, !tbaa !46
  %99 = load ptr, ptr %3, align 8, !tbaa !46
  %100 = getelementptr inbounds ptr, ptr %99, i64 %96
  store ptr %94, ptr %100, align 8, !tbaa !46
  br label %101

101:                                              ; preds = %91, %134
  %102 = phi i32 [ %75, %91 ], [ %135, %134 ]
  %103 = phi i64 [ 1, %91 ], [ %136, %134 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !46
  %105 = getelementptr inbounds ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = load ptr, ptr %104, align 8, !tbaa !46
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %134, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.BMVert, ptr %106, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = icmp eq ptr %111, null
  br i1 %112, label %132, label %113

113:                                              ; preds = %109, %128
  %114 = phi ptr [ %130, %128 ], [ %111, %109 ]
  %115 = getelementptr inbounds %struct.BMEdge, ptr %114, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %113, %124
  %119 = phi ptr [ %126, %124 ], [ %116, %113 ]
  %120 = getelementptr inbounds %struct.BMLoop, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = icmp eq ptr %121, %106
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store ptr %107, ptr %120, align 8, !tbaa !44
  br label %124

124:                                              ; preds = %123, %118
  %125 = getelementptr inbounds %struct.BMLoop, ptr %119, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = icmp eq ptr %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !137

128:                                              ; preds = %124, %113
  call void @bmesh_disk_edge_remove(ptr noundef nonnull %114, ptr noundef %106) #8
  %129 = call zeroext i8 @bmesh_edge_swapverts(ptr noundef nonnull %114, ptr noundef %106, ptr noundef %107) #8
  call void @bmesh_disk_edge_append(ptr noundef nonnull %114, ptr noundef %107) #8
  %130 = load ptr, ptr %110, align 8, !tbaa !79
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %113, !llvm.loop !138

132:                                              ; preds = %128, %109
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %106)
  %133 = load i32, ptr %4, align 4, !tbaa !28
  br label %134

134:                                              ; preds = %101, %132
  %135 = phi i32 [ %102, %101 ], [ %133, %132 ]
  %136 = add nuw nsw i64 %103, 1
  %137 = add nsw i32 %135, -1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %101, label %140, !llvm.loop !154

140:                                              ; preds = %85, %134, %88, %73
  %141 = load ptr, ptr @MEM_freeN, align 8, !tbaa !46
  %142 = load ptr, ptr %3, align 8, !tbaa !46
  call void %141(ptr noundef %142) #8
  br label %143

143:                                              ; preds = %50, %140
  %144 = phi ptr [ %74, %140 ], [ %6, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %144
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bmesh_urmv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BM_face_vert_share_loop(ptr noundef %1, ptr noundef %2) #8
  %5 = tail call ptr @bmesh_urmv_loop(ptr noundef %0, ptr noundef %4)
  ret ptr %5
}

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @bmesh_face_swap_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.BMFace, align 8
  %4 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %5, %2 ], [ %10, %6 ]
  %8 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 3
  store ptr %1, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !155

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 3
  store ptr %0, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !156

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !54
  %23 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %23, ptr %0, align 8, !tbaa !54
  store ptr %22, ptr %1, align 8, !tbaa !54
  %24 = getelementptr inbounds %struct.BMHeader, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !159
  store i32 %27, ptr %24, align 8, !tbaa !159
  store i32 %25, ptr %26, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @CustomData_bmesh_copy_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_free_block(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @_bm_select_history_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 32}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"BMVert", !16, i64 0, !10, i64 16, !8, i64 24, !8, i64 36, !10, i64 48}
!16 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!17 = !{!16, !7, i64 8}
!18 = !{!15, !8, i64 12}
!19 = !{!15, !8, i64 13}
!20 = !{!15, !8, i64 14}
!21 = !{!6, !10, i64 104}
!22 = !{!15, !10, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!6, !8, i64 28}
!26 = !{!6, !8, i64 29}
!27 = !{!6, !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !10, i64 40}
!30 = !{!31, !10, i64 0}
!31 = !{!"BMEdge", !16, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !32, i64 48, !32, i64 64}
!32 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!33 = !{!31, !8, i64 12}
!34 = !{!31, !8, i64 13}
!35 = !{!31, !8, i64 14}
!36 = !{!6, !10, i64 112}
!37 = !{!31, !10, i64 16}
!38 = !{!31, !10, i64 24}
!39 = !{!31, !10, i64 32}
!40 = !{!6, !7, i64 4}
!41 = !{!42, !7, i64 32}
!42 = !{!"BMFace", !16, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!43 = !{!42, !10, i64 24}
!44 = !{!45, !10, i64 16}
!45 = !{!"BMLoop", !16, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!46 = !{!10, !10, i64 0}
!47 = !{!45, !10, i64 56}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!45, !10, i64 24}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!6, !10, i64 56}
!54 = !{!42, !10, i64 0}
!55 = !{!42, !8, i64 12}
!56 = !{!42, !8, i64 13}
!57 = !{!42, !8, i64 14}
!58 = !{!6, !10, i64 120}
!59 = !{!42, !10, i64 16}
!60 = !{!6, !7, i64 12}
!61 = !{!31, !10, i64 40}
!62 = !{!6, !10, i64 48}
!63 = !{!45, !10, i64 0}
!64 = !{!45, !8, i64 13}
!65 = !{!45, !8, i64 12}
!66 = !{!45, !8, i64 14}
!67 = !{!45, !10, i64 32}
!68 = !{!6, !7, i64 8}
!69 = !{!45, !10, i64 64}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!45, !10, i64 40}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = !{!15, !10, i64 48}
!80 = !{!31, !10, i64 48}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = !{!6, !10, i64 976}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = !{!87, !7, i64 0}
!87 = !{!"MDisps", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16}
!88 = !{!87, !10, i64 8}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = !{!97, !8, i64 14}
!97 = !{!"BMElemF", !16, i64 0, !10, i64 16}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !92}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !92}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !92}
!116 = !{!6, !10, i64 136}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !92}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = distinct !{!125, !49}
!126 = !{!16, !8, i64 13}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !92}
!129 = distinct !{!129, !92}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !92}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = !{!140, !8, i64 60}
!140 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!141 = !{!140, !10, i64 40}
!142 = !{!140, !10, i64 48}
!143 = !{!8, !8, i64 0}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
!150 = distinct !{!150, !49}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49}
!156 = distinct !{!156, !49}
!157 = !{i64 0, i64 8, !46, i64 8, i64 4, !28, i64 12, i64 1, !143, i64 13, i64 1, !143, i64 14, i64 1, !143, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 4, !28, i64 36, i64 12, !143, i64 48, i64 2, !158}
!158 = !{!12, !12, i64 0}
!159 = !{!42, !7, i64 8}
