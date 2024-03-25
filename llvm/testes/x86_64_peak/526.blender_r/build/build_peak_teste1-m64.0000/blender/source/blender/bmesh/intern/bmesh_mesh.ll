; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_mesh.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_mesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMElemF = type { %struct.BMHeader, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.LinkNode = type { ptr, ptr }

@bm_mesh_allocsize_default = dso_local local_unnamed_addr constant %struct.BMAllocTemplate { i32 512, i32 1024, i32 2048, i32 512 }, align 4
@bm_mesh_chunksize_default = dso_local local_unnamed_addr constant %struct.BMAllocTemplate { i32 512, i32 1024, i32 2048, i32 512 }, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_create = private unnamed_addr constant [15 x i8] c"BM_mesh_create\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_mesh_normals_update = private unnamed_addr constant [23 x i8] c"BM_mesh_normals_update\00", align 1
@__func__.BM_verts_calc_normal_vcos = private unnamed_addr constant [26 x i8] c"BM_verts_calc_normal_vcos\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"face\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"Invalid Index: at %s, %s, %s[%d] invalid index %d, '%s', '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bm->vtable\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bm->etable\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"bm->ftable\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"BM_mesh_remap vert pointers mapping\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"BM_mesh_remap verts copy\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"BM_mesh_remap edge pointers mapping\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"BM_mesh_remap edges copy\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"BM_mesh_remap face pointers mapping\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"BM_mesh_remap faces copy\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_toolflags_ensure(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %79

16:                                               ; preds = %12, %8, %1
  %17 = load i32, ptr %0, align 8, !tbaa !16
  %18 = tail call ptr @BLI_mempool_create(i32 noundef 2, i32 noundef %17, i32 noundef 512, i32 noundef 0) #11
  store ptr %18, ptr %5, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = tail call ptr @BLI_mempool_create(i32 noundef 2, i32 noundef %20, i32 noundef 512, i32 noundef 0) #11
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  store ptr %21, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = tail call ptr @BLI_mempool_create(i32 noundef 2, i32 noundef %24, i32 noundef 512, i32 noundef 0) #11
  %26 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  %28 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 1, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %32, ptr %2, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %33 = load ptr, ptr %30, align 8, !tbaa !22
  %34 = call ptr %33(ptr noundef nonnull %2) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %16, %36
  %37 = phi ptr [ %41, %36 ], [ %34, %16 ]
  %38 = call ptr @BLI_mempool_calloc(ptr noundef %27) #11
  %39 = getelementptr inbounds %struct.BMElemF, ptr %37, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %30, align 8, !tbaa !22
  %41 = call ptr %40(ptr noundef nonnull %2) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %36, !llvm.loop !28

43:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  %44 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %45 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %50 = load ptr, ptr %47, align 8, !tbaa !22
  %51 = call ptr %50(ptr noundef nonnull %3) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %43, %53
  %54 = phi ptr [ %58, %53 ], [ %51, %43 ]
  %55 = call ptr @BLI_mempool_calloc(ptr noundef %44) #11
  %56 = getelementptr inbounds %struct.BMElemF, ptr %54, i64 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %47, align 8, !tbaa !22
  %58 = call ptr %57(ptr noundef nonnull %3) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %53, !llvm.loop !31

60:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  %61 = load ptr, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %62 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  store ptr %66, ptr %4, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %67 = load ptr, ptr %64, align 8, !tbaa !22
  %68 = call ptr %67(ptr noundef nonnull %4) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %60, %70
  %71 = phi ptr [ %75, %70 ], [ %68, %60 ]
  %72 = call ptr @BLI_mempool_calloc(ptr noundef %61) #11
  %73 = getelementptr inbounds %struct.BMElemF, ptr %71, i64 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !25
  %74 = load ptr, ptr %64, align 8, !tbaa !22
  %75 = call ptr %74(ptr noundef nonnull %4) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %70, !llvm.loop !33

77:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %78 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 31
  store i32 1, ptr %78, align 4, !tbaa !34
  br label %79

79:                                               ; preds = %12, %77
  ret void
}

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @BLI_mempool_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_toolflags_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BLI_mempool_destroy(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @BLI_mempool_destroy(ptr noundef nonnull %8) #11
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @BLI_mempool_destroy(ptr noundef nonnull %13) #11
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_mesh_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %3 = tail call ptr %2(i64 noundef 1008, ptr noundef nonnull @__func__.BM_mesh_create) #11
  %4 = load i32, ptr %0, align 4, !tbaa !36
  %5 = tail call ptr @BLI_mempool_create(i32 noundef 56, i32 noundef %4, i32 noundef 512, i32 noundef 1) #11
  %6 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 9
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.BMAllocTemplate, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = tail call ptr @BLI_mempool_create(i32 noundef 80, i32 noundef %8, i32 noundef 1024, i32 noundef 1) #11
  %10 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 10
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.BMAllocTemplate, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = tail call ptr @BLI_mempool_create(i32 noundef 72, i32 noundef %12, i32 noundef 2048, i32 noundef 0) #11
  %14 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 11
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds %struct.BMAllocTemplate, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = tail call ptr @BLI_mempool_create(i32 noundef 56, i32 noundef %16, i32 noundef 512, i32 noundef 1) #11
  %18 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 12
  store ptr %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 22
  store i32 1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 31
  store i32 0, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 24
  tail call void @CustomData_reset(ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 25
  tail call void @CustomData_reset(ptr noundef nonnull %22) #11
  %23 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 26
  tail call void @CustomData_reset(ptr noundef nonnull %23) #11
  %24 = getelementptr inbounds %struct.BMesh, ptr %3, i64 0, i32 27
  tail call void @CustomData_reset(ptr noundef nonnull %24) #11
  ret ptr %3
}

declare void @CustomData_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_data_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %5 = tail call zeroext i8 @CustomData_bmesh_has_free(ptr noundef nonnull %4) #11
  %6 = freeze i8 %5
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %8 = tail call zeroext i8 @CustomData_bmesh_has_free(ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %10 = tail call zeroext i8 @CustomData_bmesh_has_free(ptr noundef nonnull %9) #11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 1, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %2, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = call ptr %18(ptr noundef nonnull %2) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %12, %21
  %22 = phi ptr [ %24, %21 ], [ %19, %12 ]
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %9, ptr noundef nonnull %22) #11
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = call ptr %23(ptr noundef nonnull %2) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !43

26:                                               ; preds = %21, %12, %1
  %27 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %28 = call zeroext i8 @CustomData_bmesh_has_free(ptr noundef nonnull %27) #11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 2, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %2, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %36 = load ptr, ptr %33, align 8, !tbaa !22
  %37 = call ptr %36(ptr noundef nonnull %2) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %30, %39
  %40 = phi ptr [ %42, %39 ], [ %37, %30 ]
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %27, ptr noundef nonnull %40) #11
  %41 = load ptr, ptr %33, align 8, !tbaa !22
  %42 = call ptr %41(ptr noundef nonnull %2) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !44

44:                                               ; preds = %39, %30, %26
  %45 = icmp ne i8 %6, 0
  %46 = icmp ne i8 %8, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 3, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %2, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %54 = load ptr, ptr %51, align 8, !tbaa !22
  %55 = call ptr %54(ptr noundef nonnull %2) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %48
  %58 = icmp eq i8 %8, 0
  %59 = icmp eq i8 %6, 0
  %60 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %61 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %62 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br i1 %59, label %63, label %73

63:                                               ; preds = %57
  br i1 %58, label %64, label %68

64:                                               ; preds = %63, %64
  %65 = load ptr, ptr %51, align 8, !tbaa !22
  %66 = call ptr %65(ptr noundef nonnull %2) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %89, label %64, !llvm.loop !45

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %71, %68 ], [ %55, %63 ]
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %7, ptr noundef nonnull %69) #11
  %70 = load ptr, ptr %51, align 8, !tbaa !22
  %71 = call ptr %70(ptr noundef nonnull %2) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %89, label %68, !llvm.loop !45

73:                                               ; preds = %57, %85
  %74 = phi ptr [ %87, %85 ], [ %55, %57 ]
  br i1 %58, label %76, label %75

75:                                               ; preds = %73
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %7, ptr noundef nonnull %74) #11
  br label %76

76:                                               ; preds = %75, %73
  store i8 11, ptr %60, align 4, !tbaa !19
  store ptr @bmiter__loop_of_face_begin, ptr %61, align 8, !tbaa !21
  store ptr @bmiter__loop_of_face_step, ptr %62, align 8, !tbaa !22
  store ptr %74, ptr %3, align 8, !tbaa !24
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #11
  %77 = load ptr, ptr %62, align 8, !tbaa !22
  %78 = call ptr %77(ptr noundef nonnull %3) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %83, %80 ], [ %78, %76 ]
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %4, ptr noundef nonnull %81) #11
  %82 = load ptr, ptr %62, align 8, !tbaa !22
  %83 = call ptr %82(ptr noundef nonnull %3) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !46

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %51, align 8, !tbaa !22
  %87 = call ptr %86(ptr noundef nonnull %2) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %73, !llvm.loop !45

89:                                               ; preds = %85, %68, %64, %48, %44
  %90 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  call void @BLI_mempool_destroy(ptr noundef %95) #11
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !49
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  call void @BLI_mempool_destroy(ptr noundef %102) #11
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  call void @BLI_mempool_destroy(ptr noundef %109) #11
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !53
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  call void @BLI_mempool_destroy(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %114, %110
  call void @CustomData_free(ptr noundef nonnull %9, i32 noundef 0) #11
  call void @CustomData_free(ptr noundef nonnull %27, i32 noundef 0) #11
  call void @CustomData_free(ptr noundef nonnull %4, i32 noundef 0) #11
  call void @CustomData_free(ptr noundef nonnull %7, i32 noundef 0) #11
  %118 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  call void @BLI_mempool_destroy(ptr noundef %119) #11
  %120 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  call void @BLI_mempool_destroy(ptr noundef %121) #11
  %122 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  call void @BLI_mempool_destroy(ptr noundef %123) #11
  %124 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  call void @BLI_mempool_destroy(ptr noundef %125) #11
  %126 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  call void %130(ptr noundef nonnull %127) #11
  br label %131

131:                                              ; preds = %129, %117
  %132 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = icmp eq ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  call void %136(ptr noundef nonnull %133) #11
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  call void %142(ptr noundef nonnull %139) #11
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @BLI_mempool_destroy(ptr noundef nonnull %145) #11
  store ptr null, ptr %144, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %147, %143
  %149 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @BLI_mempool_destroy(ptr noundef nonnull %150) #11
  store ptr null, ptr %149, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @BLI_mempool_destroy(ptr noundef nonnull %155) #11
  store ptr null, ptr %154, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %153, %157
  %159 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  call void @BLI_freelistN(ptr noundef nonnull %159) #11
  call void @BMO_error_clear(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  ret void
}

declare zeroext i8 @CustomData_bmesh_has_free(ptr noundef) local_unnamed_addr #1

declare void @CustomData_bmesh_free_block(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @BMO_error_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_clear(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BM_mesh_data_free(ptr noundef %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %0, i8 0, i64 1008, i1 false)
  %2 = tail call ptr @BLI_mempool_create(i32 noundef 56, i32 noundef 512, i32 noundef 512, i32 noundef 1) #11
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  store ptr %2, ptr %3, align 8, !tbaa !23
  %4 = tail call ptr @BLI_mempool_create(i32 noundef 80, i32 noundef 1024, i32 noundef 1024, i32 noundef 1) #11
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  store ptr %4, ptr %5, align 8, !tbaa !30
  %6 = tail call ptr @BLI_mempool_create(i32 noundef 72, i32 noundef 2048, i32 noundef 2048, i32 noundef 0) #11
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 11
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = tail call ptr @BLI_mempool_create(i32 noundef 56, i32 noundef 512, i32 noundef 512, i32 noundef 1) #11
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 22
  store i32 1, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 31
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  tail call void @CustomData_reset(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  tail call void @CustomData_reset(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  tail call void @CustomData_reset(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  tail call void @CustomData_reset(ptr noundef nonnull %15) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BM_mesh_data_free(ptr noundef %0)
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 35
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @bpy_bm_generic_invalidate(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %7(ptr noundef nonnull %0) #11
  ret void
}

declare void @bpy_bm_generic_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_normals_update(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 12
  %12 = tail call ptr %7(i64 noundef %11, ptr noundef nonnull @__func__.BM_mesh_normals_update) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %5, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = call ptr %18(ptr noundef nonnull %5) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %1, %21
  %22 = phi i32 [ %27, %21 ], [ 0, %1 ]
  %23 = phi ptr [ %26, %21 ], [ %19, %1 ]
  %24 = getelementptr inbounds %struct.BMHeader, ptr %23, i64 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !59
  call void @BM_face_normal_update(ptr noundef nonnull %23) #11
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = call ptr %25(ptr noundef nonnull %5) #11
  %27 = add nuw nsw i32 %22, 1
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %21, !llvm.loop !60

29:                                               ; preds = %21, %1
  %30 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %31 = load i8, ptr %30, align 4, !tbaa !61
  %32 = and i8 %31, -9
  store i8 %32, ptr %30, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %33 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %6, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #11
  %38 = load ptr, ptr %35, align 8, !tbaa !22
  %39 = call ptr %38(ptr noundef nonnull %6) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %29, %41
  %42 = phi i32 [ %49, %41 ], [ 0, %29 ]
  %43 = phi ptr [ %48, %41 ], [ %39, %29 ]
  %44 = getelementptr inbounds %struct.BMHeader, ptr %43, i64 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds %struct.BMVert, ptr %43, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !62
  %46 = getelementptr inbounds %struct.BMVert, ptr %43, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %46, align 4, !tbaa !62
  %47 = load ptr, ptr %35, align 8, !tbaa !22
  %48 = call ptr %47(ptr noundef nonnull %6) #11
  %49 = add nuw nsw i32 %42, 1
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %41, !llvm.loop !64

51:                                               ; preds = %41, %29
  %52 = load i8, ptr %30, align 4, !tbaa !61
  %53 = and i8 %52, -2
  store i8 %53, ptr %30, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  call fastcc void @bm_mesh_edges_calc_vectors(ptr noundef %0, ptr noundef %12, ptr noundef null)
  %54 = load i8, ptr %30, align 4, !tbaa !61
  %55 = and i8 %54, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #11
  %58 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 2, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  store ptr %62, ptr %2, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #11
  %63 = load ptr, ptr %60, align 8, !tbaa !22
  %64 = call ptr %63(ptr noundef nonnull %2) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %57, %66
  %67 = phi ptr [ %71, %66 ], [ %64, %57 ]
  %68 = phi i32 [ %72, %66 ], [ 0, %57 ]
  %69 = getelementptr inbounds %struct.BMHeader, ptr %67, i64 0, i32 1
  store i32 %68, ptr %69, align 8, !tbaa !59
  %70 = load ptr, ptr %60, align 8, !tbaa !22
  %71 = call ptr %70(ptr noundef nonnull %2) #11
  %72 = add nuw nsw i32 %68, 1
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %66, !llvm.loop !65

74:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #11
  %75 = load i8, ptr %30, align 4, !tbaa !61
  br label %76

76:                                               ; preds = %74, %51
  %77 = phi i8 [ %75, %74 ], [ %54, %51 ]
  %78 = and i8 %77, -3
  store i8 %78, ptr %30, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %79 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %79, align 4, !tbaa !19
  %80 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %81, align 8, !tbaa !22
  %82 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %82, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %83 = load ptr, ptr %81, align 8, !tbaa !22
  %84 = call ptr %83(ptr noundef nonnull %3) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %163, label %86

86:                                               ; preds = %76, %159
  %87 = phi ptr [ %161, %159 ], [ %84, %76 ]
  %88 = getelementptr inbounds %struct.BMFace, ptr %87, i64 0, i32 4
  %89 = getelementptr inbounds %struct.BMFace, ptr %87, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds %struct.BMFace, ptr %87, i64 0, i32 4, i64 1
  %92 = getelementptr inbounds %struct.BMFace, ptr %87, i64 0, i32 4, i64 2
  br label %93

93:                                               ; preds = %140, %86
  %94 = phi ptr [ %90, %86 ], [ %157, %140 ]
  %95 = getelementptr inbounds %struct.BMLoop, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !68
  %97 = getelementptr inbounds %struct.BMVert, ptr %96, i64 0, i32 3
  %98 = getelementptr inbounds %struct.BMLoop, ptr %94, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !59
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %12, i64 %104
  %106 = getelementptr inbounds %struct.BMLoop, ptr %94, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !59
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %12, i64 %110
  %112 = load float, ptr %105, align 4, !tbaa !62
  %113 = load float, ptr %111, align 4, !tbaa !62
  %114 = fmul fast float %113, %112
  %115 = getelementptr inbounds float, ptr %105, i64 1
  %116 = getelementptr inbounds float, ptr %111, i64 1
  %117 = load <2 x float>, ptr %115, align 4, !tbaa !62
  %118 = load <2 x float>, ptr %116, align 4, !tbaa !62
  %119 = fmul fast <2 x float> %118, %117
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fadd fast float %120, %114
  %122 = extractelement <2 x float> %119, i64 1
  %123 = fadd fast float %121, %122
  %124 = getelementptr inbounds %struct.BMEdge, ptr %101, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = icmp eq ptr %125, %127
  %129 = getelementptr inbounds %struct.BMEdge, ptr %107, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = icmp eq ptr %130, %96
  %132 = xor i1 %128, %131
  %133 = fneg fast float %123
  %134 = select fast i1 %132, float %123, float %133
  %135 = fcmp fast ugt float %134, -1.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %93
  %137 = fcmp fast ult float %134, 1.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %134) #12
  br label %140

140:                                              ; preds = %138, %136, %93
  %141 = phi float [ %139, %138 ], [ 0x400921FB60000000, %93 ], [ 0.000000e+00, %136 ]
  %142 = load float, ptr %88, align 4, !tbaa !62
  %143 = fmul fast float %142, %141
  %144 = load float, ptr %97, align 4, !tbaa !62
  %145 = fadd fast float %144, %143
  store float %145, ptr %97, align 4, !tbaa !62
  %146 = load float, ptr %91, align 4, !tbaa !62
  %147 = fmul fast float %146, %141
  %148 = getelementptr inbounds %struct.BMVert, ptr %96, i64 0, i32 3, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !62
  %150 = fadd fast float %149, %147
  store float %150, ptr %148, align 4, !tbaa !62
  %151 = load float, ptr %92, align 4, !tbaa !62
  %152 = fmul fast float %151, %141
  %153 = getelementptr inbounds %struct.BMVert, ptr %96, i64 0, i32 3, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !62
  %155 = fadd fast float %154, %152
  store float %155, ptr %153, align 4, !tbaa !62
  %156 = getelementptr inbounds %struct.BMLoop, ptr %94, i64 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = icmp eq ptr %157, %90
  br i1 %158, label %159, label %93, !llvm.loop !76

159:                                              ; preds = %140
  %160 = load ptr, ptr %81, align 8, !tbaa !22
  %161 = call ptr %160(ptr noundef nonnull %3) #11
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %86, !llvm.loop !77

163:                                              ; preds = %159, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %164 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %164, align 4, !tbaa !19
  %165 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %165, align 8, !tbaa !21
  %166 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %166, align 8, !tbaa !22
  %167 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %167, ptr %4, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %168 = load ptr, ptr %166, align 8, !tbaa !22
  %169 = call ptr %168(ptr noundef nonnull %4) #11
  %170 = icmp eq ptr %169, null
  br i1 %170, label %218, label %171

171:                                              ; preds = %163, %214
  %172 = phi ptr [ %216, %214 ], [ %169, %163 ]
  %173 = getelementptr inbounds %struct.BMVert, ptr %172, i64 0, i32 3
  %174 = load <2 x float>, ptr %173, align 4, !tbaa !62
  %175 = fmul fast <2 x float> %174, %174
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %177 = fadd fast <2 x float> %176, %175
  %178 = extractelement <2 x float> %177, i64 0
  %179 = getelementptr inbounds %struct.BMVert, ptr %172, i64 0, i32 3, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !62
  %181 = fmul fast float %180, %180
  %182 = fadd fast float %178, %181
  %183 = fcmp fast ogt float %182, 0x38AA95A5C0000000
  br i1 %183, label %184, label %192

184:                                              ; preds = %171
  %185 = call fast float @llvm.sqrt.f32(float %182)
  %186 = fdiv fast float 1.000000e+00, %185
  %187 = fmul fast float %186, %180
  %188 = insertelement <2 x float> poison, float %186, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul fast <2 x float> %189, %174
  store <2 x float> %190, ptr %173, align 4
  store float %187, ptr %179, align 4
  %191 = fcmp fast oeq float %185, 0.000000e+00
  br i1 %191, label %192, label %214

192:                                              ; preds = %184, %171
  %193 = getelementptr inbounds %struct.BMVert, ptr %172, i64 0, i32 2
  %194 = load <2 x float>, ptr %193, align 4, !tbaa !62
  %195 = fmul fast <2 x float> %194, %194
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fadd fast <2 x float> %196, %195
  %198 = extractelement <2 x float> %197, i64 0
  %199 = getelementptr inbounds %struct.BMVert, ptr %172, i64 0, i32 2, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !62
  %201 = fmul fast float %200, %200
  %202 = fadd fast float %198, %201
  %203 = fcmp fast ogt float %202, 0x38AA95A5C0000000
  br i1 %203, label %204, label %211

204:                                              ; preds = %192
  %205 = call fast float @llvm.sqrt.f32(float %202)
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = insertelement <2 x float> poison, float %206, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul fast <2 x float> %208, %194
  %210 = fmul fast float %206, %200
  br label %211

211:                                              ; preds = %204, %192
  %212 = phi float [ %210, %204 ], [ 0.000000e+00, %192 ]
  %213 = phi <2 x float> [ %209, %204 ], [ zeroinitializer, %192 ]
  store <2 x float> %213, ptr %173, align 4
  store float %212, ptr %179, align 4
  br label %214

214:                                              ; preds = %211, %184
  %215 = load ptr, ptr %166, align 8, !tbaa !22
  %216 = call ptr %215(ptr noundef nonnull %4) #11
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %171, !llvm.loop !78

218:                                              ; preds = %214, %163
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %219 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  call void %219(ptr noundef %12) #11
  ret void
}

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_mesh_edges_calc_vectors(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %6 = icmp eq ptr %2, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %9 = load i8, ptr %8, align 4, !tbaa !61
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %4, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = call ptr %18(ptr noundef nonnull %4) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %12, %21
  %22 = phi ptr [ %26, %21 ], [ %19, %12 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %12 ]
  %24 = getelementptr inbounds %struct.BMHeader, ptr %22, i64 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !59
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = call ptr %25(ptr noundef nonnull %4) #11
  %27 = add nuw nsw i32 %23, 1
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %21, !llvm.loop !79

29:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %30 = load i8, ptr %8, align 4, !tbaa !61
  br label %31

31:                                               ; preds = %7, %29
  %32 = phi i8 [ %30, %29 ], [ %9, %7 ]
  %33 = and i8 %32, -2
  store i8 %33, ptr %8, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %31, %3
  %35 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %5, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %40 = load ptr, ptr %37, align 8, !tbaa !22
  %41 = call ptr %40(ptr noundef nonnull %5) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %154, label %43

43:                                               ; preds = %34
  br i1 %6, label %44, label %96

44:                                               ; preds = %43, %91
  %45 = phi i64 [ %94, %91 ], [ 0, %43 ]
  %46 = phi ptr [ %93, %91 ], [ %41, %43 ]
  %47 = getelementptr inbounds %struct.BMHeader, ptr %46, i64 0, i32 1
  %48 = trunc i64 %45 to i32
  store i32 %48, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = icmp eq ptr %50, null
  br i1 %51, label %91, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2
  %56 = getelementptr inbounds %struct.BMEdge, ptr %46, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2
  %59 = getelementptr inbounds [3 x float], ptr %1, i64 %45
  %60 = load float, ptr %58, align 4, !tbaa !62
  %61 = load float, ptr %55, align 4, !tbaa !62
  %62 = fsub fast float %60, %61
  store float %62, ptr %59, align 4, !tbaa !62
  %63 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !62
  %65 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !62
  %67 = fsub fast float %64, %66
  %68 = getelementptr inbounds float, ptr %59, i64 1
  store float %67, ptr %68, align 4, !tbaa !62
  %69 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !62
  %71 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !62
  %73 = fsub fast float %70, %72
  %74 = getelementptr inbounds float, ptr %59, i64 2
  %75 = fmul fast float %62, %62
  %76 = fmul fast float %67, %67
  %77 = fadd fast float %76, %75
  %78 = fmul fast float %73, %73
  %79 = fadd fast float %77, %78
  %80 = fcmp fast ogt float %79, 0x38AA95A5C0000000
  br i1 %80, label %81, label %87

81:                                               ; preds = %52
  %82 = call fast float @llvm.sqrt.f32(float %79)
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = fmul fast float %83, %62
  %85 = fmul fast float %83, %67
  %86 = fmul fast float %83, %73
  br label %87

87:                                               ; preds = %81, %52
  %88 = phi float [ %84, %81 ], [ 0.000000e+00, %52 ]
  %89 = phi float [ %85, %81 ], [ 0.000000e+00, %52 ]
  %90 = phi float [ %86, %81 ], [ 0.000000e+00, %52 ]
  store float %88, ptr %59, align 4
  store float %89, ptr %68, align 4
  store float %90, ptr %74, align 4
  br label %91

91:                                               ; preds = %87, %44
  %92 = load ptr, ptr %37, align 8, !tbaa !22
  %93 = call ptr %92(ptr noundef nonnull %5) #11
  %94 = add nuw i64 %45, 1
  %95 = icmp eq ptr %93, null
  br i1 %95, label %154, label %44, !llvm.loop !82

96:                                               ; preds = %43, %149
  %97 = phi i64 [ %152, %149 ], [ 0, %43 ]
  %98 = phi ptr [ %151, %149 ], [ %41, %43 ]
  %99 = getelementptr inbounds %struct.BMHeader, ptr %98, i64 0, i32 1
  %100 = trunc i64 %97 to i32
  store i32 %100, ptr %99, align 8, !tbaa !59
  %101 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = icmp eq ptr %102, null
  br i1 %103, label %149, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !59
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %2, i64 %109
  %111 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !59
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %2, i64 %115
  %117 = getelementptr inbounds [3 x float], ptr %1, i64 %97
  %118 = load float, ptr %116, align 4, !tbaa !62
  %119 = load float, ptr %110, align 4, !tbaa !62
  %120 = fsub fast float %118, %119
  store float %120, ptr %117, align 4, !tbaa !62
  %121 = getelementptr inbounds float, ptr %116, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = getelementptr inbounds float, ptr %110, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = fsub fast float %122, %124
  %126 = getelementptr inbounds float, ptr %117, i64 1
  store float %125, ptr %126, align 4, !tbaa !62
  %127 = getelementptr inbounds float, ptr %116, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !62
  %129 = getelementptr inbounds float, ptr %110, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !62
  %131 = fsub fast float %128, %130
  %132 = getelementptr inbounds float, ptr %117, i64 2
  %133 = fmul fast float %120, %120
  %134 = fmul fast float %125, %125
  %135 = fadd fast float %134, %133
  %136 = fmul fast float %131, %131
  %137 = fadd fast float %135, %136
  %138 = fcmp fast ogt float %137, 0x38AA95A5C0000000
  br i1 %138, label %139, label %145

139:                                              ; preds = %104
  %140 = call fast float @llvm.sqrt.f32(float %137)
  %141 = fdiv fast float 1.000000e+00, %140
  %142 = fmul fast float %141, %120
  %143 = fmul fast float %141, %125
  %144 = fmul fast float %141, %131
  br label %145

145:                                              ; preds = %104, %139
  %146 = phi float [ %142, %139 ], [ 0.000000e+00, %104 ]
  %147 = phi float [ %143, %139 ], [ 0.000000e+00, %104 ]
  %148 = phi float [ %144, %139 ], [ 0.000000e+00, %104 ]
  store float %146, ptr %117, align 4
  store float %147, ptr %126, align 4
  store float %148, ptr %132, align 4
  br label %149

149:                                              ; preds = %145, %96
  %150 = load ptr, ptr %37, align 8, !tbaa !22
  %151 = call ptr %150(ptr noundef nonnull %5) #11
  %152 = add nuw i64 %97, 1
  %153 = icmp eq ptr %151, null
  br i1 %153, label %154, label %96, !llvm.loop !82

154:                                              ; preds = %149, %91, %34
  %155 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %156 = load i8, ptr %155, align 4, !tbaa !61
  %157 = and i8 %156, -3
  store i8 %157, ptr %155, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_verts_calc_normal_vcos(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 12
  %12 = tail call ptr %7(i64 noundef %11, ptr noundef nonnull @__func__.BM_verts_calc_normal_vcos) #11
  tail call fastcc void @bm_mesh_edges_calc_vectors(ptr noundef %0, ptr noundef %12, ptr noundef %2)
  %13 = icmp eq ptr %3, null
  %14 = select i1 %13, i8 2, i8 3
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %5, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %20 = load ptr, ptr %17, align 8, !tbaa !22
  %21 = call ptr %20(ptr noundef nonnull %5) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %114, label %23

23:                                               ; preds = %4
  %24 = icmp eq ptr %1, null
  br label %25

25:                                               ; preds = %109, %23
  %26 = phi i64 [ 0, %23 ], [ %112, %109 ]
  %27 = phi ptr [ %21, %23 ], [ %111, %109 ]
  %28 = getelementptr inbounds [3 x float], ptr %1, i64 %26
  %29 = getelementptr inbounds %struct.BMFace, ptr %27, i64 0, i32 4
  %30 = select i1 %24, ptr %29, ptr %28
  %31 = getelementptr inbounds %struct.BMFace, ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds float, ptr %30, i64 1
  %34 = getelementptr inbounds float, ptr %30, i64 2
  br label %35

35:                                               ; preds = %90, %25
  %36 = phi ptr [ %32, %25 ], [ %107, %90 ]
  %37 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  br i1 %13, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %3, i64 %42
  br label %46

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 3
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %43, %39 ], [ %45, %44 ]
  %48 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %12, i64 %54
  %56 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !59
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %12, i64 %60
  %62 = load float, ptr %55, align 4, !tbaa !62
  %63 = load float, ptr %61, align 4, !tbaa !62
  %64 = fmul fast float %63, %62
  %65 = getelementptr inbounds float, ptr %55, i64 1
  %66 = getelementptr inbounds float, ptr %61, i64 1
  %67 = load <2 x float>, ptr %65, align 4, !tbaa !62
  %68 = load <2 x float>, ptr %66, align 4, !tbaa !62
  %69 = fmul fast <2 x float> %68, %67
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fadd fast float %70, %64
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fadd fast float %71, %72
  %74 = getelementptr inbounds %struct.BMEdge, ptr %51, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = icmp eq ptr %75, %77
  %79 = getelementptr inbounds %struct.BMEdge, ptr %57, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = icmp eq ptr %80, %38
  %82 = xor i1 %78, %81
  %83 = fneg fast float %73
  %84 = select fast i1 %82, float %73, float %83
  %85 = fcmp fast ugt float %84, -1.000000e+00
  br i1 %85, label %86, label %90

86:                                               ; preds = %46
  %87 = fcmp fast ult float %84, 1.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %84) #12
  br label %90

90:                                               ; preds = %88, %86, %46
  %91 = phi float [ %89, %88 ], [ 0x400921FB60000000, %46 ], [ 0.000000e+00, %86 ]
  %92 = load float, ptr %30, align 4, !tbaa !62
  %93 = fmul fast float %92, %91
  %94 = load float, ptr %47, align 4, !tbaa !62
  %95 = fadd fast float %94, %93
  store float %95, ptr %47, align 4, !tbaa !62
  %96 = load float, ptr %33, align 4, !tbaa !62
  %97 = fmul fast float %96, %91
  %98 = getelementptr inbounds float, ptr %47, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !62
  %100 = fadd fast float %99, %97
  store float %100, ptr %98, align 4, !tbaa !62
  %101 = load float, ptr %34, align 4, !tbaa !62
  %102 = fmul fast float %101, %91
  %103 = getelementptr inbounds float, ptr %47, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !62
  %105 = fadd fast float %104, %102
  store float %105, ptr %103, align 4, !tbaa !62
  %106 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = icmp eq ptr %107, %32
  br i1 %108, label %109, label %35, !llvm.loop !76

109:                                              ; preds = %90
  %110 = load ptr, ptr %17, align 8, !tbaa !22
  %111 = call ptr %110(ptr noundef nonnull %5) #11
  %112 = add nuw i64 %26, 1
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %25, !llvm.loop !77

114:                                              ; preds = %109, %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %115 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %115, align 4, !tbaa !19
  %116 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  store ptr %119, ptr %6, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #11
  %120 = load ptr, ptr %117, align 8, !tbaa !22
  %121 = call ptr %120(ptr noundef nonnull %6) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %182, label %123

123:                                              ; preds = %114
  %124 = icmp eq ptr %2, null
  br label %125

125:                                              ; preds = %177, %123
  %126 = phi i64 [ 0, %123 ], [ %180, %177 ]
  %127 = phi ptr [ %121, %123 ], [ %179, %177 ]
  %128 = getelementptr inbounds [3 x float], ptr %3, i64 %126
  %129 = getelementptr inbounds %struct.BMVert, ptr %127, i64 0, i32 3
  %130 = select i1 %13, ptr %129, ptr %128
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load <2 x float>, ptr %130, align 4, !tbaa !62
  %133 = fmul fast <2 x float> %132, %132
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd fast <2 x float> %134, %133
  %136 = extractelement <2 x float> %135, i64 0
  %137 = getelementptr inbounds float, ptr %130, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !62
  %139 = fmul fast float %138, %138
  %140 = fadd fast float %136, %139
  %141 = fcmp fast ogt float %140, 0x38AA95A5C0000000
  br i1 %141, label %143, label %142

142:                                              ; preds = %125
  store <2 x float> zeroinitializer, ptr %130, align 4
  store float 0.000000e+00, ptr %137, align 4
  br label %151

143:                                              ; preds = %125
  %144 = call fast float @llvm.sqrt.f32(float %140)
  %145 = fdiv fast float 1.000000e+00, %144
  %146 = fmul fast float %145, %138
  %147 = insertelement <2 x float> poison, float %145, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul fast <2 x float> %148, %132
  store <2 x float> %149, ptr %130, align 4
  store float %146, ptr %137, align 4
  %150 = fcmp fast oeq float %144, 0.000000e+00
  br i1 %150, label %151, label %177

151:                                              ; preds = %143, %142
  %152 = getelementptr inbounds [3 x float], ptr %2, i64 %126
  %153 = getelementptr inbounds %struct.BMVert, ptr %127, i64 0, i32 2
  %154 = select i1 %124, ptr %153, ptr %152
  %155 = load float, ptr %154, align 4, !tbaa !62
  %156 = fmul fast float %155, %155
  %157 = getelementptr inbounds float, ptr %154, i64 1
  %158 = load <2 x float>, ptr %157, align 4, !tbaa !62
  %159 = fmul fast <2 x float> %158, %158
  %160 = extractelement <2 x float> %159, i64 0
  %161 = fadd fast float %160, %156
  %162 = extractelement <2 x float> %159, i64 1
  %163 = fadd fast float %161, %162
  %164 = fcmp fast ogt float %163, 0x38AA95A5C0000000
  br i1 %164, label %165, label %174

165:                                              ; preds = %151
  %166 = getelementptr inbounds float, ptr %154, i64 2
  %167 = call fast float @llvm.sqrt.f32(float %163)
  %168 = fdiv fast float 1.000000e+00, %167
  %169 = fmul fast float %168, %155
  store float %169, ptr %130, align 4, !tbaa !62
  %170 = load float, ptr %157, align 4, !tbaa !62
  %171 = fmul fast float %170, %168
  store float %171, ptr %131, align 4, !tbaa !62
  %172 = load float, ptr %166, align 4, !tbaa !62
  %173 = fmul fast float %172, %168
  br label %175

174:                                              ; preds = %151
  store <2 x float> zeroinitializer, ptr %130, align 4, !tbaa !62
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi float [ %173, %165 ], [ 0.000000e+00, %174 ]
  store float %176, ptr %137, align 4
  br label %177

177:                                              ; preds = %175, %143
  %178 = load ptr, ptr %117, align 8, !tbaa !22
  %179 = call ptr %178(ptr noundef nonnull %6) #11
  %180 = add nuw i64 %126, 1
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %125, !llvm.loop !78

182:                                              ; preds = %177, %114
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  %183 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  call void %183(ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_loops_calc_normal_vcos(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  %10 = fcmp fast olt float %4, 0x400921FB60000000
  %11 = tail call fast float @llvm.cos.f32(float %4)
  %12 = icmp eq ptr %2, null
  %13 = select i1 %12, i8 4, i8 5
  %14 = icmp eq ptr %3, null
  %15 = or i8 %13, 8
  %16 = select i1 %14, i8 %13, i8 %15
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext %16)
  %17 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 2, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %7, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #11
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = call ptr %22(ptr noundef nonnull %7) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %146, label %25

25:                                               ; preds = %6, %141
  %26 = phi ptr [ %143, %141 ], [ %23, %6 ]
  %27 = phi i32 [ %144, %141 ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %28 = getelementptr inbounds %struct.BMHeader, ptr %26, i64 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !59
  %29 = getelementptr %struct.BMHeader, ptr %26, i64 0, i32 3
  %30 = load i8, ptr %29, align 1, !tbaa !83
  %31 = and i8 %30, -17
  store i8 %31, ptr %29, align 1, !tbaa !83
  %32 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %26, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %141, label %34

34:                                               ; preds = %25
  br i1 %10, label %35, label %73

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  br i1 %14, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %3, i64 %42
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !59
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %3, i64 %49
  br label %57

51:                                               ; preds = %35
  %52 = getelementptr inbounds %struct.BMFace, ptr %38, i64 0, i32 4
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = getelementptr inbounds %struct.BMLoop, ptr %53, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds %struct.BMFace, ptr %55, i64 0, i32 4
  br label %57

57:                                               ; preds = %51, %39
  %58 = phi ptr [ %43, %39 ], [ %52, %51 ]
  %59 = phi ptr [ %50, %39 ], [ %56, %51 ]
  %60 = load float, ptr %58, align 4, !tbaa !62
  %61 = load float, ptr %59, align 4, !tbaa !62
  %62 = fmul fast float %61, %60
  %63 = getelementptr inbounds float, ptr %58, i64 1
  %64 = getelementptr inbounds float, ptr %59, i64 1
  %65 = load <2 x float>, ptr %63, align 4, !tbaa !62
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !62
  %67 = fmul fast <2 x float> %66, %65
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fadd fast float %68, %62
  %70 = extractelement <2 x float> %67, i64 1
  %71 = fadd fast float %69, %70
  %72 = fcmp fast ult float %71, %11
  br i1 %72, label %141, label %73

73:                                               ; preds = %57, %34
  %74 = load i8, ptr %29, align 1, !tbaa !83
  %75 = and i8 %74, 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %141, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !35
  %79 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = getelementptr i8, ptr %80, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !83
  %83 = and i8 %82, 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %141, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = getelementptr i8, ptr %88, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !83
  %91 = and i8 %90, 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %141, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.BMLoop, ptr %78, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = getelementptr inbounds %struct.BMLoop, ptr %86, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %141, label %99

99:                                               ; preds = %93
  %100 = or i8 %74, 16
  store i8 %100, ptr %29, align 1, !tbaa !83
  br i1 %12, label %106, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %95, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !59
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %2, i64 %104
  br label %108

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 3
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi ptr [ %105, %101 ], [ %107, %106 ]
  %110 = getelementptr i8, ptr %78, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !59
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %5, i64 %112
  %114 = load float, ptr %109, align 4, !tbaa !62
  store float %114, ptr %113, align 4, !tbaa !62
  %115 = getelementptr inbounds float, ptr %109, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = getelementptr inbounds float, ptr %113, i64 1
  store float %116, ptr %117, align 4, !tbaa !62
  %118 = getelementptr inbounds float, ptr %109, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = getelementptr inbounds float, ptr %113, i64 2
  store float %119, ptr %120, align 4, !tbaa !62
  br i1 %12, label %126, label %121

121:                                              ; preds = %108
  %122 = getelementptr i8, ptr %97, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !59
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %2, i64 %124
  br label %128

126:                                              ; preds = %108
  %127 = getelementptr inbounds %struct.BMVert, ptr %97, i64 0, i32 3
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi ptr [ %125, %121 ], [ %127, %126 ]
  %130 = getelementptr i8, ptr %86, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !59
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %5, i64 %132
  %134 = load float, ptr %129, align 4, !tbaa !62
  store float %134, ptr %133, align 4, !tbaa !62
  %135 = getelementptr inbounds float, ptr %129, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !62
  %137 = getelementptr inbounds float, ptr %133, i64 1
  store float %136, ptr %137, align 4, !tbaa !62
  %138 = getelementptr inbounds float, ptr %129, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !62
  %140 = getelementptr inbounds float, ptr %133, i64 2
  store float %139, ptr %140, align 4, !tbaa !62
  br label %141

141:                                              ; preds = %128, %93, %85, %77, %73, %57, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %142 = load ptr, ptr %19, align 8, !tbaa !22
  %143 = call ptr %142(ptr noundef nonnull %7) #11
  %144 = add nuw nsw i32 %27, 1
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %25, !llvm.loop !85

146:                                              ; preds = %141, %6
  %147 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %148 = load i8, ptr %147, align 4, !tbaa !61
  %149 = and i8 %148, -3
  store i8 %149, ptr %147, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  call fastcc void @bm_mesh_loops_calc_normals(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_mesh_loops_calc_normals(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, i8 4, i8 5
  %9 = icmp eq ptr %2, null
  %10 = or i8 %8, 8
  %11 = select i1 %9, i8 %8, i8 %10
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %0, i8 noundef zeroext %11)
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = call ptr %17(ptr noundef nonnull %5) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %284, label %20

20:                                               ; preds = %4, %280
  %21 = phi ptr [ %282, %280 ], [ %18, %4 ]
  %22 = phi ptr [ %276, %280 ], [ null, %4 ]
  %23 = phi ptr [ %275, %280 ], [ null, %4 ]
  %24 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 4
  br label %28

28:                                               ; preds = %274, %20
  %29 = phi ptr [ %25, %20 ], [ %278, %274 ]
  %30 = phi ptr [ %23, %20 ], [ %275, %274 ]
  %31 = phi ptr [ %22, %20 ], [ %276, %274 ]
  %32 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr i8, ptr %33, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !83
  %36 = and i8 %35, 16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %274

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr i8, ptr %42, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !83
  %45 = and i8 %44, 16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %38
  br i1 %9, label %52, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %26, align 8, !tbaa !59
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %2, i64 %50
  br label %52

52:                                               ; preds = %47, %48
  %53 = phi ptr [ %51, %48 ], [ %27, %47 ]
  %54 = getelementptr i8, ptr %29, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %3, i64 %56
  %58 = load float, ptr %53, align 4, !tbaa !62
  store float %58, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds float, ptr %53, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !62
  %61 = getelementptr inbounds float, ptr %57, i64 1
  store float %60, ptr %61, align 4, !tbaa !62
  %62 = getelementptr inbounds float, ptr %53, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !62
  %64 = getelementptr inbounds float, ptr %57, i64 2
  store float %63, ptr %64, align 4, !tbaa !62
  br label %274

65:                                               ; preds = %38
  %66 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  br i1 %7, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !59
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %1, i64 %71
  br label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.BMVert, ptr %67, i64 0, i32 2
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %72, %68 ], [ %74, %73 ]
  store ptr %33, ptr %6, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.BMEdge, ptr %33, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = icmp eq ptr %78, %67
  %80 = getelementptr inbounds %struct.BMEdge, ptr %33, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = icmp eq ptr %81, %67
  %83 = select i1 %82, ptr %78, ptr null
  %84 = select i1 %79, ptr %81, ptr %83
  br i1 %7, label %90, label %85

85:                                               ; preds = %75
  %86 = getelementptr i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %1, i64 %88
  br label %92

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.BMVert, ptr %84, i64 0, i32 2
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi ptr [ %89, %85 ], [ %91, %90 ]
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = load float, ptr %76, align 4, !tbaa !62
  %96 = fsub fast float %94, %95
  %97 = getelementptr inbounds float, ptr %93, i64 1
  %98 = getelementptr inbounds float, ptr %76, i64 1
  %99 = load <2 x float>, ptr %97, align 4, !tbaa !62
  %100 = load <2 x float>, ptr %98, align 4, !tbaa !62
  %101 = fsub fast <2 x float> %99, %100
  %102 = fmul fast float %96, %96
  %103 = fmul fast <2 x float> %101, %101
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd fast float %104, %102
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fadd fast float %105, %106
  %108 = fcmp fast ogt float %107, 0x38AA95A5C0000000
  br i1 %108, label %109, label %116

109:                                              ; preds = %92
  %110 = call fast float @llvm.sqrt.f32(float %107)
  %111 = fdiv fast float 1.000000e+00, %110
  %112 = fmul fast float %111, %96
  %113 = insertelement <2 x float> poison, float %111, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul fast <2 x float> %114, %101
  br label %116

116:                                              ; preds = %92, %109
  %117 = phi float [ %112, %109 ], [ 0.000000e+00, %92 ]
  %118 = phi <2 x float> [ %115, %109 ], [ zeroinitializer, %92 ]
  br label %119

119:                                              ; preds = %116, %222
  %120 = phi float [ %216, %222 ], [ 0.000000e+00, %116 ]
  %121 = phi float [ %182, %222 ], [ %117, %116 ]
  %122 = phi ptr [ %127, %222 ], [ %29, %116 ]
  %123 = phi ptr [ %224, %222 ], [ %30, %116 ]
  %124 = phi ptr [ %223, %222 ], [ %31, %116 ]
  %125 = phi <2 x float> [ %212, %222 ], [ zeroinitializer, %116 ]
  %126 = phi <2 x float> [ %183, %222 ], [ %118, %116 ]
  %127 = call ptr @BM_vert_step_fan_loop(ptr noundef %122, ptr noundef nonnull %6) #11
  %128 = icmp eq ptr %127, null
  %129 = load ptr, ptr %6, align 8, !tbaa !35
  br i1 %128, label %130, label %141

130:                                              ; preds = %119
  %131 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = getelementptr inbounds %struct.BMLoop, ptr %136, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  br label %139

139:                                              ; preds = %130, %134
  %140 = phi ptr [ %138, %134 ], [ %132, %130 ]
  store ptr %140, ptr %6, align 8, !tbaa !35
  br label %141

141:                                              ; preds = %119, %139
  %142 = phi ptr [ %129, %119 ], [ %140, %139 ]
  %143 = getelementptr inbounds %struct.BMEdge, ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !72
  %145 = icmp eq ptr %144, %67
  %146 = getelementptr inbounds %struct.BMEdge, ptr %142, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = icmp eq ptr %147, %67
  %149 = select i1 %148, ptr %144, ptr null
  %150 = select i1 %145, ptr %147, ptr %149
  br i1 %7, label %156, label %151

151:                                              ; preds = %141
  %152 = getelementptr i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !59
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x float], ptr %1, i64 %154
  br label %158

156:                                              ; preds = %141
  %157 = getelementptr inbounds %struct.BMVert, ptr %150, i64 0, i32 2
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi ptr [ %155, %151 ], [ %157, %156 ]
  %160 = load float, ptr %159, align 4, !tbaa !62
  %161 = load float, ptr %76, align 4, !tbaa !62
  %162 = fsub fast float %160, %161
  %163 = getelementptr inbounds float, ptr %159, i64 1
  %164 = load <2 x float>, ptr %163, align 4, !tbaa !62
  %165 = load <2 x float>, ptr %98, align 4, !tbaa !62
  %166 = fsub fast <2 x float> %164, %165
  %167 = fmul fast float %162, %162
  %168 = fmul fast <2 x float> %166, %166
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fadd fast float %169, %167
  %171 = extractelement <2 x float> %168, i64 1
  %172 = fadd fast float %170, %171
  %173 = fcmp fast ogt float %172, 0x38AA95A5C0000000
  br i1 %173, label %174, label %181

174:                                              ; preds = %158
  %175 = call fast float @llvm.sqrt.f32(float %172)
  %176 = fdiv fast float 1.000000e+00, %175
  %177 = fmul fast float %176, %162
  %178 = insertelement <2 x float> poison, float %176, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul fast <2 x float> %179, %166
  br label %181

181:                                              ; preds = %158, %174
  %182 = phi float [ %177, %174 ], [ 0.000000e+00, %158 ]
  %183 = phi <2 x float> [ %180, %174 ], [ zeroinitializer, %158 ]
  %184 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = fmul fast float %182, %121
  %187 = fmul fast <2 x float> %183, %126
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fadd fast float %188, %186
  %190 = extractelement <2 x float> %187, i64 1
  %191 = fadd fast float %189, %190
  %192 = fcmp fast ugt float %191, -1.000000e+00
  br i1 %192, label %193, label %197

193:                                              ; preds = %181
  %194 = fcmp fast ult float %191, 1.000000e+00
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %191) #12
  br label %197

197:                                              ; preds = %181, %193, %195
  %198 = phi float [ %196, %195 ], [ 0x400921FB60000000, %181 ], [ 0.000000e+00, %193 ]
  br i1 %9, label %204, label %199

199:                                              ; preds = %197
  %200 = getelementptr i8, ptr %185, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !59
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x float], ptr %2, i64 %202
  br label %206

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.BMFace, ptr %185, i64 0, i32 4
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi ptr [ %203, %199 ], [ %205, %204 ]
  %208 = load <2 x float>, ptr %207, align 4, !tbaa !62
  %209 = insertelement <2 x float> poison, float %198, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul fast <2 x float> %208, %210
  %212 = fadd fast <2 x float> %211, %125
  %213 = getelementptr inbounds float, ptr %207, i64 2
  %214 = load float, ptr %213, align 4, !tbaa !62
  %215 = fmul fast float %214, %198
  %216 = fadd fast float %215, %120
  %217 = icmp eq ptr %123, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %206
  %219 = load ptr, ptr %123, align 8, !tbaa !86
  br label %222

220:                                              ; preds = %206
  %221 = alloca [16 x i8], align 16
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %123, %218 ], [ %221, %220 ]
  %224 = phi ptr [ %219, %218 ], [ null, %220 ]
  store ptr %124, ptr %223, align 8, !tbaa !86
  %225 = getelementptr i8, ptr %122, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !59
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %3, i64 %227
  %229 = getelementptr inbounds %struct.LinkNode, ptr %223, i64 0, i32 1
  store ptr %228, ptr %229, align 8, !tbaa !88
  %230 = load ptr, ptr %6, align 8, !tbaa !35
  %231 = getelementptr i8, ptr %230, i64 13
  %232 = load i8, ptr %231, align 1, !tbaa !83
  %233 = and i8 %232, 16
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %119

235:                                              ; preds = %222
  %236 = fmul fast <2 x float> %212, %212
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %238 = fadd fast <2 x float> %237, %236
  %239 = extractelement <2 x float> %238, i64 0
  %240 = fmul fast float %216, %216
  %241 = fadd fast float %239, %240
  %242 = fcmp fast ogt float %241, 0x38AA95A5C0000000
  br i1 %242, label %243, label %251

243:                                              ; preds = %235
  %244 = call fast float @llvm.sqrt.f32(float %241)
  %245 = fdiv fast float 1.000000e+00, %244
  %246 = insertelement <2 x float> poison, float %245, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = fmul fast <2 x float> %247, %212
  %249 = fmul fast float %245, %216
  %250 = fcmp fast une float %244, 0.000000e+00
  br i1 %250, label %252, label %251

251:                                              ; preds = %235, %243
  br label %262

252:                                              ; preds = %243, %259
  %253 = phi ptr [ %255, %259 ], [ %223, %243 ]
  %254 = phi ptr [ %253, %259 ], [ %224, %243 ]
  %255 = load ptr, ptr %253, align 8, !tbaa !86
  store ptr %254, ptr %253, align 8, !tbaa !86
  %256 = getelementptr inbounds %struct.LinkNode, ptr %253, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %258 = icmp eq ptr %257, null
  br i1 %258, label %271, label %259

259:                                              ; preds = %252
  store <2 x float> %248, ptr %257, align 4, !tbaa !62
  %260 = getelementptr inbounds float, ptr %257, i64 2
  store float %249, ptr %260, align 4, !tbaa !62
  %261 = icmp eq ptr %255, null
  br i1 %261, label %271, label %252, !llvm.loop !89

262:                                              ; preds = %251, %266
  %263 = phi ptr [ %264, %266 ], [ %224, %251 ]
  %264 = phi ptr [ %267, %266 ], [ %223, %251 ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %264, align 8, !tbaa !86
  store ptr %263, ptr %264, align 8, !tbaa !86
  %268 = getelementptr inbounds %struct.LinkNode, ptr %264, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !88
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %262, !llvm.loop !90

271:                                              ; preds = %262, %266, %259, %252
  %272 = phi ptr [ %253, %252 ], [ %253, %259 ], [ %263, %262 ], [ %264, %266 ]
  %273 = phi ptr [ null, %259 ], [ %255, %252 ], [ null, %262 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %274

274:                                              ; preds = %28, %271, %52
  %275 = phi ptr [ %30, %52 ], [ %272, %271 ], [ %30, %28 ]
  %276 = phi ptr [ %31, %52 ], [ %273, %271 ], [ %31, %28 ]
  %277 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !75
  %279 = icmp eq ptr %278, %25
  br i1 %279, label %280, label %28, !llvm.loop !91

280:                                              ; preds = %274
  %281 = load ptr, ptr %14, align 8, !tbaa !22
  %282 = call ptr %281(ptr noundef nonnull %5) #11
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %20, !llvm.loop !92

284:                                              ; preds = %280, %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @bmesh_edit_begin(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmesh_edit_end(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = and i32 %1, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BM_mesh_normals_update(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = and i32 %1, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %10, %7
  %13 = and i32 %1, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @BM_mesh_select_mode_flush(ptr noundef %0) #11
  br label %16

16:                                               ; preds = %15, %12
  br i1 %9, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !93
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @BM_mesh_select_mode_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_index_ensure(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %7 = load i8, ptr %6, align 4, !tbaa !61
  %8 = zext i8 %1 to i32
  %9 = and i8 %7, %1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %142, label %11

11:                                               ; preds = %2
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  %14 = and i8 %7, 1
  %15 = icmp eq i8 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #11
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %24 = call ptr %23(ptr noundef nonnull %3) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %17, %26
  %27 = phi ptr [ %31, %26 ], [ %24, %17 ]
  %28 = phi i32 [ %32, %26 ], [ 0, %17 ]
  %29 = getelementptr inbounds %struct.BMHeader, ptr %27, i64 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !59
  %30 = load ptr, ptr %20, align 8, !tbaa !22
  %31 = call ptr %30(ptr noundef nonnull %3) #11
  %32 = add nuw nsw i32 %28, 1
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %26, !llvm.loop !79

34:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  %35 = load i8, ptr %6, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi i8 [ %35, %34 ], [ %7, %11 ]
  %38 = and i32 %8, 2
  %39 = icmp eq i32 %38, 0
  %40 = and i8 %37, 2
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %44 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  store ptr %48, ptr %4, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #11
  %49 = load ptr, ptr %46, align 8, !tbaa !22
  %50 = call ptr %49(ptr noundef nonnull %4) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %43, %52
  %53 = phi ptr [ %57, %52 ], [ %50, %43 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %43 ]
  %55 = getelementptr inbounds %struct.BMHeader, ptr %53, i64 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %46, align 8, !tbaa !22
  %57 = call ptr %56(ptr noundef nonnull %4) #11
  %58 = add nuw nsw i32 %54, 1
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %52, !llvm.loop !65

60:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %61 = load i8, ptr %6, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %60, %36
  %63 = phi i8 [ %61, %60 ], [ %37, %36 ]
  %64 = and i32 %8, 12
  %65 = icmp eq i32 %64, 0
  %66 = and i8 %63, 12
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %142, label %69

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %70 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  store ptr %74, ptr %5, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %75 = load ptr, ptr %72, align 8, !tbaa !22
  %76 = call ptr %75(ptr noundef nonnull %5) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %140, label %78

78:                                               ; preds = %69
  %79 = and i32 %8, 4
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %8, 8
  %82 = icmp eq i32 %81, 0
  %83 = and i8 %63, 8
  %84 = icmp eq i8 %83, 0
  %85 = or i1 %82, %84
  %86 = and i8 %63, 4
  %87 = icmp eq i8 %86, 0
  %88 = or i1 %80, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %78
  br i1 %85, label %90, label %94

90:                                               ; preds = %89, %90
  %91 = load ptr, ptr %72, align 8, !tbaa !22
  %92 = call ptr %91(ptr noundef nonnull %5) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %140, label %90, !llvm.loop !94

94:                                               ; preds = %89, %94
  %95 = phi i32 [ %100, %94 ], [ 0, %89 ]
  %96 = phi ptr [ %99, %94 ], [ %76, %89 ]
  %97 = getelementptr inbounds %struct.BMHeader, ptr %96, i64 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !59
  %98 = load ptr, ptr %72, align 8, !tbaa !22
  %99 = call ptr %98(ptr noundef nonnull %5) #11
  %100 = add nuw nsw i32 %95, 1
  %101 = icmp eq ptr %99, null
  br i1 %101, label %140, label %94, !llvm.loop !94

102:                                              ; preds = %78
  br i1 %85, label %103, label %120

103:                                              ; preds = %102, %116
  %104 = phi i32 [ %111, %116 ], [ 0, %102 ]
  %105 = phi ptr [ %118, %116 ], [ %76, %102 ]
  %106 = getelementptr inbounds %struct.BMFace, ptr %105, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i32 [ %104, %103 ], [ %111, %108 ]
  %110 = phi ptr [ %107, %103 ], [ %114, %108 ]
  %111 = add nsw i32 %109, 1
  %112 = getelementptr inbounds %struct.BMHeader, ptr %110, i64 0, i32 1
  store i32 %109, ptr %112, align 8, !tbaa !59
  %113 = getelementptr inbounds %struct.BMLoop, ptr %110, i64 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = icmp eq ptr %114, %107
  br i1 %115, label %116, label %108, !llvm.loop !95

116:                                              ; preds = %108
  %117 = load ptr, ptr %72, align 8, !tbaa !22
  %118 = call ptr %117(ptr noundef nonnull %5) #11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %140, label %103, !llvm.loop !94

120:                                              ; preds = %102, %135
  %121 = phi i32 [ %130, %135 ], [ 0, %102 ]
  %122 = phi i32 [ %138, %135 ], [ 0, %102 ]
  %123 = phi ptr [ %137, %135 ], [ %76, %102 ]
  %124 = getelementptr inbounds %struct.BMHeader, ptr %123, i64 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !59
  %125 = getelementptr inbounds %struct.BMFace, ptr %123, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  br label %127

127:                                              ; preds = %127, %120
  %128 = phi i32 [ %121, %120 ], [ %130, %127 ]
  %129 = phi ptr [ %126, %120 ], [ %133, %127 ]
  %130 = add nsw i32 %128, 1
  %131 = getelementptr inbounds %struct.BMHeader, ptr %129, i64 0, i32 1
  store i32 %128, ptr %131, align 8, !tbaa !59
  %132 = getelementptr inbounds %struct.BMLoop, ptr %129, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = icmp eq ptr %133, %126
  br i1 %134, label %135, label %127, !llvm.loop !95

135:                                              ; preds = %127
  %136 = load ptr, ptr %72, align 8, !tbaa !22
  %137 = call ptr %136(ptr noundef nonnull %5) #11
  %138 = add nuw nsw i32 %122, 1
  %139 = icmp eq ptr %137, null
  br i1 %139, label %140, label %120, !llvm.loop !94

140:                                              ; preds = %135, %116, %94, %90, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  %141 = load i8, ptr %6, align 4, !tbaa !61
  br label %142

142:                                              ; preds = %62, %140, %2
  %143 = phi i8 [ %63, %62 ], [ %141, %140 ], [ %7, %2 ]
  %144 = xor i8 %1, -1
  %145 = and i8 %143, %144
  store i8 %145, ptr %6, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_index_validate(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %9 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %13 = load i8, ptr %7, align 4, !tbaa !61
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  store i8 1, ptr %8, align 4, !tbaa !19
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !21
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = call ptr %18(ptr noundef nonnull %6) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %5
  br i1 %15, label %22, label %30

22:                                               ; preds = %21, %22
  %23 = phi i32 [ %26, %22 ], [ 0, %21 ]
  %24 = phi ptr [ %28, %22 ], [ %19, %21 ]
  %25 = getelementptr inbounds %struct.BMHeader, ptr %24, i64 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !59
  %26 = add nuw nsw i32 %23, 1
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = call ptr %27(ptr noundef nonnull %6) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %22, !llvm.loop !96

30:                                               ; preds = %21, %30
  %31 = phi i32 [ %41, %30 ], [ 0, %21 ]
  %32 = phi i32 [ %40, %30 ], [ 0, %21 ]
  %33 = phi i8 [ %39, %30 ], [ 0, %21 ]
  %34 = phi i32 [ %42, %30 ], [ 0, %21 ]
  %35 = phi ptr [ %44, %30 ], [ %19, %21 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, %34
  %39 = select i1 %38, i8 %33, i8 1
  %40 = select i1 %38, i32 %32, i32 %37
  %41 = select i1 %38, i32 %31, i32 %34
  store i32 %34, ptr %36, align 8, !tbaa !59
  %42 = add nuw nsw i32 %34, 1
  %43 = load ptr, ptr %10, align 8, !tbaa !22
  %44 = call ptr %43(ptr noundef nonnull %6) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %30, !llvm.loop !96

46:                                               ; preds = %30
  %47 = icmp ne i8 %39, 1
  %48 = select i1 %47, i1 true, i1 %15
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !35
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %41, i32 noundef %40, ptr noundef %3, ptr noundef %4) #13
  br label %52

52:                                               ; preds = %22, %5, %49, %46
  %53 = load i8, ptr %7, align 4, !tbaa !61
  %54 = and i8 %53, 2
  %55 = icmp ne i8 %54, 0
  store i8 2, ptr %8, align 4, !tbaa !19
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !21
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !22
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %56, ptr %6, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #11
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = call ptr %57(ptr noundef nonnull %6) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %91, label %60

60:                                               ; preds = %52
  br i1 %55, label %77, label %61

61:                                               ; preds = %60, %61
  %62 = phi i32 [ %72, %61 ], [ 0, %60 ]
  %63 = phi i32 [ %71, %61 ], [ 0, %60 ]
  %64 = phi i8 [ %70, %61 ], [ 0, %60 ]
  %65 = phi i32 [ %73, %61 ], [ 0, %60 ]
  %66 = phi ptr [ %75, %61 ], [ %58, %60 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %69 = icmp eq i32 %68, %65
  %70 = select i1 %69, i8 %64, i8 1
  %71 = select i1 %69, i32 %63, i32 %68
  %72 = select i1 %69, i32 %62, i32 %65
  store i32 %65, ptr %67, align 8, !tbaa !59
  %73 = add nuw nsw i32 %65, 1
  %74 = load ptr, ptr %10, align 8, !tbaa !22
  %75 = call ptr %74(ptr noundef nonnull %6) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %61, !llvm.loop !96

77:                                               ; preds = %60, %77
  %78 = phi i32 [ %81, %77 ], [ 0, %60 ]
  %79 = phi ptr [ %83, %77 ], [ %58, %60 ]
  %80 = getelementptr inbounds %struct.BMHeader, ptr %79, i64 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !59
  %81 = add nuw nsw i32 %78, 1
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = call ptr %82(ptr noundef nonnull %6) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %77, !llvm.loop !96

85:                                               ; preds = %61
  %86 = icmp ne i8 %70, 1
  %87 = select i1 %86, i1 true, i1 %55
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !35
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %72, i32 noundef %71, ptr noundef %3, ptr noundef %4) #13
  br label %91

91:                                               ; preds = %77, %52, %85, %88
  %92 = load i8, ptr %7, align 4, !tbaa !61
  %93 = and i8 %92, 8
  %94 = icmp ne i8 %93, 0
  store i8 3, ptr %8, align 4, !tbaa !19
  store ptr @bmiter__elem_of_mesh_begin, ptr %9, align 8, !tbaa !21
  store ptr @bmiter__elem_of_mesh_step, ptr %10, align 8, !tbaa !22
  %95 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %95, ptr %6, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #11
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = call ptr %96(ptr noundef nonnull %6) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %130, label %99

99:                                               ; preds = %91
  br i1 %94, label %116, label %100

100:                                              ; preds = %99, %100
  %101 = phi i32 [ %111, %100 ], [ 0, %99 ]
  %102 = phi i32 [ %110, %100 ], [ 0, %99 ]
  %103 = phi i8 [ %109, %100 ], [ 0, %99 ]
  %104 = phi i32 [ %112, %100 ], [ 0, %99 ]
  %105 = phi ptr [ %114, %100 ], [ %97, %99 ]
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !59
  %108 = icmp eq i32 %107, %104
  %109 = select i1 %108, i8 %103, i8 1
  %110 = select i1 %108, i32 %102, i32 %107
  %111 = select i1 %108, i32 %101, i32 %104
  store i32 %104, ptr %106, align 8, !tbaa !59
  %112 = add nuw nsw i32 %104, 1
  %113 = load ptr, ptr %10, align 8, !tbaa !22
  %114 = call ptr %113(ptr noundef nonnull %6) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %100, !llvm.loop !96

116:                                              ; preds = %99, %116
  %117 = phi i32 [ %120, %116 ], [ 0, %99 ]
  %118 = phi ptr [ %122, %116 ], [ %97, %99 ]
  %119 = getelementptr inbounds %struct.BMHeader, ptr %118, i64 0, i32 1
  store i32 %117, ptr %119, align 8, !tbaa !59
  %120 = add nuw nsw i32 %117, 1
  %121 = load ptr, ptr %10, align 8, !tbaa !22
  %122 = call ptr %121(ptr noundef nonnull %6) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %116, !llvm.loop !96

124:                                              ; preds = %100
  %125 = icmp ne i8 %109, 1
  %126 = select i1 %125, i1 true, i1 %94
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !35
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %111, i32 noundef %110, ptr noundef %3, ptr noundef %4) #13
  br label %130

130:                                              ; preds = %116, %91, %127, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_table_ensure(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %8 = load i8, ptr %7, align 1, !tbaa !97
  %9 = and i8 %8, 1
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i8 [ 1, %2 ], [ %9, %6 ]
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %17 = load i8, ptr %16, align 1, !tbaa !97
  %18 = and i8 %17, 2
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i8 [ 2, %10 ], [ %18, %15 ]
  %21 = or i8 %20, %11
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %27 = load i8, ptr %26, align 1, !tbaa !97
  %28 = and i8 %27, 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i8 [ 8, %19 ], [ %28, %25 ]
  %31 = or i8 %21, %30
  %32 = and i8 %31, %1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %125, label %35

35:                                               ; preds = %29
  %36 = and i32 %33, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  br i1 %5, label %49, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = icmp sgt i32 %40, %42
  %44 = shl nsw i32 %40, 1
  %45 = icmp slt i32 %44, %42
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %48(ptr noundef nonnull %4) #11
  br label %49

49:                                               ; preds = %38, %47
  %50 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !35
  %51 = load i32, ptr %0, align 8, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call ptr %50(i64 noundef %53, ptr noundef nonnull @.str.4) #11
  store ptr %54, ptr %3, align 8, !tbaa !55
  %55 = load i32, ptr %0, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 16
  store i32 %55, ptr %56, align 8, !tbaa !98
  br label %57

57:                                               ; preds = %39, %49, %35
  %58 = and i32 %33, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !56
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 17
  %67 = load i32, ptr %66, align 4, !tbaa !99
  %68 = icmp sgt i32 %65, %67
  %69 = shl nsw i32 %65, 1
  %70 = icmp slt i32 %69, %67
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %73(ptr noundef nonnull %61) #11
  br label %74

74:                                               ; preds = %60, %72
  %75 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !35
  %76 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 3
  %80 = tail call ptr %75(i64 noundef %79, ptr noundef nonnull @.str.5) #11
  store ptr %80, ptr %12, align 8, !tbaa !56
  %81 = load i32, ptr %76, align 4, !tbaa !17
  %82 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 17
  store i32 %81, ptr %82, align 4, !tbaa !99
  br label %83

83:                                               ; preds = %63, %74, %57
  %84 = icmp ult i8 %32, 8
  br i1 %84, label %108, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %22, align 8, !tbaa !57
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !100
  %93 = icmp sgt i32 %90, %92
  %94 = shl nsw i32 %90, 1
  %95 = icmp slt i32 %94, %92
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %88
  %98 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %98(ptr noundef nonnull %86) #11
  br label %99

99:                                               ; preds = %85, %97
  %100 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !35
  %101 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = tail call ptr %100(i64 noundef %104, ptr noundef nonnull @.str.6) #11
  store ptr %105, ptr %22, align 8, !tbaa !57
  %106 = load i32, ptr %101, align 4, !tbaa !18
  %107 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 18
  store i32 %106, ptr %107, align 8, !tbaa !100
  br label %108

108:                                              ; preds = %88, %99, %83
  br i1 %37, label %113, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !55
  %111 = load i32, ptr %0, align 8, !tbaa !16
  %112 = tail call i32 @BM_iter_as_array(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, ptr noundef %110, i32 noundef %111) #11
  br label %113

113:                                              ; preds = %109, %108
  br i1 %59, label %119, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8, !tbaa !56
  %116 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = tail call i32 @BM_iter_as_array(ptr noundef nonnull %0, i8 noundef zeroext 2, ptr noundef null, ptr noundef %115, i32 noundef %117) #11
  br label %119

119:                                              ; preds = %114, %113
  br i1 %84, label %125, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %22, align 8, !tbaa !57
  %122 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = tail call i32 @BM_iter_as_array(ptr noundef nonnull %0, i8 noundef zeroext 3, ptr noundef null, ptr noundef %121, i32 noundef %123) #11
  br label %125

125:                                              ; preds = %119, %120, %29
  %126 = xor i8 %32, -1
  %127 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %128 = load i8, ptr %127, align 1, !tbaa !97
  %129 = and i8 %128, %126
  store i8 %129, ptr %127, align 1, !tbaa !97
  ret void
}

declare i32 @BM_iter_as_array(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_table_init(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %7(ptr noundef nonnull %4) #11
  store ptr null, ptr %3, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %13(ptr noundef nonnull %10) #11
  store ptr null, ptr %9, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %19(ptr noundef nonnull %16) #11
  store ptr null, ptr %15, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %14, %18
  tail call void @BM_mesh_elem_table_ensure(ptr noundef nonnull %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_table_free(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i8 %1 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %11(ptr noundef nonnull %8) #11
  store ptr null, ptr %7, align 8, !tbaa !55
  br label %12

12:                                               ; preds = %6, %10, %2
  %13 = and i32 %3, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %20(ptr noundef nonnull %17) #11
  store ptr null, ptr %16, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %15, %19, %12
  %22 = and i32 %3, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %29(ptr noundef nonnull %26) #11
  store ptr null, ptr %25, align 8, !tbaa !57
  br label %30

30:                                               ; preds = %24, %28, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_vert_at_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_edge_at_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_face_at_index(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_vert_at_index_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr @BLI_mempool_findelem(ptr noundef %4, i32 noundef %1) #11
  ret ptr %5
}

declare ptr @BLI_mempool_findelem(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_edge_at_index_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call ptr @BLI_mempool_findelem(ptr noundef %4, i32 noundef %1) #11
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_face_at_index_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call ptr @BLI_mempool_findelem(ptr noundef %4, i32 noundef %1) #11
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BM_mesh_elem_count(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #8 {
  switch i8 %1, label %11 [
    i8 1, label %3
    i8 2, label %5
    i8 8, label %8
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !16
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !17
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %2, %8, %5, %3
  %12 = phi i32 [ %10, %8 ], [ %7, %5 ], [ %4, %3 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_remap(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %9 = or i1 %7, %8
  %10 = icmp ne ptr %3, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %402

12:                                               ; preds = %4
  %13 = zext i1 %7 to i8
  %14 = select i1 %8, i8 2, i8 0
  %15 = or i8 %14, %13
  %16 = select i1 %10, i8 8, i8 0
  %17 = or i8 %15, %16
  tail call void @BM_mesh_elem_table_ensure(ptr noundef %0, i8 noundef zeroext %17)
  br i1 %7, label %18, label %95

18:                                               ; preds = %12
  %19 = load i32, ptr %0, align 8, !tbaa !16
  %20 = tail call ptr @BLI_ghash_ptr_new_ex(ptr noundef nonnull @.str.7, i32 noundef %19) #11
  %21 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !35
  %24 = sext i32 %19 to i64
  %25 = mul nsw i64 %24, 56
  %26 = tail call ptr %23(i64 noundef %25, ptr noundef nonnull @.str.8) #11
  %27 = getelementptr inbounds %struct.BMVert, ptr %26, i64 %24
  %28 = getelementptr inbounds %struct.BMVert, ptr %27, i64 -1
  %29 = getelementptr inbounds ptr, ptr %22, i64 %24
  %30 = getelementptr inbounds ptr, ptr %29, i64 -1
  %31 = icmp eq i32 %19, 0
  br i1 %31, label %87, label %32

32:                                               ; preds = %18
  %33 = and i32 %19, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %35
  %36 = phi ptr [ %42, %35 ], [ %28, %32 ]
  %37 = phi ptr [ %43, %35 ], [ %30, %32 ]
  %38 = phi i32 [ %40, %35 ], [ %19, %32 ]
  %39 = phi i32 [ %44, %35 ], [ 0, %32 ]
  %40 = add nsw i32 %38, -1
  %41 = load ptr, ptr %37, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %41, i64 56, i1 false), !tbaa.struct !101
  %42 = getelementptr inbounds %struct.BMVert, ptr %36, i64 -1
  %43 = getelementptr inbounds ptr, ptr %37, i64 -1
  %44 = add i32 %39, 1
  %45 = icmp eq i32 %44, %33
  br i1 %45, label %46, label %35, !llvm.loop !103

46:                                               ; preds = %35, %32
  %47 = phi ptr [ %28, %32 ], [ %42, %35 ]
  %48 = phi ptr [ %30, %32 ], [ %43, %35 ]
  %49 = phi i32 [ %19, %32 ], [ %40, %35 ]
  %50 = icmp ult i32 %19, 4
  br i1 %50, label %69, label %51

51:                                               ; preds = %46, %51
  %52 = phi ptr [ %66, %51 ], [ %47, %46 ]
  %53 = phi ptr [ %67, %51 ], [ %48, %46 ]
  %54 = phi i32 [ %64, %51 ], [ %49, %46 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %55, i64 56, i1 false), !tbaa.struct !101
  %56 = getelementptr inbounds %struct.BMVert, ptr %52, i64 -1
  %57 = getelementptr inbounds ptr, ptr %53, i64 -1
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(56) %58, i64 56, i1 false), !tbaa.struct !101
  %59 = getelementptr inbounds %struct.BMVert, ptr %52, i64 -2
  %60 = getelementptr inbounds ptr, ptr %53, i64 -2
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false), !tbaa.struct !101
  %62 = getelementptr inbounds %struct.BMVert, ptr %52, i64 -3
  %63 = getelementptr inbounds ptr, ptr %53, i64 -3
  %64 = add nsw i32 %54, -4
  %65 = load ptr, ptr %63, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %65, i64 56, i1 false), !tbaa.struct !101
  %66 = getelementptr inbounds %struct.BMVert, ptr %52, i64 -4
  %67 = getelementptr inbounds ptr, ptr %53, i64 -4
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %69, label %51, !llvm.loop !105

69:                                               ; preds = %51, %46
  br i1 %31, label %87, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i32, ptr %1, i64 %24
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi ptr [ %84, %72 ], [ %28, %70 ]
  %74 = phi ptr [ %85, %72 ], [ %30, %70 ]
  %75 = phi ptr [ %77, %72 ], [ %71, %70 ]
  %76 = phi i32 [ %78, %72 ], [ %19, %70 ]
  %77 = getelementptr inbounds i32, ptr %75, i64 -1
  %78 = add nsw i32 %76, -1
  %79 = load i32, ptr %77, align 4, !tbaa !102
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %22, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef nonnull align 8 dereferenceable(56) %73, i64 56, i1 false), !tbaa.struct !101
  %83 = load ptr, ptr %74, align 8, !tbaa !35
  tail call void @BLI_ghash_insert(ptr noundef %20, ptr noundef %83, ptr noundef %82) #11
  %84 = getelementptr inbounds %struct.BMVert, ptr %73, i64 -1
  %85 = getelementptr inbounds ptr, ptr %74, i64 -1
  %86 = icmp eq i32 %78, 0
  br i1 %86, label %87, label %72, !llvm.loop !106

87:                                               ; preds = %72, %18, %69
  %88 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %89 = load i8, ptr %88, align 4, !tbaa !61
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 4, !tbaa !61
  %91 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %92 = load i8, ptr %91, align 1, !tbaa !97
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 1, !tbaa !97
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %94(ptr noundef %26) #11
  br label %95

95:                                               ; preds = %87, %12
  %96 = phi ptr [ %20, %87 ], [ null, %12 ]
  br i1 %8, label %97, label %175

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = tail call ptr @BLI_ghash_ptr_new_ex(ptr noundef nonnull @.str.9, i32 noundef %99) #11
  %101 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !35
  %104 = sext i32 %99 to i64
  %105 = mul nsw i64 %104, 80
  %106 = tail call ptr %103(i64 noundef %105, ptr noundef nonnull @.str.10) #11
  %107 = getelementptr inbounds %struct.BMEdge, ptr %106, i64 %104
  %108 = getelementptr inbounds %struct.BMEdge, ptr %107, i64 -1
  %109 = getelementptr inbounds ptr, ptr %102, i64 %104
  %110 = getelementptr inbounds ptr, ptr %109, i64 -1
  %111 = icmp eq i32 %99, 0
  br i1 %111, label %167, label %112

112:                                              ; preds = %97
  %113 = and i32 %99, 3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %112, %115
  %116 = phi ptr [ %122, %115 ], [ %108, %112 ]
  %117 = phi i32 [ %120, %115 ], [ %99, %112 ]
  %118 = phi ptr [ %123, %115 ], [ %110, %112 ]
  %119 = phi i32 [ %124, %115 ], [ 0, %112 ]
  %120 = add nsw i32 %117, -1
  %121 = load ptr, ptr %118, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull align 8 dereferenceable(80) %121, i64 80, i1 false), !tbaa.struct !107
  %122 = getelementptr inbounds %struct.BMEdge, ptr %116, i64 -1
  %123 = getelementptr inbounds ptr, ptr %118, i64 -1
  %124 = add i32 %119, 1
  %125 = icmp eq i32 %124, %113
  br i1 %125, label %126, label %115, !llvm.loop !108

126:                                              ; preds = %115, %112
  %127 = phi ptr [ %108, %112 ], [ %122, %115 ]
  %128 = phi i32 [ %99, %112 ], [ %120, %115 ]
  %129 = phi ptr [ %110, %112 ], [ %123, %115 ]
  %130 = icmp ult i32 %99, 4
  br i1 %130, label %149, label %131

131:                                              ; preds = %126, %131
  %132 = phi ptr [ %146, %131 ], [ %127, %126 ]
  %133 = phi i32 [ %144, %131 ], [ %128, %126 ]
  %134 = phi ptr [ %147, %131 ], [ %129, %126 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull align 8 dereferenceable(80) %135, i64 80, i1 false), !tbaa.struct !107
  %136 = getelementptr inbounds %struct.BMEdge, ptr %132, i64 -1
  %137 = getelementptr inbounds ptr, ptr %134, i64 -1
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(80) %138, i64 80, i1 false), !tbaa.struct !107
  %139 = getelementptr inbounds %struct.BMEdge, ptr %132, i64 -2
  %140 = getelementptr inbounds ptr, ptr %134, i64 -2
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %139, ptr noundef nonnull align 8 dereferenceable(80) %141, i64 80, i1 false), !tbaa.struct !107
  %142 = getelementptr inbounds %struct.BMEdge, ptr %132, i64 -3
  %143 = getelementptr inbounds ptr, ptr %134, i64 -3
  %144 = add nsw i32 %133, -4
  %145 = load ptr, ptr %143, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(80) %145, i64 80, i1 false), !tbaa.struct !107
  %146 = getelementptr inbounds %struct.BMEdge, ptr %132, i64 -4
  %147 = getelementptr inbounds ptr, ptr %134, i64 -4
  %148 = icmp eq i32 %144, 0
  br i1 %148, label %149, label %131, !llvm.loop !109

149:                                              ; preds = %131, %126
  br i1 %111, label %167, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds i32, ptr %2, i64 %104
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi ptr [ %164, %152 ], [ %108, %150 ]
  %154 = phi ptr [ %157, %152 ], [ %151, %150 ]
  %155 = phi i32 [ %158, %152 ], [ %99, %150 ]
  %156 = phi ptr [ %165, %152 ], [ %110, %150 ]
  %157 = getelementptr inbounds i32, ptr %154, i64 -1
  %158 = add nsw i32 %155, -1
  %159 = load i32, ptr %157, align 4, !tbaa !102
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %102, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %162, ptr noundef nonnull align 8 dereferenceable(80) %153, i64 80, i1 false), !tbaa.struct !107
  %163 = load ptr, ptr %156, align 8, !tbaa !35
  tail call void @BLI_ghash_insert(ptr noundef %100, ptr noundef %163, ptr noundef %162) #11
  %164 = getelementptr inbounds %struct.BMEdge, ptr %153, i64 -1
  %165 = getelementptr inbounds ptr, ptr %156, i64 -1
  %166 = icmp eq i32 %158, 0
  br i1 %166, label %167, label %152, !llvm.loop !110

167:                                              ; preds = %152, %97, %149
  %168 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %169 = load i8, ptr %168, align 4, !tbaa !61
  %170 = or i8 %169, 2
  store i8 %170, ptr %168, align 4, !tbaa !61
  %171 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %172 = load i8, ptr %171, align 1, !tbaa !97
  %173 = or i8 %172, 2
  store i8 %173, ptr %171, align 1, !tbaa !97
  %174 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %174(ptr noundef %106) #11
  br label %175

175:                                              ; preds = %167, %95
  %176 = phi ptr [ %100, %167 ], [ null, %95 ]
  br i1 %10, label %177, label %256

177:                                              ; preds = %175
  %178 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !18
  %180 = tail call ptr @BLI_ghash_ptr_new_ex(ptr noundef nonnull @.str.11, i32 noundef %179) #11
  %181 = freeze ptr %180
  %182 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 15
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %184 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !35
  %185 = sext i32 %179 to i64
  %186 = mul nsw i64 %185, 56
  %187 = tail call ptr %184(i64 noundef %186, ptr noundef nonnull @.str.12) #11
  %188 = getelementptr inbounds %struct.BMFace, ptr %187, i64 %185
  %189 = getelementptr inbounds %struct.BMFace, ptr %188, i64 -1
  %190 = getelementptr inbounds ptr, ptr %183, i64 %185
  %191 = getelementptr inbounds ptr, ptr %190, i64 -1
  %192 = icmp eq i32 %179, 0
  br i1 %192, label %248, label %193

193:                                              ; preds = %177
  %194 = and i32 %179, 3
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %193, %196
  %197 = phi i32 [ %201, %196 ], [ %179, %193 ]
  %198 = phi ptr [ %204, %196 ], [ %191, %193 ]
  %199 = phi ptr [ %203, %196 ], [ %189, %193 ]
  %200 = phi i32 [ %205, %196 ], [ 0, %193 ]
  %201 = add nsw i32 %197, -1
  %202 = load ptr, ptr %198, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull align 8 dereferenceable(56) %202, i64 56, i1 false), !tbaa.struct !111
  %203 = getelementptr inbounds %struct.BMFace, ptr %199, i64 -1
  %204 = getelementptr inbounds ptr, ptr %198, i64 -1
  %205 = add i32 %200, 1
  %206 = icmp eq i32 %205, %194
  br i1 %206, label %207, label %196, !llvm.loop !113

207:                                              ; preds = %196, %193
  %208 = phi i32 [ %179, %193 ], [ %201, %196 ]
  %209 = phi ptr [ %191, %193 ], [ %204, %196 ]
  %210 = phi ptr [ %189, %193 ], [ %203, %196 ]
  %211 = icmp ult i32 %179, 4
  br i1 %211, label %230, label %212

212:                                              ; preds = %207, %212
  %213 = phi i32 [ %225, %212 ], [ %208, %207 ]
  %214 = phi ptr [ %228, %212 ], [ %209, %207 ]
  %215 = phi ptr [ %227, %212 ], [ %210, %207 ]
  %216 = load ptr, ptr %214, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(56) %216, i64 56, i1 false), !tbaa.struct !111
  %217 = getelementptr inbounds %struct.BMFace, ptr %215, i64 -1
  %218 = getelementptr inbounds ptr, ptr %214, i64 -1
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull align 8 dereferenceable(56) %219, i64 56, i1 false), !tbaa.struct !111
  %220 = getelementptr inbounds %struct.BMFace, ptr %215, i64 -2
  %221 = getelementptr inbounds ptr, ptr %214, i64 -2
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr noundef nonnull align 8 dereferenceable(56) %222, i64 56, i1 false), !tbaa.struct !111
  %223 = getelementptr inbounds %struct.BMFace, ptr %215, i64 -3
  %224 = getelementptr inbounds ptr, ptr %214, i64 -3
  %225 = add nsw i32 %213, -4
  %226 = load ptr, ptr %224, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %223, ptr noundef nonnull align 8 dereferenceable(56) %226, i64 56, i1 false), !tbaa.struct !111
  %227 = getelementptr inbounds %struct.BMFace, ptr %215, i64 -4
  %228 = getelementptr inbounds ptr, ptr %214, i64 -4
  %229 = icmp eq i32 %225, 0
  br i1 %229, label %230, label %212, !llvm.loop !114

230:                                              ; preds = %212, %207
  br i1 %192, label %248, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds i32, ptr %3, i64 %185
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi ptr [ %238, %233 ], [ %232, %231 ]
  %235 = phi i32 [ %239, %233 ], [ %179, %231 ]
  %236 = phi ptr [ %246, %233 ], [ %191, %231 ]
  %237 = phi ptr [ %245, %233 ], [ %189, %231 ]
  %238 = getelementptr inbounds i32, ptr %234, i64 -1
  %239 = add nsw i32 %235, -1
  %240 = load i32, ptr %238, align 4, !tbaa !102
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %183, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull align 8 dereferenceable(56) %237, i64 56, i1 false), !tbaa.struct !111
  %244 = load ptr, ptr %236, align 8, !tbaa !35
  tail call void @BLI_ghash_insert(ptr noundef %181, ptr noundef %244, ptr noundef %243) #11
  %245 = getelementptr inbounds %struct.BMFace, ptr %237, i64 -1
  %246 = getelementptr inbounds ptr, ptr %236, i64 -1
  %247 = icmp eq i32 %239, 0
  br i1 %247, label %248, label %233, !llvm.loop !115

248:                                              ; preds = %233, %177, %230
  %249 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %250 = load i8, ptr %249, align 4, !tbaa !61
  %251 = or i8 %250, 12
  store i8 %251, ptr %249, align 4, !tbaa !61
  %252 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 8
  %253 = load i8, ptr %252, align 1, !tbaa !97
  %254 = or i8 %253, 8
  store i8 %254, ptr %252, align 1, !tbaa !97
  %255 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %255(ptr noundef %187) #11
  br label %256

256:                                              ; preds = %248, %175
  %257 = phi ptr [ %181, %248 ], [ null, %175 ]
  %258 = icmp ne ptr %176, null
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %260, align 4, !tbaa !19
  %261 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %261, align 8, !tbaa !21
  %262 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %262, align 8, !tbaa !22
  %263 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %264 = load ptr, ptr %263, align 8, !tbaa !23
  store ptr %264, ptr %5, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %265 = load ptr, ptr %262, align 8, !tbaa !22
  %266 = call ptr %265(ptr noundef nonnull %5) #11
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = icmp ne ptr %96, null
  br label %281

270:                                              ; preds = %259, %270
  %271 = phi ptr [ %276, %270 ], [ %266, %259 ]
  %272 = getelementptr inbounds %struct.BMVert, ptr %271, i64 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !116
  %274 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %176, ptr noundef %273) #11
  store ptr %274, ptr %272, align 8, !tbaa !116
  %275 = load ptr, ptr %262, align 8, !tbaa !22
  %276 = call ptr %275(ptr noundef nonnull %5) #11
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %270, !llvm.loop !118

278:                                              ; preds = %270, %256
  %279 = icmp ne ptr %96, null
  %280 = or i1 %279, %258
  br i1 %280, label %281, label %318

281:                                              ; preds = %268, %278
  %282 = phi i1 [ %269, %268 ], [ %279, %278 ]
  %283 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %283, align 4, !tbaa !19
  %284 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %284, align 8, !tbaa !21
  %285 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  store ptr %287, ptr %5, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %288 = load ptr, ptr %285, align 8, !tbaa !22
  %289 = call ptr %288(ptr noundef nonnull %5) #11
  %290 = icmp eq ptr %289, null
  br i1 %290, label %318, label %291

291:                                              ; preds = %281, %314
  %292 = phi ptr [ %316, %314 ], [ %289, %281 ]
  br i1 %282, label %293, label %300

293:                                              ; preds = %291
  %294 = getelementptr inbounds %struct.BMEdge, ptr %292, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !72
  %296 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %96, ptr noundef %295) #11
  store ptr %296, ptr %294, align 8, !tbaa !72
  %297 = getelementptr inbounds %struct.BMEdge, ptr %292, i64 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !81
  %299 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %96, ptr noundef %298) #11
  store ptr %299, ptr %297, align 8, !tbaa !81
  br label %300

300:                                              ; preds = %293, %291
  br i1 %258, label %301, label %314

301:                                              ; preds = %300
  %302 = getelementptr inbounds %struct.BMEdge, ptr %292, i64 0, i32 5
  %303 = getelementptr inbounds %struct.BMEdge, ptr %292, i64 0, i32 5, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !119
  %305 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %176, ptr noundef %304) #11
  store ptr %305, ptr %303, align 8, !tbaa !119
  %306 = load ptr, ptr %302, align 8, !tbaa !120
  %307 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %176, ptr noundef %306) #11
  store ptr %307, ptr %302, align 8, !tbaa !120
  %308 = getelementptr inbounds %struct.BMEdge, ptr %292, i64 0, i32 6
  %309 = getelementptr inbounds %struct.BMEdge, ptr %292, i64 0, i32 6, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !121
  %311 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %176, ptr noundef %310) #11
  store ptr %311, ptr %309, align 8, !tbaa !121
  %312 = load ptr, ptr %308, align 8, !tbaa !122
  %313 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %176, ptr noundef %312) #11
  store ptr %313, ptr %308, align 8, !tbaa !122
  br label %314

314:                                              ; preds = %300, %301
  %315 = load ptr, ptr %285, align 8, !tbaa !22
  %316 = call ptr %315(ptr noundef nonnull %5) #11
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %291, !llvm.loop !123

318:                                              ; preds = %314, %281, %278
  %319 = phi i1 [ %282, %281 ], [ %279, %278 ], [ %282, %314 ]
  %320 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %320, align 4, !tbaa !19
  %321 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %321, align 8, !tbaa !21
  %322 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %322, align 8, !tbaa !22
  %323 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %324 = load ptr, ptr %323, align 8, !tbaa !32
  store ptr %324, ptr %5, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #11
  %325 = load ptr, ptr %322, align 8, !tbaa !22
  %326 = call ptr %325(ptr noundef nonnull %5) #11
  %327 = icmp eq ptr %326, null
  br i1 %327, label %395, label %328

328:                                              ; preds = %318
  %329 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %330 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %331 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %332 = icmp eq ptr %257, null
  br label %333

333:                                              ; preds = %328, %391
  %334 = phi ptr [ %326, %328 ], [ %393, %391 ]
  store i8 11, ptr %329, align 4, !tbaa !19
  store ptr @bmiter__loop_of_face_begin, ptr %330, align 8, !tbaa !21
  store ptr @bmiter__loop_of_face_step, ptr %331, align 8, !tbaa !22
  store ptr %334, ptr %6, align 8, !tbaa !24
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #11
  %335 = load ptr, ptr %331, align 8, !tbaa !22
  %336 = call ptr %335(ptr noundef nonnull %6) #11
  %337 = icmp eq ptr %336, null
  br i1 %337, label %391, label %338

338:                                              ; preds = %333
  br i1 %319, label %339, label %357

339:                                              ; preds = %338, %353
  %340 = phi ptr [ %355, %353 ], [ %336, %338 ]
  %341 = getelementptr inbounds %struct.BMLoop, ptr %340, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !68
  %343 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %96, ptr noundef %342) #11
  store ptr %343, ptr %341, align 8, !tbaa !68
  br i1 %258, label %344, label %348

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.BMLoop, ptr %340, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !71
  %347 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %176, ptr noundef %346) #11
  store ptr %347, ptr %345, align 8, !tbaa !71
  br label %348

348:                                              ; preds = %344, %339
  br i1 %332, label %353, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds %struct.BMLoop, ptr %340, i64 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  %352 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %257, ptr noundef %351) #11
  store ptr %352, ptr %350, align 8, !tbaa !84
  br label %353

353:                                              ; preds = %349, %348
  %354 = load ptr, ptr %331, align 8, !tbaa !22
  %355 = call ptr %354(ptr noundef nonnull %6) #11
  %356 = icmp eq ptr %355, null
  br i1 %356, label %391, label %339, !llvm.loop !124

357:                                              ; preds = %338
  br i1 %258, label %358, label %378

358:                                              ; preds = %357
  br i1 %332, label %359, label %367

359:                                              ; preds = %358, %359
  %360 = phi ptr [ %365, %359 ], [ %336, %358 ]
  %361 = getelementptr inbounds %struct.BMLoop, ptr %360, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !71
  %363 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %176, ptr noundef %362) #11
  store ptr %363, ptr %361, align 8, !tbaa !71
  %364 = load ptr, ptr %331, align 8, !tbaa !22
  %365 = call ptr %364(ptr noundef nonnull %6) #11
  %366 = icmp eq ptr %365, null
  br i1 %366, label %391, label %359, !llvm.loop !124

367:                                              ; preds = %358, %367
  %368 = phi ptr [ %376, %367 ], [ %336, %358 ]
  %369 = getelementptr inbounds %struct.BMLoop, ptr %368, i64 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !71
  %371 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %176, ptr noundef %370) #11
  store ptr %371, ptr %369, align 8, !tbaa !71
  %372 = getelementptr inbounds %struct.BMLoop, ptr %368, i64 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !84
  %374 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %257, ptr noundef %373) #11
  store ptr %374, ptr %372, align 8, !tbaa !84
  %375 = load ptr, ptr %331, align 8, !tbaa !22
  %376 = call ptr %375(ptr noundef nonnull %6) #11
  %377 = icmp eq ptr %376, null
  br i1 %377, label %391, label %367, !llvm.loop !124

378:                                              ; preds = %357
  br i1 %332, label %379, label %383

379:                                              ; preds = %378, %379
  %380 = load ptr, ptr %331, align 8, !tbaa !22
  %381 = call ptr %380(ptr noundef nonnull %6) #11
  %382 = icmp eq ptr %381, null
  br i1 %382, label %391, label %379, !llvm.loop !124

383:                                              ; preds = %378, %383
  %384 = phi ptr [ %389, %383 ], [ %336, %378 ]
  %385 = getelementptr inbounds %struct.BMLoop, ptr %384, i64 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !84
  %387 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %257, ptr noundef %386) #11
  store ptr %387, ptr %385, align 8, !tbaa !84
  %388 = load ptr, ptr %331, align 8, !tbaa !22
  %389 = call ptr %388(ptr noundef nonnull %6) #11
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %383, !llvm.loop !124

391:                                              ; preds = %383, %379, %367, %359, %353, %333
  %392 = load ptr, ptr %322, align 8, !tbaa !22
  %393 = call ptr %392(ptr noundef nonnull %5) #11
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %333, !llvm.loop !125

395:                                              ; preds = %391, %318
  br i1 %319, label %396, label %397

396:                                              ; preds = %395
  call void @BLI_ghash_free(ptr noundef nonnull %96, ptr noundef null, ptr noundef null) #11
  br label %397

397:                                              ; preds = %396, %395
  br i1 %258, label %398, label %399

398:                                              ; preds = %397
  call void @BLI_ghash_free(ptr noundef nonnull %176, ptr noundef null, ptr noundef null) #11
  br label %399

399:                                              ; preds = %398, %397
  %400 = icmp eq ptr %257, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  call void @BLI_ghash_free(ptr noundef nonnull %257, ptr noundef null, ptr noundef null) #11
  br label %402

402:                                              ; preds = %399, %401, %4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

declare ptr @BLI_ghash_ptr_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare void @bmiter__loop_of_face_begin(ptr noundef) #1

declare ptr @bmiter__loop_of_face_step(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

declare zeroext i8 @BM_edge_loop_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_vert_step_fan_loop(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 104}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!6, !10, i64 112}
!15 = !{!6, !10, i64 120}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !7, i64 4}
!18 = !{!6, !7, i64 12}
!19 = !{!20, !8, i64 60}
!20 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!21 = !{!20, !10, i64 40}
!22 = !{!20, !10, i64 48}
!23 = !{!6, !10, i64 32}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !10, i64 16}
!26 = !{!"BMElemF", !27, i64 0, !10, i64 16}
!27 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !10, i64 40}
!31 = distinct !{!31, !29}
!32 = !{!6, !10, i64 56}
!33 = distinct !{!33, !29}
!34 = !{!6, !7, i64 956}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"BMAllocTemplate", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!38 = !{!37, !7, i64 4}
!39 = !{!37, !7, i64 8}
!40 = !{!6, !10, i64 48}
!41 = !{!37, !7, i64 12}
!42 = !{!6, !7, i64 128}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!6, !7, i64 316}
!48 = !{!6, !10, i64 328}
!49 = !{!6, !7, i64 516}
!50 = !{!6, !10, i64 528}
!51 = !{!6, !7, i64 716}
!52 = !{!6, !10, i64 728}
!53 = !{!6, !7, i64 916}
!54 = !{!6, !10, i64 928}
!55 = !{!6, !10, i64 64}
!56 = !{!6, !10, i64 72}
!57 = !{!6, !10, i64 80}
!58 = !{!6, !10, i64 1000}
!59 = !{!27, !7, i64 8}
!60 = distinct !{!60, !29}
!61 = !{!6, !8, i64 28}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !8, i64 0}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!67, !10, i64 24}
!67 = !{!"BMFace", !27, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!68 = !{!69, !10, i64 16}
!69 = !{!"BMLoop", !27, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!70 = !{!69, !10, i64 64}
!71 = !{!69, !10, i64 24}
!72 = !{!73, !10, i64 24}
!73 = !{!"BMEdge", !27, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !74, i64 48, !74, i64 64}
!74 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!75 = !{!69, !10, i64 56}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = !{!73, !10, i64 40}
!81 = !{!73, !10, i64 32}
!82 = distinct !{!82, !29}
!83 = !{!27, !8, i64 13}
!84 = !{!69, !10, i64 32}
!85 = distinct !{!85, !29}
!86 = !{!87, !10, i64 0}
!87 = !{!"LinkNode", !10, i64 0, !10, i64 8}
!88 = !{!87, !10, i64 8}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = !{!6, !8, i64 29}
!98 = !{!6, !7, i64 88}
!99 = !{!6, !7, i64 92}
!100 = !{!6, !7, i64 96}
!101 = !{i64 0, i64 8, !35, i64 8, i64 4, !102, i64 12, i64 1, !24, i64 13, i64 1, !24, i64 14, i64 1, !24, i64 16, i64 8, !35, i64 24, i64 12, !24, i64 36, i64 12, !24, i64 48, i64 8, !35}
!102 = !{!7, !7, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.unroll.disable"}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = !{i64 0, i64 8, !35, i64 8, i64 4, !102, i64 12, i64 1, !24, i64 13, i64 1, !24, i64 14, i64 1, !24, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !35, i64 56, i64 8, !35, i64 64, i64 8, !35, i64 72, i64 8, !35}
!108 = distinct !{!108, !104}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = !{i64 0, i64 8, !35, i64 8, i64 4, !102, i64 12, i64 1, !24, i64 13, i64 1, !24, i64 14, i64 1, !24, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 4, !102, i64 36, i64 12, !24, i64 48, i64 2, !112}
!112 = !{!12, !12, i64 0}
!113 = distinct !{!113, !104}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = !{!117, !10, i64 48}
!117 = !{!"BMVert", !27, i64 0, !10, i64 16, !8, i64 24, !8, i64 36, !10, i64 48}
!118 = distinct !{!118, !29}
!119 = !{!73, !10, i64 56}
!120 = !{!73, !10, i64 48}
!121 = !{!73, !10, i64 72}
!122 = !{!73, !10, i64 64}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
