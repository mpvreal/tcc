; ModuleID = 'blender/source/blender/editors/mesh/editmesh_add.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_add.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }

@.str = private unnamed_addr constant [10 x i8] c"Add Plane\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Construct a filled planar mesh with 4 vertices\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"MESH_OT_primitive_plane_add\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Add Cube\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Construct a cube mesh\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"MESH_OT_primitive_cube_add\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Add Circle\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Construct a circle mesh\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"MESH_OT_primitive_circle_add\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Vertices\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"fill_type\00", align 1
@fill_type_items = internal constant [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.61, i32 0, ptr @.str.62, ptr @.str.63 }, %struct.EnumPropertyItem { i32 1, ptr @.str.64, i32 0, ptr @.str.65, ptr @.str.66 }, %struct.EnumPropertyItem { i32 2, ptr @.str.67, i32 0, ptr @.str.68, ptr @.str.69 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"Fill Type\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Add Cylinder\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Construct a cylinder mesh\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"MESH_OT_primitive_cylinder_add\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"end_fill_type\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Cap Fill Type\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Add Cone\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Construct a conic mesh\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"MESH_OT_primitive_cone_add\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"radius1\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Radius 1\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"radius2\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Radius 2\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Base Fill Type\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Add Grid\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Construct a grid mesh\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"MESH_OT_primitive_grid_add\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"x_subdivisions\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"X Subdivisions\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"y_subdivisions\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Y Subdivisions\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Add Monkey\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Construct a Suzanne mesh\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"MESH_OT_primitive_monkey_add\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Add UV Sphere\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Construct a UV sphere mesh\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"MESH_OT_primitive_uv_sphere_add\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ring_count\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Rings\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Add Ico Sphere\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Construct an Icosphere mesh\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"MESH_OT_primitive_ico_sphere_add\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"subdivisions\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Subdivisions\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"create_grid x_segments=%i y_segments=%i size=%f matrix=%m4\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Cube\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"create_cube matrix=%m4 size=%f\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"create_circle segments=%i diameter=%f cap_ends=%b cap_tris=%b matrix=%m4\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Nothing\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Don't fill at all\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"NGON\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"Ngon\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Use ngons\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"TRIFAN\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Triangle Fan\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Use triangle fans\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.71 = private unnamed_addr constant [94 x i8] c"create_cone segments=%i diameter1=%f diameter2=%f cap_ends=%b cap_tris=%b depth=%f matrix=%m4\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Grid\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Suzanne\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"create_monkey matrix=%m4\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"create_uvsphere u_segments=%i v_segments=%i diameter=%f matrix=%m4\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Icosphere\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"create_icosphere subdivisions=%i diameter=%f matrix=%m4\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_plane_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_plane_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #3
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_plane_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %8 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %2
  %17 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %9) #3
  call void @rename_id(ptr noundef %17, ptr noundef nonnull @.str.53) #3
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @rename_id(ptr noundef %19, ptr noundef nonnull @.str.53) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %20

20:                                               ; preds = %12, %16
  %21 = phi i1 [ false, %16 ], [ true, %12 ]
  %22 = phi ptr [ %17, %16 ], [ %10, %12 ]
  %23 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %24 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %26, ptr noundef nonnull @.str.56) #3
  %28 = fpext float %27 to double
  %29 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.55, i32 noundef 1, i32 noundef 1, double noundef nofpclass(nan inf) %28, ptr noundef nonnull %5) #3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %20
  %32 = load i8, ptr %6, align 1, !tbaa !29
  %33 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %34 = icmp ne i8 %32, 0
  %35 = or i1 %21, %34
  call void @EDBM_selectmode_flush_ex(ptr noundef %33, i16 noundef signext 1) #3
  %36 = zext i1 %35 to i8
  call void @EDBM_update_generic(ptr noundef %33, i8 noundef zeroext %36, i8 noundef zeroext 1) #3
  br i1 %35, label %38, label %37

37:                                               ; preds = %31
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %38

38:                                               ; preds = %31, %37
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %22) #3
  br label %39

39:                                               ; preds = %20, %38
  %40 = phi i32 [ 4, %38 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %40
}

declare i32 @ED_operator_scene_editable(ptr noundef) #1

declare void @ED_object_add_unit_props(ptr noundef) local_unnamed_addr #1

declare void @ED_object_add_generic_props(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_cube_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_cube_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #3
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_cube_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %8 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %2
  %17 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %9) #3
  call void @rename_id(ptr noundef %17, ptr noundef nonnull @.str.57) #3
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @rename_id(ptr noundef %19, ptr noundef nonnull @.str.57) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %20

20:                                               ; preds = %12, %16
  %21 = phi i1 [ false, %16 ], [ true, %12 ]
  %22 = phi ptr [ %17, %16 ], [ %10, %12 ]
  %23 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %24 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %26, ptr noundef nonnull @.str.56) #3
  %28 = fmul fast float %27, 2.000000e+00
  %29 = fpext float %28 to double
  %30 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.58, ptr noundef nonnull %5, double noundef nofpclass(nan inf) %29) #3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %20
  %33 = load i8, ptr %6, align 1, !tbaa !29
  %34 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %35 = icmp ne i8 %33, 0
  %36 = or i1 %21, %35
  call void @EDBM_selectmode_flush_ex(ptr noundef %34, i16 noundef signext 1) #3
  %37 = zext i1 %36 to i8
  call void @EDBM_update_generic(ptr noundef %34, i8 noundef zeroext %37, i8 noundef zeroext 1) #3
  br i1 %36, label %39, label %38

38:                                               ; preds = %32
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %39

39:                                               ; preds = %32, %38
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %22) #3
  br label %40

40:                                               ; preds = %20, %39
  %41 = phi i32 [ 4, %39 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_circle_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_circle_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 32, i32 noundef 3, i32 noundef 2147483647, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 3, i32 noundef 500) #3
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @fill_type_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11) #3
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_circle_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.12) #3
  %11 = icmp eq i32 %10, 2
  %12 = zext i1 %11 to i32
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %13 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %2
  %22 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %14) #3
  call void @rename_id(ptr noundef %22, ptr noundef nonnull @.str.59) #3
  %23 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @rename_id(ptr noundef %24, ptr noundef nonnull @.str.59) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i1 [ false, %21 ], [ true, %17 ]
  %27 = phi ptr [ %22, %21 ], [ %15, %17 ]
  %28 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %29 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %27) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = call i32 @RNA_int_get(ptr noundef %30, ptr noundef nonnull @.str.9) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %32, ptr noundef nonnull @.str.56) #3
  %34 = fpext float %33 to double
  %35 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.60, i32 noundef %31, double noundef nofpclass(nan inf) %34, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %5) #3
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %25
  %38 = load i8, ptr %6, align 1, !tbaa !29
  %39 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %27) #3
  %40 = icmp ne i8 %38, 0
  %41 = or i1 %26, %40
  call void @EDBM_selectmode_flush_ex(ptr noundef %39, i16 noundef signext 1) #3
  %42 = zext i1 %41 to i8
  call void @EDBM_update_generic(ptr noundef %39, i8 noundef zeroext %42, i8 noundef zeroext 1) #3
  br i1 %41, label %44, label %43

43:                                               ; preds = %37
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %44

44:                                               ; preds = %37, %43
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %27) #3
  br label %45

45:                                               ; preds = %25, %44
  %46 = phi i32 [ 4, %44 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %46
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_cylinder_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_cylinder_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 32, i32 noundef 3, i32 noundef 2147483647, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 3, i32 noundef 500) #3
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #3
  tail call void @RNA_def_property_subtype(ptr noundef %11, i32 noundef 65554) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.19, ptr noundef nonnull @fill_type_items, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11) #3
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_cylinder_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.19) #3
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %10, 2
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %13 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %2
  %22 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %14) #3
  call void @rename_id(ptr noundef %22, ptr noundef nonnull @.str.70) #3
  %23 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @rename_id(ptr noundef %24, ptr noundef nonnull @.str.70) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i1 [ false, %21 ], [ true, %17 ]
  %27 = phi ptr [ %22, %21 ], [ %15, %17 ]
  %28 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %29 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %27) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = call i32 @RNA_int_get(ptr noundef %30, ptr noundef nonnull @.str.9) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %32, ptr noundef nonnull @.str.56) #3
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %35, ptr noundef nonnull @.str.56) #3
  %37 = fpext float %36 to double
  %38 = zext i1 %11 to i32
  %39 = zext i1 %12 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %40, ptr noundef nonnull @.str.17) #3
  %42 = fpext float %41 to double
  %43 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.71, i32 noundef %31, double noundef nofpclass(nan inf) %34, double noundef nofpclass(nan inf) %37, i32 noundef %38, i32 noundef %39, double noundef nofpclass(nan inf) %42, ptr noundef nonnull %5) #3
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %25
  %46 = load i8, ptr %6, align 1, !tbaa !29
  %47 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %27) #3
  %48 = icmp ne i8 %46, 0
  %49 = or i1 %26, %48
  call void @EDBM_selectmode_flush_ex(ptr noundef %47, i16 noundef signext 1) #3
  %50 = zext i1 %49 to i8
  call void @EDBM_update_generic(ptr noundef %47, i8 noundef zeroext %50, i8 noundef zeroext 1) #3
  br i1 %49, label %52, label %51

51:                                               ; preds = %45
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %52

52:                                               ; preds = %45, %51
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %27) #3
  br label %53

53:                                               ; preds = %25, %52
  %54 = phi i32 [ 4, %52 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %54
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @RNA_def_property_subtype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_cone_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_cone_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef 32, i32 noundef 3, i32 noundef 2147483647, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 3, i32 noundef 500) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.24, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #3
  tail call void @RNA_def_property_subtype(ptr noundef %11, i32 noundef 65554) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.26, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #3
  tail call void @RNA_def_property_subtype(ptr noundef %13, i32 noundef 65554) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = tail call ptr @RNA_def_float(ptr noundef %14, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #3
  tail call void @RNA_def_property_subtype(ptr noundef %15, i32 noundef 65554) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = tail call ptr @RNA_def_enum(ptr noundef %16, ptr noundef nonnull @.str.19, ptr noundef nonnull @fill_type_items, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11) #3
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_cone_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.19) #3
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %10, 2
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %13 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %2
  %22 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %14) #3
  call void @rename_id(ptr noundef %22, ptr noundef nonnull @.str.72) #3
  %23 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  call void @rename_id(ptr noundef %24, ptr noundef nonnull @.str.72) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i1 [ false, %21 ], [ true, %17 ]
  %27 = phi ptr [ %22, %21 ], [ %15, %17 ]
  %28 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %29 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %27) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = call i32 @RNA_int_get(ptr noundef %30, ptr noundef nonnull @.str.9) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %32, ptr noundef nonnull @.str.24) #3
  %34 = fpext float %33 to double
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %35, ptr noundef nonnull @.str.26) #3
  %37 = fpext float %36 to double
  %38 = zext i1 %11 to i32
  %39 = zext i1 %12 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %40, ptr noundef nonnull @.str.17) #3
  %42 = fpext float %41 to double
  %43 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.71, i32 noundef %31, double noundef nofpclass(nan inf) %34, double noundef nofpclass(nan inf) %37, i32 noundef %38, i32 noundef %39, double noundef nofpclass(nan inf) %42, ptr noundef nonnull %5) #3
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %25
  %46 = load i8, ptr %6, align 1, !tbaa !29
  %47 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %27) #3
  %48 = icmp ne i8 %46, 0
  %49 = or i1 %26, %48
  call void @EDBM_selectmode_flush_ex(ptr noundef %47, i16 noundef signext 1) #3
  %50 = zext i1 %49 to i8
  call void @EDBM_update_generic(ptr noundef %47, i8 noundef zeroext %50, i8 noundef zeroext 1) #3
  br i1 %49, label %52, label %51

51:                                               ; preds = %45
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %52

52:                                               ; preds = %45, %51
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %27) #3
  br label %53

53:                                               ; preds = %25, %52
  %54 = phi i32 [ 4, %52 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_grid_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_grid_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.32, i32 noundef 10, i32 noundef 2, i32 noundef 2147483647, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.11, i32 noundef 2, i32 noundef 1000) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.34, i32 noundef 10, i32 noundef 2, i32 noundef 2147483647, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 2, i32 noundef 1000) #3
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #3
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_grid_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %8 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %2
  %17 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %9) #3
  call void @rename_id(ptr noundef %17, ptr noundef nonnull @.str.73) #3
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @rename_id(ptr noundef %19, ptr noundef nonnull @.str.73) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %20

20:                                               ; preds = %12, %16
  %21 = phi i1 [ false, %16 ], [ true, %12 ]
  %22 = phi ptr [ %17, %16 ], [ %10, %12 ]
  %23 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %24 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call i32 @RNA_int_get(ptr noundef %26, ptr noundef nonnull @.str.32) #3
  %28 = load ptr, ptr %25, align 8, !tbaa !27
  %29 = call i32 @RNA_int_get(ptr noundef %28, ptr noundef nonnull @.str.34) #3
  %30 = load ptr, ptr %25, align 8, !tbaa !27
  %31 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %30, ptr noundef nonnull @.str.56) #3
  %32 = fpext float %31 to double
  %33 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.55, i32 noundef %27, i32 noundef %29, double noundef nofpclass(nan inf) %32, ptr noundef nonnull %5) #3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %20
  %36 = load i8, ptr %6, align 1, !tbaa !29
  %37 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %38 = icmp ne i8 %36, 0
  %39 = or i1 %21, %38
  call void @EDBM_selectmode_flush_ex(ptr noundef %37, i16 noundef signext 1) #3
  %40 = zext i1 %39 to i8
  call void @EDBM_update_generic(ptr noundef %37, i8 noundef zeroext %40, i8 noundef zeroext 1) #3
  br i1 %39, label %42, label %41

41:                                               ; preds = %35
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %42

42:                                               ; preds = %35, %41
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %22) #3
  br label %43

43:                                               ; preds = %20, %42
  %44 = phi i32 [ 4, %42 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_monkey_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.38, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_monkey_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  tail call void @ED_object_add_unit_props(ptr noundef nonnull %0) #3
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_monkey_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %8 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 89, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %2
  %17 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %9) #3
  call void @rename_id(ptr noundef %17, ptr noundef nonnull @.str.74) #3
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @rename_id(ptr noundef %19, ptr noundef nonnull @.str.74) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %20

20:                                               ; preds = %12, %16
  %21 = phi i1 [ false, %16 ], [ true, %12 ]
  %22 = phi ptr [ %17, %16 ], [ %10, %12 ]
  %23 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %25, ptr noundef nonnull @.str.56) #3
  %27 = load float, ptr %5, align 16, !tbaa !31
  %28 = fmul fast float %27, %26
  store float %28, ptr %5, align 16, !tbaa !31
  %29 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 1, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = fmul fast float %30, %26
  store float %31, ptr %29, align 4, !tbaa !31
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !31
  %34 = fmul fast float %33, %26
  store float %34, ptr %32, align 8, !tbaa !31
  %35 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %36 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %35, ptr noundef %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #3
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %20
  %39 = load i8, ptr %6, align 1, !tbaa !29
  %40 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %41 = icmp ne i8 %39, 0
  %42 = or i1 %21, %41
  call void @EDBM_selectmode_flush_ex(ptr noundef %40, i16 noundef signext 1) #3
  %43 = zext i1 %42 to i8
  call void @EDBM_update_generic(ptr noundef %40, i8 noundef zeroext %43, i8 noundef zeroext 1) #3
  br i1 %42, label %45, label %44

44:                                               ; preds = %38
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %45

45:                                               ; preds = %38, %44
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %22) #3
  br label %46

46:                                               ; preds = %20, %45
  %47 = phi i32 [ 4, %45 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_uv_sphere_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_uvsphere_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.42, i32 noundef 32, i32 noundef 3, i32 noundef 2147483647, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.11, i32 noundef 3, i32 noundef 500) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.44, i32 noundef 16, i32 noundef 3, i32 noundef 2147483647, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11, i32 noundef 3, i32 noundef 500) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.46, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #3
  tail call void @RNA_def_property_subtype(ptr noundef %13, i32 noundef 65554) #3
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_uvsphere_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %8 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %2
  %17 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %9) #3
  call void @rename_id(ptr noundef %17, ptr noundef nonnull @.str.76) #3
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @rename_id(ptr noundef %19, ptr noundef nonnull @.str.76) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %20

20:                                               ; preds = %12, %16
  %21 = phi i1 [ false, %16 ], [ true, %12 ]
  %22 = phi ptr [ %17, %16 ], [ %10, %12 ]
  %23 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %24 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call i32 @RNA_int_get(ptr noundef %26, ptr noundef nonnull @.str.42) #3
  %28 = load ptr, ptr %25, align 8, !tbaa !27
  %29 = call i32 @RNA_int_get(ptr noundef %28, ptr noundef nonnull @.str.44) #3
  %30 = load ptr, ptr %25, align 8, !tbaa !27
  %31 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %30, ptr noundef nonnull @.str.46) #3
  %32 = fpext float %31 to double
  %33 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.77, i32 noundef %27, i32 noundef %29, double noundef nofpclass(nan inf) %32, ptr noundef nonnull %5) #3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %20
  %36 = load i8, ptr %6, align 1, !tbaa !29
  %37 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %38 = icmp ne i8 %36, 0
  %39 = or i1 %21, %38
  call void @EDBM_selectmode_flush_ex(ptr noundef %37, i16 noundef signext 1) #3
  %40 = zext i1 %39 to i8
  call void @EDBM_update_generic(ptr noundef %37, i8 noundef zeroext %40, i8 noundef zeroext 1) #3
  br i1 %39, label %42, label %41

41:                                               ; preds = %35
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %42

42:                                               ; preds = %35, %41
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %22) #3
  br label %43

43:                                               ; preds = %20, %42
  %44 = phi i32 [ 4, %42 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_primitive_ico_sphere_add(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.49, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.50, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_primitive_icosphere_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_scene_editable, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.51, i32 noundef 2, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.46, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0x3F50624DE0000000, float noundef nofpclass(nan inf) 1.000000e+02) #3
  tail call void @RNA_def_property_subtype(ptr noundef %11, i32 noundef 65554) #3
  tail call void @ED_object_add_generic_props(ptr noundef nonnull %0, i8 noundef zeroext 1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_primitive_icosphere_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  tail call void @WM_operator_view3d_unit_defaults(ptr noundef %0, ptr noundef %1) #3
  %8 = call zeroext i8 @ED_object_add_generic_get_opts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 90, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #3
  %9 = load i32, ptr %7, align 4, !tbaa !18
  %10 = call ptr @CTX_data_edit_object(ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %2
  %17 = call ptr @ED_object_add_type(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %9) #3
  call void @rename_id(ptr noundef %17, ptr noundef nonnull @.str.78) #3
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  call void @rename_id(ptr noundef %19, ptr noundef nonnull @.str.78) #3
  call void @ED_object_editmode_enter(ptr noundef %0, i32 noundef 24) #3
  br label %20

20:                                               ; preds = %12, %16
  %21 = phi i1 [ false, %16 ], [ true, %12 ]
  %22 = phi ptr [ %17, %16 ], [ %10, %12 ]
  %23 = call fast nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #3
  %24 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call i32 @RNA_int_get(ptr noundef %26, ptr noundef nonnull @.str.51) #3
  %28 = load ptr, ptr %25, align 8, !tbaa !27
  %29 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %28, ptr noundef nonnull @.str.46) #3
  %30 = fpext float %29 to double
  %31 = call zeroext i8 (ptr, ptr, ptr, i8, ptr, ...) @EDBM_op_call_and_selectf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @.str.54, i8 noundef zeroext 0, ptr noundef nonnull @.str.79, i32 noundef %27, double noundef nofpclass(nan inf) %30, ptr noundef nonnull %5) #3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %20
  %34 = load i8, ptr %6, align 1, !tbaa !29
  %35 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %22) #3
  %36 = icmp ne i8 %34, 0
  %37 = or i1 %21, %36
  call void @EDBM_selectmode_flush_ex(ptr noundef %35, i16 noundef signext 1) #3
  %38 = zext i1 %37 to i8
  call void @EDBM_update_generic(ptr noundef %35, i8 noundef zeroext %38, i8 noundef zeroext 1) #3
  br i1 %37, label %40, label %39

39:                                               ; preds = %33
  call void @ED_object_editmode_exit(ptr noundef %0, i32 noundef 1) #3
  br label %40

40:                                               ; preds = %33, %39
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef nonnull %22) #3
  br label %41

41:                                               ; preds = %20, %40
  %42 = phi i32 [ 4, %40 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #3
  ret i32 %42
}

declare void @WM_operator_view3d_unit_defaults(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_object_add_generic_get_opts(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @EDBM_op_call_and_selectf(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @ED_object_add_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @rename_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_object_editmode_enter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @ED_object_new_primitive_matrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @EDBM_selectmode_flush_ex(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @ED_object_editmode_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !12, i64 136}
!21 = !{!"Object", !22, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !19, i64 140, !19, i64 144, !19, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !23, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !19, i64 432, !19, i64 436, !7, i64 440, !7, i64 448, !19, i64 456, !19, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !24, i64 616, !24, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !19, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !19, i64 968, !19, i64 972, !19, i64 976, !19, i64 980, !19, i64 984, !24, i64 988, !24, i64 992, !24, i64 996, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !24, i64 1048, !24, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !24, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !19, i64 1144, !19, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !24, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !25, i64 1304, !25, i64 1312, !19, i64 1320, !19, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!22 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !19, i64 100, !19, i64 104, !19, i64 108, !7, i64 112}
!23 = !{!"bAnimVizSettings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44}
!24 = !{!"float", !8, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!21, !7, i64 296}
!27 = !{!28, !7, i64 112}
!28 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!29 = !{!8, !8, i64 0}
!30 = !{!6, !7, i64 88}
!31 = !{!24, !24, i64 0}
