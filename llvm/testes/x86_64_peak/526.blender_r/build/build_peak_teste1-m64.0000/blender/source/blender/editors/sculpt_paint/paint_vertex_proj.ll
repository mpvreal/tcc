; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_vertex_proj.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_vertex_proj.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.VertProjHandle = type { ptr, i8, ptr, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DMCoNo = type { [3 x float], [3 x float] }
%struct.VertProjUpdate = type { ptr, ptr, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.ED_vpaint_proj_handle_create = private unnamed_addr constant [29 x i8] c"ED_vpaint_proj_handle_create\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"vertexcosnos map\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_vpaint_proj_handle_create(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 40, ptr noundef nonnull @__func__.ED_vpaint_proj_handle_create) #5
  %6 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 24
  %13 = tail call ptr %8(i64 noundef %12, ptr noundef nonnull @.str) #5
  store ptr %13, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.VertProjHandle, ptr %5, i64 0, i32 1
  store i8 0, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !24
  %17 = or i64 %16, 128
  %18 = tail call ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef %1, i64 noundef %17) #5
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 71
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 26
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void %28(ptr noundef nonnull %18, ptr noundef nonnull @vpaint_proj_dm_map_cosnos_init__map_cb, ptr noundef nonnull %5, i32 noundef 1) #5
  br label %47

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.Mesh, ptr %15, i64 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 76
  %36 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 78
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i32 [ 0, %33 ], [ %43, %37 ]
  %39 = phi ptr [ %34, %33 ], [ %44, %37 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !27
  tail call void %40(ptr noundef nonnull %18, i32 noundef %38, ptr noundef %39) #5
  %41 = load ptr, ptr %36, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.DMCoNo, ptr %39, i64 0, i32 1
  tail call void %41(ptr noundef nonnull %18, i32 noundef %38, ptr noundef nonnull %42) #5
  %43 = add nuw nsw i32 %38, 1
  %44 = getelementptr inbounds %struct.DMCoNo, ptr %39, i64 1
  %45 = load i32, ptr %30, align 8, !tbaa !18
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %37, label %47, !llvm.loop !29

47:                                               ; preds = %37, %22, %29
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %18, i64 0, i32 95
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  tail call void %49(ptr noundef nonnull %18) #5
  %50 = load i8, ptr %14, align 8, !tbaa !23
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %54 = load i32, ptr %9, align 8, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call ptr %53(i64 noundef %56, ptr noundef nonnull @__func__.ED_vpaint_proj_handle_create) #5
  br label %58

58:                                               ; preds = %47, %52
  %59 = phi ptr [ %57, %52 ], [ null, %47 ]
  %60 = phi ptr [ %1, %52 ], [ null, %47 ]
  %61 = phi ptr [ %0, %52 ], [ null, %47 ]
  %62 = getelementptr inbounds %struct.VertProjHandle, ptr %5, i64 0, i32 2
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds %struct.VertProjHandle, ptr %5, i64 0, i32 3
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds %struct.VertProjHandle, ptr %5, i64 0, i32 4
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %65, ptr %2, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vpaint_proj_handle_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.VertProjUpdate, align 8
  %5 = getelementptr inbounds %struct.VertProjHandle, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !23
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  store ptr %0, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.VertProjUpdate, ptr %4, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.VertProjUpdate, ptr %4, i64 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.VertProjHandle, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.VertProjHandle, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !24
  %18 = or i64 %17, 128
  %19 = tail call ptr @mesh_get_derived_final(ptr noundef %12, ptr noundef %14, i64 noundef %18) #5
  %20 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 71
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.VertProjHandle, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %struct.Mesh, ptr %16, i64 0, i32 26
  %27 = load i32, ptr %26, align 8, !tbaa !18
  tail call void @fill_vn_fl(ptr noundef %25, i32 noundef %27, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #5
  %28 = load ptr, ptr %20, align 8, !tbaa !25
  call void %28(ptr noundef nonnull %19, ptr noundef nonnull @vpaint_proj_dm_map_cosnos_update__map_cb, ptr noundef nonnull %4, i32 noundef 1) #5
  br label %29

29:                                               ; preds = %8, %23
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 95
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  call void %31(ptr noundef nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  br label %32

32:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_vpaint_proj_handle_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.VertProjHandle, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.VertProjHandle, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void %6(ptr noundef %8) #5
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void %10(ptr noundef %11) #5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %0) #5
  ret void
}

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vpaint_proj_dm_map_cosnos_init__map_cb(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) #4 {
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DMCoNo, ptr %6, i64 %7, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = fcmp fast oeq float %9, 0.000000e+00
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds float, ptr %8, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = fcmp fast oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds float, ptr %8, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = fcmp fast une float %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %5, %11, %15
  %20 = getelementptr inbounds %struct.VertProjHandle, ptr %0, i64 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !23
  br label %45

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.DMCoNo, ptr %6, i64 %7
  %23 = load float, ptr %2, align 4, !tbaa !39
  store float %23, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds float, ptr %2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds float, ptr %22, i64 1
  store float %25, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds float, ptr %2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds float, ptr %22, i64 2
  store float %28, ptr %29, align 4, !tbaa !39
  %30 = icmp eq ptr %3, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %21
  %32 = load float, ptr %3, align 4, !tbaa !39
  store float %32, ptr %8, align 4, !tbaa !39
  %33 = getelementptr inbounds float, ptr %3, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !39
  store float %34, ptr %12, align 4, !tbaa !39
  %35 = getelementptr inbounds float, ptr %3, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !39
  store float %36, ptr %16, align 4, !tbaa !39
  br label %45

37:                                               ; preds = %21
  %38 = load <2 x i16>, ptr %4, align 2, !tbaa !40
  %39 = sitofp <2 x i16> %38 to <2 x float>
  %40 = fmul fast <2 x float> %39, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %40, ptr %8, align 4, !tbaa !39
  %41 = getelementptr inbounds i16, ptr %4, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !40
  %43 = sitofp i16 %42 to float
  %44 = fmul fast float %43, 0x3F00002000000000
  store float %44, ptr %16, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %31, %37, %19
  ret void
}

declare void @fill_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vpaint_proj_dm_map_cosnos_update__map_cb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca [2 x float], align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.DMCoNo, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %11 = getelementptr inbounds %struct.VertProjUpdate, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call i32 @ED_view3d_project_float_object(ptr noundef %12, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 5) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.VertProjUpdate, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !39
  %19 = load <2 x float>, ptr %6, align 8, !tbaa !39
  %20 = fsub fast <2 x float> %19, %18
  %21 = fmul fast <2 x float> %20, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fadd fast <2 x float> %22, %21
  %24 = extractelement <2 x float> %23, i64 0
  %25 = getelementptr inbounds %struct.VertProjHandle, ptr %7, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds float, ptr %26, i64 %9
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fcmp fast ule float %24, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %15
  store float %24, ptr %27, align 4, !tbaa !39
  br label %37

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.VertProjHandle, ptr %7, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds float, ptr %33, i64 %9
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fcmp fast une float %35, 0x47EFFFFFE0000000
  br i1 %36, label %47, label %37

37:                                               ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  %38 = load float, ptr %2, align 4, !tbaa !39
  store float %38, ptr %10, align 4, !tbaa !39
  %39 = getelementptr inbounds float, ptr %2, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = getelementptr inbounds float, ptr %10, i64 1
  store float %40, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds float, ptr %2, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds float, ptr %10, i64 2
  store float %43, ptr %44, align 4, !tbaa !39
  %45 = icmp eq ptr %3, null
  %46 = getelementptr inbounds %struct.DMCoNo, ptr %8, i64 %9, i32 1
  br i1 %45, label %56, label %48

47:                                               ; preds = %15, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %65

48:                                               ; preds = %37
  %49 = load float, ptr %3, align 4, !tbaa !39
  store float %49, ptr %46, align 4, !tbaa !39
  %50 = getelementptr inbounds float, ptr %3, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !39
  %52 = getelementptr inbounds float, ptr %46, i64 1
  store float %51, ptr %52, align 4, !tbaa !39
  %53 = getelementptr inbounds float, ptr %3, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !39
  %55 = getelementptr inbounds float, ptr %46, i64 2
  store float %54, ptr %55, align 4, !tbaa !39
  br label %65

56:                                               ; preds = %37
  %57 = load <2 x i16>, ptr %4, align 2, !tbaa !40
  %58 = sitofp <2 x i16> %57 to <2 x float>
  %59 = fmul fast <2 x float> %58, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %59, ptr %46, align 4, !tbaa !39
  %60 = getelementptr inbounds i16, ptr %4, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %62 = sitofp i16 %61 to float
  %63 = fmul fast float %62, 0x3F00002000000000
  %64 = getelementptr inbounds float, ptr %46, i64 2
  store float %63, ptr %64, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %48, %56, %47
  ret void
}

declare i32 @ED_view3d_project_float_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!9 = !{!10, !6, i64 296}
!10 = !{!"Object", !11, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 138, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !14, i64 312, !6, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !15, i64 416, !13, i64 432, !13, i64 436, !6, i64 440, !6, i64 448, !13, i64 456, !13, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !16, i64 616, !16, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !13, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !7, i64 966, !7, i64 967, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !13, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !7, i64 1042, !7, i64 1043, !12, i64 1044, !7, i64 1046, !7, i64 1047, !16, i64 1048, !16, i64 1052, !15, i64 1056, !15, i64 1072, !15, i64 1088, !15, i64 1104, !16, i64 1120, !12, i64 1124, !12, i64 1126, !7, i64 1128, !13, i64 1144, !13, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !12, i64 1162, !7, i64 1164, !15, i64 1176, !15, i64 1192, !15, i64 1208, !15, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !12, i64 1266, !16, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !17, i64 1304, !17, i64 1312, !13, i64 1320, !13, i64 1324, !15, i64 1328, !15, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !15, i64 1400, !6, i64 1416}
!11 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!12 = !{!"short", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bAnimVizSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!15 = !{!"ListBase", !6, i64 0, !6, i64 8}
!16 = !{!"float", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !13, i64 1280}
!19 = !{!"Mesh", !11, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !20, i64 280, !20, i64 480, !20, i64 680, !20, i64 880, !20, i64 1080, !13, i64 1280, !13, i64 1284, !13, i64 1288, !13, i64 1292, !13, i64 1296, !13, i64 1300, !13, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !13, i64 1344, !12, i64 1348, !12, i64 1350, !16, i64 1352, !13, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !12, i64 1366, !6, i64 1368}
!20 = !{!"CustomData", !6, i64 0, !7, i64 8, !13, i64 172, !13, i64 176, !13, i64 180, !6, i64 184, !6, i64 192}
!21 = !{!22, !6, i64 0}
!22 = !{!"VertProjHandle", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!23 = !{!22, !7, i64 8}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !6, i64 1488}
!26 = !{!"DerivedMesh", !20, i64 0, !20, i64 200, !20, i64 400, !20, i64 600, !20, i64 800, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !6, i64 1032, !6, i64 1040, !7, i64 1048, !16, i64 1052, !7, i64 1056, !13, i64 1060, !6, i64 1064, !7, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !6, i64 1176, !6, i64 1184, !6, i64 1192, !6, i64 1200, !6, i64 1208, !6, i64 1216, !6, i64 1224, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !6, i64 1464, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !6, i64 1504, !6, i64 1512, !6, i64 1520, !6, i64 1528, !6, i64 1536, !6, i64 1544, !6, i64 1552, !6, i64 1560, !6, i64 1568, !6, i64 1576, !6, i64 1584, !6, i64 1592, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !6, i64 1632, !6, i64 1640, !6, i64 1648, !6, i64 1656, !6, i64 1664, !6, i64 1672, !6, i64 1680}
!27 = !{!26, !6, i64 1528}
!28 = !{!26, !6, i64 1544}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !6, i64 1680}
!32 = !{!33, !6, i64 0}
!33 = !{!"VertProjUpdate", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!33, !6, i64 8}
!35 = !{!33, !6, i64 16}
!36 = !{!22, !6, i64 32}
!37 = !{!22, !6, i64 24}
!38 = !{!22, !6, i64 16}
!39 = !{!16, !16, i64 0}
!40 = !{!12, !12, i64 0}
