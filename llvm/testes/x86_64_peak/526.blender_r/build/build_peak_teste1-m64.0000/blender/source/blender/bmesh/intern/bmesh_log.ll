; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_log.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMLog = type { ptr, ptr, ptr, %struct.ListBase, ptr }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMLogEntry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLogFace = type { [3 x i32], i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMLogVert = type { [3 x float], [3 x i16], float, i8 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_log_create = private unnamed_addr constant [14 x i8] c"BM_log_create\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BM_log_mesh_elems_reorder = private unnamed_addr constant [26 x i8] c"BM_log_mesh_elems_reorder\00", align 1
@__func__.bm_log_compress_ids_to_indices = private unnamed_addr constant [31 x i8] c"bm_log_compress_ids_to_indices\00", align 1
@__func__.bm_log_entry_create = private unnamed_addr constant [20 x i8] c"bm_log_entry_create\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_log_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 48, ptr noundef nonnull @__func__.BM_log_create) #6
  %5 = tail call ptr @range_tree_uint_alloc(i32 noundef 0, i32 noundef -1) #6
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add nsw i32 %8, %6
  %10 = tail call ptr @BLI_ghash_ptr_new_ex(ptr noundef nonnull @__func__.BM_log_create, i32 noundef %9) #6
  %11 = getelementptr inbounds %struct.BMLog, ptr %4, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = load i32, ptr %0, align 8, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = add nsw i32 %13, %12
  %15 = tail call ptr @BLI_ghash_ptr_new_ex(ptr noundef nonnull @__func__.BM_log_create, i32 noundef %14) #6
  %16 = getelementptr inbounds %struct.BMLog, ptr %4, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #6
  %17 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 1, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %21, ptr %2, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #6
  %22 = load ptr, ptr %19, align 8, !tbaa !23
  %23 = call ptr %22(ptr noundef nonnull %2) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %1, %25
  %26 = phi ptr [ %36, %25 ], [ %23, %1 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call i32 @range_tree_uint_take_any(ptr noundef %27) #6
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %31, ptr noundef %30, ptr noundef nonnull %26, ptr noundef null, ptr noundef null) #6
  %33 = load ptr, ptr %16, align 8, !tbaa !19
  %34 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %33, ptr noundef nonnull %26, ptr noundef %30, ptr noundef null, ptr noundef null) #6
  %35 = load ptr, ptr %19, align 8, !tbaa !23
  %36 = call ptr %35(ptr noundef nonnull %2) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %25, !llvm.loop !25

38:                                               ; preds = %25, %1
  store i8 3, ptr %17, align 4, !tbaa !20
  store ptr @bmiter__elem_of_mesh_begin, ptr %18, align 8, !tbaa !22
  store ptr @bmiter__elem_of_mesh_step, ptr %19, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %40, ptr %2, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #6
  %41 = load ptr, ptr %19, align 8, !tbaa !23
  %42 = call ptr %41(ptr noundef nonnull %2) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %38, %44
  %45 = phi ptr [ %55, %44 ], [ %42, %38 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call i32 @range_tree_uint_take_any(ptr noundef %46) #6
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %50, ptr noundef %49, ptr noundef nonnull %45, ptr noundef null, ptr noundef null) #6
  %52 = load ptr, ptr %16, align 8, !tbaa !19
  %53 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %52, ptr noundef nonnull %45, ptr noundef %49, ptr noundef null, ptr noundef null) #6
  %54 = load ptr, ptr %19, align 8, !tbaa !23
  %55 = call ptr %54(ptr noundef nonnull %2) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %44, !llvm.loop !27

57:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @range_tree_uint_alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_cleanup_entry(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GHashIterator, align 8
  %3 = alloca %struct.GHashIterator, align 8
  %4 = alloca %struct.GHashIterator, align 8
  %5 = alloca %struct.GHashIterator, align 8
  %6 = alloca %struct.GHashIterator, align 8
  %7 = alloca %struct.GHashIterator, align 8
  %8 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %113, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %7, ptr noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11, %18
  %19 = phi ptr [ %25, %18 ], [ %16, %11 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = call zeroext i8 @range_tree_uint_retake(ptr noundef %12, i32 noundef %23) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %7) #6
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %18, !llvm.loop !35

27:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %30) #6
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %41, %34 ], [ %32, %27 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = call zeroext i8 @range_tree_uint_retake(ptr noundef %28, i32 noundef %39) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #6
  %41 = load ptr, ptr %31, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %34, !llvm.loop !35

43:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %5, ptr noundef %46) #6
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %43, %50
  %51 = phi ptr [ %57, %50 ], [ %48, %43 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = call zeroext i8 @range_tree_uint_retake(ptr noundef %44, i32 noundef %55) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %5) #6
  %57 = load ptr, ptr %47, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %50, !llvm.loop !35

59:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %62) #6
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %59, %66
  %67 = phi ptr [ %73, %66 ], [ %64, %59 ]
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = call zeroext i8 @range_tree_uint_retake(ptr noundef %60, i32 noundef %71) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %73 = load ptr, ptr %63, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %66, !llvm.loop !35

75:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %78) #6
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %75, %82
  %83 = phi ptr [ %89, %82 ], [ %80, %75 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = call zeroext i8 @range_tree_uint_retake(ptr noundef %76, i32 noundef %87) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #6
  %89 = load ptr, ptr %79, align 8, !tbaa !31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %82, !llvm.loop !35

91:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %94) #6
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %91, %98
  %99 = phi ptr [ %105, %98 ], [ %96, %91 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = call zeroext i8 @range_tree_uint_retake(ptr noundef %92, i32 noundef %103) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #6
  %105 = load ptr, ptr %95, align 8, !tbaa !31
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %98, !llvm.loop !35

107:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  %108 = load ptr, ptr %13, align 8, !tbaa !30
  call void @BLI_ghash_clear(ptr noundef %108, ptr noundef null, ptr noundef null) #6
  %109 = load ptr, ptr %29, align 8, !tbaa !36
  call void @BLI_ghash_clear(ptr noundef %109, ptr noundef null, ptr noundef null) #6
  %110 = load ptr, ptr %45, align 8, !tbaa !37
  call void @BLI_ghash_clear(ptr noundef %110, ptr noundef null, ptr noundef null) #6
  %111 = load ptr, ptr %61, align 8, !tbaa !38
  call void @BLI_ghash_clear(ptr noundef %111, ptr noundef null, ptr noundef null) #6
  %112 = load ptr, ptr %77, align 8, !tbaa !39
  call void @BLI_ghash_clear(ptr noundef %112, ptr noundef null, ptr noundef null) #6
  br label %113

113:                                              ; preds = %107, %1
  ret void
}

declare void @BLI_ghash_clear(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_log_from_existing_entries_create(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GHashIterator, align 8
  %4 = alloca %struct.GHashIterator, align 8
  %5 = alloca %struct.GHashIterator, align 8
  %6 = alloca %struct.GHashIterator, align 8
  %7 = alloca %struct.GHashIterator, align 8
  %8 = alloca %struct.GHashIterator, align 8
  %9 = tail call ptr @BM_log_create(ptr noundef %0)
  %10 = getelementptr inbounds %struct.BMLogEntry, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr null, ptr %1
  %14 = getelementptr inbounds %struct.BMLog, ptr %9, i64 0, i32 4
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.BMLog, ptr %9, i64 0, i32 3, i32 1
  store ptr %1, ptr %15, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %16, %2
  %17 = phi ptr [ %1, %2 ], [ %19, %16 ]
  %18 = getelementptr inbounds %struct.BMLogEntry, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !43

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.BMLog, ptr %9, i64 0, i32 3
  store ptr %17, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %1, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %34

25:                                               ; preds = %34
  store ptr %35, ptr %15, align 8, !tbaa !42
  %26 = icmp eq ptr %17, null
  br i1 %26, label %133, label %27

27:                                               ; preds = %21, %25
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  br label %38

34:                                               ; preds = %21, %34
  %35 = phi ptr [ %36, %34 ], [ %23, %21 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %25, label %34, !llvm.loop !46

38:                                               ; preds = %27, %130
  %39 = phi ptr [ %17, %27 ], [ %131, %130 ]
  %40 = getelementptr inbounds %struct.BMLogEntry, ptr %39, i64 0, i32 10
  store ptr %9, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.BMLogEntry, ptr %39, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %8, ptr noundef %43) #6
  %44 = load ptr, ptr %28, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %38, %46
  %47 = phi ptr [ %53, %46 ], [ %44, %38 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = call zeroext i8 @range_tree_uint_retake(ptr noundef %41, i32 noundef %51) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %8) #6
  %53 = load ptr, ptr %28, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %46, !llvm.loop !35

55:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #6
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.BMLogEntry, ptr %39, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %7, ptr noundef %58) #6
  %59 = load ptr, ptr %29, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %61
  %62 = phi ptr [ %68, %61 ], [ %59, %55 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  %67 = call zeroext i8 @range_tree_uint_retake(ptr noundef %56, i32 noundef %66) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %7) #6
  %68 = load ptr, ptr %29, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %61, !llvm.loop !35

70:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds %struct.BMLogEntry, ptr %39, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %73) #6
  %74 = load ptr, ptr %30, align 8, !tbaa !31
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %70, %76
  %77 = phi ptr [ %83, %76 ], [ %74, %70 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  %82 = call zeroext i8 @range_tree_uint_retake(ptr noundef %71, i32 noundef %81) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #6
  %83 = load ptr, ptr %30, align 8, !tbaa !31
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %76, !llvm.loop !35

85:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.BMLogEntry, ptr %39, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %5, ptr noundef %88) #6
  %89 = load ptr, ptr %31, align 8, !tbaa !31
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %85, %91
  %92 = phi ptr [ %98, %91 ], [ %89, %85 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = call zeroext i8 @range_tree_uint_retake(ptr noundef %86, i32 noundef %96) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %5) #6
  %98 = load ptr, ptr %31, align 8, !tbaa !31
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %91, !llvm.loop !35

100:                                              ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.BMLogEntry, ptr %39, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %103) #6
  %104 = load ptr, ptr %32, align 8, !tbaa !31
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %100, %106
  %107 = phi ptr [ %113, %106 ], [ %104, %100 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  %112 = call zeroext i8 @range_tree_uint_retake(ptr noundef %101, i32 noundef %111) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %113 = load ptr, ptr %32, align 8, !tbaa !31
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %106, !llvm.loop !35

115:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.BMLogEntry, ptr %39, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %118) #6
  %119 = load ptr, ptr %33, align 8, !tbaa !31
  %120 = icmp eq ptr %119, null
  br i1 %120, label %130, label %121

121:                                              ; preds = %115, %121
  %122 = phi ptr [ %128, %121 ], [ %119, %115 ]
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i32
  %127 = call zeroext i8 @range_tree_uint_retake(ptr noundef %116, i32 noundef %126) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #6
  %128 = load ptr, ptr %33, align 8, !tbaa !31
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %121, !llvm.loop !35

130:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %131 = load ptr, ptr %39, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %38, !llvm.loop !47

133:                                              ; preds = %130, %25
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @range_tree_uint_free(ptr noundef nonnull %2) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @BLI_ghash_free(ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #6
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @BLI_ghash_free(ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #6
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %22, %19 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.BMLogEntry, ptr %20, i64 0, i32 10
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %20, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19, !llvm.loop !48

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %25(ptr noundef nonnull %0) #6
  ret void
}

declare void @range_tree_uint_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_log_length(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 3
  %3 = tail call i32 @BLI_countlist(ptr noundef nonnull %2) #6
  ret i32 %3
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_mesh_elems_reorder(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr %4(i64 noundef %7, ptr noundef nonnull @__func__.BM_log_mesh_elems_reorder) #6
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %13, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = call ptr %14(ptr noundef nonnull %3) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %26, %19 ]
  %21 = phi ptr [ %15, %17 ], [ %29, %19 ]
  %22 = load ptr, ptr %18, align 8, !tbaa !19
  %23 = call ptr @BLI_ghash_lookup(ptr noundef %22, ptr noundef nonnull %21) #6
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = add nuw i64 %20, 1
  %27 = getelementptr inbounds i32, ptr %8, i64 %20
  store i32 %25, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %11, align 8, !tbaa !23
  %29 = call ptr %28(ptr noundef nonnull %3) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %19, !llvm.loop !50

31:                                               ; preds = %19, %2
  %32 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call ptr %32(i64 noundef %36, ptr noundef nonnull @__func__.BM_log_mesh_elems_reorder) #6
  store i8 3, ptr %9, align 4, !tbaa !20
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !22
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %39, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = call ptr %40(ptr noundef nonnull %3) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %31
  %44 = getelementptr i8, ptr %1, i64 16
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 0, %43 ], [ %52, %45 ]
  %47 = phi ptr [ %41, %43 ], [ %55, %45 ]
  %48 = load ptr, ptr %44, align 8, !tbaa !19
  %49 = call ptr @BLI_ghash_lookup(ptr noundef %48, ptr noundef nonnull %47) #6
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = add nuw i64 %46, 1
  %53 = getelementptr inbounds i32, ptr %37, i64 %46
  store i32 %51, ptr %53, align 4, !tbaa !49
  %54 = load ptr, ptr %11, align 8, !tbaa !23
  %55 = call ptr %54(ptr noundef nonnull %3) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %45, !llvm.loop !51

57:                                               ; preds = %45, %31
  %58 = load i32, ptr %0, align 8, !tbaa !12
  %59 = call ptr @BLI_ghash_int_new_ex(ptr noundef nonnull @__func__.bm_log_compress_ids_to_indices, i32 noundef %58) #6
  %60 = zext i32 %58 to i64
  call void @qsort(ptr noundef %8, i64 noundef %60, i64 noundef 4, ptr noundef nonnull @uint_compare) #6
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %69, %62 ], [ 0, %57 ]
  %64 = getelementptr inbounds i32, ptr %8, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = zext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = inttoptr i64 %63 to ptr
  call void @BLI_ghash_insert(ptr noundef %59, ptr noundef %67, ptr noundef %68) #6
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %71, label %62, !llvm.loop !52

71:                                               ; preds = %62, %57
  store i8 1, ptr %9, align 4, !tbaa !20
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !22
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !23
  %72 = load ptr, ptr %12, align 8, !tbaa !5
  store ptr %72, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  %74 = call ptr %73(ptr noundef nonnull %3) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %1, i64 16
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %89, %78 ]
  %80 = phi ptr [ %74, %76 ], [ %92, %78 ]
  %81 = load ptr, ptr %77, align 8, !tbaa !19
  %82 = call ptr @BLI_ghash_lookup(ptr noundef %81, ptr noundef nonnull %80) #6
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 4294967295
  %85 = inttoptr i64 %84 to ptr
  %86 = call ptr @BLI_ghash_lookup(ptr noundef %59, ptr noundef %85) #6
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  %89 = add nuw i64 %79, 1
  %90 = getelementptr inbounds i32, ptr %8, i64 %79
  store i32 %88, ptr %90, align 4, !tbaa !49
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %92 = call ptr %91(ptr noundef nonnull %3) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %78, !llvm.loop !53

94:                                               ; preds = %78, %71
  call void @BLI_ghash_free(ptr noundef %59, ptr noundef null, ptr noundef null) #6
  %95 = load i32, ptr %33, align 4, !tbaa !17
  %96 = call ptr @BLI_ghash_int_new_ex(ptr noundef nonnull @__func__.bm_log_compress_ids_to_indices, i32 noundef %95) #6
  %97 = zext i32 %95 to i64
  call void @qsort(ptr noundef %37, i64 noundef %97, i64 noundef 4, ptr noundef nonnull @uint_compare) #6
  %98 = icmp eq i32 %95, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %106, %99 ], [ 0, %94 ]
  %101 = getelementptr inbounds i32, ptr %37, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = zext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = inttoptr i64 %100 to ptr
  call void @BLI_ghash_insert(ptr noundef %96, ptr noundef %104, ptr noundef %105) #6
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %97
  br i1 %107, label %108, label %99, !llvm.loop !52

108:                                              ; preds = %99, %94
  store i8 3, ptr %9, align 4, !tbaa !20
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !22
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !23
  %109 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %109, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  %111 = call ptr %110(ptr noundef nonnull %3) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %131, label %113

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %1, i64 16
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %126, %115 ]
  %117 = phi ptr [ %111, %113 ], [ %129, %115 ]
  %118 = load ptr, ptr %114, align 8, !tbaa !19
  %119 = call ptr @BLI_ghash_lookup(ptr noundef %118, ptr noundef nonnull %117) #6
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 4294967295
  %122 = inttoptr i64 %121 to ptr
  %123 = call ptr @BLI_ghash_lookup(ptr noundef %96, ptr noundef %122) #6
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = add nuw i64 %116, 1
  %127 = getelementptr inbounds i32, ptr %37, i64 %116
  store i32 %125, ptr %127, align 4, !tbaa !49
  %128 = load ptr, ptr %11, align 8, !tbaa !23
  %129 = call ptr %128(ptr noundef nonnull %3) #6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %115, !llvm.loop !54

131:                                              ; preds = %115, %108
  call void @BLI_ghash_free(ptr noundef %96, ptr noundef null, ptr noundef null) #6
  call void @BM_mesh_remap(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null, ptr noundef %37) #6
  %132 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %132(ptr noundef %8) #6
  %133 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %133(ptr noundef %37) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret void
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_remap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_log_entry_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %6, %8 ], [ %12, %10 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  tail call void @BLI_ghash_free(ptr noundef %14, ptr noundef null, ptr noundef null) #6
  %15 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  tail call void @BLI_ghash_free(ptr noundef %16, ptr noundef null, ptr noundef null) #6
  %17 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  tail call void @BLI_ghash_free(ptr noundef %18, ptr noundef null, ptr noundef null) #6
  %19 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @BLI_ghash_free(ptr noundef %20, ptr noundef null, ptr noundef null) #6
  %21 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void @BLI_ghash_free(ptr noundef %22, ptr noundef null, ptr noundef null) #6
  %23 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  tail call void @BLI_ghash_free(ptr noundef %24, ptr noundef null, ptr noundef null) #6
  %25 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  tail call void @BLI_mempool_destroy(ptr noundef %26) #6
  %27 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  tail call void @BLI_mempool_destroy(ptr noundef %28) #6
  tail call void @BLI_freelinkN(ptr noundef nonnull %9, ptr noundef nonnull %11) #6
  %29 = icmp eq ptr %12, null
  br i1 %29, label %30, label %10, !llvm.loop !58

30:                                               ; preds = %10, %5, %1
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %32 = tail call ptr %31(i64 noundef 88, ptr noundef nonnull @__func__.bm_log_entry_create) #6
  %33 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_log_entry_create) #6
  %34 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_log_entry_create) #6
  %36 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !36
  %37 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_log_entry_create) #6
  %38 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !37
  %39 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_log_entry_create) #6
  %40 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 5
  store ptr %39, ptr %40, align 8, !tbaa !38
  %41 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_log_entry_create) #6
  %42 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 6
  store ptr %41, ptr %42, align 8, !tbaa !39
  %43 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bm_log_entry_create) #6
  %44 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 7
  store ptr %43, ptr %44, align 8, !tbaa !40
  %45 = tail call ptr @BLI_mempool_create(i32 noundef 28, i32 noundef 0, i32 noundef 64, i32 noundef 0) #6
  %46 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 8
  store ptr %45, ptr %46, align 8, !tbaa !56
  %47 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #6
  %48 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 9
  store ptr %47, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %49, ptr noundef %32) #6
  %50 = getelementptr inbounds %struct.BMLogEntry, ptr %32, i64 0, i32 10
  store ptr %0, ptr %50, align 8, !tbaa !28
  store ptr %32, ptr %2, align 8, !tbaa !55
  ret ptr %32
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_entry_drop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GHashIterator, align 8
  %3 = alloca %struct.GHashIterator, align 8
  %4 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %6, label %10, label %36

10:                                               ; preds = %1
  br i1 %9, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.BMLogEntry, ptr %12, i64 0, i32 1
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi ptr [ %15, %14 ], [ %8, %10 ]
  store ptr null, ptr %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void @BLI_ghash_free(ptr noundef %20, ptr noundef null, ptr noundef null) #6
  %21 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void @BLI_ghash_free(ptr noundef %22, ptr noundef null, ptr noundef null) #6
  %23 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @BLI_ghash_free(ptr noundef %24, ptr noundef null, ptr noundef null) #6
  %25 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @BLI_ghash_free(ptr noundef %26, ptr noundef null, ptr noundef null) #6
  %27 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void @BLI_ghash_free(ptr noundef %28, ptr noundef null, ptr noundef null) #6
  %29 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @BLI_ghash_free(ptr noundef %30, ptr noundef null, ptr noundef null) #6
  %31 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  tail call void @BLI_mempool_destroy(ptr noundef %32) #6
  %33 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  tail call void @BLI_mempool_destroy(ptr noundef %34) #6
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %35(ptr noundef nonnull %0) #6
  br label %95

36:                                               ; preds = %1
  br i1 %9, label %71, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !45
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %42) #6
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %40, %46
  %47 = phi ptr [ %53, %46 ], [ %44, %40 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  call void @range_tree_uint_release(ptr noundef %52, i32 noundef %51) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #6
  %53 = load ptr, ptr %43, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %46, !llvm.loop !59

55:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %56 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %57) #6
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %61
  %62 = phi ptr [ %68, %61 ], [ %59, %55 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  call void @range_tree_uint_release(ptr noundef %67, i32 noundef %66) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #6
  %68 = load ptr, ptr %58, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %61, !llvm.loop !59

70:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  br label %71

71:                                               ; preds = %70, %37, %36
  %72 = getelementptr inbounds %struct.BMLog, ptr %5, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %76, ptr %72, align 8, !tbaa !55
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  call void @BLI_ghash_free(ptr noundef %79, ptr noundef null, ptr noundef null) #6
  %80 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  call void @BLI_ghash_free(ptr noundef %81, ptr noundef null, ptr noundef null) #6
  %82 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  call void @BLI_ghash_free(ptr noundef %83, ptr noundef null, ptr noundef null) #6
  %84 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  call void @BLI_ghash_free(ptr noundef %85, ptr noundef null, ptr noundef null) #6
  %86 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  call void @BLI_ghash_free(ptr noundef %87, ptr noundef null, ptr noundef null) #6
  %88 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  call void @BLI_ghash_free(ptr noundef %89, ptr noundef null, ptr noundef null) #6
  %90 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  call void @BLI_mempool_destroy(ptr noundef %91) #6
  %92 = getelementptr inbounds %struct.BMLogEntry, ptr %0, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  call void @BLI_mempool_destroy(ptr noundef %93) #6
  %94 = getelementptr inbounds %struct.BMLog, ptr %5, i64 0, i32 3
  call void @BLI_freelinkN(ptr noundef nonnull %94, ptr noundef %0) #6
  br label %95

95:                                               ; preds = %77, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_undo(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GHashIterator, align 8
  %4 = getelementptr inbounds %struct.BMLog, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  tail call fastcc void @bm_log_faces_unmake(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11)
  %12 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  tail call fastcc void @bm_log_verts_unmake(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13)
  %14 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  tail call fastcc void @bm_log_verts_restore(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15)
  %16 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  tail call fastcc void @bm_log_faces_restore(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %17)
  %18 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  tail call fastcc void @bm_log_vert_values_swap(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19)
  %20 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %7
  %26 = getelementptr i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %42, %27 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = ptrtoint ptr %30 to i64
  %34 = load ptr, ptr %26, align 8, !tbaa !18
  %35 = and i64 %33, 4294967295
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @BLI_ghash_lookup(ptr noundef %34, ptr noundef %36) #6
  %38 = getelementptr inbounds %struct.BMHeader, ptr %37, i64 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !61
  %40 = getelementptr inbounds %struct.BMLogFace, ptr %32, i64 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !64
  store i8 %41, ptr %38, align 1, !tbaa !61
  store i8 %39, ptr %40, align 4, !tbaa !64
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #6
  %42 = load ptr, ptr %22, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %27, !llvm.loop !66

44:                                               ; preds = %27, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %45

45:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_log_faces_unmake(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.GHashIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %2) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %8, %45
  %11 = phi ptr [ %6, %8 ], [ %46, %45 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = and i64 %14, 4294967295
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @BLI_ghash_lookup(ptr noundef %15, ptr noundef %17) #6
  %19 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  call void @BM_face_kill(ptr noundef %0, ptr noundef %18) #6
  %31 = getelementptr i8, ptr %22, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %22) #6
  br label %35

35:                                               ; preds = %10, %34
  %36 = getelementptr i8, ptr %26, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %26) #6
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr i8, ptr %30, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %30) #6
  br label %45

45:                                               ; preds = %44, %40
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %10, !llvm.loop !72

48:                                               ; preds = %45, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_log_verts_unmake(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.GHashIterator, align 8
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %6 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %5, i32 noundef 34) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %2) #6
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %88, label %10

10:                                               ; preds = %3
  %11 = freeze i32 %6
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = icmp eq i32 %11, -1
  %14 = sext i32 %11 to i64
  br i1 %13, label %15, label %50

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %48, %15 ], [ %8, %10 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = ptrtoint ptr %18 to i64
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = and i64 %21, 4294967295
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @BLI_ghash_lookup(ptr noundef %22, ptr noundef %24) #6
  %26 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !73
  store float %27, ptr %20, align 4, !tbaa !73
  %28 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !73
  %30 = getelementptr inbounds float, ptr %20, i64 1
  store float %29, ptr %30, align 4, !tbaa !73
  %31 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !73
  %33 = getelementptr inbounds float, ptr %20, i64 2
  store float %32, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds %struct.BMLogVert, ptr %20, i64 0, i32 1
  %35 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 3
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !73
  %37 = fmul fast <2 x float> %36, <float 3.276700e+04, float 3.276700e+04>
  %38 = fptosi <2 x float> %37 to <2 x i16>
  store <2 x i16> %38, ptr %34, align 2, !tbaa !75
  %39 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 3, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !73
  %41 = fmul fast float %40, 3.276700e+04
  %42 = fptosi float %41 to i16
  %43 = getelementptr inbounds %struct.BMLogVert, ptr %20, i64 0, i32 1, i64 2
  store i16 %42, ptr %43, align 2, !tbaa !75
  %44 = getelementptr inbounds %struct.BMLogVert, ptr %20, i64 0, i32 2
  store float 0.000000e+00, ptr %44, align 4, !tbaa !76
  %45 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !78
  %47 = getelementptr inbounds %struct.BMLogVert, ptr %20, i64 0, i32 3
  store i8 %46, ptr %47, align 4, !tbaa !80
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %25) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %88, label %15, !llvm.loop !81

50:                                               ; preds = %10, %50
  %51 = phi ptr [ %86, %50 ], [ %8, %10 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = ptrtoint ptr %53 to i64
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = and i64 %56, 4294967295
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @BLI_ghash_lookup(ptr noundef %57, ptr noundef %59) #6
  %61 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !73
  store float %62, ptr %55, align 4, !tbaa !73
  %63 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 2, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !73
  %65 = getelementptr inbounds float, ptr %55, i64 1
  store float %64, ptr %65, align 4, !tbaa !73
  %66 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 2, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !73
  %68 = getelementptr inbounds float, ptr %55, i64 2
  store float %67, ptr %68, align 4, !tbaa !73
  %69 = getelementptr inbounds %struct.BMLogVert, ptr %55, i64 0, i32 1
  %70 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 3
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !73
  %72 = fmul fast <2 x float> %71, <float 3.276700e+04, float 3.276700e+04>
  %73 = fptosi <2 x float> %72 to <2 x i16>
  store <2 x i16> %73, ptr %69, align 2, !tbaa !75
  %74 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 3, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !73
  %76 = fmul fast float %75, 3.276700e+04
  %77 = fptosi float %76 to i16
  %78 = getelementptr inbounds %struct.BMLogVert, ptr %55, i64 0, i32 1, i64 2
  store i16 %77, ptr %78, align 2, !tbaa !75
  %79 = load ptr, ptr %60, align 8, !tbaa !82
  %80 = getelementptr inbounds i8, ptr %79, i64 %14
  %81 = load float, ptr %80, align 4, !tbaa !73
  %82 = getelementptr inbounds %struct.BMLogVert, ptr %55, i64 0, i32 2
  store float %81, ptr %82, align 4, !tbaa !76
  %83 = getelementptr inbounds %struct.BMHeader, ptr %60, i64 0, i32 3
  %84 = load i8, ptr %83, align 1, !tbaa !78
  %85 = getelementptr inbounds %struct.BMLogVert, ptr %55, i64 0, i32 3
  store i8 %84, ptr %85, align 4, !tbaa !80
  call void @BM_vert_kill(ptr noundef %0, ptr noundef nonnull %60) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %50, !llvm.loop !81

88:                                               ; preds = %50, %15, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_log_verts_restore(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.GHashIterator, align 8
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %6 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %5, i32 noundef 34) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %2) #6
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %10

10:                                               ; preds = %3
  %11 = freeze i32 %6
  %12 = icmp eq i32 %11, -1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %struct.BMLog, ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %struct.BMLog, ptr %1, i64 0, i32 2
  br i1 %12, label %16, label %45

16:                                               ; preds = %10, %16
  %17 = phi ptr [ %43, %16 ], [ %8, %10 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef %21, ptr noundef null, i32 noundef 0) #6
  %23 = getelementptr inbounds %struct.BMLogVert, ptr %21, i64 0, i32 3
  %24 = load i8, ptr %23, align 4, !tbaa !80
  %25 = getelementptr inbounds %struct.BMHeader, ptr %22, i64 0, i32 3
  store i8 %24, ptr %25, align 1, !tbaa !78
  %26 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 3
  %27 = getelementptr inbounds %struct.BMLogVert, ptr %21, i64 0, i32 1
  %28 = load <2 x i16>, ptr %27, align 2, !tbaa !75
  %29 = sitofp <2 x i16> %28 to <2 x float>
  %30 = fmul fast <2 x float> %29, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %30, ptr %26, align 4, !tbaa !73
  %31 = getelementptr inbounds %struct.BMLogVert, ptr %21, i64 0, i32 1, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !75
  %33 = sitofp i16 %32 to float
  %34 = fmul fast float %33, 0x3F00002000000000
  %35 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 3, i64 2
  store float %34, ptr %35, align 4, !tbaa !73
  %36 = ptrtoint ptr %19 to i64
  %37 = and i64 %36, 4294967295
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %14, align 8, !tbaa !18
  %40 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %39, ptr noundef %38, ptr noundef %22, ptr noundef null, ptr noundef null) #6
  %41 = load ptr, ptr %15, align 8, !tbaa !19
  %42 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %41, ptr noundef %22, ptr noundef %38, ptr noundef null, ptr noundef null) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %78, label %16, !llvm.loop !83

45:                                               ; preds = %10, %45
  %46 = phi ptr [ %76, %45 ], [ %8, %10 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef %50, ptr noundef null, i32 noundef 0) #6
  %52 = getelementptr inbounds %struct.BMLogVert, ptr %50, i64 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !76
  %54 = load ptr, ptr %51, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %54, i64 %13
  store float %53, ptr %55, align 4, !tbaa !73
  %56 = getelementptr inbounds %struct.BMLogVert, ptr %50, i64 0, i32 3
  %57 = load i8, ptr %56, align 4, !tbaa !80
  %58 = getelementptr inbounds %struct.BMHeader, ptr %51, i64 0, i32 3
  store i8 %57, ptr %58, align 1, !tbaa !78
  %59 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 3
  %60 = getelementptr inbounds %struct.BMLogVert, ptr %50, i64 0, i32 1
  %61 = load <2 x i16>, ptr %60, align 2, !tbaa !75
  %62 = sitofp <2 x i16> %61 to <2 x float>
  %63 = fmul fast <2 x float> %62, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %63, ptr %59, align 4, !tbaa !73
  %64 = getelementptr inbounds %struct.BMLogVert, ptr %50, i64 0, i32 1, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !75
  %66 = sitofp i16 %65 to float
  %67 = fmul fast float %66, 0x3F00002000000000
  %68 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 3, i64 2
  store float %67, ptr %68, align 4, !tbaa !73
  %69 = ptrtoint ptr %48 to i64
  %70 = and i64 %69, 4294967295
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %14, align 8, !tbaa !18
  %73 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %72, ptr noundef %71, ptr noundef nonnull %51, ptr noundef null, ptr noundef null) #6
  %74 = load ptr, ptr %15, align 8, !tbaa !19
  %75 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %74, ptr noundef nonnull %51, ptr noundef %71, ptr noundef null, ptr noundef null) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %76 = load ptr, ptr %7, align 8, !tbaa !31
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %45, !llvm.loop !83

78:                                               ; preds = %45, %16, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_log_faces_restore(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.GHashIterator, align 8
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %2) #6
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %50, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds ptr, ptr %5, i64 1
  %12 = getelementptr inbounds ptr, ptr %5, i64 2
  %13 = getelementptr inbounds %struct.BMLog, ptr %1, i64 0, i32 2
  br label %14

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %7, %9 ], [ %48, %14 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = zext i32 %20 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @BLI_ghash_lookup(ptr noundef %21, ptr noundef %23) #6
  store ptr %24, ptr %5, align 16, !tbaa !5
  %25 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = zext i32 %26 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @BLI_ghash_lookup(ptr noundef %27, ptr noundef %29) #6
  store ptr %30, ptr %11, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = zext i32 %32 to i64
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @BLI_ghash_lookup(ptr noundef %33, ptr noundef %35) #6
  store ptr %36, ptr %12, align 16, !tbaa !5
  %37 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 3, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1) #6
  %38 = getelementptr inbounds %struct.BMLogFace, ptr %19, i64 0, i32 1
  %39 = load i8, ptr %38, align 4, !tbaa !64
  %40 = getelementptr inbounds %struct.BMHeader, ptr %37, i64 0, i32 3
  store i8 %39, ptr %40, align 1, !tbaa !61
  %41 = ptrtoint ptr %17 to i64
  %42 = and i64 %41, 4294967295
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %10, align 8, !tbaa !18
  %45 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %44, ptr noundef %43, ptr noundef %37, ptr noundef null, ptr noundef null) #6
  %46 = load ptr, ptr %13, align 8, !tbaa !19
  %47 = call zeroext i8 @BLI_ghash_reinsert(ptr noundef %46, ptr noundef %37, ptr noundef %43, ptr noundef null, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %14, !llvm.loop !84

50:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_log_vert_values_swap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.GHashIterator, align 8
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %6 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %5, i32 noundef 34) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %2) #6
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = icmp eq i32 %6, -1
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %10, %63
  %15 = phi ptr [ %8, %10 ], [ %64, %63 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = ptrtoint ptr %17 to i64
  %21 = load ptr, ptr %11, align 8, !tbaa !18
  %22 = and i64 %20, 4294967295
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @BLI_ghash_lookup(ptr noundef %21, ptr noundef %23) #6
  %25 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = load float, ptr %19, align 4, !tbaa !73
  store float %27, ptr %25, align 4, !tbaa !73
  store float %26, ptr %19, align 4, !tbaa !73
  %28 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !73
  %30 = getelementptr inbounds float, ptr %19, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !73
  store float %31, ptr %28, align 4, !tbaa !73
  store float %29, ptr %30, align 4, !tbaa !73
  %32 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !73
  %34 = getelementptr inbounds float, ptr %19, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !73
  store float %35, ptr %32, align 4, !tbaa !73
  store float %33, ptr %34, align 4, !tbaa !73
  %36 = getelementptr inbounds %struct.BMLogVert, ptr %19, i64 0, i32 1
  %37 = getelementptr inbounds %struct.BMLogVert, ptr %19, i64 0, i32 1, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !75
  %39 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 3
  %40 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 3, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !73
  %42 = fmul fast float %41, 3.276700e+04
  %43 = fptosi float %42 to i16
  store i16 %43, ptr %37, align 2, !tbaa !75
  %44 = load <2 x i16>, ptr %36, align 2, !tbaa !75
  %45 = load <2 x float>, ptr %39, align 4, !tbaa !73
  %46 = fmul fast <2 x float> %45, <float 3.276700e+04, float 3.276700e+04>
  %47 = fptosi <2 x float> %46 to <2 x i16>
  store <2 x i16> %47, ptr %36, align 2, !tbaa !75
  %48 = sitofp <2 x i16> %44 to <2 x float>
  %49 = fmul fast <2 x float> %48, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %49, ptr %39, align 4, !tbaa !73
  %50 = sitofp i16 %38 to float
  %51 = fmul fast float %50, 0x3F00002000000000
  store float %51, ptr %40, align 4, !tbaa !73
  %52 = getelementptr inbounds %struct.BMHeader, ptr %24, i64 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !78
  %54 = getelementptr inbounds %struct.BMLogVert, ptr %19, i64 0, i32 3
  %55 = load i8, ptr %54, align 4, !tbaa !80
  store i8 %55, ptr %52, align 1, !tbaa !78
  store i8 %53, ptr %54, align 4, !tbaa !80
  %56 = getelementptr inbounds %struct.BMLogVert, ptr %19, i64 0, i32 2
  br i1 %12, label %57, label %58

57:                                               ; preds = %14
  store float 0.000000e+00, ptr %56, align 4, !tbaa !76
  br label %63

58:                                               ; preds = %14
  %59 = load float, ptr %56, align 4, !tbaa !76
  %60 = load ptr, ptr %24, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i64 %13
  %62 = load float, ptr %61, align 4, !tbaa !73
  store float %62, ptr %56, align 4, !tbaa !76
  store float %59, ptr %61, align 4, !tbaa !73
  br label %63

63:                                               ; preds = %57, %58
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #6
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %14, !llvm.loop !85

66:                                               ; preds = %63, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_redo(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GHashIterator, align 8
  %4 = getelementptr inbounds %struct.BMLog, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !55
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.BMLog, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %4, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %10, %11
  %16 = phi ptr [ %8, %10 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.BMLogEntry, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call fastcc void @bm_log_faces_unmake(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18)
  %19 = getelementptr inbounds %struct.BMLogEntry, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call fastcc void @bm_log_verts_unmake(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %20)
  %21 = getelementptr inbounds %struct.BMLogEntry, ptr %16, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  tail call fastcc void @bm_log_verts_restore(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %22)
  %23 = getelementptr inbounds %struct.BMLogEntry, ptr %16, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  tail call fastcc void @bm_log_faces_restore(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %24)
  %25 = getelementptr inbounds %struct.BMLogEntry, ptr %16, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  tail call fastcc void @bm_log_vert_values_swap(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %26)
  %27 = getelementptr inbounds %struct.BMLogEntry, ptr %16, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %28) #6
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %15
  %33 = getelementptr i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %30, %32 ], [ %49, %34 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = ptrtoint ptr %37 to i64
  %41 = load ptr, ptr %33, align 8, !tbaa !18
  %42 = and i64 %40, 4294967295
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @BLI_ghash_lookup(ptr noundef %41, ptr noundef %43) #6
  %45 = getelementptr inbounds %struct.BMHeader, ptr %44, i64 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !61
  %47 = getelementptr inbounds %struct.BMLogFace, ptr %39, i64 0, i32 1
  %48 = load i8, ptr %47, align 4, !tbaa !64
  store i8 %48, ptr %45, align 1, !tbaa !61
  store i8 %46, ptr %47, align 4, !tbaa !64
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #6
  %49 = load ptr, ptr %29, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %34, !llvm.loop !66

51:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %52

52:                                               ; preds = %11, %51, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_vert_before_modified(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr %struct.BMLog, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr @BLI_ghash_lookup(ptr noundef %7, ptr noundef %1) #6
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call ptr @BLI_ghash_lookup(ptr noundef %13, ptr noundef %11) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !73
  store float %18, ptr %14, align 4, !tbaa !73
  %19 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !73
  %21 = getelementptr inbounds float, ptr %14, i64 1
  store float %20, ptr %21, align 4, !tbaa !73
  %22 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !73
  %24 = getelementptr inbounds float, ptr %14, i64 2
  store float %23, ptr %24, align 4, !tbaa !73
  %25 = getelementptr inbounds %struct.BMLogVert, ptr %14, i64 0, i32 1
  %26 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 3
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !73
  %28 = fmul fast <2 x float> %27, <float 3.276700e+04, float 3.276700e+04>
  %29 = fptosi <2 x float> %28 to <2 x i16>
  store <2 x i16> %29, ptr %25, align 2, !tbaa !75
  %30 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 3, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !73
  %32 = fmul fast float %31, 3.276700e+04
  %33 = fptosi float %32 to i16
  %34 = getelementptr inbounds %struct.BMLogVert, ptr %14, i64 0, i32 1, i64 2
  store i16 %33, ptr %34, align 2, !tbaa !75
  %35 = icmp eq i32 %2, -1
  br i1 %35, label %41, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %1, align 8, !tbaa !82
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !73
  br label %41

41:                                               ; preds = %16, %36
  %42 = phi float [ %40, %36 ], [ 0.000000e+00, %16 ]
  %43 = getelementptr inbounds %struct.BMLogVert, ptr %14, i64 0, i32 2
  store float %42, ptr %43, align 4, !tbaa !76
  %44 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %45 = load i8, ptr %44, align 1, !tbaa !78
  %46 = getelementptr inbounds %struct.BMLogVert, ptr %14, i64 0, i32 3
  store i8 %45, ptr %46, align 4, !tbaa !80
  br label %88

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %49, ptr noundef %11) #6
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  %54 = getelementptr i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = tail call ptr @BLI_mempool_alloc(ptr noundef %55) #6
  %57 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !73
  store float %58, ptr %56, align 4, !tbaa !73
  %59 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !73
  %61 = getelementptr inbounds float, ptr %56, i64 1
  store float %60, ptr %61, align 4, !tbaa !73
  %62 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !73
  %64 = getelementptr inbounds float, ptr %56, i64 2
  store float %63, ptr %64, align 4, !tbaa !73
  %65 = getelementptr inbounds %struct.BMLogVert, ptr %56, i64 0, i32 1
  %66 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 3
  %67 = load <2 x float>, ptr %66, align 4, !tbaa !73
  %68 = fmul fast <2 x float> %67, <float 3.276700e+04, float 3.276700e+04>
  %69 = fptosi <2 x float> %68 to <2 x i16>
  store <2 x i16> %69, ptr %65, align 2, !tbaa !75
  %70 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 3, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !73
  %72 = fmul fast float %71, 3.276700e+04
  %73 = fptosi float %72 to i16
  %74 = getelementptr inbounds %struct.BMLogVert, ptr %56, i64 0, i32 1, i64 2
  store i16 %73, ptr %74, align 2, !tbaa !75
  %75 = icmp eq i32 %2, -1
  br i1 %75, label %81, label %76

76:                                               ; preds = %52
  %77 = load ptr, ptr %1, align 8, !tbaa !82
  %78 = sext i32 %2 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !73
  br label %81

81:                                               ; preds = %52, %76
  %82 = phi float [ %80, %76 ], [ 0.000000e+00, %52 ]
  %83 = getelementptr inbounds %struct.BMLogVert, ptr %56, i64 0, i32 2
  store float %82, ptr %83, align 4, !tbaa !76
  %84 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %85 = load i8, ptr %84, align 1, !tbaa !78
  %86 = getelementptr inbounds %struct.BMLogVert, ptr %56, i64 0, i32 3
  store i8 %85, ptr %86, align 4, !tbaa !80
  %87 = load ptr, ptr %48, align 8, !tbaa !39
  tail call void @BLI_ghash_insert(ptr noundef %87, ptr noundef %11, ptr noundef nonnull %56) #6
  br label %88

88:                                               ; preds = %47, %81, %41
  ret void
}

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_vert_added(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 @range_tree_uint_take_any(ptr noundef %4) #6
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call zeroext i8 @BLI_ghash_reinsert(ptr noundef %9, ptr noundef %7, ptr noundef %1, ptr noundef null, ptr noundef null) #6
  %11 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call zeroext i8 @BLI_ghash_reinsert(ptr noundef %12, ptr noundef %1, ptr noundef %7, ptr noundef null, ptr noundef null) #6
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = tail call ptr @BLI_mempool_alloc(ptr noundef %17) #6
  %19 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !73
  store float %20, ptr %18, align 4, !tbaa !73
  %21 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !73
  %23 = getelementptr inbounds float, ptr %18, i64 1
  store float %22, ptr %23, align 4, !tbaa !73
  %24 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !73
  %26 = getelementptr inbounds float, ptr %18, i64 2
  store float %25, ptr %26, align 4, !tbaa !73
  %27 = getelementptr inbounds %struct.BMLogVert, ptr %18, i64 0, i32 1
  %28 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 3
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !73
  %30 = fmul fast <2 x float> %29, <float 3.276700e+04, float 3.276700e+04>
  %31 = fptosi <2 x float> %30 to <2 x i16>
  store <2 x i16> %31, ptr %27, align 2, !tbaa !75
  %32 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 3, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !73
  %34 = fmul fast float %33, 3.276700e+04
  %35 = fptosi float %34 to i16
  %36 = getelementptr inbounds %struct.BMLogVert, ptr %18, i64 0, i32 1, i64 2
  store i16 %35, ptr %36, align 2, !tbaa !75
  %37 = icmp eq i32 %2, -1
  br i1 %37, label %43, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8, !tbaa !82
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !73
  br label %43

43:                                               ; preds = %3, %38
  %44 = phi float [ %42, %38 ], [ 0.000000e+00, %3 ]
  %45 = getelementptr inbounds %struct.BMLogVert, ptr %18, i64 0, i32 2
  store float %44, ptr %45, align 4, !tbaa !76
  %46 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !78
  %48 = getelementptr inbounds %struct.BMLogVert, ptr %18, i64 0, i32 3
  store i8 %47, ptr %48, align 4, !tbaa !80
  %49 = load ptr, ptr %14, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.BMLogEntry, ptr %49, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  tail call void @BLI_ghash_insert(ptr noundef %51, ptr noundef %7, ptr noundef nonnull %18) #6
  ret void
}

declare i32 @range_tree_uint_take_any(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_face_modified(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call ptr @BLI_ghash_lookup(ptr noundef %5, ptr noundef %1) #6
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 4294967295
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.BMLogEntry, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = tail call ptr @BLI_mempool_alloc(ptr noundef %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @BM_face_as_array_vert_tri(ptr noundef %1, ptr noundef nonnull %3) #6
  %15 = load ptr, ptr %3, align 16, !tbaa !5
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call ptr @BLI_ghash_lookup(ptr noundef %16, ptr noundef %15) #6
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %14, align 4, !tbaa !49
  %20 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = call ptr @BLI_ghash_lookup(ptr noundef %22, ptr noundef %21) #6
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %25, ptr %26, align 4, !tbaa !49
  %27 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  %28 = load ptr, ptr %27, align 16, !tbaa !5
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call ptr @BLI_ghash_lookup(ptr noundef %29, ptr noundef %28) #6
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %32, ptr %33, align 4, !tbaa !49
  %34 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !61
  %36 = getelementptr inbounds %struct.BMLogFace, ptr %14, i64 0, i32 1
  store i8 %35, ptr %36, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !55
  %38 = getelementptr inbounds %struct.BMLogEntry, ptr %37, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  call void @BLI_ghash_insert(ptr noundef %39, ptr noundef %9, ptr noundef nonnull %14) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_face_added(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = tail call i32 @range_tree_uint_take_any(ptr noundef %4) #6
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call zeroext i8 @BLI_ghash_reinsert(ptr noundef %9, ptr noundef %7, ptr noundef %1, ptr noundef null, ptr noundef null) #6
  %11 = getelementptr %struct.BMLog, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call zeroext i8 @BLI_ghash_reinsert(ptr noundef %12, ptr noundef %1, ptr noundef %7, ptr noundef null, ptr noundef null) #6
  %14 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds %struct.BMLogEntry, ptr %15, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = tail call ptr @BLI_mempool_alloc(ptr noundef %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @BM_face_as_array_vert_tri(ptr noundef %1, ptr noundef nonnull %3) #6
  %19 = load ptr, ptr %3, align 16, !tbaa !5
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  %21 = call ptr @BLI_ghash_lookup(ptr noundef %20, ptr noundef %19) #6
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %18, align 4, !tbaa !49
  %24 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = call ptr @BLI_ghash_lookup(ptr noundef %26, ptr noundef %25) #6
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  store i32 %29, ptr %30, align 4, !tbaa !49
  %31 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  %32 = load ptr, ptr %31, align 16, !tbaa !5
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = call ptr @BLI_ghash_lookup(ptr noundef %33, ptr noundef %32) #6
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  store i32 %36, ptr %37, align 4, !tbaa !49
  %38 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !61
  %40 = getelementptr inbounds %struct.BMLogFace, ptr %18, i64 0, i32 1
  store i8 %39, ptr %40, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %41 = load ptr, ptr %14, align 8, !tbaa !55
  %42 = getelementptr inbounds %struct.BMLogEntry, ptr %41, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  call void @BLI_ghash_insert(ptr noundef %43, ptr noundef %7, ptr noundef nonnull %18) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_vert_removed(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr %struct.BMLog, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr @BLI_ghash_lookup(ptr noundef %7, ptr noundef %1) #6
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %13, ptr noundef %11, ptr noundef null, ptr noundef null) #6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = trunc i64 %9 to i32
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @range_tree_uint_release(ptr noundef %18, i32 noundef %17) #6
  br label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = tail call ptr @BLI_mempool_alloc(ptr noundef %22) #6
  %24 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !73
  store float %25, ptr %23, align 4, !tbaa !73
  %26 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !73
  %28 = getelementptr inbounds float, ptr %23, i64 1
  store float %27, ptr %28, align 4, !tbaa !73
  %29 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !73
  %31 = getelementptr inbounds float, ptr %23, i64 2
  store float %30, ptr %31, align 4, !tbaa !73
  %32 = getelementptr inbounds %struct.BMLogVert, ptr %23, i64 0, i32 1
  %33 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 3
  %34 = load <2 x float>, ptr %33, align 4, !tbaa !73
  %35 = fmul fast <2 x float> %34, <float 3.276700e+04, float 3.276700e+04>
  %36 = fptosi <2 x float> %35 to <2 x i16>
  store <2 x i16> %36, ptr %32, align 2, !tbaa !75
  %37 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 3, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !73
  %39 = fmul fast float %38, 3.276700e+04
  %40 = fptosi float %39 to i16
  %41 = getelementptr inbounds %struct.BMLogVert, ptr %23, i64 0, i32 1, i64 2
  store i16 %40, ptr %41, align 2, !tbaa !75
  %42 = icmp eq i32 %2, -1
  br i1 %42, label %48, label %43

43:                                               ; preds = %19
  %44 = load ptr, ptr %1, align 8, !tbaa !82
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !73
  br label %48

48:                                               ; preds = %19, %43
  %49 = phi float [ %47, %43 ], [ 0.000000e+00, %19 ]
  %50 = getelementptr inbounds %struct.BMLogVert, ptr %23, i64 0, i32 2
  store float %49, ptr %50, align 4, !tbaa !76
  %51 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !78
  %53 = getelementptr inbounds %struct.BMLogVert, ptr %23, i64 0, i32 3
  store i8 %52, ptr %53, align 4, !tbaa !80
  %54 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  tail call void @BLI_ghash_insert(ptr noundef %55, ptr noundef %11, ptr noundef nonnull %23) #6
  %56 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = tail call ptr @BLI_ghash_lookup(ptr noundef %57, ptr noundef %11) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %23, ptr noundef nonnull align 4 dereferenceable(28) %58, i64 28, i1 false), !tbaa.struct !86
  %61 = load ptr, ptr %56, align 8, !tbaa !39
  %62 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %61, ptr noundef %11, ptr noundef null, ptr noundef null) #6
  br label %63

63:                                               ; preds = %48, %60, %16
  ret void
}

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @range_tree_uint_release(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_face_removed(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call ptr @BLI_ghash_lookup(ptr noundef %7, ptr noundef %1) #6
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %13, ptr noundef %11, ptr noundef null, ptr noundef null) #6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = trunc i64 %9 to i32
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @range_tree_uint_release(ptr noundef %18, i32 noundef %17) #6
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds %struct.BMLogEntry, ptr %20, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = tail call ptr @BLI_mempool_alloc(ptr noundef %22) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @BM_face_as_array_vert_tri(ptr noundef %1, ptr noundef nonnull %3) #6
  %24 = load ptr, ptr %3, align 16, !tbaa !5
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = call ptr @BLI_ghash_lookup(ptr noundef %25, ptr noundef %24) #6
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %23, align 4, !tbaa !49
  %29 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = call ptr @BLI_ghash_lookup(ptr noundef %31, ptr noundef %30) #6
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %34, ptr %35, align 4, !tbaa !49
  %36 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  %37 = load ptr, ptr %36, align 16, !tbaa !5
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = call ptr @BLI_ghash_lookup(ptr noundef %38, ptr noundef %37) #6
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 2
  store i32 %41, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !61
  %45 = getelementptr inbounds %struct.BMLogFace, ptr %23, i64 0, i32 1
  store i8 %44, ptr %45, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  %46 = getelementptr inbounds %struct.BMLogEntry, ptr %5, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  call void @BLI_ghash_insert(ptr noundef %47, ptr noundef %11, ptr noundef nonnull %23) #6
  br label %48

48:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_all_added(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %5 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %4, i32 noundef 34) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %6 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %10, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = call ptr %11(ptr noundef nonnull %3) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %2 ]
  call void @BM_log_vert_added(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %5)
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = call ptr %16(ptr noundef nonnull %3) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !87

19:                                               ; preds = %14, %2
  store i8 3, ptr %6, align 4, !tbaa !20
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !22
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %21, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call ptr %22(ptr noundef nonnull %3) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %28, %25 ], [ %23, %19 ]
  call void @BM_log_face_added(ptr noundef %1, ptr noundef nonnull %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = call ptr %27(ptr noundef nonnull %3) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !88

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret void
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_log_before_all_removed(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %5 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %4, i32 noundef 34) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %6 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %10, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = call ptr %11(ptr noundef nonnull %3) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %2 ]
  call void @BM_log_face_removed(ptr noundef %1, ptr noundef nonnull %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = call ptr %16(ptr noundef nonnull %3) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !89

19:                                               ; preds = %14, %2
  store i8 1, ptr %6, align 4, !tbaa !20
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !22
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %21, ptr %3, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call ptr %22(ptr noundef nonnull %3) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %28, %25 ], [ %23, %19 ]
  call void @BM_log_vert_removed(ptr noundef %1, ptr noundef nonnull %26, i32 noundef %5)
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = call ptr %27(ptr noundef nonnull %3) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !90

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_log_original_vert_co(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef %1) #6
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.BMLogEntry, ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call ptr @BLI_ghash_lookup(ptr noundef %12, ptr noundef %10) #6
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @BM_log_original_vert_no(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef %1) #6
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.BMLogEntry, ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call ptr @BLI_ghash_lookup(ptr noundef %12, ptr noundef %10) #6
  %14 = getelementptr inbounds %struct.BMLogVert, ptr %13, i64 0, i32 1
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_log_original_mask(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef %1) #6
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 4294967295
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.BMLogEntry, ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call ptr @BLI_ghash_lookup(ptr noundef %12, ptr noundef %10) #6
  %14 = getelementptr inbounds %struct.BMLogVert, ptr %13, i64 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !76
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BM_log_current_entry(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.BMLog, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BM_log_unused_ids(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  ret ptr %2
}

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @range_tree_uint_retake(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare ptr @BLI_ghash_int_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @uint_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !49
  %4 = load i32, ptr %1, align 4, !tbaa !49
  %5 = icmp ult i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_reinsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_as_array_vert_tri(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }

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
!10 = !{!"BMLog", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 40}
!11 = !{!"ListBase", !6, i64 0, !6, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"BMesh", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !14, i64 128, !6, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !14, i64 948, !14, i64 952, !14, i64 956, !11, i64 960, !6, i64 976, !11, i64 984, !6, i64 1000}
!14 = !{!"int", !7, i64 0}
!15 = !{!"CustomData", !6, i64 0, !7, i64 8, !14, i64 172, !14, i64 176, !14, i64 180, !6, i64 184, !6, i64 192}
!16 = !{!"short", !7, i64 0}
!17 = !{!13, !14, i64 12}
!18 = !{!10, !6, i64 8}
!19 = !{!10, !6, i64 16}
!20 = !{!21, !7, i64 60}
!21 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !14, i64 56, !7, i64 60}
!22 = !{!21, !6, i64 40}
!23 = !{!21, !6, i64 48}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !6, i64 80}
!29 = !{!"BMLogEntry", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!30 = !{!29, !6, i64 16}
!31 = !{!32, !6, i64 8}
!32 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !14, i64 16}
!33 = !{!34, !6, i64 8}
!34 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = distinct !{!35, !26}
!36 = !{!29, !6, i64 24}
!37 = !{!29, !6, i64 32}
!38 = !{!29, !6, i64 40}
!39 = !{!29, !6, i64 48}
!40 = !{!29, !6, i64 56}
!41 = !{!29, !6, i64 8}
!42 = !{!10, !6, i64 32}
!43 = distinct !{!43, !26}
!44 = !{!10, !6, i64 24}
!45 = !{!29, !6, i64 0}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!14, !14, i64 0}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!10, !6, i64 40}
!56 = !{!29, !6, i64 64}
!57 = !{!29, !6, i64 72}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = !{!34, !6, i64 16}
!61 = !{!62, !7, i64 13}
!62 = !{!"BMFace", !63, i64 0, !6, i64 16, !6, i64 24, !14, i64 32, !7, i64 36, !16, i64 48}
!63 = !{!"BMHeader", !6, i64 0, !14, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!64 = !{!65, !7, i64 12}
!65 = !{!"", !7, i64 0, !7, i64 12}
!66 = distinct !{!66, !26}
!67 = !{!68, !6, i64 24}
!68 = !{!"BMLoop", !63, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!69 = !{!70, !6, i64 40}
!70 = !{!"BMEdge", !63, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !71, i64 48, !71, i64 64}
!71 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!72 = distinct !{!72, !26}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = !{!16, !16, i64 0}
!76 = !{!77, !74, i64 20}
!77 = !{!"", !7, i64 0, !7, i64 12, !74, i64 20, !7, i64 24}
!78 = !{!79, !7, i64 13}
!79 = !{!"BMVert", !63, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!80 = !{!77, !7, i64 24}
!81 = distinct !{!81, !26}
!82 = !{!79, !6, i64 0}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = !{i64 0, i64 12, !24, i64 12, i64 6, !24, i64 20, i64 4, !73, i64 24, i64 1, !24}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
