; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_hide.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_hide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }

@PAINT_OT_hide_show.action_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"HIDE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Hide vertices\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Show vertices\00", align 1
@PAINT_OT_hide_show.area_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 0, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 2, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 3, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"OUTSIDE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Outside\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Hide or show vertices outside the selection\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Inside\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Hide or show vertices inside the selection\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Hide or show all vertices\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MASKED\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Masked\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Hide or show vertices that are masked (minimum mask value of 0.5)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Hide/Show\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"PAINT_OT_hide_show\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Hide/show some vertices\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Whether to hide or show vertices\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Which vertices to hide or show\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"Hide area\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Show area\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"xmin\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ymin\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"partialvis_update_grids\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_hide_show(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @hide_show_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @hide_show_exec, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sculpt_mode_poll_view3d, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.21, ptr noundef nonnull @PAINT_OT_hide_show.action_items, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #4
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.24, ptr noundef nonnull @PAINT_OT_hide_show.area_items, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #4
  tail call void @WM_operator_properties_border(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hide_show_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.24) #4
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @WM_border_select_invoke(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.wmOperatorType, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i32 [ %16, %11 ], [ %10, %9 ]
  ret i32 %18
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hide_show_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.GSetIterator, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.CCGKey, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ViewContext, align 8
  %14 = alloca %struct.BoundBox, align 4
  %15 = alloca %struct.bglMats, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x [4 x float]], align 16
  %18 = alloca %struct.rcti, align 4
  %19 = alloca i32, align 4
  %20 = tail call ptr @CTX_wm_region(ptr noundef %0) #4
  %21 = tail call ptr @CTX_data_active_object(ptr noundef %0) #4
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call i32 @RNA_enum_get(ptr noundef %25, ptr noundef nonnull @.str.21) #4
  %27 = load ptr, ptr %24, align 8, !tbaa !21
  %28 = tail call i32 @RNA_enum_get(ptr noundef %27, ptr noundef nonnull @.str.24) #4
  %29 = load ptr, ptr %24, align 8, !tbaa !21
  %30 = tail call i32 @RNA_int_get(ptr noundef %29, ptr noundef nonnull @.str.29) #4
  store i32 %30, ptr %18, align 4, !tbaa !31
  %31 = tail call i32 @RNA_int_get(ptr noundef %29, ptr noundef nonnull @.str.30) #4
  %32 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 2
  store i32 %31, ptr %32, align 4, !tbaa !33
  %33 = tail call i32 @RNA_int_get(ptr noundef %29, ptr noundef nonnull @.str.31) #4
  %34 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !34
  %35 = tail call i32 @RNA_int_get(ptr noundef %29, ptr noundef nonnull @.str.32) #4
  %36 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 3
  store i32 %35, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %15) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %15, i8 0, i64 272, i1 false)
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #4
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %13) #4
  %37 = getelementptr inbounds %struct.ViewContext, ptr %13, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.ViewContext, ptr %13, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.ViewContext, ptr %13, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  call void @view3d_get_transformation(ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef nonnull %15) #4
  call void @ED_view3d_clipping_calc(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %18) #4
  call void @negate_m4(ptr noundef nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #4
  %43 = call ptr @CTX_data_scene(ptr noundef %0) #4
  %44 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !40
  %45 = call ptr @mesh_get_derived_final(ptr noundef %43, ptr noundef %21, i64 noundef %44) #4
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %45, i64 0, i32 81
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = call ptr %47(ptr noundef %21, ptr noundef %45) #4
  %49 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds %struct.SculptSession, ptr %50, i64 0, i32 15
  store ptr %48, ptr %51, align 8, !tbaa !45
  %52 = icmp eq i32 %28, 1
  %53 = select i1 %52, ptr @BKE_pbvh_node_planes_exclude_AABB, ptr null
  %54 = icmp eq i32 %28, 0
  %55 = select i1 %54, ptr @BKE_pbvh_node_planes_contain_AABB, ptr %53
  call void @BKE_pbvh_search_gather(ptr noundef %48, ptr noundef %55, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %19) #4
  %56 = call i32 @BKE_pbvh_type(ptr noundef %48) #4
  switch i32 %26, label %60 [
    i32 0, label %58
    i32 1, label %57
  ]

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %2, %57
  %59 = phi ptr [ @.str.28, %57 ], [ @.str.27, %2 ]
  call void @sculpt_undo_push_begin(ptr noundef nonnull %59) #4
  br label %60

60:                                               ; preds = %58, %2
  %61 = load i32, ptr %19, align 4, !tbaa !47
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %577

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = icmp eq i32 %26, 1
  %66 = icmp eq i32 %28, 2
  %67 = and i1 %65, %66
  %68 = getelementptr inbounds %struct.CCGKey, ptr %7, i64 0, i32 3
  %69 = getelementptr inbounds %struct.CCGKey, ptr %7, i64 0, i32 2
  %70 = getelementptr inbounds i8, ptr %7, i64 4
  %71 = getelementptr inbounds %struct.CCGKey, ptr %7, i64 0, i32 9
  %72 = getelementptr inbounds i8, ptr %7, i64 24
  %73 = icmp eq i32 %26, 0
  switch i32 %56, label %577 [
    i32 0, label %74
    i32 1, label %268
    i32 2, label %540
  ]

74:                                               ; preds = %63, %263
  %75 = phi i64 [ %264, %263 ], [ 0, %63 ]
  %76 = load ptr, ptr %16, align 8, !tbaa !48
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = load ptr, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @BKE_pbvh_node_num_verts(ptr noundef %48, ptr noundef %78, ptr noundef null, ptr noundef nonnull %12) #4
  call void @BKE_pbvh_node_get_verts(ptr noundef %48, ptr noundef %78, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %80 = getelementptr inbounds %struct.Mesh, ptr %79, i64 0, i32 21
  %81 = call ptr @CustomData_get_layer(ptr noundef nonnull %80, i32 noundef 34) #4
  %82 = call ptr @sculpt_undo_push_node(ptr noundef %21, ptr noundef %78, i32 noundef 1) #4
  %83 = load i32, ptr %12, align 4, !tbaa !47
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %263

85:                                               ; preds = %74
  %86 = icmp eq ptr %81, null
  br i1 %73, label %204, label %87

87:                                               ; preds = %85
  br i1 %86, label %172, label %88

88:                                               ; preds = %87
  switch i32 %28, label %142 [
    i32 2, label %115
    i32 3, label %89
  ]

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !48
  %91 = load ptr, ptr %11, align 8, !tbaa !48
  %92 = zext i32 %83 to i64
  br label %93

93:                                               ; preds = %107, %89
  %94 = phi i64 [ %113, %107 ], [ 0, %89 ]
  %95 = phi i8 [ %109, %107 ], [ 0, %89 ]
  %96 = phi i8 [ %112, %107 ], [ 0, %89 ]
  %97 = getelementptr inbounds i32, ptr %91, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %81, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !49
  %102 = fcmp fast ogt float %101, 5.000000e-01
  %103 = getelementptr inbounds %struct.MVert, ptr %90, i64 %99, i32 2
  %104 = load i8, ptr %103, align 2, !tbaa !50
  br i1 %102, label %105, label %107

105:                                              ; preds = %93
  %106 = and i8 %104, -17
  store i8 %106, ptr %103, align 2, !tbaa !50
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i8 [ %106, %105 ], [ %104, %93 ]
  %109 = phi i8 [ 1, %105 ], [ %95, %93 ]
  %110 = and i8 %108, 16
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i8 1, i8 %96
  %113 = add nuw nsw i64 %94, 1
  %114 = icmp eq i64 %113, %92
  br i1 %114, label %245, label %93, !llvm.loop !52

115:                                              ; preds = %88
  %116 = load ptr, ptr %10, align 8, !tbaa !48
  %117 = load ptr, ptr %11, align 8, !tbaa !48
  %118 = zext i32 %83 to i64
  %119 = and i64 %118, 1
  %120 = icmp eq i32 %83, 1
  br i1 %120, label %249, label %121

121:                                              ; preds = %115
  %122 = and i64 %118, 4294967294
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %139, %123 ]
  %125 = phi i64 [ 0, %121 ], [ %140, %123 ]
  %126 = getelementptr inbounds i32, ptr %117, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.MVert, ptr %116, i64 %128, i32 2
  %130 = load i8, ptr %129, align 2, !tbaa !50
  %131 = and i8 %130, -17
  store i8 %131, ptr %129, align 2, !tbaa !50
  %132 = or i64 %124, 1
  %133 = getelementptr inbounds i32, ptr %117, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.MVert, ptr %116, i64 %135, i32 2
  %137 = load i8, ptr %136, align 2, !tbaa !50
  %138 = and i8 %137, -17
  store i8 %138, ptr %136, align 2, !tbaa !50
  %139 = add nuw nsw i64 %124, 2
  %140 = add i64 %125, 2
  %141 = icmp eq i64 %140, %122
  br i1 %141, label %249, label %123, !llvm.loop !52

142:                                              ; preds = %88, %162
  %143 = phi i64 [ %168, %162 ], [ 0, %88 ]
  %144 = phi i8 [ %164, %162 ], [ 0, %88 ]
  %145 = phi i8 [ %167, %162 ], [ 0, %88 ]
  %146 = load ptr, ptr %10, align 8, !tbaa !48
  %147 = load ptr, ptr %11, align 8, !tbaa !48
  %148 = getelementptr inbounds i32, ptr %147, i64 %143
  %149 = load i32, ptr %148, align 4, !tbaa !47
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.MVert, ptr %146, i64 %150
  %152 = call zeroext i8 @isect_point_planes_v3(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %151) #4
  %153 = icmp ne i8 %152, 0
  %154 = and i1 %54, %153
  %155 = icmp eq i8 %152, 0
  %156 = and i1 %52, %155
  %157 = or i1 %154, %156
  %158 = getelementptr inbounds %struct.MVert, ptr %146, i64 %150, i32 2
  %159 = load i8, ptr %158, align 2, !tbaa !50
  br i1 %157, label %160, label %162

160:                                              ; preds = %142
  %161 = and i8 %159, -17
  store i8 %161, ptr %158, align 2, !tbaa !50
  br label %162

162:                                              ; preds = %160, %142
  %163 = phi i8 [ %161, %160 ], [ %159, %142 ]
  %164 = phi i8 [ 1, %160 ], [ %144, %142 ]
  %165 = and i8 %163, 16
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i8 1, i8 %145
  %168 = add nuw nsw i64 %143, 1
  %169 = load i32, ptr %12, align 4, !tbaa !47
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %142, label %245, !llvm.loop !52

172:                                              ; preds = %87, %193
  %173 = phi i64 [ %200, %193 ], [ 0, %87 ]
  %174 = phi i8 [ %194, %193 ], [ 0, %87 ]
  %175 = phi i8 [ %199, %193 ], [ 0, %87 ]
  %176 = load ptr, ptr %10, align 8, !tbaa !48
  %177 = load ptr, ptr %11, align 8, !tbaa !48
  %178 = getelementptr inbounds i32, ptr %177, i64 %173
  %179 = load i32, ptr %178, align 4, !tbaa !47
  %180 = sext i32 %179 to i64
  switch i32 %28, label %181 [
    i32 2, label %189
    i32 3, label %193
  ]

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct.MVert, ptr %176, i64 %180
  %183 = call zeroext i8 @isect_point_planes_v3(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %182) #4
  %184 = icmp ne i8 %183, 0
  %185 = and i1 %54, %184
  %186 = icmp eq i8 %183, 0
  %187 = and i1 %52, %186
  %188 = or i1 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %181, %172
  %190 = getelementptr inbounds %struct.MVert, ptr %176, i64 %180, i32 2
  %191 = load i8, ptr %190, align 2, !tbaa !50
  %192 = and i8 %191, -17
  store i8 %192, ptr %190, align 2, !tbaa !50
  br label %193

193:                                              ; preds = %189, %181, %172
  %194 = phi i8 [ %174, %181 ], [ 1, %189 ], [ %174, %172 ]
  %195 = getelementptr inbounds %struct.MVert, ptr %176, i64 %180, i32 2
  %196 = load i8, ptr %195, align 2, !tbaa !50
  %197 = and i8 %196, 16
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %198, i8 1, i8 %175
  %200 = add nuw nsw i64 %173, 1
  %201 = load i32, ptr %12, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %172, label %245, !llvm.loop !52

204:                                              ; preds = %85, %235
  %205 = phi i64 [ %241, %235 ], [ 0, %85 ]
  %206 = phi i8 [ %237, %235 ], [ 0, %85 ]
  %207 = phi i8 [ %240, %235 ], [ 0, %85 ]
  %208 = load ptr, ptr %10, align 8, !tbaa !48
  %209 = load ptr, ptr %11, align 8, !tbaa !48
  %210 = getelementptr inbounds i32, ptr %209, i64 %205
  %211 = load i32, ptr %210, align 4, !tbaa !47
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.MVert, ptr %208, i64 %212
  br i1 %86, label %217, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds float, ptr %81, i64 %212
  %216 = load float, ptr %215, align 4, !tbaa !49
  br label %217

217:                                              ; preds = %214, %204
  %218 = phi fast float [ %216, %214 ], [ 0.000000e+00, %204 ]
  switch i32 %28, label %221 [
    i32 2, label %231
    i32 3, label %219
  ]

219:                                              ; preds = %217
  %220 = fcmp fast ogt float %218, 5.000000e-01
  br i1 %220, label %231, label %228

221:                                              ; preds = %217
  %222 = call zeroext i8 @isect_point_planes_v3(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %213) #4
  %223 = icmp ne i8 %222, 0
  %224 = and i1 %54, %223
  %225 = icmp eq i8 %222, 0
  %226 = and i1 %52, %225
  %227 = or i1 %224, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %221, %219
  %229 = getelementptr inbounds %struct.MVert, ptr %208, i64 %212, i32 2
  %230 = load i8, ptr %229, align 2, !tbaa !50
  br label %235

231:                                              ; preds = %221, %219, %217
  %232 = getelementptr inbounds %struct.MVert, ptr %208, i64 %212, i32 2
  %233 = load i8, ptr %232, align 2, !tbaa !50
  %234 = or i8 %233, 16
  store i8 %234, ptr %232, align 2, !tbaa !50
  br label %235

235:                                              ; preds = %231, %228
  %236 = phi i8 [ %230, %228 ], [ %234, %231 ]
  %237 = phi i8 [ %206, %228 ], [ 1, %231 ]
  %238 = and i8 %236, 16
  %239 = icmp eq i8 %238, 0
  %240 = select i1 %239, i8 1, i8 %207
  %241 = add nuw nsw i64 %205, 1
  %242 = load i32, ptr %12, align 4, !tbaa !47
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %204, label %245, !llvm.loop !52

245:                                              ; preds = %107, %162, %193, %235
  %246 = phi i8 [ %240, %235 ], [ %199, %193 ], [ %167, %162 ], [ %112, %107 ]
  %247 = phi i8 [ %237, %235 ], [ %194, %193 ], [ %164, %162 ], [ %109, %107 ]
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %263, label %259

249:                                              ; preds = %123, %115
  %250 = phi i64 [ 0, %115 ], [ %139, %123 ]
  %251 = icmp eq i64 %119, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i32, ptr %117, i64 %250
  %254 = load i32, ptr %253, align 4, !tbaa !47
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.MVert, ptr %116, i64 %255, i32 2
  %257 = load i8, ptr %256, align 2, !tbaa !50
  %258 = and i8 %257, -17
  store i8 %258, ptr %256, align 2, !tbaa !50
  br label %259

259:                                              ; preds = %252, %249, %245
  %260 = phi i8 [ %246, %245 ], [ 1, %249 ], [ 1, %252 ]
  call void @BKE_pbvh_node_mark_rebuild_draw(ptr noundef %78) #4
  %261 = icmp eq i8 %260, 0
  %262 = zext i1 %261 to i32
  call void @BKE_pbvh_node_fully_hidden_set(ptr noundef %78, i32 noundef %262) #4
  br label %263

263:                                              ; preds = %259, %245, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %264 = add nuw nsw i64 %75, 1
  %265 = load i32, ptr %19, align 4, !tbaa !47
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %74, label %577, !llvm.loop !54

268:                                              ; preds = %63, %535
  %269 = phi i64 [ %536, %535 ], [ 0, %63 ]
  %270 = load ptr, ptr %16, align 8, !tbaa !48
  %271 = getelementptr inbounds ptr, ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @BKE_pbvh_node_get_grids(ptr noundef %48, ptr noundef %272, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #4
  %273 = call ptr @BKE_pbvh_grid_hidden(ptr noundef %48) #4
  call void @BKE_pbvh_get_grid_key(ptr noundef %48, ptr noundef nonnull %7) #4
  %274 = call ptr @sculpt_undo_push_node(ptr noundef %21, ptr noundef %272, i32 noundef 1) #4
  %275 = load i32, ptr %9, align 4, !tbaa !47
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %535

277:                                              ; preds = %268
  br i1 %73, label %278, label %402

278:                                              ; preds = %277, %311
  %279 = phi i64 [ %314, %311 ], [ 0, %277 ]
  %280 = phi i8 [ %313, %311 ], [ 0, %277 ]
  %281 = phi i8 [ %312, %311 ], [ 0, %277 ]
  %282 = load ptr, ptr %8, align 8, !tbaa !48
  %283 = getelementptr inbounds i32, ptr %282, i64 %279
  %284 = load i32, ptr %283, align 4, !tbaa !47
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %273, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !48
  %288 = icmp eq ptr %287, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %278
  br i1 %67, label %290, label %300

290:                                              ; preds = %289
  %291 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  call void %291(ptr noundef nonnull %287) #4
  br label %308

292:                                              ; preds = %278
  %293 = load ptr, ptr @MEM_callocN, align 8, !tbaa !48
  %294 = load i32, ptr %68, align 4, !tbaa !55
  %295 = ashr i32 %294, 5
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 2
  %299 = call ptr %293(i64 noundef %298, ptr noundef nonnull @.str.33) #4
  store ptr %299, ptr %286, align 8, !tbaa !48
  br label %300

300:                                              ; preds = %292, %289
  %301 = phi ptr [ %287, %289 ], [ %299, %292 ]
  %302 = load i32, ptr %69, align 4, !tbaa !57
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %318, label %304

304:                                              ; preds = %400, %300
  %305 = phi i8 [ %397, %400 ], [ %280, %300 ]
  %306 = phi i8 [ %396, %400 ], [ %281, %300 ]
  %307 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  call void %307(ptr noundef %301) #4
  br label %308

308:                                              ; preds = %304, %290
  %309 = phi i8 [ %306, %304 ], [ 1, %290 ]
  %310 = phi i8 [ %305, %304 ], [ 1, %290 ]
  store ptr null, ptr %286, align 8, !tbaa !48
  br label %311

311:                                              ; preds = %400, %308
  %312 = phi i8 [ %396, %400 ], [ %309, %308 ]
  %313 = phi i8 [ %397, %400 ], [ %310, %308 ]
  %314 = add nuw nsw i64 %279, 1
  %315 = load i32, ptr %9, align 4, !tbaa !47
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %278, label %528, !llvm.loop !58

318:                                              ; preds = %300, %392
  %319 = phi i32 [ %393, %392 ], [ %302, %300 ]
  %320 = phi i32 [ %394, %392 ], [ %302, %300 ]
  %321 = phi i8 [ %397, %392 ], [ %280, %300 ]
  %322 = phi i8 [ %396, %392 ], [ %281, %300 ]
  %323 = phi i32 [ %398, %392 ], [ 0, %300 ]
  %324 = phi i32 [ %395, %392 ], [ 0, %300 ]
  %325 = icmp sgt i32 %320, 0
  br i1 %325, label %326, label %392

326:                                              ; preds = %318, %375
  %327 = phi i32 [ %376, %375 ], [ %319, %318 ]
  %328 = phi i32 [ %376, %375 ], [ %320, %318 ]
  %329 = phi i8 [ %377, %375 ], [ %321, %318 ]
  %330 = phi i8 [ %389, %375 ], [ %322, %318 ]
  %331 = phi i32 [ %390, %375 ], [ 0, %318 ]
  %332 = phi i32 [ %388, %375 ], [ %324, %318 ]
  %333 = load ptr, ptr %6, align 8, !tbaa !48
  %334 = getelementptr inbounds ptr, ptr %333, i64 %285
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = load i32, ptr %70, align 4, !tbaa !59
  %337 = mul nsw i32 %328, %323
  %338 = add nsw i32 %331, %337
  %339 = mul nsw i32 %336, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  %342 = load i32, ptr %71, align 4, !tbaa !60
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %326
  %345 = load i32, ptr %72, align 4, !tbaa !61
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %341, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !49
  br label %349

349:                                              ; preds = %344, %326
  %350 = phi fast float [ %348, %344 ], [ 0.000000e+00, %326 ]
  switch i32 %28, label %353 [
    i32 2, label %365
    i32 3, label %351
  ]

351:                                              ; preds = %349
  %352 = fcmp fast ogt float %350, 5.000000e-01
  br i1 %352, label %361, label %375

353:                                              ; preds = %349
  %354 = call zeroext i8 @isect_point_planes_v3(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %341) #4
  %355 = icmp ne i8 %354, 0
  %356 = and i1 %54, %355
  %357 = icmp eq i8 %354, 0
  %358 = and i1 %52, %357
  %359 = or i1 %356, %358
  %360 = load i32, ptr %69, align 4, !tbaa !57
  br i1 %359, label %361, label %375

361:                                              ; preds = %353, %351
  %362 = phi i32 [ %327, %351 ], [ %360, %353 ]
  %363 = mul nsw i32 %362, %323
  %364 = add nsw i32 %363, %331
  br label %365

365:                                              ; preds = %361, %349
  %366 = phi i32 [ %364, %361 ], [ %338, %349 ]
  %367 = and i32 %366, 31
  %368 = shl nuw i32 1, %367
  %369 = ashr i32 %366, 5
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %301, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !47
  %373 = or i32 %368, %372
  store i32 %373, ptr %371, align 4, !tbaa !47
  %374 = load i32, ptr %69, align 4, !tbaa !57
  br label %375

375:                                              ; preds = %365, %353, %351
  %376 = phi i32 [ %360, %353 ], [ %374, %365 ], [ %327, %351 ]
  %377 = phi i8 [ %329, %353 ], [ 1, %365 ], [ %329, %351 ]
  %378 = mul nsw i32 %376, %323
  %379 = add nsw i32 %378, %331
  %380 = ashr i32 %379, 5
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %301, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !47
  %384 = and i32 %379, 31
  %385 = shl nuw i32 1, %384
  %386 = and i32 %385, %383
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, i32 %332, i32 1
  %389 = select i1 %387, i8 1, i8 %330
  %390 = add nuw nsw i32 %331, 1
  %391 = icmp slt i32 %390, %376
  br i1 %391, label %326, label %392, !llvm.loop !62

392:                                              ; preds = %375, %318
  %393 = phi i32 [ %319, %318 ], [ %376, %375 ]
  %394 = phi i32 [ %320, %318 ], [ %376, %375 ]
  %395 = phi i32 [ %324, %318 ], [ %388, %375 ]
  %396 = phi i8 [ %322, %318 ], [ %389, %375 ]
  %397 = phi i8 [ %321, %318 ], [ %377, %375 ]
  %398 = add nuw nsw i32 %323, 1
  %399 = icmp slt i32 %398, %394
  br i1 %399, label %318, label %400, !llvm.loop !63

400:                                              ; preds = %392
  %401 = icmp eq i32 %395, 0
  br i1 %401, label %304, label %311

402:                                              ; preds = %277, %521
  %403 = phi i64 [ %524, %521 ], [ 0, %277 ]
  %404 = phi i8 [ %523, %521 ], [ 0, %277 ]
  %405 = phi i8 [ %522, %521 ], [ 0, %277 ]
  %406 = load ptr, ptr %8, align 8, !tbaa !48
  %407 = getelementptr inbounds i32, ptr %406, i64 %403
  %408 = load i32, ptr %407, align 4, !tbaa !47
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %273, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !48
  %412 = icmp eq ptr %411, null
  br i1 %412, label %416, label %413

413:                                              ; preds = %402
  br i1 %67, label %414, label %425

414:                                              ; preds = %413
  %415 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  call void %415(ptr noundef nonnull %411) #4
  br label %518

416:                                              ; preds = %402
  switch i32 %26, label %425 [
    i32 0, label %417
    i32 1, label %521
  ]

417:                                              ; preds = %416
  %418 = load ptr, ptr @MEM_callocN, align 8, !tbaa !48
  %419 = load i32, ptr %68, align 4, !tbaa !55
  %420 = ashr i32 %419, 5
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = shl nsw i64 %422, 2
  %424 = call ptr %418(i64 noundef %423, ptr noundef nonnull @.str.33) #4
  store ptr %424, ptr %410, align 8, !tbaa !48
  br label %425

425:                                              ; preds = %417, %416, %413
  %426 = phi ptr [ %411, %413 ], [ null, %416 ], [ %424, %417 ]
  %427 = load i32, ptr %69, align 4, !tbaa !57
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %514

429:                                              ; preds = %425, %504
  %430 = phi i32 [ %505, %504 ], [ %427, %425 ]
  %431 = phi i32 [ %506, %504 ], [ %427, %425 ]
  %432 = phi i8 [ %509, %504 ], [ %404, %425 ]
  %433 = phi i8 [ %508, %504 ], [ %405, %425 ]
  %434 = phi i32 [ %510, %504 ], [ 0, %425 ]
  %435 = phi i32 [ %507, %504 ], [ 0, %425 ]
  %436 = icmp sgt i32 %431, 0
  br i1 %436, label %437, label %504

437:                                              ; preds = %429, %487
  %438 = phi i32 [ %488, %487 ], [ %430, %429 ]
  %439 = phi i32 [ %488, %487 ], [ %431, %429 ]
  %440 = phi i8 [ %489, %487 ], [ %432, %429 ]
  %441 = phi i8 [ %501, %487 ], [ %433, %429 ]
  %442 = phi i32 [ %502, %487 ], [ 0, %429 ]
  %443 = phi i32 [ %500, %487 ], [ %435, %429 ]
  %444 = load ptr, ptr %6, align 8, !tbaa !48
  %445 = getelementptr inbounds ptr, ptr %444, i64 %409
  %446 = load ptr, ptr %445, align 8, !tbaa !48
  %447 = load i32, ptr %70, align 4, !tbaa !59
  %448 = mul nsw i32 %439, %434
  %449 = add nsw i32 %442, %448
  %450 = mul nsw i32 %447, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %446, i64 %451
  %453 = load i32, ptr %71, align 4, !tbaa !60
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %460, label %455

455:                                              ; preds = %437
  %456 = load i32, ptr %72, align 4, !tbaa !61
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %452, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !49
  br label %460

460:                                              ; preds = %455, %437
  %461 = phi fast float [ %459, %455 ], [ 0.000000e+00, %437 ]
  switch i32 %28, label %464 [
    i32 2, label %476
    i32 3, label %462
  ]

462:                                              ; preds = %460
  %463 = fcmp fast ogt float %461, 5.000000e-01
  br i1 %463, label %472, label %487

464:                                              ; preds = %460
  %465 = call zeroext i8 @isect_point_planes_v3(ptr noundef nonnull %17, i32 noundef 4, ptr noundef %452) #4
  %466 = icmp ne i8 %465, 0
  %467 = and i1 %54, %466
  %468 = icmp eq i8 %465, 0
  %469 = and i1 %52, %468
  %470 = or i1 %467, %469
  %471 = load i32, ptr %69, align 4, !tbaa !57
  br i1 %470, label %472, label %487

472:                                              ; preds = %464, %462
  %473 = phi i32 [ %438, %462 ], [ %471, %464 ]
  %474 = mul nsw i32 %473, %434
  %475 = add nsw i32 %474, %442
  br label %476

476:                                              ; preds = %472, %460
  %477 = phi i32 [ %475, %472 ], [ %449, %460 ]
  %478 = and i32 %477, 31
  %479 = shl nuw i32 1, %478
  %480 = xor i32 %479, -1
  %481 = ashr i32 %477, 5
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %426, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !47
  %485 = and i32 %484, %480
  store i32 %485, ptr %483, align 4, !tbaa !47
  %486 = load i32, ptr %69, align 4, !tbaa !57
  br label %487

487:                                              ; preds = %476, %464, %462
  %488 = phi i32 [ %471, %464 ], [ %486, %476 ], [ %438, %462 ]
  %489 = phi i8 [ %440, %464 ], [ 1, %476 ], [ %440, %462 ]
  %490 = mul nsw i32 %488, %434
  %491 = add nsw i32 %490, %442
  %492 = ashr i32 %491, 5
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %426, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !47
  %496 = and i32 %491, 31
  %497 = shl nuw i32 1, %496
  %498 = and i32 %497, %495
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i32 %443, i32 1
  %501 = select i1 %499, i8 1, i8 %441
  %502 = add nuw nsw i32 %442, 1
  %503 = icmp slt i32 %502, %488
  br i1 %503, label %437, label %504, !llvm.loop !62

504:                                              ; preds = %487, %429
  %505 = phi i32 [ %430, %429 ], [ %488, %487 ]
  %506 = phi i32 [ %431, %429 ], [ %488, %487 ]
  %507 = phi i32 [ %435, %429 ], [ %500, %487 ]
  %508 = phi i8 [ %433, %429 ], [ %501, %487 ]
  %509 = phi i8 [ %432, %429 ], [ %489, %487 ]
  %510 = add nuw nsw i32 %434, 1
  %511 = icmp slt i32 %510, %506
  br i1 %511, label %429, label %512, !llvm.loop !63

512:                                              ; preds = %504
  %513 = icmp eq i32 %507, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %512, %425
  %515 = phi i8 [ %509, %512 ], [ %404, %425 ]
  %516 = phi i8 [ %508, %512 ], [ %405, %425 ]
  %517 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  call void %517(ptr noundef %426) #4
  br label %518

518:                                              ; preds = %514, %414
  %519 = phi i8 [ %516, %514 ], [ 1, %414 ]
  %520 = phi i8 [ %515, %514 ], [ 1, %414 ]
  store ptr null, ptr %410, align 8, !tbaa !48
  br label %521

521:                                              ; preds = %512, %518, %416
  %522 = phi i8 [ %405, %416 ], [ %508, %512 ], [ %519, %518 ]
  %523 = phi i8 [ %404, %416 ], [ %509, %512 ], [ %520, %518 ]
  %524 = add nuw nsw i64 %403, 1
  %525 = load i32, ptr %9, align 4, !tbaa !47
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %524, %526
  br i1 %527, label %402, label %528, !llvm.loop !58

528:                                              ; preds = %521, %311
  %529 = phi i8 [ %312, %311 ], [ %522, %521 ]
  %530 = phi i8 [ %313, %311 ], [ %523, %521 ]
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  call void @BKE_pbvh_node_mark_rebuild_draw(ptr noundef %272) #4
  %533 = icmp eq i8 %529, 0
  %534 = zext i1 %533 to i32
  call void @BKE_pbvh_node_fully_hidden_set(ptr noundef %272, i32 noundef %534) #4
  call void @multires_mark_as_modified(ptr noundef %21, i32 noundef 2) #4
  br label %535

535:                                              ; preds = %532, %528, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  %536 = add nuw nsw i64 %269, 1
  %537 = load i32, ptr %19, align 4, !tbaa !47
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %268, label %577, !llvm.loop !54

540:                                              ; preds = %63, %572
  %541 = phi i64 [ %573, %572 ], [ 0, %63 ]
  %542 = load ptr, ptr %16, align 8, !tbaa !48
  %543 = getelementptr inbounds ptr, ptr %542, i64 %541
  %544 = load ptr, ptr %543, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  store i8 0, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  store i8 0, ptr %5, align 1, !tbaa !65
  %545 = call ptr @BKE_pbvh_get_bmesh(ptr noundef %48) #4
  %546 = call ptr @BKE_pbvh_bmesh_node_unique_verts(ptr noundef %544) #4
  %547 = call ptr @BKE_pbvh_bmesh_node_other_verts(ptr noundef %544) #4
  %548 = call ptr @BKE_pbvh_bmesh_node_faces(ptr noundef %544) #4
  %549 = call ptr @sculpt_undo_push_node(ptr noundef %21, ptr noundef %544, i32 noundef 1) #4
  call fastcc void @partialvis_update_bmesh_verts(ptr noundef %545, ptr noundef %546, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call fastcc void @partialvis_update_bmesh_verts(ptr noundef %545, ptr noundef %547, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %548) #4
  %550 = load ptr, ptr %64, align 8, !tbaa !66
  %551 = icmp eq ptr %550, null
  br i1 %551, label %565, label %552

552:                                              ; preds = %540, %552
  %553 = phi ptr [ %563, %552 ], [ %550, %540 ]
  %554 = getelementptr i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !68
  %556 = call zeroext i8 @paint_is_bmesh_face_hidden(ptr noundef %555) #4
  %557 = icmp eq i8 %556, 0
  %558 = getelementptr inbounds %struct.BMHeader, ptr %555, i64 0, i32 3
  %559 = load i8, ptr %558, align 1, !tbaa !70
  %560 = and i8 %559, -3
  %561 = select i1 %557, i8 0, i8 2
  %562 = or i8 %560, %561
  store i8 %562, ptr %558, align 1, !tbaa !70
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #4
  %563 = load ptr, ptr %64, align 8, !tbaa !66
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %552, !llvm.loop !72

565:                                              ; preds = %552, %540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  %566 = load i8, ptr %4, align 1, !tbaa !65
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %572, label %568

568:                                              ; preds = %565
  call void @BKE_pbvh_node_mark_rebuild_draw(ptr noundef %544) #4
  %569 = load i8, ptr %5, align 1, !tbaa !65
  %570 = icmp eq i8 %569, 0
  %571 = zext i1 %570 to i32
  call void @BKE_pbvh_node_fully_hidden_set(ptr noundef %544, i32 noundef %571) #4
  br label %572

572:                                              ; preds = %568, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  %573 = add nuw nsw i64 %541, 1
  %574 = load i32, ptr %19, align 4, !tbaa !47
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %573, %575
  br i1 %576, label %540, label %577, !llvm.loop !54

577:                                              ; preds = %572, %535, %263, %63, %60
  %578 = load ptr, ptr %16, align 8, !tbaa !48
  %579 = icmp eq ptr %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  call void %581(ptr noundef nonnull %578) #4
  br label %582

582:                                              ; preds = %580, %577
  call void @sculpt_undo_push_end() #4
  %583 = icmp eq i32 %56, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %582
  call void @BKE_mesh_flush_hidden_from_verts(ptr noundef %23) #4
  br label %585

585:                                              ; preds = %584, %582
  call void @ED_region_tag_redraw(ptr noundef %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  ret i32 4
}

declare i32 @sculpt_mode_poll_view3d(ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_border(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #1

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_pbvh_type(ptr noundef) local_unnamed_addr #1

declare void @sculpt_undo_push_begin(ptr noundef) local_unnamed_addr #1

declare void @sculpt_undo_push_end() local_unnamed_addr #1

declare void @BKE_mesh_flush_hidden_from_verts(ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #1

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @view3d_get_transformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_clipping_calc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @negate_m4(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_pbvh_node_planes_contain_AABB(ptr noundef, ptr noundef) #1

declare zeroext i8 @BKE_pbvh_node_planes_exclude_AABB(ptr noundef, ptr noundef) #1

declare void @BKE_pbvh_search_gather(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_pbvh_node_num_verts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_pbvh_node_get_verts(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sculpt_undo_push_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_pbvh_node_mark_rebuild_draw(ptr noundef) local_unnamed_addr #1

declare void @BKE_pbvh_node_fully_hidden_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @isect_point_planes_v3(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_pbvh_node_get_grids(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_pbvh_grid_hidden(ptr noundef) local_unnamed_addr #1

declare void @BKE_pbvh_get_grid_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @multires_mark_as_modified(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_pbvh_get_bmesh(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_pbvh_bmesh_node_unique_verts(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_pbvh_bmesh_node_other_verts(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_pbvh_bmesh_node_faces(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @partialvis_update_bmesh_verts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  call void @BLI_ghashIterator_init(ptr noundef nonnull %8, ptr noundef %1) #4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %111, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %14 = icmp eq i32 %3, 0
  %15 = icmp eq i32 %3, 1
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %12, %44
  %18 = phi ptr [ %45, %44 ], [ %10, %12 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %13, ptr noundef %21, i32 noundef 34) #4
  switch i32 %3, label %26 [
    i32 2, label %34
    i32 3, label %23
  ]

23:                                               ; preds = %17
  %24 = load float, ptr %22, align 4, !tbaa !49
  %25 = fcmp fast ogt float %24, 5.000000e-01
  br i1 %25, label %34, label %38

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2
  %28 = call zeroext i8 @isect_point_planes_v3(ptr noundef %4, i32 noundef 4, ptr noundef nonnull %27) #4
  %29 = icmp ne i8 %28, 0
  %30 = and i1 %14, %29
  %31 = icmp eq i8 %28, 0
  %32 = and i1 %15, %31
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %23, %26, %17
  %35 = getelementptr inbounds %struct.BMHeader, ptr %20, i64 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !70
  %37 = or i8 %36, 2
  store i8 %37, ptr %35, align 1, !tbaa !70
  store i8 1, ptr %5, align 1, !tbaa !65
  br label %38

38:                                               ; preds = %23, %34, %26
  %39 = getelementptr i8, ptr %20, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !70
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !65
  br label %44

44:                                               ; preds = %43, %38
  call void @BLI_ghashIterator_step(ptr noundef nonnull %8) #4
  %45 = load ptr, ptr %9, align 8, !tbaa !66
  %46 = icmp eq ptr %45, null
  br i1 %46, label %111, label %17, !llvm.loop !75

47:                                               ; preds = %12
  switch i32 %3, label %85 [
    i32 2, label %48
    i32 3, label %64
  ]

48:                                               ; preds = %47, %61
  %49 = phi ptr [ %62, %61 ], [ %10, %47 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %13, ptr noundef %52, i32 noundef 34) #4
  %54 = getelementptr %struct.BMHeader, ptr %51, i64 0, i32 3
  %55 = load i8, ptr %54, align 1, !tbaa !70
  %56 = and i8 %55, -3
  store i8 %56, ptr %54, align 1, !tbaa !70
  store i8 1, ptr %5, align 1, !tbaa !65
  %57 = load i8, ptr %54, align 1, !tbaa !70
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i8 1, ptr %6, align 1, !tbaa !65
  br label %61

61:                                               ; preds = %60, %48
  call void @BLI_ghashIterator_step(ptr noundef nonnull %8) #4
  %62 = load ptr, ptr %9, align 8, !tbaa !66
  %63 = icmp eq ptr %62, null
  br i1 %63, label %111, label %48, !llvm.loop !75

64:                                               ; preds = %47, %82
  %65 = phi ptr [ %83, %82 ], [ %10, %47 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %13, ptr noundef %68, i32 noundef 34) #4
  %70 = load float, ptr %69, align 4, !tbaa !49
  %71 = fcmp fast ogt float %70, 5.000000e-01
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.BMHeader, ptr %67, i64 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !70
  %75 = and i8 %74, -3
  store i8 %75, ptr %73, align 1, !tbaa !70
  store i8 1, ptr %5, align 1, !tbaa !65
  br label %76

76:                                               ; preds = %72, %64
  %77 = getelementptr i8, ptr %67, i64 13
  %78 = load i8, ptr %77, align 1, !tbaa !70
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !65
  br label %82

82:                                               ; preds = %81, %76
  call void @BLI_ghashIterator_step(ptr noundef nonnull %8) #4
  %83 = load ptr, ptr %9, align 8, !tbaa !66
  %84 = icmp eq ptr %83, null
  br i1 %84, label %111, label %64, !llvm.loop !75

85:                                               ; preds = %47, %108
  %86 = phi ptr [ %109, %108 ], [ %10, %47 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %13, ptr noundef %89, i32 noundef 34) #4
  %91 = getelementptr inbounds %struct.BMVert, ptr %88, i64 0, i32 2
  %92 = call zeroext i8 @isect_point_planes_v3(ptr noundef %4, i32 noundef 4, ptr noundef nonnull %91) #4
  %93 = icmp ne i8 %92, 0
  %94 = and i1 %14, %93
  %95 = icmp eq i8 %92, 0
  %96 = and i1 %15, %95
  %97 = or i1 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.BMHeader, ptr %88, i64 0, i32 3
  %100 = load i8, ptr %99, align 1, !tbaa !70
  %101 = and i8 %100, -3
  store i8 %101, ptr %99, align 1, !tbaa !70
  store i8 1, ptr %5, align 1, !tbaa !65
  br label %102

102:                                              ; preds = %98, %85
  %103 = getelementptr i8, ptr %88, i64 13
  %104 = load i8, ptr %103, align 1, !tbaa !70
  %105 = and i8 %104, 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i8 1, ptr %6, align 1, !tbaa !65
  br label %108

108:                                              ; preds = %107, %102
  call void @BLI_ghashIterator_step(ptr noundef nonnull %8) #4
  %109 = load ptr, ptr %9, align 8, !tbaa !66
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %85, !llvm.loop !75

111:                                              ; preds = %82, %61, %108, %44, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  ret void
}

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @paint_is_bmesh_face_hidden(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 64}
!17 = !{!6, !7, i64 32}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !12, i64 184}
!20 = !{!6, !7, i64 88}
!21 = !{!22, !7, i64 112}
!22 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!23 = !{!22, !7, i64 88}
!24 = !{!25, !7, i64 296}
!25 = !{!"Object", !26, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !27, i64 140, !27, i64 144, !27, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !28, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !27, i64 432, !27, i64 436, !7, i64 440, !7, i64 448, !27, i64 456, !27, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !29, i64 616, !29, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !27, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !27, i64 968, !27, i64 972, !27, i64 976, !27, i64 980, !27, i64 984, !29, i64 988, !29, i64 992, !29, i64 996, !29, i64 1000, !29, i64 1004, !29, i64 1008, !29, i64 1012, !29, i64 1016, !29, i64 1020, !29, i64 1024, !29, i64 1028, !29, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !29, i64 1048, !29, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !29, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !27, i64 1144, !27, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !29, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !30, i64 1304, !30, i64 1312, !27, i64 1320, !27, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!26 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !27, i64 100, !27, i64 104, !27, i64 108, !7, i64 112}
!27 = !{!"int", !8, i64 0}
!28 = !{!"bAnimVizSettings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44}
!29 = !{!"float", !8, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!32, !27, i64 0}
!32 = !{!"rcti", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!33 = !{!32, !27, i64 8}
!34 = !{!32, !27, i64 4}
!35 = !{!32, !27, i64 12}
!36 = !{!37, !7, i64 24}
!37 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!38 = !{!37, !7, i64 40}
!39 = !{!37, !7, i64 8}
!40 = !{!30, !30, i64 0}
!41 = !{!42, !7, i64 1568}
!42 = !{!"DerivedMesh", !43, i64 0, !43, i64 200, !43, i64 400, !43, i64 600, !43, i64 800, !27, i64 1000, !27, i64 1004, !27, i64 1008, !27, i64 1012, !27, i64 1016, !27, i64 1020, !27, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !29, i64 1052, !8, i64 1056, !27, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!43 = !{!"CustomData", !7, i64 0, !8, i64 8, !27, i64 172, !27, i64 176, !27, i64 180, !7, i64 184, !7, i64 192}
!44 = !{!25, !7, i64 128}
!45 = !{!46, !7, i64 104}
!46 = !{!"SculptSession", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !27, i64 32, !27, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !27, i64 80, !27, i64 84, !8, i64 88, !7, i64 96, !7, i64 104, !8, i64 112, !8, i64 113, !7, i64 120, !7, i64 128, !7, i64 136, !8, i64 144, !27, i64 148, !7, i64 152, !27, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 204, !8, i64 216, !27, i64 228}
!47 = !{!27, !27, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!29, !29, i64 0}
!50 = !{!51, !8, i64 18}
!51 = !{!"MVert", !8, i64 0, !8, i64 12, !8, i64 18, !8, i64 19}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !27, i64 12}
!56 = !{!"CCGKey", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36}
!57 = !{!56, !27, i64 8}
!58 = distinct !{!58, !53}
!59 = !{!56, !27, i64 4}
!60 = !{!56, !27, i64 36}
!61 = !{!56, !27, i64 24}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!8, !8, i64 0}
!66 = !{!67, !7, i64 8}
!67 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !27, i64 16}
!68 = !{!69, !7, i64 8}
!69 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!71, !8, i64 13}
!71 = !{!"BMHeader", !7, i64 0, !27, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!72 = distinct !{!72, !53}
!73 = !{!74, !7, i64 0}
!74 = !{!"BMVert", !71, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!75 = distinct !{!75, !53}
