; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_interp.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.MDisps = type { i32, i32, ptr, ptr }

@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.bm_loop_interp_mdisps = private unnamed_addr constant [22 x i8] c"bm_loop_interp_mdisps\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_data_interp_from_verts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  tail call fastcc void @bm_data_interp_from_elem(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_data_interp_from_elem(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x float], align 4
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = fcmp fast ugt float %4, 0.000000e+00
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %1, %3
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @CustomData_bmesh_free_block_data(ptr noundef %0, ptr noundef %18) #7
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @CustomData_bmesh_copy_data(ptr noundef %0, ptr noundef %0, ptr noundef %19, ptr noundef nonnull %3) #7
  br label %32

20:                                               ; preds = %13
  %21 = fcmp fast ult float %4, 1.000000e+00
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %2, %3
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @CustomData_bmesh_free_block_data(ptr noundef %0, ptr noundef %25) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @CustomData_bmesh_copy_data(ptr noundef %0, ptr noundef %0, ptr noundef %26, ptr noundef nonnull %3) #7
  br label %32

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr %8, ptr %6, align 16, !tbaa !12
  %28 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr %11, ptr %28, align 8, !tbaa !12
  %29 = fsub fast float 1.000000e+00, %4
  store float %29, ptr %7, align 4, !tbaa !13
  %30 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  store float %4, ptr %30, align 4, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  call void @CustomData_bmesh_interp(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, i32 noundef 2, ptr noundef %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %32

32:                                               ; preds = %15, %17, %24, %22, %27, %10, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_data_interp_from_edges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  tail call fastcc void @bm_data_interp_from_elem(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_data_interp_face_vert_edge(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef readnone %3, ptr nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %9 = getelementptr inbounds %struct.BMEdge, ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %6
  %13 = fsub fast float 1.000000e+00, %5
  %14 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  store float %13, ptr %14, align 4, !tbaa !13
  store float %5, ptr %8, align 4, !tbaa !13
  %15 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  br label %17

17:                                               ; preds = %47, %12
  %18 = phi ptr [ null, %12 ], [ %41, %47 ]
  %19 = phi ptr [ null, %12 ], [ %42, %47 ]
  %20 = phi ptr [ null, %12 ], [ %43, %47 ]
  %21 = phi ptr [ %10, %12 ], [ %52, %47 ]
  %22 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 6
  br label %35

29:                                               ; preds = %17
  %30 = icmp eq ptr %23, %3
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 7
  br label %35

35:                                               ; preds = %25, %31
  %36 = phi ptr [ %34, %31 ], [ %28, %25 ]
  %37 = phi ptr [ %33, %31 ], [ %21, %25 ]
  %38 = phi ptr [ %21, %31 ], [ %27, %25 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi ptr [ %18, %29 ], [ %37, %35 ]
  %42 = phi ptr [ %19, %29 ], [ %38, %35 ]
  %43 = phi ptr [ %20, %29 ], [ %39, %35 ]
  %44 = icmp ne ptr %41, null
  %45 = icmp ne ptr %43, null
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %48, ptr %7, align 16, !tbaa !12
  %49 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %49, ptr %15, align 8, !tbaa !12
  %50 = load ptr, ptr %42, align 8, !tbaa !21
  call void @CustomData_bmesh_interp(ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef 2, ptr noundef %50) #7
  %51 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %17, !llvm.loop !23

55:                                               ; preds = %47, %40, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @CustomData_bmesh_interp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_interp_from_face_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x float], align 4
  %10 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = alloca i8, i64 %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %15 = icmp eq ptr %2, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1) #7
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %21 = icmp eq i8 %3, 0
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  br i1 %21, label %23, label %34

23:                                               ; preds = %17, %23
  %24 = phi ptr [ %32, %23 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull %27) #7
  %28 = load i32, ptr %10, align 8, !tbaa !25
  call void @interp_weights_poly_v2(ptr noundef nonnull %14, ptr noundef %6, i32 noundef %28, ptr noundef nonnull %9) #7
  %29 = load i32, ptr %10, align 8, !tbaa !25
  %30 = load ptr, ptr %24, align 8, !tbaa !21
  call void @CustomData_bmesh_interp(ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %14, ptr noundef null, i32 noundef %29, ptr noundef %30) #7
  %31 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %48, label %23, !llvm.loop !29

34:                                               ; preds = %17, %34
  %35 = phi ptr [ %46, %34 ], [ %19, %17 ]
  %36 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.BMVert, ptr %37, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull %38) #7
  %39 = load i32, ptr %10, align 8, !tbaa !25
  call void @interp_weights_poly_v2(ptr noundef nonnull %14, ptr noundef %6, i32 noundef %39, ptr noundef nonnull %9) #7
  %40 = load i32, ptr %10, align 8, !tbaa !25
  %41 = load ptr, ptr %35, align 8, !tbaa !21
  call void @CustomData_bmesh_interp(ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %14, ptr noundef null, i32 noundef %40, ptr noundef %41) #7
  %42 = load i32, ptr %10, align 8, !tbaa !25
  %43 = load ptr, ptr %36, align 8, !tbaa !18
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  call void @CustomData_bmesh_interp(ptr noundef nonnull %22, ptr noundef %5, ptr noundef nonnull %14, ptr noundef null, i32 noundef %42, ptr noundef %44) #7
  %45 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %48, label %34, !llvm.loop !29

48:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  ret void
}

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_weights_poly_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_interp_from_face(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = alloca i8, i64 %9, align 16
  %11 = icmp eq i8 %3, 0
  %12 = alloca i8, i64 %9, align 16
  br i1 %11, label %18, label %13

13:                                               ; preds = %4
  %14 = alloca i8, i64 %9, align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #7
  %15 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %5, ptr noundef nonnull %15) #7
  %16 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  br label %35

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #7
  %19 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %5, ptr noundef nonnull %19) #7
  %20 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ 0, %18 ], [ %31, %22 ]
  %24 = phi ptr [ %21, %18 ], [ %33, %22 ]
  %25 = getelementptr inbounds [2 x float], ptr %12, i64 %23
  %26 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.BMVert, ptr %27, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %25, ptr noundef nonnull %5, ptr noundef nonnull %28) #7
  %29 = load ptr, ptr %24, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %10, i64 %23
  store ptr %29, ptr %30, align 8, !tbaa !12
  %31 = add nuw i64 %23, 1
  %32 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %51, label %22, !llvm.loop !32

35:                                               ; preds = %13, %35
  %36 = phi i64 [ 0, %13 ], [ %47, %35 ]
  %37 = phi ptr [ %17, %13 ], [ %49, %35 ]
  %38 = getelementptr inbounds [2 x float], ptr %14, i64 %36
  %39 = getelementptr inbounds %struct.BMLoop, ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.BMVert, ptr %40, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %41) #7
  %42 = load ptr, ptr %37, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %10, i64 %36
  store ptr %42, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %39, align 8, !tbaa !18
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %12, i64 %36
  store ptr %45, ptr %46, align 8, !tbaa !12
  %47 = add nuw i64 %36, 1
  %48 = getelementptr inbounds %struct.BMLoop, ptr %37, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %51, label %35, !llvm.loop !32

51:                                               ; preds = %35, %22
  %52 = phi ptr [ %12, %22 ], [ %14, %35 ]
  %53 = phi ptr [ null, %22 ], [ %12, %35 ]
  call void @BM_face_interp_from_face_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef nonnull %10, ptr noundef %53, ptr noundef nonnull %52, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #7
  ret void
}

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_multires_bounds_smooth(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %6 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %5, i32 noundef 19) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %226, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 11, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %11, align 8, !tbaa !36
  store ptr %1, ptr %3, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #7
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = call ptr %12(ptr noundef nonnull %3) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %70, label %15

15:                                               ; preds = %8
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds float, ptr %4, i64 1
  %18 = getelementptr inbounds float, ptr %4, i64 2
  br label %19

19:                                               ; preds = %15, %66
  %20 = phi ptr [ %13, %15 ], [ %68, %66 ]
  %21 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %23, i64 %16
  %25 = load ptr, ptr %20, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  %29 = load i32, ptr %24, align 8, !tbaa !39
  %30 = sitofp i32 %29 to double
  %31 = call fast double @llvm.sqrt.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, ptr %28, i64 %16
  %36 = getelementptr inbounds i8, ptr %25, i64 %16
  %37 = getelementptr inbounds %struct.MDisps, ptr %35, i64 0, i32 2
  %38 = getelementptr inbounds %struct.MDisps, ptr %36, i64 0, i32 2
  %39 = zext i32 %32 to i64
  %40 = zext i32 %32 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !41
  %42 = load ptr, ptr %38, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %34, %43
  %44 = phi ptr [ %42, %34 ], [ %57, %43 ]
  %45 = phi ptr [ %41, %34 ], [ %50, %43 ]
  %46 = phi i64 [ 0, %34 ], [ %64, %43 ]
  %47 = mul nsw i64 %46, %39
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 %47
  %49 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  call void @mid_v3_v3v3(ptr noundef nonnull %4, ptr noundef %48, ptr noundef %49) #7
  %50 = load ptr, ptr %37, align 8, !tbaa !41
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 %47
  %52 = load float, ptr %4, align 4, !tbaa !13
  store float %52, ptr %51, align 4, !tbaa !13
  %53 = load float, ptr %17, align 4, !tbaa !13
  %54 = getelementptr inbounds float, ptr %51, i64 1
  store float %53, ptr %54, align 4, !tbaa !13
  %55 = load float, ptr %18, align 4, !tbaa !13
  %56 = getelementptr inbounds float, ptr %51, i64 2
  store float %55, ptr %56, align 4, !tbaa !13
  %57 = load ptr, ptr %38, align 8, !tbaa !41
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 %46
  %59 = load float, ptr %4, align 4, !tbaa !13
  store float %59, ptr %58, align 4, !tbaa !13
  %60 = load float, ptr %17, align 4, !tbaa !13
  %61 = getelementptr inbounds float, ptr %58, i64 1
  store float %60, ptr %61, align 4, !tbaa !13
  %62 = load float, ptr %18, align 4, !tbaa !13
  %63 = getelementptr inbounds float, ptr %58, i64 2
  store float %62, ptr %63, align 4, !tbaa !13
  %64 = add nuw nsw i64 %46, 1
  %65 = icmp eq i64 %64, %40
  br i1 %65, label %66, label %43, !llvm.loop !42

66:                                               ; preds = %43, %19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  %67 = load ptr, ptr %11, align 8, !tbaa !36
  %68 = call ptr %67(ptr noundef nonnull %3) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %19, !llvm.loop !43

70:                                               ; preds = %66, %8
  store i8 11, ptr %9, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %10, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %11, align 8, !tbaa !36
  store ptr %1, ptr %3, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %3) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !36
  %72 = call ptr %71(ptr noundef nonnull %3) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %226, label %74

74:                                               ; preds = %70
  %75 = sext i32 %6 to i64
  br label %76

76:                                               ; preds = %74, %222
  %77 = phi ptr [ %72, %74 ], [ %224, %222 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, ptr %78, i64 %75
  %80 = getelementptr inbounds %struct.BMLoop, ptr %77, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %222, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.BMLoop, ptr %81, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds %struct.BMLoop, ptr %77, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.BMLoop, ptr %81, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %83, %89
  %93 = phi ptr [ %91, %89 ], [ %81, %83 ]
  %94 = load i32, ptr %79, align 8, !tbaa !39
  %95 = sitofp i32 %94 to double
  %96 = call fast double @llvm.sqrt.f64(double %95)
  %97 = fptosi double %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %222

99:                                               ; preds = %92
  %100 = load ptr, ptr %93, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, ptr %100, i64 %75
  %102 = getelementptr inbounds %struct.MDisps, ptr %79, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds %struct.MDisps, ptr %101, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  br i1 %88, label %114, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %97, -1
  %108 = mul nsw i32 %107, %97
  %109 = add nsw i32 %97, -2
  %110 = mul nsw i32 %109, %97
  %111 = sext i32 %110 to i64
  %112 = sext i32 %108 to i64
  %113 = zext i32 %97 to i64
  br label %168

114:                                              ; preds = %99
  %115 = zext i32 %97 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 0, %114 ], [ %118, %116 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = mul i32 %119, %97
  %121 = add nsw i32 %120, -2
  %122 = add nsw i32 %120, -1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [3 x float], ptr %103, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %105, i64 %123
  %126 = load float, ptr %124, align 4, !tbaa !13
  %127 = load float, ptr %125, align 4, !tbaa !13
  %128 = getelementptr inbounds float, ptr %124, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds float, ptr %125, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !13
  %132 = getelementptr inbounds float, ptr %124, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !13
  %134 = getelementptr inbounds float, ptr %125, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !13
  %136 = fadd fast float %135, %133
  %137 = fmul fast float %136, 0x3FC70A3D80000000
  %138 = sext i32 %122 to i64
  %139 = getelementptr inbounds [3 x float], ptr %103, i64 %138
  %140 = getelementptr inbounds [3 x float], ptr %105, i64 %138
  %141 = load float, ptr %139, align 4, !tbaa !13
  %142 = load float, ptr %140, align 4, !tbaa !13
  %143 = getelementptr inbounds float, ptr %139, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !13
  %145 = getelementptr inbounds float, ptr %140, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !13
  %147 = getelementptr inbounds float, ptr %139, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds float, ptr %140, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !13
  %151 = fadd fast float %150, %148
  %152 = fmul fast float %151, 0x3FD47AE140000000
  %153 = fadd fast float %152, %137
  %154 = insertelement <2 x float> poison, float %142, i64 0
  %155 = insertelement <2 x float> %154, float %131, i64 1
  %156 = insertelement <2 x float> poison, float %141, i64 0
  %157 = insertelement <2 x float> %156, float %129, i64 1
  %158 = fadd fast <2 x float> %155, %157
  %159 = insertelement <2 x float> poison, float %127, i64 0
  %160 = insertelement <2 x float> %159, float %146, i64 1
  %161 = insertelement <2 x float> poison, float %126, i64 0
  %162 = insertelement <2 x float> %161, float %144, i64 1
  %163 = fadd fast <2 x float> %160, %162
  %164 = fmul fast <2 x float> %158, <float 0x3FD47AE140000000, float 0x3FC70A3D80000000>
  %165 = fmul fast <2 x float> %163, <float 0x3FC70A3D80000000, float 0x3FD47AE140000000>
  %166 = fadd fast <2 x float> %165, %164
  store <2 x float> %166, ptr %139, align 4, !tbaa !13
  store float %153, ptr %147, align 4, !tbaa !13
  store <2 x float> %166, ptr %140, align 4, !tbaa !13
  store float %153, ptr %149, align 4, !tbaa !13
  %167 = icmp eq i64 %118, %115
  br i1 %167, label %222, label %116, !llvm.loop !44

168:                                              ; preds = %106, %168
  %169 = phi i64 [ 0, %106 ], [ %170, %168 ]
  %170 = add nuw nsw i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = mul i32 %171, %97
  %173 = add nsw i32 %172, -2
  %174 = add nsw i64 %169, %111
  %175 = add nsw i32 %172, -1
  %176 = add nsw i64 %169, %112
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [3 x float], ptr %103, i64 %177
  %179 = getelementptr inbounds [3 x float], ptr %105, i64 %174
  %180 = load float, ptr %178, align 4, !tbaa !13
  %181 = load float, ptr %179, align 4, !tbaa !13
  %182 = getelementptr inbounds float, ptr %178, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !13
  %184 = getelementptr inbounds float, ptr %179, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !13
  %186 = getelementptr inbounds float, ptr %178, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = getelementptr inbounds float, ptr %179, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !13
  %190 = fadd fast float %189, %187
  %191 = fmul fast float %190, 0x3FC70A3D80000000
  %192 = sext i32 %175 to i64
  %193 = getelementptr inbounds [3 x float], ptr %103, i64 %192
  %194 = getelementptr inbounds [3 x float], ptr %105, i64 %176
  %195 = load float, ptr %193, align 4, !tbaa !13
  %196 = load float, ptr %194, align 4, !tbaa !13
  %197 = getelementptr inbounds float, ptr %193, i64 1
  %198 = load float, ptr %197, align 4, !tbaa !13
  %199 = getelementptr inbounds float, ptr %194, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !13
  %201 = getelementptr inbounds float, ptr %193, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !13
  %203 = getelementptr inbounds float, ptr %194, i64 2
  %204 = load float, ptr %203, align 4, !tbaa !13
  %205 = fadd fast float %204, %202
  %206 = fmul fast float %205, 0x3FD47AE140000000
  %207 = fadd fast float %206, %191
  %208 = insertelement <2 x float> poison, float %196, i64 0
  %209 = insertelement <2 x float> %208, float %185, i64 1
  %210 = insertelement <2 x float> poison, float %195, i64 0
  %211 = insertelement <2 x float> %210, float %183, i64 1
  %212 = fadd fast <2 x float> %209, %211
  %213 = insertelement <2 x float> poison, float %181, i64 0
  %214 = insertelement <2 x float> %213, float %200, i64 1
  %215 = insertelement <2 x float> poison, float %180, i64 0
  %216 = insertelement <2 x float> %215, float %198, i64 1
  %217 = fadd fast <2 x float> %214, %216
  %218 = fmul fast <2 x float> %212, <float 0x3FD47AE140000000, float 0x3FC70A3D80000000>
  %219 = fmul fast <2 x float> %217, <float 0x3FC70A3D80000000, float 0x3FD47AE140000000>
  %220 = fadd fast <2 x float> %219, %218
  store <2 x float> %220, ptr %193, align 4, !tbaa !13
  store float %207, ptr %201, align 4, !tbaa !13
  store <2 x float> %220, ptr %194, align 4, !tbaa !13
  store float %207, ptr %203, align 4, !tbaa !13
  %221 = icmp eq i64 %170, %113
  br i1 %221, label %222, label %168, !llvm.loop !44

222:                                              ; preds = %168, %116, %92, %76
  %223 = load ptr, ptr %11, align 8, !tbaa !36
  %224 = call ptr %223(ptr noundef nonnull %3) #7
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %76, !llvm.loop !45

226:                                              ; preds = %222, %70, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret void
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_loop_interp_multires(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call fastcc void @bm_loop_interp_mdisps(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_loop_interp_mdisps(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [5 x [3 x float]], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca [4 x [3 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %23 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %22, i32 noundef 19) #7
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %619, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds %struct.BMFace, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %619, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8, !tbaa !21
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #7
  call void @BM_face_calc_center_mean(ptr noundef nonnull %27, ptr noundef nonnull %19) #7
  %35 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.BMVert, ptr %38, i64 0, i32 2
  %40 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.BMVert, ptr %41, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %21, ptr noundef nonnull %39, ptr noundef nonnull %42) #7
  %43 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %40, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %20, ptr noundef nonnull %47, ptr noundef nonnull %49) #7
  %50 = getelementptr inbounds float, ptr %19, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds float, ptr %21, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !13
  %54 = load ptr, ptr %40, align 8, !tbaa !18
  %55 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2
  %56 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = load <2 x float>, ptr %19, align 8, !tbaa !13
  %59 = load <2 x float>, ptr %21, align 8, !tbaa !13
  %60 = load <2 x float>, ptr %55, align 4, !tbaa !13
  %61 = load <2 x float>, ptr %20, align 8, !tbaa !13
  %62 = getelementptr inbounds float, ptr %20, i64 2
  %63 = load float, ptr %62, align 8, !tbaa !13
  %64 = fsub fast <2 x float> %59, %58
  %65 = fsub fast float %53, %51
  %66 = fsub fast <2 x float> %60, %61
  %67 = fsub fast float %57, %63
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #7
  %68 = load i32, ptr %34, align 8, !tbaa !39
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %31
  %71 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %73, i64 %33
  %75 = load <2 x i32>, ptr %74, align 8, !tbaa !47
  store <2 x i32> %75, ptr %34, align 8, !tbaa !47
  %76 = extractelement <2 x i32> %75, i64 0
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %619, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr @MEM_callocN, align 8, !tbaa !12
  %80 = sext i32 %76 to i64
  %81 = mul nsw i64 %80, 12
  %82 = call ptr %79(i64 noundef %81, ptr noundef nonnull @__func__.bm_loop_interp_mdisps) #7
  %83 = getelementptr inbounds %struct.MDisps, ptr %34, i64 0, i32 2
  store ptr %82, ptr %83, align 8, !tbaa !41
  br label %84

84:                                               ; preds = %78, %31
  %85 = fsub fast float %63, %51
  %86 = fsub fast <2 x float> %61, %58
  %87 = fmul fast <2 x float> %86, %86
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd fast <2 x float> %88, %87
  %90 = extractelement <2 x float> %89, i64 0
  %91 = fmul fast float %85, %85
  %92 = fadd fast float %90, %91
  %93 = fcmp fast ogt float %92, 0x38AA95A5C0000000
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = call fast float @llvm.sqrt.f32(float %92)
  %96 = fdiv fast float 1.000000e+00, %95
  %97 = extractelement <2 x float> %86, i64 0
  %98 = fmul fast float %96, %97
  %99 = extractelement <2 x float> %86, i64 1
  %100 = fmul fast float %96, %99
  %101 = fmul fast float %96, %85
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi float [ %98, %94 ], [ 0.000000e+00, %84 ]
  %104 = phi float [ %100, %94 ], [ 0.000000e+00, %84 ]
  %105 = phi float [ %101, %94 ], [ 0.000000e+00, %84 ]
  %106 = fmul fast <2 x float> %64, %64
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd fast <2 x float> %107, %106
  %109 = extractelement <2 x float> %108, i64 0
  %110 = fmul fast float %65, %65
  %111 = fadd fast float %109, %110
  %112 = fcmp fast ogt float %111, 0x38AA95A5C0000000
  br i1 %112, label %113, label %121

113:                                              ; preds = %102
  %114 = call fast float @llvm.sqrt.f32(float %111)
  %115 = fdiv fast float 1.000000e+00, %114
  %116 = extractelement <2 x float> %64, i64 0
  %117 = fmul fast float %115, %116
  %118 = extractelement <2 x float> %64, i64 1
  %119 = fmul fast float %115, %118
  %120 = fmul fast float %115, %65
  br label %121

121:                                              ; preds = %102, %113
  %122 = phi float [ %117, %113 ], [ 0.000000e+00, %102 ]
  %123 = phi float [ %119, %113 ], [ 0.000000e+00, %102 ]
  %124 = phi float [ %120, %113 ], [ 0.000000e+00, %102 ]
  %125 = load i32, ptr %34, align 8, !tbaa !39
  %126 = sitofp i32 %125 to double
  %127 = call fast double @llvm.sqrt.f64(double %126)
  %128 = fptosi double %127 to i32
  %129 = add nsw i32 %128, -1
  %130 = sitofp i32 %129 to float
  %131 = fdiv fast float 1.000000e+00, %130
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %133, label %619

133:                                              ; preds = %121
  %134 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %135 = getelementptr inbounds float, ptr %14, i64 1
  %136 = getelementptr inbounds float, ptr %11, i64 2
  %137 = getelementptr inbounds float, ptr %14, i64 2
  %138 = getelementptr inbounds float, ptr %15, i64 1
  %139 = getelementptr inbounds float, ptr %13, i64 2
  %140 = getelementptr inbounds float, ptr %15, i64 2
  %141 = getelementptr inbounds float, ptr %17, i64 2
  %142 = getelementptr inbounds float, ptr %18, i64 1
  %143 = getelementptr inbounds float, ptr %12, i64 2
  %144 = getelementptr inbounds float, ptr %18, i64 2
  %145 = getelementptr inbounds float, ptr %16, i64 2
  %146 = getelementptr inbounds float, ptr %7, i64 2
  %147 = getelementptr inbounds [5 x [3 x float]], ptr %7, i64 0, i64 1
  %148 = getelementptr inbounds [5 x [3 x float]], ptr %7, i64 0, i64 1, i64 2
  %149 = getelementptr inbounds [5 x [3 x float]], ptr %7, i64 0, i64 2
  %150 = getelementptr inbounds [5 x [3 x float]], ptr %7, i64 0, i64 2, i64 2
  %151 = getelementptr inbounds [5 x [3 x float]], ptr %7, i64 0, i64 3
  %152 = getelementptr inbounds [5 x [3 x float]], ptr %7, i64 0, i64 3, i64 2
  %153 = getelementptr inbounds [5 x [3 x float]], ptr %7, i64 0, i64 4
  %154 = getelementptr inbounds [5 x [3 x float]], ptr %7, i64 0, i64 4, i64 2
  %155 = getelementptr inbounds float, ptr %8, i64 1
  %156 = getelementptr inbounds float, ptr %9, i64 1
  %157 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 1
  %158 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 1, i64 1
  %159 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 2
  %160 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 2, i64 1
  %161 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 2, i64 2
  %162 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 3
  %163 = getelementptr inbounds [4 x [3 x float]], ptr %9, i64 0, i64 3, i64 1
  %164 = getelementptr inbounds %struct.MDisps, ptr %34, i64 0, i32 2
  %165 = getelementptr inbounds float, ptr %4, i64 1
  %166 = getelementptr inbounds float, ptr %4, i64 2
  %167 = fmul fast float %124, %104
  %168 = fmul fast float %123, %105
  %169 = fsub fast float %167, %168
  %170 = fmul fast float %122, %105
  %171 = fmul fast float %124, %103
  %172 = fsub fast float %170, %171
  %173 = getelementptr inbounds float, ptr %5, i64 1
  %174 = fmul fast float %123, %103
  %175 = fmul fast float %122, %104
  %176 = fsub fast float %174, %175
  %177 = getelementptr inbounds float, ptr %5, i64 2
  %178 = getelementptr inbounds float, ptr %6, i64 1
  %179 = call fast float @llvm.fabs.f32(float %176)
  %180 = fcmp fast olt float %179, 0x3F1A36E2E0000000
  %181 = fsub fast float %171, %170
  %182 = call fast float @llvm.fabs.f32(float %181)
  %183 = fcmp fast olt float %182, 0x3F1A36E2E0000000
  %184 = zext i32 %128 to i64
  %185 = zext i32 %128 to i64
  %186 = insertelement <2 x float> poison, float %123, i64 0
  %187 = insertelement <2 x float> %186, float %103, i64 1
  %188 = insertelement <2 x float> poison, float %122, i64 0
  %189 = insertelement <2 x float> %188, float %104, i64 1
  %190 = insertelement <2 x float> %187, float %124, i64 0
  %191 = insertelement <2 x float> %189, float %105, i64 1
  %192 = insertelement <2 x float> %189, float %124, i64 0
  %193 = insertelement <2 x float> %191, float %123, i64 0
  br label %194

194:                                              ; preds = %616, %133
  %195 = phi i64 [ %617, %616 ], [ 0, %133 ]
  %196 = trunc i64 %195 to i32
  %197 = sitofp i32 %196 to float
  %198 = fmul fast float %131, %197
  %199 = insertelement <2 x float> poison, float %198, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  br label %201

201:                                              ; preds = %194, %612
  %202 = phi i64 [ 0, %194 ], [ %614, %612 ]
  %203 = phi float [ 0.000000e+00, %194 ], [ %613, %612 ]
  %204 = insertelement <2 x float> poison, float %203, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul fast <2 x float> %205, %64
  %207 = fmul fast float %203, %65
  %208 = fadd fast float %207, %51
  %209 = fmul fast <2 x float> %205, %66
  %210 = fmul fast float %203, %67
  %211 = fadd fast float %210, %63
  %212 = fsub fast float %211, %208
  %213 = fadd fast <2 x float> %206, %58
  %214 = fadd fast <2 x float> %209, %61
  %215 = fsub fast <2 x float> %214, %213
  %216 = fmul fast <2 x float> %215, %200
  %217 = fmul fast float %212, %198
  %218 = fadd fast <2 x float> %216, %213
  %219 = fadd fast float %217, %208
  %220 = load ptr, ptr %134, align 8, !tbaa !28
  br label %221

221:                                              ; preds = %609, %201
  %222 = phi ptr [ %220, %201 ], [ %610, %609 ]
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #7
  %224 = load ptr, ptr %40, align 8, !tbaa !18
  %225 = getelementptr inbounds %struct.BMVert, ptr %224, i64 0, i32 3
  %226 = load float, ptr %225, align 4, !tbaa !13
  %227 = fcmp fast oeq float %226, 0.000000e+00
  br i1 %227, label %228, label %237

228:                                              ; preds = %221
  %229 = getelementptr inbounds %struct.BMVert, ptr %224, i64 0, i32 3, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !13
  %231 = fcmp fast oeq float %230, 0.000000e+00
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.BMVert, ptr %224, i64 0, i32 3, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !13
  %235 = fcmp fast une float %234, 0.000000e+00
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @BM_vert_normal_update_all(ptr noundef nonnull %224) #7
  br label %237

237:                                              ; preds = %236, %232, %228, %221
  %238 = getelementptr inbounds %struct.BMLoop, ptr %222, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %240 = getelementptr inbounds %struct.BMVert, ptr %239, i64 0, i32 3
  %241 = load float, ptr %240, align 4, !tbaa !13
  %242 = fcmp fast oeq float %241, 0.000000e+00
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = getelementptr inbounds %struct.BMVert, ptr %239, i64 0, i32 3, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !13
  %246 = fcmp fast oeq float %245, 0.000000e+00
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.BMVert, ptr %239, i64 0, i32 3, i64 2
  %249 = load float, ptr %248, align 4, !tbaa !13
  %250 = fcmp fast une float %249, 0.000000e+00
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @BM_vert_normal_update_all(ptr noundef nonnull %239) #7
  br label %252

252:                                              ; preds = %251, %247, %243, %237
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  %253 = getelementptr inbounds %struct.BMLoop, ptr %222, i64 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !46
  call void @BM_face_calc_center_mean(ptr noundef %254, ptr noundef nonnull %11) #7
  %255 = getelementptr inbounds %struct.BMLoop, ptr %222, i64 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = getelementptr inbounds %struct.BMLoop, ptr %256, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.BMVert, ptr %258, i64 0, i32 2
  %260 = load ptr, ptr %238, align 8, !tbaa !18
  %261 = getelementptr inbounds %struct.BMVert, ptr %260, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %13, ptr noundef nonnull %259, ptr noundef nonnull %261) #7
  %262 = getelementptr inbounds %struct.BMLoop, ptr %222, i64 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  %264 = getelementptr inbounds %struct.BMLoop, ptr %263, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !18
  %266 = getelementptr inbounds %struct.BMVert, ptr %265, i64 0, i32 2
  %267 = load ptr, ptr %238, align 8, !tbaa !18
  %268 = getelementptr inbounds %struct.BMVert, ptr %267, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %266, ptr noundef nonnull %268) #7
  %269 = load <2 x float>, ptr %11, align 8, !tbaa !13
  store <2 x float> %269, ptr %14, align 8, !tbaa !13
  %270 = load float, ptr %136, align 8, !tbaa !13
  store float %270, ptr %137, align 8, !tbaa !13
  %271 = load <2 x float>, ptr %13, align 8, !tbaa !13
  store <2 x float> %271, ptr %15, align 8, !tbaa !13
  %272 = load float, ptr %139, align 8, !tbaa !13
  store float %272, ptr %140, align 8, !tbaa !13
  %273 = load ptr, ptr %238, align 8, !tbaa !18
  %274 = getelementptr inbounds %struct.BMVert, ptr %273, i64 0, i32 2
  %275 = load <2 x float>, ptr %274, align 4, !tbaa !13
  store <2 x float> %275, ptr %17, align 8, !tbaa !13
  %276 = getelementptr inbounds %struct.BMVert, ptr %273, i64 0, i32 2, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !13
  store float %277, ptr %141, align 8, !tbaa !13
  %278 = load <2 x float>, ptr %12, align 8, !tbaa !13
  store <2 x float> %278, ptr %18, align 8, !tbaa !13
  %279 = load float, ptr %143, align 8, !tbaa !13
  store float %279, ptr %144, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  call void @cent_quad_v3(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %18) #7
  %280 = load float, ptr %145, align 8, !tbaa !13
  %281 = load float, ptr %137, align 8, !tbaa !13
  %282 = fsub fast float %281, %280
  %283 = load float, ptr %140, align 8, !tbaa !13
  %284 = fsub fast float %283, %280
  %285 = load float, ptr %141, align 8, !tbaa !13
  %286 = fsub fast float %285, %280
  %287 = load float, ptr %144, align 8, !tbaa !13
  %288 = fsub fast float %287, %280
  %289 = fmul fast float %282, 0x3FF001F400000000
  %290 = fmul fast float %284, 0x3FF001F400000000
  %291 = fmul fast float %286, 0x3FF001F400000000
  %292 = fmul fast float %288, 0x3FF001F400000000
  %293 = load <2 x float>, ptr %16, align 8, !tbaa !13
  %294 = load <2 x float>, ptr %14, align 8, !tbaa !13
  %295 = fsub fast <2 x float> %294, %293
  %296 = fmul fast <2 x float> %295, <float 0x3FF001F400000000, float 0x3FF001F400000000>
  %297 = fadd fast <2 x float> %296, %293
  store <2 x float> %297, ptr %14, align 8, !tbaa !13
  %298 = fadd fast float %289, %280
  store float %298, ptr %137, align 8, !tbaa !13
  %299 = load <2 x float>, ptr %15, align 8, !tbaa !13
  %300 = fsub fast <2 x float> %299, %293
  %301 = fmul fast <2 x float> %300, <float 0x3FF001F400000000, float 0x3FF001F400000000>
  %302 = fadd fast <2 x float> %301, %293
  store <2 x float> %302, ptr %15, align 8, !tbaa !13
  %303 = fadd fast float %290, %280
  store float %303, ptr %140, align 8, !tbaa !13
  %304 = load <2 x float>, ptr %17, align 8, !tbaa !13
  %305 = fsub fast <2 x float> %304, %293
  %306 = fmul fast <2 x float> %305, <float 0x3FF001F400000000, float 0x3FF001F400000000>
  %307 = fadd fast <2 x float> %306, %293
  store <2 x float> %307, ptr %17, align 8, !tbaa !13
  %308 = fadd fast float %291, %280
  store float %308, ptr %141, align 8, !tbaa !13
  %309 = load <2 x float>, ptr %18, align 8, !tbaa !13
  %310 = fsub fast <2 x float> %309, %293
  %311 = fmul fast <2 x float> %310, <float 0x3FF001F400000000, float 0x3FF001F400000000>
  %312 = fadd fast <2 x float> %311, %293
  store <2 x float> %312, ptr %18, align 8, !tbaa !13
  %313 = fadd fast float %292, %280
  store float %313, ptr %144, align 8, !tbaa !13
  %314 = load ptr, ptr %40, align 8, !tbaa !18
  %315 = getelementptr inbounds %struct.BMVert, ptr %314, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  store <2 x float> %297, ptr %7, align 16, !tbaa !13
  store float %298, ptr %146, align 8, !tbaa !13
  store <2 x float> %302, ptr %147, align 4, !tbaa !13
  store float %303, ptr %148, align 4, !tbaa !13
  store <2 x float> %307, ptr %149, align 8, !tbaa !13
  store float %308, ptr %150, align 16, !tbaa !13
  store <2 x float> %312, ptr %151, align 4, !tbaa !13
  store float %313, ptr %152, align 4, !tbaa !13
  store <2 x float> %218, ptr %153, align 16, !tbaa !13
  store float %219, ptr %154, align 8, !tbaa !13
  %316 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %147, ptr noundef nonnull %149, ptr noundef nonnull %151) #7
  %317 = load float, ptr %315, align 4, !tbaa !13
  %318 = load float, ptr %8, align 4, !tbaa !13
  %319 = fmul fast float %318, %317
  %320 = getelementptr inbounds %struct.BMVert, ptr %314, i64 0, i32 3, i64 1
  %321 = load <2 x float>, ptr %320, align 4, !tbaa !13
  %322 = load <2 x float>, ptr %155, align 4, !tbaa !13
  %323 = fmul fast <2 x float> %322, %321
  %324 = extractelement <2 x float> %323, i64 0
  %325 = fadd fast float %324, %319
  %326 = extractelement <2 x float> %323, i64 1
  %327 = fadd fast float %325, %326
  %328 = fcmp fast olt float %327, 0xBE80000000000000
  br i1 %328, label %609, label %329

329:                                              ; preds = %252
  call void @poly_rotate_plane(ptr noundef nonnull %315, ptr noundef nonnull %7, i32 noundef 5) #7
  %330 = load <2 x float>, ptr %153, align 16, !tbaa !13
  %331 = load float, ptr %154, align 8, !tbaa !13
  %332 = load <8 x float>, ptr %7, align 16, !tbaa !13
  %333 = shufflevector <2 x float> %330, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %334 = insertelement <8 x float> %333, float %331, i64 2
  %335 = shufflevector <8 x float> %334, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %336 = fsub fast <8 x float> %332, %335
  store <8 x float> %336, ptr %7, align 16, !tbaa !13
  %337 = load <4 x float>, ptr %150, align 16, !tbaa !13
  %338 = insertelement <4 x float> poison, float %331, i64 0
  %339 = shufflevector <2 x float> %330, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %340 = shufflevector <4 x float> %338, <4 x float> %339, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %342 = fsub fast <4 x float> %337, %341
  store <4 x float> %342, ptr %150, align 16, !tbaa !13
  store <8 x float> %336, ptr %9, align 16, !tbaa !13
  store <4 x float> %342, ptr %161, align 16, !tbaa !13
  %343 = call i32 @isect_point_quad_v2(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %157, ptr noundef nonnull %159, ptr noundef nonnull %162) #7
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %609, label %345

345:                                              ; preds = %329
  %346 = load float, ptr %157, align 4, !tbaa !13
  %347 = load float, ptr %160, align 4, !tbaa !13
  %348 = fmul fast float %347, %346
  %349 = load float, ptr %159, align 8, !tbaa !13
  %350 = load float, ptr %158, align 16, !tbaa !13
  %351 = fmul fast float %350, %349
  %352 = fsub fast float %348, %351
  %353 = load float, ptr %163, align 8, !tbaa !13
  %354 = fmul fast float %353, %346
  %355 = load float, ptr %9, align 16, !tbaa !13
  %356 = fmul fast float %355, %347
  %357 = load float, ptr %156, align 4, !tbaa !13
  %358 = load float, ptr %162, align 4, !tbaa !13
  %359 = fmul fast float %357, %349
  %360 = fneg fast float %350
  %361 = fmul fast float %358, %360
  %362 = fadd fast float %356, %354
  %363 = fsub fast float %362, %359
  %364 = fadd fast float %363, %361
  %365 = fmul fast float %355, %353
  %366 = fmul fast float %358, %357
  %367 = fsub fast float %365, %366
  %368 = fsub fast float %352, %364
  %369 = fadd fast float %368, %367
  %370 = fmul fast float %369, 2.000000e+00
  %371 = call fast float @llvm.fabs.f32(float %370)
  %372 = fcmp fast ogt float %371, 0x3EB4000000000000
  br i1 %372, label %416, label %373

373:                                              ; preds = %345
  %374 = fneg fast float %367
  %375 = fmul fast float %367, 2.000000e+00
  %376 = fsub fast float %364, %375
  %377 = fdiv fast float %374, %376
  %378 = fcmp fast olt float %377, 0.000000e+00
  br i1 %378, label %381, label %379

379:                                              ; preds = %373
  %380 = fcmp fast ogt float %377, 0x3FF0000020000000
  br i1 %380, label %386, label %381

381:                                              ; preds = %379, %373
  %382 = phi float [ %377, %379 ], [ 0.000000e+00, %373 ]
  %383 = fcmp fast ogt float %382, 1.000000e+00
  %384 = fcmp fast olt float %382, 0.000000e+00
  %385 = select i1 %383, i1 true, i1 %384
  br i1 %385, label %386, label %434

386:                                              ; preds = %381, %379
  %387 = phi float [ %382, %381 ], [ 0x3FF0000020000000, %379 ]
  %388 = call fast float @llvm.fabs.f32(float %346)
  %389 = fcmp fast olt float %388, 0x3EE9000000000000
  br i1 %389, label %408, label %390

390:                                              ; preds = %386
  %391 = call fast float @llvm.fabs.f32(float %349)
  %392 = fcmp fast olt float %391, 0x3EE9000000000000
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = call fast float @llvm.fabs.f32(float %350)
  %395 = fcmp fast olt float %394, 0x3EE9000000000000
  br i1 %395, label %408, label %396

396:                                              ; preds = %393
  %397 = call fast float @llvm.fabs.f32(float %347)
  %398 = fcmp fast olt float %397, 0x3EE9000000000000
  br i1 %398, label %399, label %434

399:                                              ; preds = %396, %390
  %400 = phi i64 [ 1, %390 ], [ 0, %396 ]
  %401 = getelementptr inbounds float, ptr %159, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !13
  %403 = getelementptr inbounds float, ptr %162, i64 %400
  %404 = load float, ptr %403, align 4, !tbaa !13
  %405 = fsub fast float %404, %402
  %406 = call fast float @llvm.fabs.f32(float %405)
  %407 = fdiv fast float %402, %406
  br label %434

408:                                              ; preds = %393, %386
  %409 = phi float [ %357, %386 ], [ %355, %393 ]
  %410 = phi i64 [ 1, %386 ], [ 0, %393 ]
  %411 = getelementptr inbounds float, ptr %157, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !13
  %413 = fsub fast float %409, %412
  %414 = call fast float @llvm.fabs.f32(float %413)
  %415 = fdiv fast float %412, %414
  br label %434

416:                                              ; preds = %345
  %417 = fmul fast float %364, %364
  %418 = fmul fast float %352, 4.000000e+00
  %419 = fmul fast float %418, %367
  %420 = fsub fast float %417, %419
  %421 = call fast float @llvm.sqrt.f32(float %420)
  %422 = fmul fast float %367, 2.000000e+00
  %423 = fsub fast float %422, %364
  %424 = fadd fast float %423, %421
  %425 = fdiv fast float %424, %370
  %426 = call fast float @llvm.fabs.f32(float %425)
  %427 = fadd fast float %364, %421
  %428 = fsub fast float %422, %427
  %429 = fdiv fast float %428, %370
  %430 = call fast float @llvm.fabs.f32(float %429)
  %431 = call fast float @llvm.minnum.f32(float %426, float %430)
  %432 = fcmp fast ogt float %431, 0x3FF0000020000000
  %433 = select i1 %432, float 0x3FF0000020000000, float %431
  br label %434

434:                                              ; preds = %416, %408, %399, %396, %381
  %435 = phi float [ %433, %416 ], [ %382, %381 ], [ %407, %399 ], [ %415, %408 ], [ %387, %396 ]
  %436 = fmul fast float %353, %349
  %437 = fmul fast float %358, %347
  %438 = fsub fast float %436, %437
  %439 = fsub fast float %354, %356
  %440 = fadd fast float %439, %359
  %441 = fadd fast float %440, %361
  %442 = fmul fast float %357, %346
  %443 = fmul fast float %355, %350
  %444 = fsub fast float %442, %443
  %445 = fsub fast float %444, %441
  %446 = fadd fast float %445, %438
  %447 = fmul fast float %446, 2.000000e+00
  %448 = call fast float @llvm.fabs.f32(float %447)
  %449 = fcmp fast ogt float %448, 0x3EB4000000000000
  br i1 %449, label %493, label %450

450:                                              ; preds = %434
  %451 = fneg fast float %444
  %452 = fmul fast float %444, 2.000000e+00
  %453 = fsub fast float %441, %452
  %454 = fdiv fast float %451, %453
  %455 = fcmp fast olt float %454, 0.000000e+00
  br i1 %455, label %458, label %456

456:                                              ; preds = %450
  %457 = fcmp fast ogt float %454, 0x3FF0000020000000
  br i1 %457, label %463, label %458

458:                                              ; preds = %456, %450
  %459 = phi float [ %454, %456 ], [ 0.000000e+00, %450 ]
  %460 = fcmp fast ogt float %459, 1.000000e+00
  %461 = fcmp fast olt float %459, 0.000000e+00
  %462 = select i1 %460, i1 true, i1 %461
  br i1 %462, label %463, label %511

463:                                              ; preds = %458, %456
  %464 = phi float [ %459, %458 ], [ 0x3FF0000020000000, %456 ]
  %465 = call fast float @llvm.fabs.f32(float %349)
  %466 = fcmp fast olt float %465, 0x3EE9000000000000
  br i1 %466, label %484, label %467

467:                                              ; preds = %463
  %468 = call fast float @llvm.fabs.f32(float %358)
  %469 = fcmp fast olt float %468, 0x3EE9000000000000
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  %471 = call fast float @llvm.fabs.f32(float %347)
  %472 = fcmp fast olt float %471, 0x3EE9000000000000
  br i1 %472, label %484, label %473

473:                                              ; preds = %470
  %474 = call fast float @llvm.fabs.f32(float %353)
  %475 = fcmp fast olt float %474, 0x3EE9000000000000
  br i1 %475, label %476, label %511

476:                                              ; preds = %473, %467
  %477 = phi float [ %357, %467 ], [ %355, %473 ]
  %478 = phi i64 [ 1, %467 ], [ 0, %473 ]
  %479 = getelementptr inbounds float, ptr %162, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !13
  %481 = fsub fast float %477, %480
  %482 = call fast float @llvm.fabs.f32(float %481)
  %483 = fdiv fast float %480, %482
  br label %511

484:                                              ; preds = %470, %463
  %485 = phi i64 [ 1, %463 ], [ 0, %470 ]
  %486 = getelementptr inbounds float, ptr %159, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !13
  %488 = getelementptr inbounds float, ptr %157, i64 %485
  %489 = load float, ptr %488, align 4, !tbaa !13
  %490 = fsub fast float %489, %487
  %491 = call fast float @llvm.fabs.f32(float %490)
  %492 = fdiv fast float %487, %491
  br label %511

493:                                              ; preds = %434
  %494 = fmul fast float %441, %441
  %495 = fmul fast float %444, 4.000000e+00
  %496 = fmul fast float %495, %438
  %497 = fsub fast float %494, %496
  %498 = call fast float @llvm.sqrt.f32(float %497)
  %499 = fmul fast float %444, 2.000000e+00
  %500 = fsub fast float %499, %441
  %501 = fadd fast float %500, %498
  %502 = fdiv fast float %501, %447
  %503 = call fast float @llvm.fabs.f32(float %502)
  %504 = fadd fast float %441, %498
  %505 = fsub fast float %499, %504
  %506 = fdiv fast float %505, %447
  %507 = call fast float @llvm.fabs.f32(float %506)
  %508 = call fast float @llvm.minnum.f32(float %503, float %507)
  %509 = fcmp fast ogt float %508, 0x3FF0000020000000
  %510 = select i1 %509, float 0x3FF0000020000000, float %508
  br label %511

511:                                              ; preds = %493, %484, %476, %473, %458
  %512 = phi float [ %510, %493 ], [ %459, %458 ], [ %483, %476 ], [ %492, %484 ], [ %464, %473 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #7
  %513 = fmul fast float %512, %130
  %514 = fmul fast float %435, %130
  %515 = load float, ptr %18, align 8, !tbaa !13
  %516 = load float, ptr %14, align 8, !tbaa !13
  %517 = fsub fast float %515, %516
  %518 = load float, ptr %15, align 8, !tbaa !13
  %519 = fsub fast float %518, %516
  %520 = load <2 x float>, ptr %135, align 4, !tbaa !13
  %521 = load <2 x float>, ptr %138, align 4, !tbaa !13
  %522 = fsub fast <2 x float> %521, %520
  %523 = fmul fast float %517, %517
  %524 = load <2 x float>, ptr %142, align 4, !tbaa !13
  %525 = fsub fast <2 x float> %524, %520
  %526 = fmul fast <2 x float> %525, %525
  %527 = extractelement <2 x float> %526, i64 0
  %528 = fadd fast float %527, %523
  %529 = extractelement <2 x float> %526, i64 1
  %530 = fadd fast float %528, %529
  %531 = fcmp fast ogt float %530, 0x38AA95A5C0000000
  br i1 %531, label %532, label %540

532:                                              ; preds = %511
  %533 = call fast float @llvm.sqrt.f32(float %530)
  %534 = fdiv fast float 1.000000e+00, %533
  %535 = fmul fast float %534, %517
  %536 = extractelement <2 x float> %525, i64 0
  %537 = fmul fast float %534, %536
  %538 = extractelement <2 x float> %525, i64 1
  %539 = fmul fast float %534, %538
  br label %540

540:                                              ; preds = %532, %511
  %541 = phi float [ %535, %532 ], [ 0.000000e+00, %511 ]
  %542 = phi float [ %537, %532 ], [ 0.000000e+00, %511 ]
  %543 = phi float [ %539, %532 ], [ 0.000000e+00, %511 ]
  %544 = fmul fast float %519, %519
  %545 = fmul fast <2 x float> %522, %522
  %546 = extractelement <2 x float> %545, i64 0
  %547 = fadd fast float %546, %544
  %548 = extractelement <2 x float> %545, i64 1
  %549 = fadd fast float %547, %548
  %550 = fcmp fast ogt float %549, 0x38AA95A5C0000000
  br i1 %550, label %551, label %559

551:                                              ; preds = %540
  %552 = call fast float @llvm.sqrt.f32(float %549)
  %553 = fdiv fast float 1.000000e+00, %552
  %554 = fmul fast float %553, %519
  %555 = extractelement <2 x float> %522, i64 0
  %556 = fmul fast float %553, %555
  %557 = extractelement <2 x float> %522, i64 1
  %558 = fmul fast float %553, %557
  br label %559

559:                                              ; preds = %551, %540
  %560 = phi float [ 0.000000e+00, %540 ], [ %558, %551 ]
  %561 = phi float [ 0.000000e+00, %540 ], [ %556, %551 ]
  %562 = phi float [ 0.000000e+00, %540 ], [ %554, %551 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  %563 = getelementptr inbounds i8, ptr %223, i64 %33
  %564 = load ptr, ptr %164, align 8, !tbaa !41
  %565 = mul nsw i64 %202, %184
  %566 = add nuw nsw i64 %565, %195
  %567 = getelementptr inbounds [3 x float], ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.MDisps, ptr %563, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !41
  call void @old_mdisps_bilinear(ptr noundef %567, ptr noundef %569, i32 noundef %128, float noundef nofpclass(nan inf) %513, float noundef nofpclass(nan inf) %514) #7
  %570 = load ptr, ptr %164, align 8, !tbaa !41
  %571 = getelementptr inbounds [3 x float], ptr %570, i64 %566
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %572 = load <2 x float>, ptr %571, align 4, !tbaa !13
  %573 = extractelement <2 x float> %572, i64 0
  %574 = fmul fast float %573, %543
  %575 = insertelement <2 x float> poison, float %542, i64 0
  %576 = insertelement <2 x float> %575, float %562, i64 1
  %577 = fmul fast <2 x float> %572, %576
  %578 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %579 = insertelement <2 x float> poison, float %541, i64 0
  %580 = insertelement <2 x float> %579, float %561, i64 1
  %581 = fmul fast <2 x float> %572, %580
  %582 = extractelement <2 x float> %572, i64 1
  %583 = fmul fast float %582, %560
  %584 = fadd fast <2 x float> %581, %578
  store <2 x float> %584, ptr %4, align 8, !tbaa !13
  %585 = fadd fast float %583, %574
  store float %585, ptr %166, align 8, !tbaa !13
  store float %169, ptr %5, align 4, !tbaa !13
  store float %172, ptr %173, align 4, !tbaa !13
  store float %176, ptr %177, align 4, !tbaa !13
  call void @project_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %586 = load float, ptr %4, align 8, !tbaa !13
  %587 = load float, ptr %6, align 4, !tbaa !13
  %588 = fsub fast float %586, %587
  %589 = load <2 x float>, ptr %165, align 4, !tbaa !13
  %590 = load <2 x float>, ptr %178, align 4, !tbaa !13
  %591 = fsub fast <2 x float> %589, %590
  %592 = insertelement <2 x float> poison, float %588, i64 0
  %593 = shufflevector <2 x float> %592, <2 x float> %591, <2 x i32> <i32 0, i32 2>
  br i1 %180, label %594, label %597

594:                                              ; preds = %559
  %595 = shufflevector <2 x float> %593, <2 x float> %591, <2 x i32> <i32 0, i32 3>
  br i1 %183, label %596, label %597

596:                                              ; preds = %594
  br label %597

597:                                              ; preds = %596, %594, %559
  %598 = phi float [ %169, %596 ], [ %181, %594 ], [ %176, %559 ]
  %599 = phi <2 x float> [ %192, %596 ], [ %190, %594 ], [ %187, %559 ]
  %600 = phi <2 x float> [ %591, %596 ], [ %595, %594 ], [ %593, %559 ]
  %601 = phi <2 x float> [ %193, %596 ], [ %191, %594 ], [ %189, %559 ]
  %602 = fmul fast <2 x float> %599, %600
  %603 = shufflevector <2 x float> %600, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %604 = fmul fast <2 x float> %601, %603
  %605 = fsub fast <2 x float> %602, %604
  %606 = insertelement <2 x float> poison, float %598, i64 0
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> zeroinitializer
  %608 = fdiv fast <2 x float> %605, %607
  store <2 x float> %608, ptr %571, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br label %612

609:                                              ; preds = %329, %252
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #7
  %610 = load ptr, ptr %262, align 8, !tbaa !20
  %611 = icmp eq ptr %610, %220
  br i1 %611, label %612, label %221, !llvm.loop !48

612:                                              ; preds = %609, %597
  %613 = fadd fast float %203, %131
  %614 = add nuw nsw i64 %202, 1
  %615 = icmp eq i64 %614, %185
  br i1 %615, label %616, label %201, !llvm.loop !49

616:                                              ; preds = %612
  %617 = add nuw nsw i64 %195, 1
  %618 = icmp eq i64 %617, %185
  br i1 %618, label %619, label %194, !llvm.loop !50

619:                                              ; preds = %616, %121, %70, %25, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_loop_interp_from_face(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [2 x float], align 4
  %8 = icmp eq i8 %3, 0
  %9 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  br i1 %8, label %15, label %13

13:                                               ; preds = %5
  %14 = alloca i8, i64 %12, align 16
  br label %15

15:                                               ; preds = %5, %13
  %16 = phi ptr [ %14, %13 ], [ null, %5 ]
  %17 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %18 = alloca i8, i64 %12, align 16
  %19 = alloca i8, i64 %12, align 16
  %20 = shl nsw i64 %11, 2
  %21 = alloca i8, i64 %20, align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %22 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %6, ptr noundef nonnull %22) #7
  %23 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  br i1 %8, label %25, label %38

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %34, %25 ], [ 0, %15 ]
  %27 = phi ptr [ %36, %25 ], [ %24, %15 ]
  %28 = getelementptr inbounds [2 x float], ptr %19, i64 %26
  %29 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %28, ptr noundef nonnull %6, ptr noundef nonnull %31) #7
  %32 = load ptr, ptr %27, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %18, i64 %26
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = add nuw i64 %26, 1
  %35 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %54, label %25, !llvm.loop !51

38:                                               ; preds = %15, %38
  %39 = phi i64 [ %50, %38 ], [ 0, %15 ]
  %40 = phi ptr [ %52, %38 ], [ %24, %15 ]
  %41 = getelementptr inbounds [2 x float], ptr %19, i64 %39
  %42 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.BMVert, ptr %43, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef nonnull %44) #7
  %45 = load ptr, ptr %40, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %18, i64 %39
  store ptr %45, ptr %46, align 8, !tbaa !12
  %47 = load ptr, ptr %42, align 8, !tbaa !18
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %16, i64 %39
  store ptr %48, ptr %49, align 8, !tbaa !12
  %50 = add nuw i64 %39, 1
  %51 = getelementptr inbounds %struct.BMLoop, ptr %40, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = icmp eq ptr %52, %24
  br i1 %53, label %54, label %38, !llvm.loop !51

54:                                               ; preds = %38, %25
  %55 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %struct.BMVert, ptr %56, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %57) #7
  %58 = load i32, ptr %17, align 8, !tbaa !25
  call void @interp_weights_poly_v2(ptr noundef nonnull %21, ptr noundef nonnull %19, i32 noundef %58, ptr noundef nonnull %7) #7
  %59 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %60 = load i32, ptr %17, align 8, !tbaa !25
  %61 = load ptr, ptr %1, align 8, !tbaa !21
  call void @CustomData_bmesh_interp(ptr noundef nonnull %59, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef null, i32 noundef %60, ptr noundef %61) #7
  br i1 %8, label %67, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %64 = load i32, ptr %17, align 8, !tbaa !25
  %65 = load ptr, ptr %55, align 8, !tbaa !18
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  call void @CustomData_bmesh_interp(ptr noundef nonnull %63, ptr noundef %16, ptr noundef nonnull %21, ptr noundef null, i32 noundef %64, ptr noundef %66) #7
  br label %67

67:                                               ; preds = %62, %54
  %68 = icmp eq i8 %4, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call fastcc void @bm_loop_interp_mdisps(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_vert_interp_from_face(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = alloca i8, i64 %9, align 16
  %11 = alloca i8, i64 %9, align 16
  %12 = shl nsw i64 %8, 2
  %13 = alloca i8, i64 %12, align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %14 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %4, ptr noundef nonnull %14) #7
  %15 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %17, %3
  %18 = phi i64 [ %27, %17 ], [ 0, %3 ]
  %19 = phi ptr [ %29, %17 ], [ %16, %3 ]
  %20 = getelementptr inbounds [2 x float], ptr %11, i64 %18
  %21 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %23) #7
  %24 = load ptr, ptr %21, align 8, !tbaa !18
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %10, i64 %18
  store ptr %25, ptr %26, align 8, !tbaa !12
  %27 = add nuw i64 %18, 1
  %28 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %31, label %17, !llvm.loop !52

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %32) #7
  %33 = load i32, ptr %6, align 8, !tbaa !25
  call void @interp_weights_poly_v2(ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef %33, ptr noundef nonnull %5) #7
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %35 = load i32, ptr %6, align 8, !tbaa !25
  %36 = load ptr, ptr %1, align 8, !tbaa !30
  call void @CustomData_bmesh_interp(ptr noundef nonnull %34, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef null, i32 noundef %35, ptr noundef %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_data_layer_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CustomData, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false), !tbaa.struct !53
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %9 = tail call ptr %8(ptr noundef nonnull %5) #7
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !56
  %13 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2, ptr noundef null, i32 noundef 0) #7
  call fastcc void @update_data_blocks(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %17(ptr noundef nonnull %14) #7
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_data_blocks(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %7 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !57
  tail call void @CustomData_bmesh_init_pool(ptr noundef %2, i32 noundef %12, i8 noundef zeroext 1) #7
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %4, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #7
  %18 = load ptr, ptr %15, align 8, !tbaa !36
  %19 = call ptr %18(ptr noundef nonnull %4) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %105, label %21

21:                                               ; preds = %11, %21
  %22 = phi ptr [ %26, %21 ], [ %19, %11 ]
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @CustomData_bmesh_set_default(ptr noundef %2, ptr noundef nonnull %5) #7
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  call void @CustomData_bmesh_copy_data(ptr noundef %1, ptr noundef %2, ptr noundef %23, ptr noundef nonnull %5) #7
  call void @CustomData_bmesh_free_block(ptr noundef %1, ptr noundef nonnull %22) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %24, ptr %22, align 8, !tbaa !30
  %25 = load ptr, ptr %15, align 8, !tbaa !36
  %26 = call ptr %25(ptr noundef nonnull %4) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %105, label %21, !llvm.loop !61

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  tail call void @CustomData_bmesh_init_pool(ptr noundef %2, i32 noundef %33, i8 noundef zeroext 2) #7
  %34 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %34, align 4, !tbaa !33
  %35 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  store ptr %38, ptr %4, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #7
  %39 = load ptr, ptr %36, align 8, !tbaa !36
  %40 = call ptr %39(ptr noundef nonnull %4) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %105, label %42

42:                                               ; preds = %31, %42
  %43 = phi ptr [ %47, %42 ], [ %40, %31 ]
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @CustomData_bmesh_set_default(ptr noundef %2, ptr noundef nonnull %5) #7
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  call void @CustomData_bmesh_copy_data(ptr noundef %1, ptr noundef %2, ptr noundef %44, ptr noundef nonnull %5) #7
  call void @CustomData_bmesh_free_block(ptr noundef %1, ptr noundef nonnull %43) #7
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %45, ptr %43, align 8, !tbaa !64
  %46 = load ptr, ptr %36, align 8, !tbaa !36
  %47 = call ptr %46(ptr noundef nonnull %4) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %105, label %42, !llvm.loop !65

49:                                               ; preds = %28
  %50 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  %53 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !66
  tail call void @CustomData_bmesh_init_pool(ptr noundef %2, i32 noundef %54, i8 noundef zeroext 4) #7
  %55 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %55, align 4, !tbaa !33
  %56 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  store ptr %59, ptr %4, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #7
  %60 = load ptr, ptr %57, align 8, !tbaa !36
  %61 = call ptr %60(ptr noundef nonnull %4) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %65 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %66 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %67

67:                                               ; preds = %63, %79
  %68 = phi ptr [ %61, %63 ], [ %81, %79 ]
  store i8 11, ptr %64, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %65, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %66, align 8, !tbaa !36
  store ptr %68, ptr %6, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #7
  %69 = load ptr, ptr %66, align 8, !tbaa !36
  %70 = call ptr %69(ptr noundef nonnull %6) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %67, %72
  %73 = phi ptr [ %77, %72 ], [ %70, %67 ]
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @CustomData_bmesh_set_default(ptr noundef %2, ptr noundef nonnull %5) #7
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  call void @CustomData_bmesh_copy_data(ptr noundef %1, ptr noundef %2, ptr noundef %74, ptr noundef nonnull %5) #7
  call void @CustomData_bmesh_free_block(ptr noundef %1, ptr noundef nonnull %73) #7
  %75 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %75, ptr %73, align 8, !tbaa !21
  %76 = load ptr, ptr %66, align 8, !tbaa !36
  %77 = call ptr %76(ptr noundef nonnull %6) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %72, !llvm.loop !68

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %57, align 8, !tbaa !36
  %81 = call ptr %80(ptr noundef nonnull %4) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %67, !llvm.loop !69

83:                                               ; preds = %79, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  br label %105

84:                                               ; preds = %49
  %85 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %86 = icmp eq ptr %85, %2
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !70
  tail call void @CustomData_bmesh_init_pool(ptr noundef %2, i32 noundef %89, i8 noundef zeroext 8) #7
  %90 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %90, align 4, !tbaa !33
  %91 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  store ptr %94, ptr %4, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #7
  %95 = load ptr, ptr %92, align 8, !tbaa !36
  %96 = call ptr %95(ptr noundef nonnull %4) #7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %87, %98
  %99 = phi ptr [ %103, %98 ], [ %96, %87 ]
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @CustomData_bmesh_set_default(ptr noundef %2, ptr noundef nonnull %5) #7
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  call void @CustomData_bmesh_copy_data(ptr noundef %1, ptr noundef %2, ptr noundef %100, ptr noundef nonnull %5) #7
  call void @CustomData_bmesh_free_block(ptr noundef %1, ptr noundef nonnull %99) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %101, ptr %99, align 8, !tbaa !71
  %102 = load ptr, ptr %92, align 8, !tbaa !36
  %103 = call ptr %102(ptr noundef nonnull %4) #7
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %98, !llvm.loop !72

105:                                              ; preds = %98, %42, %21, %87, %31, %11, %84, %83
  %106 = icmp eq ptr %8, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @BLI_mempool_destroy(ptr noundef nonnull %8) #7
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_data_layer_add_named(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.CustomData, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false), !tbaa.struct !53
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %10 = tail call ptr %9(ptr noundef nonnull %6) #7
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  store ptr %12, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !56
  %14 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2, ptr noundef null, i32 noundef 0, ptr noundef %3) #7
  call fastcc void @update_data_blocks(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %18(ptr noundef nonnull %15) #7
  br label %19

19:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #7
  ret void
}

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_data_layer_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CustomData, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false), !tbaa.struct !53
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %9 = tail call ptr %8(ptr noundef nonnull %5) #7
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  store ptr %11, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !56
  %13 = tail call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0) #7
  call fastcc void @update_data_blocks(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %17(ptr noundef nonnull %14) #7
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #7
  ret void
}

declare zeroext i8 @CustomData_free_layer_active(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_data_layer_free_n(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.CustomData, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false), !tbaa.struct !53
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !12
  %10 = tail call ptr %9(ptr noundef nonnull %6) #7
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %10, %8 ], [ null, %4 ]
  store ptr %12, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.CustomData, ptr %1, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !56
  %14 = tail call i32 @CustomData_get_layer_index_n(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #7
  %15 = tail call zeroext i8 @CustomData_free_layer(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 0, i32 noundef %14) #7
  call fastcc void @update_data_blocks(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %19(ptr noundef nonnull %16) #7
  br label %20

20:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #7
  ret void
}

declare zeroext i8 @CustomData_free_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_layer_index_n(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_data_layer_copy(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %6, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #7
  %16 = load ptr, ptr %13, align 8, !tbaa !36
  %17 = call ptr %16(ptr noundef nonnull %6) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %101, label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %25, %19 ], [ %17, %10 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call ptr @CustomData_bmesh_get_n(ptr noundef %1, ptr noundef %21, i32 noundef %2, i32 noundef %3) #7
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  call void @CustomData_bmesh_set_n(ptr noundef %1, ptr noundef %23, i32 noundef %2, i32 noundef %4, ptr noundef %22) #7
  %24 = load ptr, ptr %13, align 8, !tbaa !36
  %25 = call ptr %24(ptr noundef nonnull %6) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %101, label %19, !llvm.loop !73

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 2, ptr %31, align 4, !tbaa !33
  %32 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr %35, ptr %6, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #7
  %36 = load ptr, ptr %33, align 8, !tbaa !36
  %37 = call ptr %36(ptr noundef nonnull %6) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %101, label %39

39:                                               ; preds = %30, %39
  %40 = phi ptr [ %45, %39 ], [ %37, %30 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = call ptr @CustomData_bmesh_get_n(ptr noundef %1, ptr noundef %41, i32 noundef %2, i32 noundef %3) #7
  %43 = load ptr, ptr %40, align 8, !tbaa !64
  call void @CustomData_bmesh_set_n(ptr noundef %1, ptr noundef %43, i32 noundef %2, i32 noundef %4, ptr noundef %42) #7
  %44 = load ptr, ptr %33, align 8, !tbaa !36
  %45 = call ptr %44(ptr noundef nonnull %6) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %101, label %39, !llvm.loop !74

47:                                               ; preds = %27
  %48 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %51, align 4, !tbaa !33
  %52 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %52, align 8, !tbaa !35
  %53 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %6, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #7
  %56 = load ptr, ptr %53, align 8, !tbaa !36
  %57 = call ptr %56(ptr noundef nonnull %6) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %101, label %59

59:                                               ; preds = %50, %59
  %60 = phi ptr [ %65, %59 ], [ %57, %50 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = call ptr @CustomData_bmesh_get_n(ptr noundef %1, ptr noundef %61, i32 noundef %2, i32 noundef %3) #7
  %63 = load ptr, ptr %60, align 8, !tbaa !71
  call void @CustomData_bmesh_set_n(ptr noundef %1, ptr noundef %63, i32 noundef %2, i32 noundef %4, ptr noundef %62) #7
  %64 = load ptr, ptr %53, align 8, !tbaa !36
  %65 = call ptr %64(ptr noundef nonnull %6) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %101, label %59, !llvm.loop !75

67:                                               ; preds = %47
  %68 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  %71 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %71, align 4, !tbaa !33
  %72 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  store ptr %75, ptr %6, align 8, !tbaa !37
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #7
  %76 = load ptr, ptr %73, align 8, !tbaa !36
  %77 = call ptr %76(ptr noundef nonnull %6) #7
  %78 = icmp eq ptr %77, null
  br i1 %78, label %100, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %81 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %82 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  br label %83

83:                                               ; preds = %79, %96
  %84 = phi ptr [ %77, %79 ], [ %98, %96 ]
  store i8 11, ptr %80, align 4, !tbaa !33
  store ptr @bmiter__loop_of_face_begin, ptr %81, align 8, !tbaa !35
  store ptr @bmiter__loop_of_face_step, ptr %82, align 8, !tbaa !36
  store ptr %84, ptr %7, align 8, !tbaa !37
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %7) #7
  %85 = load ptr, ptr %82, align 8, !tbaa !36
  %86 = call ptr %85(ptr noundef nonnull %7) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %88
  %89 = phi ptr [ %94, %88 ], [ %86, %83 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = call ptr @CustomData_bmesh_get_n(ptr noundef %1, ptr noundef %90, i32 noundef %2, i32 noundef %3) #7
  %92 = load ptr, ptr %89, align 8, !tbaa !21
  call void @CustomData_bmesh_set_n(ptr noundef %1, ptr noundef %92, i32 noundef %2, i32 noundef %4, ptr noundef %91) #7
  %93 = load ptr, ptr %82, align 8, !tbaa !36
  %94 = call ptr %93(ptr noundef nonnull %7) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %88, !llvm.loop !76

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %73, align 8, !tbaa !36
  %98 = call ptr %97(ptr noundef nonnull %6) #7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %83, !llvm.loop !77

100:                                              ; preds = %96, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  br label %101

101:                                              ; preds = %59, %39, %19, %50, %30, %10, %100, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  ret void
}

declare ptr @CustomData_bmesh_get_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_set_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_elem_float_data_get(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  %5 = tail call ptr @CustomData_bmesh_get(ptr noundef %0, ptr noundef %4, i32 noundef %2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load float, ptr %5, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi fast float [ %8, %7 ], [ 0.000000e+00, %3 ]
  ret float %10
}

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_elem_float_data_set(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  %6 = tail call ptr @CustomData_bmesh_get(ptr noundef %0, ptr noundef %5, i32 noundef %2) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store float %3, ptr %6, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

declare void @CustomData_bmesh_free_block_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_copy_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @old_mdisps_bilinear(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @BM_vert_normal_update_all(ptr noundef) local_unnamed_addr #2

declare void @cent_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @poly_rotate_plane(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @isect_point_quad_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_init_pool(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @CustomData_bmesh_set_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_free_block(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 0}
!6 = !{!"BMElem", !7, i64 0}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !8, i64 40}
!16 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !17, i64 48, !17, i64 64}
!17 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!18 = !{!19, !8, i64 16}
!19 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!20 = !{!19, !8, i64 56}
!21 = !{!19, !8, i64 0}
!22 = !{!19, !8, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 32}
!26 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !27, i64 48}
!27 = !{!"short", !9, i64 0}
!28 = !{!26, !8, i64 24}
!29 = distinct !{!29, !24}
!30 = !{!31, !8, i64 0}
!31 = !{!"BMVert", !7, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!32 = distinct !{!32, !24}
!33 = !{!34, !9, i64 60}
!34 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!35 = !{!34, !8, i64 40}
!36 = !{!34, !8, i64 48}
!37 = !{!9, !9, i64 0}
!38 = !{!19, !8, i64 64}
!39 = !{!40, !11, i64 0}
!40 = !{!"MDisps", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 16}
!41 = !{!40, !8, i64 8}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!19, !8, i64 32}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{i64 0, i64 8, !12, i64 8, i64 164, !37, i64 172, i64 4, !47, i64 176, i64 4, !47, i64 180, i64 4, !47, i64 184, i64 8, !12, i64 192, i64 8, !12}
!54 = !{!55, !8, i64 0}
!55 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!56 = !{!55, !8, i64 184}
!57 = !{!58, !11, i64 0}
!58 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !55, i64 144, !55, i64 344, !55, i64 544, !55, i64 744, !27, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !59, i64 960, !8, i64 976, !59, i64 984, !8, i64 1000}
!59 = !{!"ListBase", !8, i64 0, !8, i64 8}
!60 = !{!58, !8, i64 32}
!61 = distinct !{!61, !24}
!62 = !{!58, !11, i64 4}
!63 = !{!58, !8, i64 40}
!64 = !{!16, !8, i64 0}
!65 = distinct !{!65, !24}
!66 = !{!58, !11, i64 8}
!67 = !{!58, !8, i64 56}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{!58, !11, i64 12}
!71 = !{!26, !8, i64 0}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!7, !8, i64 0}
