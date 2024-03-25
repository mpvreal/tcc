; ModuleID = 'blender/source/blender/editors/space_graph/graph_buttons.c'
source_filename = "blender/source/blender/editors/space_graph/graph_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"spacetype graph panel view\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"GRAPH_PT_view\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"View Properties\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"spacetype graph panel properties\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GRAPH_PT_properties\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Active F-Curve\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"GRAPH_PT_key_properties\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Active Keyframe\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"spacetype graph panel drivers\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"GRAPH_PT_drivers\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"spacetype graph panel modifiers\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"GRAPH_PT_modifiers\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_properties\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Toggle display properties panel\00", align 1
@RNA_SpaceGraphEditor = external global %struct.StructRNA, align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"show_cursor\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Cursor from Selection\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_frame_jump\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"frame_current\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Cursor X\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_snap\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"To Keys\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"cursor_position_y\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Cursor Y\00", align 1
@RNA_FCurve = external global %struct.StructRNA, align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"array_index\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Display Color:\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"color_mode\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_Keyframe = external global %struct.StructRNA, align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"easing\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Key:\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Frame:\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Value:\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Left Handle:\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"handle_left\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"Y:\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"handle_left_type\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Type of left handle\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Right Handle:\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"handle_right\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"handle_right_type\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Type of right handle\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"F-Curve only has F-Modifiers\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"See Modifiers panel below\00", align 1
@.str.55 = private unnamed_addr constant [70 x i8] c"F-Curve doesn't have any keyframes as it only contains sampled points\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"No active keyframe on F-Curve\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Update Dependencies\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Force updates of dependencies\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Remove Driver\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Remove this driver\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@RNA_Driver = external global %struct.StructRNA, align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"bpy.data.\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"bpy.context.\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Expr\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.65 = private unnamed_addr constant [38 x i8] c"ERROR: Python auto-execution disabled\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"ERROR: Invalid Python expression\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"WARNING: Driver expression may not work correctly\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"TIP: Use variables instead of bpy.data paths (see below)\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"TIP: bpy.context is not safe for renderfarm usage\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"ERROR: Invalid target channel(s)\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"ERROR: Driver is useless without any inputs\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"TIP: Use F-Curves for procedural animation instead\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"F-Modifiers can generate curves for those too\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"show_debug_info\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Driver Value:\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Add Variable\00", align 1
@.str.78 = private unnamed_addr constant [107 x i8] c"Driver variables ensure that all dependencies will be accounted for and that drivers will update correctly\00", align 1
@RNA_DriverVariable = external global %struct.StructRNA, align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"Delete target variable\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"%.3f (%4.1f\C2\B0)\00", align 1
@RNA_DriverTarget = external global %struct.StructRNA, align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"id_type\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Prop:\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Bone 1:\00", align 1
@RNA_Pose = external global %struct.StructRNA, align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"bone_target\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Bone 2:\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Ob/Bone 1:\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"transform_space\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Ob/Bone 2:\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Ob/Bone:\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"transform_type\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_fmodifier_add\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Add Modifier\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"Adds a new F-Curve Modifier for the active F-Curve\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"GRAPH_OT_fmodifier_copy\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"GRAPH_OT_fmodifier_paste\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graph_buttons_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str) #7
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false) #7
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false) #7
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @graph_panel_view, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %3) #7
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 408, ptr noundef nonnull @.str.4) #7
  %14 = getelementptr inbounds %struct.PanelType, ptr %13, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false) #7
  %15 = getelementptr inbounds %struct.PanelType, ptr %13, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false) #7
  %16 = getelementptr inbounds %struct.PanelType, ptr %13, i64 0, i32 4
  store i16 42, ptr %16, align 1
  %17 = getelementptr inbounds %struct.PanelType, ptr %13, i64 0, i32 12
  store ptr @graph_panel_properties, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.PanelType, ptr %13, i64 0, i32 10
  store ptr @graph_panel_poll, ptr %18, align 8, !tbaa !14
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %13) #7
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef 408, ptr noundef nonnull @.str.4) #7
  %21 = getelementptr inbounds %struct.PanelType, ptr %20, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, i64 24, i1 false) #7
  %22 = getelementptr inbounds %struct.PanelType, ptr %20, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false) #7
  %23 = getelementptr inbounds %struct.PanelType, ptr %20, i64 0, i32 4
  store i16 42, ptr %23, align 1
  %24 = getelementptr inbounds %struct.PanelType, ptr %20, i64 0, i32 12
  store ptr @graph_panel_key_properties, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.PanelType, ptr %20, i64 0, i32 10
  store ptr @graph_panel_poll, ptr %25, align 8, !tbaa !14
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %20) #7
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %27 = tail call ptr %26(i64 noundef 408, ptr noundef nonnull @.str.9) #7
  %28 = getelementptr inbounds %struct.PanelType, ptr %27, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %28, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false) #7
  %29 = getelementptr inbounds %struct.PanelType, ptr %27, i64 0, i32 3
  store i64 32495402425610820, ptr %29, align 1
  %30 = getelementptr inbounds %struct.PanelType, ptr %27, i64 0, i32 4
  store i16 42, ptr %30, align 1
  %31 = getelementptr inbounds %struct.PanelType, ptr %27, i64 0, i32 12
  store ptr @graph_panel_drivers, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.PanelType, ptr %27, i64 0, i32 10
  store ptr @graph_panel_drivers_poll, ptr %32, align 8, !tbaa !14
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %27) #7
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %34 = tail call ptr %33(i64 noundef 408, ptr noundef nonnull @.str.12) #7
  %35 = getelementptr inbounds %struct.PanelType, ptr %34, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %35, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false) #7
  %36 = getelementptr inbounds %struct.PanelType, ptr %34, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false) #7
  %37 = getelementptr inbounds %struct.PanelType, ptr %34, i64 0, i32 4
  store i16 42, ptr %37, align 1
  %38 = getelementptr inbounds %struct.PanelType, ptr %34, i64 0, i32 12
  store ptr @graph_panel_modifiers, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.PanelType, ptr %34, i64 0, i32 10
  store ptr @graph_panel_poll, ptr %39, align 8, !tbaa !14
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %34) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_panel_view(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #7
  %6 = tail call ptr @CTX_wm_space_graph(ptr noundef %0) #7
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @RNA_id_pointer_create(ptr noundef %7, ptr noundef nonnull %4) #7
  call void @RNA_pointer_create(ptr noundef %5, ptr noundef nonnull @RNA_SpaceGraphEditor, ptr noundef %6, ptr noundef nonnull %3) #7
  %8 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 0) #7
  call void @uiItemR(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  %11 = call ptr @uiLayoutColumn(ptr noundef %10, i32 noundef 1) #7
  %12 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #7
  %13 = trunc i32 %12 to i8
  call void @uiLayoutSetActive(ptr noundef %11, i8 noundef zeroext %13) #7
  call void @uiItemO(ptr noundef %11, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull @.str.20) #7
  %14 = call ptr @uiLayoutColumn(ptr noundef %10, i32 noundef 1) #7
  %15 = call i32 @RNA_boolean_get(ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #7
  %16 = trunc i32 %15 to i8
  call void @uiLayoutSetActive(ptr noundef %14, i8 noundef zeroext %16) #7
  %17 = call ptr @uiLayoutSplit(ptr noundef %14, float noundef nofpclass(nan inf) 0x3FE6666660000000, i32 noundef 1) #7
  call void @uiItemR(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, i32 noundef 0) #7
  call void @uiItemEnumO(ptr noundef %17, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef 1) #7
  %18 = call ptr @uiLayoutSplit(ptr noundef %14, float noundef nofpclass(nan inf) 0x3FE6666660000000, i32 noundef 1) #7
  call void @uiItemR(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.27, i32 noundef 0) #7
  call void @uiItemEnumO(ptr noundef %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef 6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_panel_properties(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %6 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %3) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2, %10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %18, ptr noundef nonnull @RNA_FCurve, ptr noundef %16, ptr noundef nonnull %4) #7
  %19 = call ptr @uiLayoutColumn(ptr noundef %7, i32 noundef 0) #7
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = call i32 @getname_anim_fcurve(ptr noundef nonnull %5, ptr noundef %20, ptr noundef %16) #7
  call void @uiItemL(ptr noundef %19, ptr noundef nonnull %5, i32 noundef %21) #7
  %22 = call ptr @uiLayoutColumn(ptr noundef %7, i32 noundef 1) #7
  %23 = getelementptr inbounds %struct.FCurve, ptr %16, i64 0, i32 9
  %24 = load i16, ptr %23, align 8, !tbaa !21
  %25 = lshr i16 %24, 10
  %26 = trunc i16 %25 to i8
  %27 = and i8 %26, 1
  call void @uiLayoutSetEnabled(ptr noundef %22, i8 noundef zeroext %27) #7
  call void @uiItemR(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 206) #7
  call void @uiItemR(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  %28 = call ptr @uiLayoutColumn(ptr noundef %7, i32 noundef 1) #7
  call void @uiItemL(ptr noundef %28, ptr noundef nonnull @.str.31, i32 noundef 0) #7
  %29 = call ptr @uiLayoutRow(ptr noundef %28, i32 noundef 1) #7
  call void @uiItemR(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 0) #7
  %30 = call ptr @uiLayoutRow(ptr noundef %29, i32 noundef 1) #7
  %31 = getelementptr inbounds %struct.FCurve, ptr %16, i64 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i8
  call void @uiLayoutSetEnabled(ptr noundef %30, i8 noundef zeroext %34) #7
  call void @uiItemR(ptr noundef %30, ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 0) #7
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %35(ptr noundef nonnull %11) #7
  br label %36

36:                                               ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graph_panel_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %10(ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %2, %6, %9
  %12 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_panel_key_properties(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %10 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %3) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %116

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  %19 = call ptr @uiLayoutGetBlock(ptr noundef %9) #7
  %20 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %103, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %108, label %27

27:                                               ; preds = %23, %44
  %28 = phi i32 [ %45, %44 ], [ 0, %23 ]
  %29 = phi ptr [ %46, %44 ], [ %21, %23 ]
  %30 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 8
  %31 = load i8, ptr %30, align 4, !tbaa !28
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 9
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = add nuw i32 %28, 1
  %46 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 1
  %47 = icmp eq i32 %45, %25
  br i1 %47, label %108, label %27, !llvm.loop !32

48:                                               ; preds = %39, %34, %27
  %49 = icmp ne i32 %28, 0
  %50 = sext i1 %49 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.bAnimListElem, ptr %13, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %52, ptr noundef nonnull @RNA_Keyframe, ptr noundef nonnull %29, ptr noundef nonnull %4) #7
  %53 = load ptr, ptr %51, align 8, !tbaa !20
  call void @RNA_id_pointer_create(ptr noundef %53, ptr noundef nonnull %5) #7
  %54 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = call zeroext i8 @RNA_path_resolve_property(ptr noundef nonnull %5, ptr noundef %55, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !5
  %60 = call i32 @RNA_property_subtype(ptr noundef %59) #7
  %61 = and i32 %60, 16711680
  br label %62

62:                                               ; preds = %58, %48
  %63 = phi i32 [ %61, %58 ], [ 0, %48 ]
  %64 = call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 0) #7
  call void @uiItemR(ptr noundef %64, ptr noundef nonnull %4, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  %65 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 4
  %66 = load i8, ptr %65, align 4, !tbaa !35
  %67 = icmp ugt i8 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  call void @uiItemR(ptr noundef %64, ptr noundef nonnull %4, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  %69 = load i8, ptr %65, align 4, !tbaa !35
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i8 [ %69, %68 ], [ %66, %62 ]
  switch i8 %71, label %76 [
    i8 3, label %72
    i8 7, label %74
  ]

72:                                               ; preds = %70
  %73 = call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 1) #7
  call void @uiItemR(ptr noundef %73, ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  br label %76

74:                                               ; preds = %70
  %75 = call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 1) #7
  call void @uiItemR(ptr noundef %75, ptr noundef nonnull %4, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  call void @uiItemR(ptr noundef %75, ptr noundef nonnull %4, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  br label %76

76:                                               ; preds = %72, %74, %70
  %77 = call ptr @uiLayoutColumn(ptr noundef %9, i32 noundef 1) #7
  call void @uiItemL(ptr noundef %77, ptr noundef nonnull @.str.39, i32 noundef 0) #7
  %78 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %79 = call ptr @uiDefButR(ptr noundef %19, i32 noundef 2560, i32 noundef 1, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 0, i16 noundef signext %78, i16 noundef signext %78, ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #7
  call void @uiButSetFunc(ptr noundef %79, ptr noundef nonnull @graphedit_activekey_update_cb, ptr noundef nonnull %18, ptr noundef nonnull %29) #7
  %80 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %81 = call ptr @uiDefButR(ptr noundef %19, i32 noundef 2560, i32 noundef 1, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 0, i16 noundef signext %80, i16 noundef signext %80, ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #7
  call void @uiButSetFunc(ptr noundef %81, ptr noundef nonnull @graphedit_activekey_update_cb, ptr noundef nonnull %18, ptr noundef nonnull %29) #7
  call void @uiButSetUnitType(ptr noundef %81, i32 noundef %63) #7
  %82 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 %50, i32 4
  %83 = load i8, ptr %82, align 4, !tbaa !35
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  call void @uiItemL(ptr noundef %77, ptr noundef nonnull @.str.43, i32 noundef 0) #7
  %86 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %87 = call ptr @uiDefButR(ptr noundef %19, i32 noundef 2560, i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 0, i16 noundef signext %86, i16 noundef signext %86, ptr noundef nonnull %4, ptr noundef nonnull @.str.45, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #7
  call void @uiButSetFunc(ptr noundef %87, ptr noundef nonnull @graphedit_activekey_left_handle_coord_cb, ptr noundef nonnull %18, ptr noundef nonnull %29) #7
  %88 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %89 = call ptr @uiDefButR(ptr noundef %19, i32 noundef 2560, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0, i16 noundef signext %88, i16 noundef signext %88, ptr noundef nonnull %4, ptr noundef nonnull @.str.45, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #7
  call void @uiButSetFunc(ptr noundef %89, ptr noundef nonnull @graphedit_activekey_left_handle_coord_cb, ptr noundef nonnull %18, ptr noundef nonnull %29) #7
  call void @uiButSetUnitType(ptr noundef %89, i32 noundef %63) #7
  %90 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %91 = call ptr @uiDefButR(ptr noundef %19, i32 noundef 5632, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i16 noundef signext %90, i16 noundef signext %90, ptr noundef nonnull %4, ptr noundef nonnull @.str.47, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.48) #7
  call void @uiButSetFunc(ptr noundef %91, ptr noundef nonnull @graphedit_activekey_handles_cb, ptr noundef nonnull %18, ptr noundef nonnull %29) #7
  br label %92

92:                                               ; preds = %85, %76
  %93 = load i8, ptr %65, align 4, !tbaa !35
  %94 = icmp eq i8 %93, 2
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  call void @uiItemL(ptr noundef %77, ptr noundef nonnull @.str.49, i32 noundef 0) #7
  %96 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %97 = call ptr @uiDefButR(ptr noundef %19, i32 noundef 2560, i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 0, i16 noundef signext %96, i16 noundef signext %96, ptr noundef nonnull %4, ptr noundef nonnull @.str.50, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #7
  call void @uiButSetFunc(ptr noundef %97, ptr noundef nonnull @graphedit_activekey_right_handle_coord_cb, ptr noundef nonnull %18, ptr noundef nonnull %29) #7
  %98 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %99 = call ptr @uiDefButR(ptr noundef %19, i32 noundef 2560, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0, i16 noundef signext %98, i16 noundef signext %98, ptr noundef nonnull %4, ptr noundef nonnull @.str.50, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #7
  call void @uiButSetFunc(ptr noundef %99, ptr noundef nonnull @graphedit_activekey_right_handle_coord_cb, ptr noundef nonnull %18, ptr noundef nonnull %29) #7
  call void @uiButSetUnitType(ptr noundef %99, i32 noundef %63) #7
  %100 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %101 = call ptr @uiDefButR(ptr noundef %19, i32 noundef 5632, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i16 noundef signext %100, i16 noundef signext %100, ptr noundef nonnull %4, ptr noundef nonnull @.str.51, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.52) #7
  call void @uiButSetFunc(ptr noundef %101, ptr noundef nonnull @graphedit_activekey_handles_cb, ptr noundef nonnull %18, ptr noundef nonnull %29) #7
  br label %102

102:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %114

103:                                              ; preds = %16
  %104 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @uiItemL(ptr noundef %9, ptr noundef nonnull @.str.53, i32 noundef 0) #7
  call void @uiItemL(ptr noundef %9, ptr noundef nonnull @.str.54, i32 noundef 110) #7
  br label %114

108:                                              ; preds = %44, %23, %103
  %109 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @uiItemL(ptr noundef %9, ptr noundef nonnull @.str.55, i32 noundef 0) #7
  br label %114

113:                                              ; preds = %108
  call void @uiItemL(ptr noundef %9, ptr noundef nonnull @.str.56, i32 noundef 0) #7
  br label %114

114:                                              ; preds = %107, %113, %112, %102
  %115 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %115(ptr noundef nonnull %13) #7
  br label %116

116:                                              ; preds = %15, %114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_panel_drivers(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca %struct.PointerRNA, align 8
  %13 = alloca %struct.PointerRNA, align 8
  %14 = alloca %struct.PointerRNA, align 8
  %15 = alloca %struct.bAnimContext, align 8
  %16 = alloca %struct.PointerRNA, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca %struct.PointerRNA, align 8
  %19 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #7
  %20 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %15) #7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %15) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #7
  br label %281

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #7
  %29 = getelementptr inbounds %struct.FCurve, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call ptr @uiLayoutGetBlock(ptr noundef %32) #7
  call void @uiBlockSetHandleFunc(ptr noundef %33, ptr noundef nonnull @do_graph_region_driver_buttons, ptr noundef null) #7
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = call ptr @uiLayoutColumn(ptr noundef %34, i32 noundef 0) #7
  %36 = call ptr @uiLayoutGetBlock(ptr noundef %35) #7
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %38 = mul i16 %37, 10
  %39 = call ptr @uiDefIconTextBut(ptr noundef %36, i32 noundef 512, i32 noundef 10, i32 noundef 692, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 0, i16 noundef signext %38, i16 noundef signext 22, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.58) #7
  call void @uiButSetFunc(ptr noundef %39, ptr noundef nonnull @driver_update_flags_cb, ptr noundef %28, ptr noundef null) #7
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %41 = mul i16 %40, 10
  %42 = call ptr @uiDefIconTextBut(ptr noundef %36, i32 noundef 512, i32 noundef 10, i32 noundef 32, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext 18, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.60) #7
  %43 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %44 = call ptr %43(ptr noundef nonnull %23) #7
  call void @uiButSetNFunc(ptr noundef %42, ptr noundef nonnull @driver_remove_cb, ptr noundef %44, ptr noundef null) #7
  %45 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %46, ptr noundef nonnull @RNA_Driver, ptr noundef %30, ptr noundef nonnull %16) #7
  %47 = load ptr, ptr %31, align 8, !tbaa !15
  %48 = call ptr @uiLayoutColumn(ptr noundef %47, i32 noundef 1) #7
  %49 = call ptr @uiLayoutGetBlock(ptr noundef %48) #7
  call void @uiItemR(ptr noundef %48, ptr noundef nonnull %16, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  %50 = getelementptr inbounds %struct.ChannelDriver, ptr %30, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %75

53:                                               ; preds = %26
  %54 = getelementptr inbounds %struct.ChannelDriver, ptr %30, i64 0, i32 1
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.61) #8
  %56 = icmp ne ptr %55, null
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.62) #8
  %58 = icmp ne ptr %57, null
  call void @uiItemR(ptr noundef %48, ptr noundef nonnull %16, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef nonnull @.str.64, i32 noundef 0) #7
  %59 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !45
  %60 = and i32 %59, 8192
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.ChannelDriver, ptr %30, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62, %53
  %68 = phi ptr [ @.str.65, %53 ], [ @.str.66, %62 ]
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull %68, i32 noundef 3) #7
  br label %69

69:                                               ; preds = %67, %62
  %70 = select i1 %56, i1 true, i1 %58
  br i1 %70, label %71, label %89

71:                                               ; preds = %69
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.67, i32 noundef 52) #7
  br i1 %56, label %72, label %73

72:                                               ; preds = %71
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.68, i32 noundef 2) #7
  br label %73

73:                                               ; preds = %72, %71
  br i1 %58, label %74, label %89

74:                                               ; preds = %73
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.69, i32 noundef 2) #7
  br label %89

75:                                               ; preds = %26
  %76 = getelementptr inbounds %struct.ChannelDriver, ptr %30, i64 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.70, i32 noundef 2) #7
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %30, align 8, !tbaa !48
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.71, i32 noundef 2) #7
  %85 = getelementptr inbounds %struct.FCurve, ptr %28, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.72, i32 noundef 110) #7
  call void @uiItemL(ptr noundef %48, ptr noundef nonnull @.str.73, i32 noundef 110) #7
  br label %89

89:                                               ; preds = %69, %74, %73, %81, %88, %84
  %90 = load ptr, ptr %31, align 8, !tbaa !15
  %91 = call ptr @uiLayoutColumn(ptr noundef %90, i32 noundef 1) #7
  call void @uiItemR(ptr noundef %91, ptr noundef nonnull %16, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  %92 = getelementptr inbounds %struct.ChannelDriver, ptr %30, i64 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = call ptr @uiLayoutRow(ptr noundef %91, i32 noundef 1) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #7
  call void @uiItemL(ptr noundef %97, ptr noundef nonnull @.str.75, i32 noundef 0) #7
  %98 = getelementptr inbounds %struct.ChannelDriver, ptr %30, i64 0, i32 3
  %99 = load float, ptr %98, align 8, !tbaa !49
  %100 = fpext float %99 to double
  %101 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %17, i64 noundef 32, ptr noundef nonnull @.str.76, double noundef nofpclass(nan inf) %100) #7
  call void @uiItemL(ptr noundef %97, ptr noundef nonnull %17, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  br label %102

102:                                              ; preds = %96, %89
  %103 = load ptr, ptr %31, align 8, !tbaa !15
  %104 = call ptr @uiLayoutColumn(ptr noundef %103, i32 noundef 0) #7
  %105 = call ptr @uiLayoutGetBlock(ptr noundef %104) #7
  %106 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %107 = mul i16 %106, 10
  %108 = call ptr @uiDefIconTextBut(ptr noundef %105, i32 noundef 512, i32 noundef 10, i32 noundef 31, ptr noundef nonnull @.str.77, i32 noundef 0, i32 noundef 0, i16 noundef signext %107, i16 noundef signext %106, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.78) #7
  call void @uiButSetFunc(ptr noundef %108, ptr noundef nonnull @driver_add_var_cb, ptr noundef nonnull %30, ptr noundef null) #7
  %109 = load ptr, ptr %30, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %279, label %111

111:                                              ; preds = %102, %276
  %112 = phi ptr [ %277, %276 ], [ %109, %102 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #7
  %113 = load ptr, ptr %31, align 8, !tbaa !15
  %114 = call ptr @uiLayoutColumn(ptr noundef %113, i32 noundef 1) #7
  %115 = call ptr @uiLayoutBox(ptr noundef %114) #7
  %116 = load ptr, ptr %45, align 8, !tbaa !20
  call void @RNA_pointer_create(ptr noundef %116, ptr noundef nonnull @RNA_DriverVariable, ptr noundef nonnull %112, ptr noundef nonnull %18) #7
  %117 = call ptr @uiLayoutRow(ptr noundef %115, i32 noundef 0) #7
  %118 = call ptr @uiLayoutGetBlock(ptr noundef %117) #7
  call void @uiItemR(ptr noundef %117, ptr noundef nonnull %18, ptr noundef nonnull @.str.79, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 0) #7
  call void @uiBlockSetEmboss(ptr noundef %118, i8 noundef zeroext 1) #7
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %120 = call ptr @uiDefIconBut(ptr noundef %118, i32 noundef 512, i32 noundef 10, i32 noundef 19, i32 noundef 290, i32 noundef 0, i16 noundef signext %119, i16 noundef signext %119, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.80) #7
  call void @uiButSetFunc(ptr noundef %120, ptr noundef nonnull @driver_delete_var_cb, ptr noundef nonnull %30, ptr noundef nonnull %112) #7
  call void @uiBlockSetEmboss(ptr noundef %118, i8 noundef zeroext 0) #7
  %121 = call ptr @uiLayoutRow(ptr noundef %115, i32 noundef 0) #7
  call void @uiItemR(ptr noundef %121, ptr noundef nonnull %18, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull @.str.29, i32 noundef 0) #7
  %122 = call ptr @uiLayoutBox(ptr noundef %114) #7
  %123 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 5
  %124 = load i16, ptr %123, align 2, !tbaa !50
  %125 = sext i16 %124 to i32
  switch i32 %125, label %250 [
    i32 0, label %126
    i32 1, label %148
    i32 2, label %188
    i32 3, label %228
  ]

126:                                              ; preds = %111
  %127 = load ptr, ptr %45, align 8, !tbaa !20
  %128 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #7
  call void @RNA_pointer_create(ptr noundef %127, ptr noundef nonnull @RNA_DriverTarget, ptr noundef nonnull %128, ptr noundef nonnull %13) #7
  %129 = call ptr @uiLayoutRow(ptr noundef %122, i32 noundef 0) #7
  %130 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 0, i32 4
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = and i16 %131, 16
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %128, align 8, !tbaa !54
  %136 = icmp eq ptr %135, null
  %137 = zext i1 %136 to i8
  br label %138

138:                                              ; preds = %134, %126
  %139 = phi i8 [ 0, %126 ], [ %137, %134 ]
  call void @uiLayoutSetRedAlert(ptr noundef %129, i8 noundef zeroext %139) #7
  call void @uiTemplateAnyID(ptr noundef %129, ptr noundef nonnull %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #7
  %140 = load ptr, ptr %128, align 8, !tbaa !54
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #7
  call void @RNA_id_pointer_create(ptr noundef nonnull %140, ptr noundef nonnull %14) #7
  %143 = call ptr @uiLayoutColumn(ptr noundef %122, i32 noundef 1) #7
  %144 = load i16, ptr %130, align 2, !tbaa !52
  %145 = trunc i16 %144 to i8
  %146 = and i8 %145, 16
  call void @uiLayoutSetRedAlert(ptr noundef %143, i8 noundef zeroext %146) #7
  call void @uiTemplatePathBuilder(ptr noundef %143, ptr noundef nonnull %13, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, ptr noundef nonnull @.str.85) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #7
  br label %147

147:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #7
  br label %250

148:                                              ; preds = %111
  %149 = load ptr, ptr %45, align 8, !tbaa !20
  %150 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3
  %151 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 1
  %152 = load ptr, ptr %150, align 8, !tbaa !54
  %153 = load ptr, ptr %151, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @RNA_pointer_create(ptr noundef %149, ptr noundef nonnull @RNA_DriverTarget, ptr noundef nonnull %150, ptr noundef nonnull %9) #7
  call void @RNA_pointer_create(ptr noundef %149, ptr noundef nonnull @RNA_DriverTarget, ptr noundef nonnull %151, ptr noundef nonnull %10) #7
  %154 = call ptr @uiLayoutColumn(ptr noundef %122, i32 noundef 1) #7
  %155 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 0, i32 4
  %156 = load i16, ptr %155, align 2, !tbaa !52
  %157 = trunc i16 %156 to i8
  %158 = and i8 %157, 16
  call void @uiLayoutSetRedAlert(ptr noundef %154, i8 noundef zeroext %158) #7
  call void @uiTemplateAnyID(ptr noundef %154, ptr noundef nonnull %9, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.86) #7
  %159 = load ptr, ptr %150, align 8, !tbaa !54
  %160 = icmp eq ptr %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %148
  %162 = getelementptr inbounds %struct.ID, ptr %159, i64 0, i32 4
  %163 = load i16, ptr %162, align 8, !tbaa !55
  %164 = icmp eq i16 %163, 16975
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.Object, ptr %152, i64 0, i32 18
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @RNA_pointer_create(ptr noundef nonnull %159, ptr noundef nonnull @RNA_Pose, ptr noundef nonnull %167, ptr noundef nonnull %11) #7
  call void @uiItemPointerR(ptr noundef %154, ptr noundef nonnull %9, ptr noundef nonnull @.str.87, ptr noundef nonnull %11, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.29, i32 noundef 174) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  br label %170

170:                                              ; preds = %169, %165, %161, %148
  %171 = call ptr @uiLayoutColumn(ptr noundef %122, i32 noundef 1) #7
  %172 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 1, i32 4
  %173 = load i16, ptr %172, align 2, !tbaa !52
  %174 = trunc i16 %173 to i8
  %175 = and i8 %174, 16
  call void @uiLayoutSetRedAlert(ptr noundef %171, i8 noundef zeroext %175) #7
  call void @uiTemplateAnyID(ptr noundef %171, ptr noundef nonnull %10, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.89) #7
  %176 = load ptr, ptr %151, align 8, !tbaa !54
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.ID, ptr %176, i64 0, i32 4
  %180 = load i16, ptr %179, align 8, !tbaa !55
  %181 = icmp eq i16 %180, 16975
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.Object, ptr %153, i64 0, i32 18
  %184 = load ptr, ptr %183, align 8, !tbaa !56
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #7
  call void @RNA_pointer_create(ptr noundef nonnull %176, ptr noundef nonnull @RNA_Pose, ptr noundef nonnull %184, ptr noundef nonnull %12) #7
  call void @uiItemPointerR(ptr noundef %171, ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef nonnull %12, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.29, i32 noundef 174) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #7
  br label %187

187:                                              ; preds = %170, %178, %182, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  br label %250

188:                                              ; preds = %111
  %189 = load ptr, ptr %45, align 8, !tbaa !20
  %190 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3
  %191 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 1
  %192 = load ptr, ptr %190, align 8, !tbaa !54
  %193 = load ptr, ptr %191, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @RNA_pointer_create(ptr noundef %189, ptr noundef nonnull @RNA_DriverTarget, ptr noundef nonnull %190, ptr noundef nonnull %5) #7
  call void @RNA_pointer_create(ptr noundef %189, ptr noundef nonnull @RNA_DriverTarget, ptr noundef nonnull %191, ptr noundef nonnull %6) #7
  %194 = call ptr @uiLayoutColumn(ptr noundef %122, i32 noundef 1) #7
  %195 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 0, i32 4
  %196 = load i16, ptr %195, align 2, !tbaa !52
  %197 = trunc i16 %196 to i8
  %198 = and i8 %197, 16
  call void @uiLayoutSetRedAlert(ptr noundef %194, i8 noundef zeroext %198) #7
  call void @uiTemplateAnyID(ptr noundef %194, ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.90) #7
  %199 = load ptr, ptr %190, align 8, !tbaa !54
  %200 = icmp eq ptr %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %188
  %202 = getelementptr inbounds %struct.ID, ptr %199, i64 0, i32 4
  %203 = load i16, ptr %202, align 8, !tbaa !55
  %204 = icmp eq i16 %203, 16975
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.Object, ptr %192, i64 0, i32 18
  %207 = load ptr, ptr %206, align 8, !tbaa !56
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @RNA_pointer_create(ptr noundef nonnull %199, ptr noundef nonnull @RNA_Pose, ptr noundef nonnull %207, ptr noundef nonnull %7) #7
  call void @uiItemPointerR(ptr noundef %194, ptr noundef nonnull %5, ptr noundef nonnull @.str.87, ptr noundef nonnull %7, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.29, i32 noundef 174) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  br label %210

210:                                              ; preds = %209, %205, %201, %188
  call void @uiLayoutSetRedAlert(ptr noundef %194, i8 noundef zeroext 0) #7
  call void @uiItemR(ptr noundef %194, ptr noundef nonnull %5, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  %211 = call ptr @uiLayoutColumn(ptr noundef %122, i32 noundef 1) #7
  %212 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 1, i32 4
  %213 = load i16, ptr %212, align 2, !tbaa !52
  %214 = trunc i16 %213 to i8
  %215 = and i8 %214, 16
  call void @uiLayoutSetRedAlert(ptr noundef %211, i8 noundef zeroext %215) #7
  call void @uiTemplateAnyID(ptr noundef %211, ptr noundef nonnull %6, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.92) #7
  %216 = load ptr, ptr %191, align 8, !tbaa !54
  %217 = icmp eq ptr %216, null
  br i1 %217, label %227, label %218

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.ID, ptr %216, i64 0, i32 4
  %220 = load i16, ptr %219, align 8, !tbaa !55
  %221 = icmp eq i16 %220, 16975
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.Object, ptr %193, i64 0, i32 18
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @RNA_pointer_create(ptr noundef nonnull %216, ptr noundef nonnull @RNA_Pose, ptr noundef nonnull %224, ptr noundef nonnull %8) #7
  call void @uiItemPointerR(ptr noundef %211, ptr noundef nonnull %6, ptr noundef nonnull @.str.87, ptr noundef nonnull %8, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.29, i32 noundef 174) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  br label %227

227:                                              ; preds = %210, %218, %222, %226
  call void @uiLayoutSetRedAlert(ptr noundef %211, i8 noundef zeroext 0) #7
  call void @uiItemR(ptr noundef %211, ptr noundef nonnull %6, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %250

228:                                              ; preds = %111
  %229 = load ptr, ptr %45, align 8, !tbaa !20
  %230 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @RNA_pointer_create(ptr noundef %229, ptr noundef nonnull @RNA_DriverTarget, ptr noundef nonnull %230, ptr noundef nonnull %3) #7
  %232 = call ptr @uiLayoutColumn(ptr noundef %122, i32 noundef 1) #7
  %233 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 0, i32 4
  %234 = load i16, ptr %233, align 2, !tbaa !52
  %235 = trunc i16 %234 to i8
  %236 = and i8 %235, 16
  call void @uiLayoutSetRedAlert(ptr noundef %232, i8 noundef zeroext %236) #7
  call void @uiTemplateAnyID(ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.93) #7
  %237 = load ptr, ptr %230, align 8, !tbaa !54
  %238 = icmp eq ptr %237, null
  br i1 %238, label %248, label %239

239:                                              ; preds = %228
  %240 = getelementptr inbounds %struct.ID, ptr %237, i64 0, i32 4
  %241 = load i16, ptr %240, align 8, !tbaa !55
  %242 = icmp eq i16 %241, 16975
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.Object, ptr %231, i64 0, i32 18
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @RNA_pointer_create(ptr noundef nonnull %237, ptr noundef nonnull @RNA_Pose, ptr noundef nonnull %245, ptr noundef nonnull %4) #7
  call void @uiItemPointerR(ptr noundef %232, ptr noundef nonnull %3, ptr noundef nonnull @.str.87, ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.29, i32 noundef 174) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %248

248:                                              ; preds = %228, %239, %243, %247
  %249 = call ptr @uiLayoutColumn(ptr noundef %122, i32 noundef 1) #7
  call void @uiItemR(ptr noundef %249, ptr noundef nonnull %3, ptr noundef nonnull @.str.94, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  call void @uiItemR(ptr noundef %249, ptr noundef nonnull %3, ptr noundef nonnull @.str.91, i32 noundef 0, ptr noundef nonnull @.str.95, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %250

250:                                              ; preds = %111, %248, %227, %187, %147
  %251 = load i32, ptr %92, align 4, !tbaa !47
  %252 = and i32 %251, 32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %276, label %254

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #7
  %255 = call ptr @uiLayoutBox(ptr noundef %114) #7
  %256 = call ptr @uiLayoutRow(ptr noundef %255, i32 noundef 1) #7
  call void @uiItemL(ptr noundef %256, ptr noundef nonnull @.str.42, i32 noundef 0) #7
  %257 = load i16, ptr %123, align 2, !tbaa !50
  switch i16 %257, label %270 [
    i16 1, label %263
    i16 3, label %258
  ]

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 3, i64 0, i32 3
  %260 = load i16, ptr %259, align 8, !tbaa !61
  %261 = add i16 %260, -3
  %262 = icmp ult i16 %261, 3
  br i1 %262, label %263, label %270

263:                                              ; preds = %258, %254
  %264 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 6
  %265 = load float, ptr %264, align 4, !tbaa !62
  %266 = fpext float %265 to double
  %267 = fmul fast float %265, 0x404CA5DC20000000
  %268 = fpext float %267 to double
  %269 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.81, double noundef nofpclass(nan inf) %266, double noundef nofpclass(nan inf) %268) #7
  br label %275

270:                                              ; preds = %254, %258
  %271 = getelementptr inbounds %struct.DriverVar, ptr %112, i64 0, i32 6
  %272 = load float, ptr %271, align 4, !tbaa !62
  %273 = fpext float %272 to double
  %274 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull @.str.76, double noundef nofpclass(nan inf) %273) #7
  br label %275

275:                                              ; preds = %270, %263
  call void @uiItemL(ptr noundef %256, ptr noundef nonnull %19, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #7
  br label %276

276:                                              ; preds = %275, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #7
  %277 = load ptr, ptr %112, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %111, !llvm.loop !63

279:                                              ; preds = %276, %102
  %280 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %280(ptr noundef nonnull %23) #7
  br label %281

281:                                              ; preds = %25, %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graph_panel_drivers_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = tail call ptr @CTX_wm_space_graph(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.SpaceIpo, ptr %4, i64 0, i32 9
  %6 = load i16, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %9 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %3) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %15(ptr noundef nonnull %12) #7
  br label %16

16:                                               ; preds = %8, %11, %14
  %17 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %18

18:                                               ; preds = %2, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_panel_modifiers(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %3) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  br label %41

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  %13 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call ptr @uiLayoutGetBlock(ptr noundef %14) #7
  call void @uiBlockSetHandleFunc(ptr noundef %15, ptr noundef nonnull @do_graph_region_modifier_buttons, ptr noundef null) #7
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = call ptr @uiLayoutRow(ptr noundef %16, i32 noundef 0) #7
  %18 = call ptr @uiLayoutGetBlock(ptr noundef %17) #7
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !36
  %20 = sitofp i16 %19 to double
  %21 = fmul fast double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = fmul fast double %20, 7.500000e+00
  %24 = fptosi double %23 to i16
  %25 = call ptr @uiDefButO(ptr noundef %18, i32 noundef 512, ptr noundef nonnull @.str.96, i32 noundef 1, ptr noundef nonnull @.str.97, i32 noundef %22, i32 noundef 0, i16 noundef signext %24, i16 noundef signext %19, ptr noundef nonnull @.str.98) #7
  %26 = call ptr @uiLayoutRow(ptr noundef %17, i32 noundef 1) #7
  call void @uiItemO(ptr noundef %26, ptr noundef nonnull @.str.29, i32 noundef 599, ptr noundef nonnull @.str.99) #7
  call void @uiItemO(ptr noundef %26, ptr noundef nonnull @.str.29, i32 noundef 598, ptr noundef nonnull @.str.100) #7
  %27 = getelementptr inbounds %struct.FCurve, ptr %12, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 9
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %28, %30 ], [ %37, %32 ]
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = call ptr @uiLayoutColumn(ptr noundef %34, i32 noundef 1) #7
  %36 = load ptr, ptr %31, align 8, !tbaa !20
  call void @ANIM_uiTemplate_fmodifier_draw(ptr noundef %35, ptr noundef %36, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  %37 = load ptr, ptr %33, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32, !llvm.loop !69

39:                                               ; preds = %32, %10
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %40(ptr noundef nonnull %7) #7
  br label %41

41:                                               ; preds = %9, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_properties(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !72
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graph_properties_toggle_exec, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_graphedit_active, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graph_properties_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %4 = tail call ptr @graph_has_buttons_region(ptr noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %4) #7
  br label %7

7:                                                ; preds = %6, %2
  ret i32 4
}

declare i32 @ED_operator_graphedit_active(ptr noundef) #2

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_graph(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @uiItemEnumO(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @getname_anim_fcurve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetEnabled(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_active_fcurve_channel(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_path_resolve_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButR(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @graphedit_activekey_update_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void @sort_time_fcurve(ptr noundef %1) #7
  tail call void @calchandles_fcurve(ptr noundef %1) #7
  ret void
}

declare void @uiButSetUnitType(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @graphedit_activekey_left_handle_coord_cb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 9
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = or i8 %5, 1
  store i8 %8, ptr %4, align 1, !tbaa !30
  %9 = and i8 %7, -2
  store i8 %9, ptr %6, align 1, !tbaa !31
  %10 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !77
  switch i8 %11, label %16 [
    i8 1, label %12
    i8 4, label %12
  ]

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 6
  %14 = load i8, ptr %13, align 2, !tbaa !78
  switch i8 %14, label %16 [
    i8 1, label %15
    i8 4, label %15
  ]

15:                                               ; preds = %12, %12
  store i8 3, ptr %10, align 1, !tbaa !77
  store i8 3, ptr %13, align 2, !tbaa !78
  br label %17

16:                                               ; preds = %12, %3
  tail call void @BKE_nurb_bezt_handle_test(ptr noundef nonnull %2, i8 noundef zeroext 1) #7
  br label %17

17:                                               ; preds = %15, %16
  tail call void @sort_time_fcurve(ptr noundef %1) #7
  tail call void @calchandles_fcurve(ptr noundef %1) #7
  store i8 %5, ptr %4, align 1, !tbaa !30
  store i8 %7, ptr %6, align 1, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graphedit_activekey_handles_cb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !77
  switch i8 %5, label %10 [
    i8 1, label %6
    i8 4, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 6
  %8 = load i8, ptr %7, align 2, !tbaa !78
  switch i8 %8, label %10 [
    i8 1, label %9
    i8 4, label %9
  ]

9:                                                ; preds = %6, %6
  store i8 3, ptr %4, align 1, !tbaa !77
  store i8 3, ptr %7, align 2, !tbaa !78
  br label %11

10:                                               ; preds = %6, %3
  tail call void @BKE_nurb_bezt_handle_test(ptr noundef nonnull %2, i8 noundef zeroext 1) #7
  br label %11

11:                                               ; preds = %10, %9
  tail call void @sort_time_fcurve(ptr noundef %1) #7
  tail call void @calchandles_fcurve(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graphedit_activekey_right_handle_coord_cb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 9
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = and i8 %5, -2
  store i8 %8, ptr %4, align 1, !tbaa !30
  %9 = or i8 %7, 1
  store i8 %9, ptr %6, align 1, !tbaa !31
  %10 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !77
  switch i8 %11, label %16 [
    i8 1, label %12
    i8 4, label %12
  ]

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds %struct.BezTriple, ptr %2, i64 0, i32 6
  %14 = load i8, ptr %13, align 2, !tbaa !78
  switch i8 %14, label %16 [
    i8 1, label %15
    i8 4, label %15
  ]

15:                                               ; preds = %12, %12
  store i8 3, ptr %10, align 1, !tbaa !77
  store i8 3, ptr %13, align 2, !tbaa !78
  br label %17

16:                                               ; preds = %12, %3
  tail call void @BKE_nurb_bezt_handle_test(ptr noundef nonnull %2, i8 noundef zeroext 1) #7
  br label %17

17:                                               ; preds = %15, %16
  tail call void @sort_time_fcurve(ptr noundef %1) #7
  tail call void @calchandles_fcurve(ptr noundef %1) #7
  store i8 %5, ptr %4, align 1, !tbaa !30
  store i8 %7, ptr %6, align 1, !tbaa !31
  ret void
}

declare void @sort_time_fcurve(ptr noundef) local_unnamed_addr #2

declare void @calchandles_fcurve(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_bezt_handle_test(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_graph_region_driver_buttons(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %6 = icmp eq i32 %2, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @DAG_relations_tag_update(ptr noundef %4) #7
  br label %8

8:                                                ; preds = %3, %7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %5) #7
  ret void
}

declare ptr @uiDefIconTextBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @driver_update_flags_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #4 {
  %4 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !21
  %8 = and i16 %7, -1025
  store i16 %8, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.ChannelDriver, ptr %5, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = and i32 %10, -2
  store i32 %11, ptr %9, align 4, !tbaa !47
  ret void
}

declare void @uiButSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @driver_remove_cb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.bAnimListElem, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call ptr @CTX_wm_reports(ptr noundef %0) #7
  %9 = icmp eq ptr %5, null
  %10 = icmp eq ptr %7, null
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.FCurve, ptr %7, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.FCurve, ptr %7, i64 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = tail call zeroext i8 @ANIM_remove_driver(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %14, i32 noundef %16, i16 noundef signext 0) #7
  br label %18

18:                                               ; preds = %3, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @driver_add_var_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @driver_add_new_variable(ptr noundef %1) #7
  ret void
}

declare ptr @uiLayoutBox(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @driver_delete_var_cb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @driver_free_variable(ptr noundef %1, ptr noundef %2) #7
  ret void
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @DAG_relations_tag_update(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ANIM_remove_driver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @driver_add_new_variable(ptr noundef) local_unnamed_addr #2

declare void @driver_free_variable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetRedAlert(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiTemplateAnyID(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiTemplatePathBuilder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemPointerR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_graph_region_modifier_buttons(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, 20
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 234881024, ptr noundef null) #7
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

declare ptr @uiDefButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @ANIM_uiTemplate_fmodifier_draw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @graph_has_buttons_region(ptr noundef) local_unnamed_addr #2

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 368}
!10 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !11, i64 336, !11, i64 340, !11, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !12, i64 376}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!10, !11, i64 344}
!14 = !{!10, !6, i64 352}
!15 = !{!16, !6, i64 24}
!16 = !{!"Panel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !7, i64 160, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !17, i64 240, !17, i64 242, !17, i64 244, !17, i64 246, !17, i64 248, !17, i64 250, !11, i64 252, !6, i64 256, !6, i64 264}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !6, i64 16}
!19 = !{!"bAnimListElem", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !17, i64 36, !17, i64 38, !6, i64 40, !6, i64 48, !6, i64 56}
!20 = !{!19, !6, i64 48}
!21 = !{!22, !17, i64 72}
!22 = !{!"FCurve", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !23, i64 32, !6, i64 48, !6, i64 56, !11, i64 64, !24, i64 68, !17, i64 72, !17, i64 74, !11, i64 76, !6, i64 80, !11, i64 88, !7, i64 92, !24, i64 104, !24, i64 108}
!23 = !{!"ListBase", !6, i64 0, !6, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!22, !11, i64 88}
!26 = !{!22, !6, i64 48}
!27 = !{!22, !11, i64 64}
!28 = !{!29, !7, i64 52}
!29 = !{!"BezTriple", !7, i64 0, !24, i64 36, !24, i64 40, !24, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !24, i64 56, !24, i64 60, !24, i64 64, !7, i64 68}
!30 = !{!29, !7, i64 51}
!31 = !{!29, !7, i64 53}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!22, !6, i64 80}
!35 = !{!29, !7, i64 48}
!36 = !{!37, !17, i64 8948}
!37 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !17, i64 8472, !17, i64 8474, !17, i64 8476, !17, i64 8478, !17, i64 8480, !17, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !17, i64 8496, !17, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !17, i64 8528, !17, i64 8530, !17, i64 8532, !17, i64 8534, !23, i64 8536, !23, i64 8552, !23, i64 8568, !23, i64 8584, !23, i64 8600, !23, i64 8616, !23, i64 8632, !7, i64 8648, !17, i64 8712, !17, i64 8714, !17, i64 8716, !17, i64 8718, !17, i64 8720, !17, i64 8722, !17, i64 8724, !17, i64 8726, !7, i64 8728, !17, i64 8896, !17, i64 8898, !17, i64 8900, !17, i64 8902, !17, i64 8904, !17, i64 8906, !17, i64 8908, !17, i64 8910, !11, i64 8912, !11, i64 8916, !17, i64 8920, !17, i64 8922, !17, i64 8924, !17, i64 8926, !17, i64 8928, !17, i64 8930, !17, i64 8932, !17, i64 8934, !17, i64 8936, !17, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !17, i64 8944, !17, i64 8946, !17, i64 8948, !17, i64 8950, !17, i64 8952, !17, i64 8954, !24, i64 8956, !24, i64 8960, !11, i64 8964, !17, i64 8968, !17, i64 8970, !24, i64 8972, !17, i64 8976, !17, i64 8978, !17, i64 8980, !17, i64 8982, !38, i64 8984, !7, i64 9760, !7, i64 9772, !17, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !24, i64 10904, !24, i64 10908, !11, i64 10912, !17, i64 10916, !17, i64 10918, !17, i64 10920, !17, i64 10922, !17, i64 10924, !17, i64 10926, !39, i64 10928}
!38 = !{!"ColorBand", !17, i64 0, !17, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!39 = !{!"WalkNavigation", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !17, i64 24, !7, i64 26}
!40 = !{!22, !6, i64 32}
!41 = !{!22, !6, i64 56}
!42 = !{!22, !6, i64 24}
!43 = !{!44, !11, i64 288}
!44 = !{!"ChannelDriver", !23, i64 0, !7, i64 16, !6, i64 272, !24, i64 280, !24, i64 284, !11, i64 288, !11, i64 292}
!45 = !{!46, !11, i64 2096}
!46 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !23, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !17, i64 2084, !17, i64 2086, !17, i64 2088, !7, i64 2090, !17, i64 2092, !11, i64 2096, !11, i64 2100, !7, i64 2104, !11, i64 2108, !11, i64 2112, !7, i64 2116}
!47 = !{!44, !11, i64 292}
!48 = !{!23, !6, i64 0}
!49 = !{!44, !24, i64 280}
!50 = !{!51, !17, i64 530}
!51 = !{!"DriverVar", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !17, i64 528, !17, i64 530, !24, i64 532}
!52 = !{!53, !17, i64 50}
!53 = !{!"DriverTarget", !6, i64 0, !6, i64 8, !7, i64 16, !17, i64 48, !17, i64 50, !11, i64 52}
!54 = !{!53, !6, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!57, !6, i64 288}
!57 = !{!"Object", !58, i64 0, !6, i64 120, !6, i64 128, !17, i64 136, !17, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !59, i64 312, !6, i64 360, !23, i64 368, !23, i64 384, !23, i64 400, !23, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !24, i64 616, !24, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !17, i64 948, !17, i64 950, !17, i64 952, !17, i64 954, !17, i64 956, !17, i64 958, !17, i64 960, !17, i64 962, !17, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !24, i64 988, !24, i64 992, !24, i64 996, !24, i64 1000, !24, i64 1004, !24, i64 1008, !24, i64 1012, !24, i64 1016, !24, i64 1020, !24, i64 1024, !24, i64 1028, !24, i64 1032, !17, i64 1036, !17, i64 1038, !17, i64 1040, !7, i64 1042, !7, i64 1043, !17, i64 1044, !7, i64 1046, !7, i64 1047, !24, i64 1048, !24, i64 1052, !23, i64 1056, !23, i64 1072, !23, i64 1088, !23, i64 1104, !24, i64 1120, !17, i64 1124, !17, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !17, i64 1162, !7, i64 1164, !23, i64 1176, !23, i64 1192, !23, i64 1208, !23, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !17, i64 1266, !24, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !60, i64 1304, !60, i64 1312, !11, i64 1320, !11, i64 1324, !23, i64 1328, !23, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !23, i64 1400, !6, i64 1416}
!58 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !17, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!59 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!60 = !{!"long", !7, i64 0}
!61 = !{!53, !17, i64 48}
!62 = !{!51, !24, i64 532}
!63 = distinct !{!63, !33}
!64 = !{!65, !17, i64 240}
!65 = !{!"SpaceIpo", !6, i64 0, !6, i64 8, !23, i64 16, !11, i64 32, !24, i64 36, !7, i64 40, !66, i64 56, !6, i64 216, !23, i64 224, !17, i64 240, !17, i64 242, !11, i64 244, !24, i64 248, !11, i64 252}
!66 = !{!"View2D", !67, i64 0, !67, i64 16, !68, i64 32, !68, i64 48, !68, i64 64, !7, i64 80, !7, i64 88, !24, i64 96, !24, i64 100, !17, i64 104, !17, i64 106, !17, i64 108, !17, i64 110, !17, i64 112, !17, i64 114, !17, i64 116, !17, i64 118, !17, i64 120, !17, i64 122, !17, i64 124, !17, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!67 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!68 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!69 = distinct !{!69, !33}
!70 = !{!71, !6, i64 0}
!71 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !23, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !12, i64 152, !17, i64 184}
!72 = !{!71, !6, i64 8}
!73 = !{!71, !6, i64 24}
!74 = !{!71, !6, i64 32}
!75 = !{!71, !6, i64 72}
!76 = !{!71, !17, i64 184}
!77 = !{!29, !7, i64 49}
!78 = !{!29, !7, i64 50}
!79 = !{!22, !11, i64 76}
