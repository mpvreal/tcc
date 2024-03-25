; ModuleID = 'blender/source/blender/editors/mesh/editmesh_knife.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_knife.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.KnifeTool_OpData = type { ptr, ptr, %struct.ViewContext, [2 x float], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, i32, %struct.KnifePosData, %struct.KnifePosData, i32, i32, ptr, [4 x [4 x float]], [4 x [4 x float]], [3 x float], %struct.KnifeColors, i8, i8, i8, i8, i8, float, float, float, i32, i32, i8, i8, i8, i8, i32, ptr }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.KnifePosData = type { [3 x float], [3 x float], ptr, ptr, ptr, i8, [2 x float] }
%struct.KnifeColors = type { [3 x i8], [3 x i8], [3 x i8], [4 x i8], [3 x i8], [4 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.LinkNode = type { ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.KnifeLineHit = type { [3 x float], [3 x float], [2 x float], float, float, float, ptr, ptr, ptr }
%struct.Ref = type { ptr, ptr, ptr }
%struct.KnifeVert = type { ptr, %struct.ListBase, %struct.ListBase, [3 x float], [3 x float], [2 x float], i8, i8, i8 }
%struct.KnifeEdge = type { ptr, ptr, ptr, %struct.ListBase, ptr, i8 }
%struct.SmallHashIter = type { ptr, i32 }
%struct.BLI_mempool_iter = type { ptr, ptr, i32 }
%struct.SmallHash = type { i32, i32, i32, ptr, [131 x %struct.SmallHashEntry] }
%struct.SmallHashEntry = type { i64, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BVHTreeOverlap = type { i32, i32 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }

@knifetool_modal_keymap.modal_items = internal global [12 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 6, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 7, ptr @.str.11, i32 0, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 9, ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 10, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 5, ptr @.str.17, i32 0, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 8, ptr @.str.19, i32 0, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 11, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SNAP_MIDPOINTS_ON\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Snap To Midpoints On\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"SNAP_MIDPOINTS_OFF\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Snap To Midpoints Off\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"IGNORE_SNAP_ON\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Ignore Snapping On\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"IGNORE_SNAP_OFF\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Ignore Snapping Off\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ANGLE_SNAP_TOGGLE\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Toggle Angle Snapping\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CUT_THROUGH_TOGGLE\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Toggle Cut Through\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"NEW_CUT\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"End Current Cut\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"ADD_CUT\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Add Cut\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"PANNING\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Panning\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Knife Tool Modal Map\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"MESH_OT_knife_tool\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Knife Topology Tool\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Cut new topology\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"use_occlude_geometry\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Occlude Geometry\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Only cut the front most geometry\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"only_selected\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Only Selected\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Only cut selected geometry\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.EDBM_mesh_knife = private unnamed_addr constant [16 x i8] c"EDBM_mesh_knife\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"Selected faces required\00", align 1
@__func__.knifetool_invoke = private unnamed_addr constant [17 x i8] c"knifetool_invoke\00", align 1
@.str.34 = private unnamed_addr constant [177 x i8] c"LMB: define cut lines, Return/Spacebar: confirm, Esc or RMB: cancel, E: new cut, Ctrl: midpoint snap (%s), Shift: ignore snap (%s), C: angle constrain (%s), Z: cut through (%s)\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"BLI_array.linehits\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"knife\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"knife origedgemap\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"knife origvertmap\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"knife kedgefacemap\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"knife facetrimap\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"knife facehits\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @knifetool_modal_keymap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.23) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %4, %1
  %9 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @knifetool_modal_keymap.modal_items) #9
  %10 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #9
  %11 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 2, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 11) #9
  %12 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 8) #9
  %13 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 3, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #9
  %14 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 220, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #9
  %15 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 163, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #9
  %16 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 221, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #9
  %17 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 101, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 5) #9
  %18 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 212, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 3) #9
  %19 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 212, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 4) #9
  %20 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 215, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 3) #9
  %21 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 215, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 4) #9
  %22 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 217, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 6) #9
  %23 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 217, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 7) #9
  %24 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 216, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 6) #9
  %25 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 216, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 7) #9
  %26 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 99, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 9) #9
  %27 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 122, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 10) #9
  tail call void @WM_modalkeymap_assign(ptr noundef %9, ptr noundef nonnull @.str.24) #9
  br label %28

28:                                               ; preds = %4, %8
  %29 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @WM_modalkeymap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_modalkeymap_assign(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_knife_tool(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @knifetool_invoke, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @knifetool_modal, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @knifetool_cancel, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh_view3d, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @knifetool_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.30) #9
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.27) #9
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  %13 = icmp eq i8 %8, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %16 = tail call ptr @BKE_editmesh_from_object(ptr noundef %15) #9
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  tail call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull @.str.33) #9
  br label %50

24:                                               ; preds = %14, %3
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #9
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %26 = tail call ptr %25(i64 noundef 544, ptr noundef nonnull @__func__.knifetool_invoke) #9
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !34
  tail call fastcc void @knifetool_init(ptr noundef %0, ptr noundef %26, i8 noundef zeroext %8, i8 noundef zeroext %12, i8 noundef zeroext 1)
  %28 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_set(ptr noundef %28, i32 noundef 9) #9
  %29 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #9
  %30 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %31 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %26, i64 0, i32 3
  %32 = load <2 x i32>, ptr %30, align 4, !tbaa !35
  %33 = sitofp <2 x i32> %32 to <2 x float>
  tail call fastcc void @knife_recalc_projmat(ptr noundef %26)
  store <2 x float> %33, ptr %31, align 4, !tbaa !36
  tail call fastcc void @knife_update_active(ptr noundef %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %34) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  %35 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %26, i64 0, i32 37
  %36 = load i8, ptr %35, align 4, !tbaa !43
  %37 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %36) #9
  %38 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %26, i64 0, i32 38
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %39) #9
  %41 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %26, i64 0, i32 41
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = trunc i32 %42 to i8
  %44 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %43) #9
  %45 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %26, i64 0, i32 28
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %47 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %46) #9
  %48 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.34, ptr noundef %37, ptr noundef %40, ptr noundef %44, ptr noundef %47) #9
  %49 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_headerprint(ptr noundef %49, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  br label %50

50:                                               ; preds = %21, %24
  %51 = phi i32 [ 1, %24 ], [ 2, %21 ]
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @knifetool_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %5 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %4, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i16 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %4) #9
  %14 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %8, %3
  %20 = phi ptr [ %18, %17 ], [ %6, %8 ], [ %6, %3 ]
  tail call fastcc void @knifetool_exit_ex(ptr noundef %0, ptr noundef %20)
  store ptr null, ptr %5, align 8, !tbaa !34
  %21 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  tail call void @ED_area_headerprint(ptr noundef %21, ptr noundef null) #9
  br label %110

22:                                               ; preds = %12
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #9
  %23 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 2, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  tail call void @ED_view3d_init_mats_rv3d(ptr noundef nonnull %4, ptr noundef %24) #9
  %25 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 35
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 36
  %30 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %30, ptr %25, align 4, !tbaa !53
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %30, %28 ], [ %26, %22 ]
  %33 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i16 %34, 20514
  br i1 %35, label %36, label %94

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !58
  %39 = sext i16 %38 to i32
  switch i32 %39, label %109 [
    i32 1, label %40
    i32 2, label %44
    i32 3, label %49
    i32 4, label %52
    i32 6, label %55
    i32 7, label %59
    i32 9, label %63
    i32 10, label %68
    i32 5, label %73
    i32 8, label %82
    i32 11, label %88
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %41) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  tail call fastcc void @knifetool_exit_ex(ptr noundef %0, ptr noundef %42)
  store ptr null, ptr %5, align 8, !tbaa !34
  %43 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  tail call void @ED_area_headerprint(ptr noundef %43, ptr noundef null) #9
  br label %110

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %45) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  tail call fastcc void @knifetool_finish_ex(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  tail call fastcc void @knifetool_exit_ex(ptr noundef %0, ptr noundef %47)
  store ptr null, ptr %5, align 8, !tbaa !34
  %48 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  tail call void @ED_area_headerprint(ptr noundef %48, ptr noundef null) #9
  br label %110

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 37
  store i8 1, ptr %50, align 4, !tbaa !43
  tail call fastcc void @knife_recalc_projmat(ptr noundef nonnull %6)
  tail call fastcc void @knife_update_active(ptr noundef nonnull %6)
  tail call fastcc void @knife_update_header(ptr noundef %0, ptr noundef nonnull %6)
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %51) #9
  br label %103

52:                                               ; preds = %36
  %53 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 37
  store i8 0, ptr %53, align 4, !tbaa !43
  tail call fastcc void @knife_recalc_projmat(ptr noundef nonnull %6)
  tail call fastcc void @knife_update_active(ptr noundef nonnull %6)
  tail call fastcc void @knife_update_header(ptr noundef %0, ptr noundef nonnull %6)
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %54) #9
  br label %103

55:                                               ; preds = %36
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %56) #9
  %57 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 38
  store i8 1, ptr %57, align 1, !tbaa !44
  %58 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 39
  store i8 1, ptr %58, align 2, !tbaa !59
  tail call fastcc void @knife_update_header(ptr noundef %0, ptr noundef nonnull %6)
  br label %103

59:                                               ; preds = %36
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %60) #9
  %61 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 38
  store i8 0, ptr %61, align 1, !tbaa !44
  %62 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 39
  store i8 0, ptr %62, align 2, !tbaa !59
  tail call fastcc void @knife_update_header(ptr noundef %0, ptr noundef nonnull %6)
  br label %103

63:                                               ; preds = %36
  %64 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 41
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %64, align 8, !tbaa !45
  tail call fastcc void @knife_update_header(ptr noundef %0, ptr noundef nonnull %6)
  br label %103

68:                                               ; preds = %36
  %69 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 28
  %70 = load i8, ptr %69, align 1, !tbaa !46
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !46
  tail call fastcc void @knife_update_header(ptr noundef %0, ptr noundef nonnull %6)
  br label %103

73:                                               ; preds = %36
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %74) #9
  %75 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %79(ptr noundef nonnull %76) #9
  store ptr null, ptr %75, align 8, !tbaa !60
  %80 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 17
  store i32 0, ptr %80, align 8, !tbaa !61
  br label %81

81:                                               ; preds = %73, %78
  store i32 0, ptr %25, align 4, !tbaa !53
  br label %109

82:                                               ; preds = %36
  tail call fastcc void @knife_recalc_projmat(ptr noundef nonnull %6)
  %83 = load i32, ptr %25, align 4, !tbaa !53
  switch i32 %83, label %85 [
    i32 1, label %84
    i32 3, label %86
  ]

84:                                               ; preds = %82
  tail call fastcc void @knife_add_cut(ptr noundef nonnull %6)
  br label %86

85:                                               ; preds = %82
  tail call fastcc void @knife_start_cut(ptr noundef nonnull %6)
  store i32 1, ptr %25, align 4, !tbaa !53
  br label %86

86:                                               ; preds = %82, %85, %84
  %87 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %87) #9
  br label %109

88:                                               ; preds = %36
  %89 = icmp eq i32 %32, 3
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 36
  store i32 %32, ptr %91, align 8, !tbaa !54
  store i32 3, ptr %25, align 4, !tbaa !53
  br label %92

92:                                               ; preds = %88, %90
  %93 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %93) #9
  br label %110

94:                                               ; preds = %31
  %95 = sext i16 %34 to i32
  switch i32 %95, label %109 [
    i32 14, label %110
    i32 15, label %110
    i32 16, label %110
    i32 10, label %110
    i32 11, label %110
    i32 4, label %96
  ]

96:                                               ; preds = %94
  %97 = icmp eq i32 %32, 3
  br i1 %97, label %109, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = getelementptr %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !35
  tail call fastcc void @knifetool_update_mval_i(ptr noundef nonnull %6, i32 %100, i32 %102)
  br label %109

103:                                              ; preds = %68, %63, %59, %55, %52, %49
  %104 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %105 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %6, i64 0, i32 3
  %106 = load <2 x i32>, ptr %104, align 4, !tbaa !35
  %107 = sitofp <2 x i32> %106 to <2 x float>
  tail call fastcc void @knife_recalc_projmat(ptr noundef nonnull %6)
  store <2 x float> %107, ptr %105, align 4, !tbaa !36
  tail call fastcc void @knife_update_active(ptr noundef nonnull %6)
  %108 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %36, %86, %81, %94, %98, %96, %103
  br label %110

110:                                              ; preds = %94, %94, %94, %94, %94, %109, %92, %44, %40, %19
  %111 = phi i32 [ 4, %19 ], [ 1, %109 ], [ 8, %92 ], [ 4, %44 ], [ 2, %40 ], [ 8, %94 ], [ 8, %94 ], [ 8, %94 ], [ 8, %94 ], [ 8, %94 ]
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @knifetool_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call fastcc void @knifetool_exit_ex(ptr noundef %0, ptr noundef %4)
  store ptr null, ptr %3, align 8, !tbaa !34
  ret void
}

declare i32 @ED_operator_editmesh_view3d(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EDBM_mesh_knife(ptr noundef %0, ptr noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #9
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %13 = tail call ptr %12(i64 noundef 544, ptr noundef nonnull @__func__.EDBM_mesh_knife) #9
  tail call fastcc void @knifetool_init(ptr noundef %0, ptr noundef %13, i8 noundef zeroext 0, i8 noundef zeroext %3, i8 noundef zeroext 0)
  %14 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 38
  store i8 1, ptr %14, align 1, !tbaa !44
  %15 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 39
  store i8 1, ptr %15, align 2, !tbaa !59
  %16 = icmp eq i8 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void @BM_mesh_elem_hflag_enable_all(ptr noundef %20, i8 noundef zeroext 2, i8 noundef zeroext 16, i8 noundef zeroext 0) #9
  br label %21

21:                                               ; preds = %17, %4
  tail call fastcc void @knife_recalc_projmat(ptr noundef nonnull %13)
  %22 = icmp eq ptr %1, null
  br i1 %22, label %153, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 4
  %25 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 23
  %26 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 24
  %27 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 25
  %28 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 2, i32 5
  %29 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 25, i64 1
  %30 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 25, i64 2
  %31 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 2, i32 4
  %32 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 33
  %33 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 34
  %34 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 31
  %35 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 3
  %36 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 3, i64 1
  %37 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 35
  %38 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 16
  %39 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 17
  br label %40

40:                                               ; preds = %23, %150
  %41 = phi ptr [ %1, %23 ], [ %151, %150 ]
  %42 = getelementptr inbounds %struct.LinkNode, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !33
  %45 = tail call i64 %44(ptr noundef %43) #9
  %46 = lshr i64 %45, 3
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %145

49:                                               ; preds = %40
  %50 = and i64 %46, 4294967295
  %51 = load ptr, ptr %24, align 8, !tbaa !64
  %52 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 50
  %53 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 47
  %54 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %52, ptr noundef nonnull %53) #9
  %55 = load ptr, ptr %13, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.ARegion, ptr %55, i64 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load ptr, ptr %24, align 8, !tbaa !64
  tail call void @ED_view3d_ob_project_mat_get(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %25) #9
  %59 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %26, ptr noundef nonnull %25) #9
  %60 = load ptr, ptr %28, align 8, !tbaa !52
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %60, i64 0, i32 2, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !36
  store float %62, ptr %27, align 4, !tbaa !36
  %63 = getelementptr inbounds %struct.RegionView3D, ptr %60, i64 0, i32 2, i64 2, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !36
  store float %64, ptr %29, align 4, !tbaa !36
  %65 = getelementptr inbounds %struct.RegionView3D, ptr %60, i64 0, i32 2, i64 2, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !36
  store float %66, ptr %30, align 4, !tbaa !36
  %67 = load ptr, ptr %24, align 8, !tbaa !64
  %68 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 50
  tail call void @mul_mat3_m4_v3(ptr noundef nonnull %68, ptr noundef nonnull %27) #9
  %69 = load <2 x float>, ptr %27, align 4, !tbaa !36
  %70 = fmul fast <2 x float> %69, %69
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd fast <2 x float> %71, %70
  %73 = extractelement <2 x float> %72, i64 0
  %74 = load float, ptr %30, align 4, !tbaa !36
  %75 = fmul fast float %74, %74
  %76 = fadd fast float %73, %75
  %77 = fcmp fast ogt float %76, 0x38AA95A5C0000000
  br i1 %77, label %78, label %85

78:                                               ; preds = %49
  %79 = tail call fast float @llvm.sqrt.f32(float %76)
  %80 = fdiv fast float 1.000000e+00, %79
  %81 = insertelement <2 x float> poison, float %80, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul fast <2 x float> %82, %69
  %84 = fmul fast float %80, %74
  br label %85

85:                                               ; preds = %78, %49
  %86 = phi float [ %84, %78 ], [ 0.000000e+00, %49 ]
  %87 = phi <2 x float> [ %83, %78 ], [ zeroinitializer, %49 ]
  store <2 x float> %87, ptr %27, align 4
  store float %86, ptr %30, align 4
  %88 = load ptr, ptr %31, align 8, !tbaa !70
  %89 = load ptr, ptr %28, align 8, !tbaa !52
  %90 = tail call zeroext i8 @ED_view3d_clip_range_get(ptr noundef %88, ptr noundef %89, ptr noundef nonnull %32, ptr noundef nonnull %33, i8 noundef zeroext 1) #9
  store i8 %90, ptr %34, align 4, !tbaa !71
  %91 = load float, ptr %43, align 4, !tbaa !36
  store float %91, ptr %35, align 4, !tbaa !36
  %92 = getelementptr inbounds float, ptr %43, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !36
  store float %93, ptr %36, align 4, !tbaa !36
  tail call fastcc void @knife_update_active(ptr noundef nonnull %13)
  %94 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %94) #9
  tail call fastcc void @knife_start_cut(ptr noundef nonnull %13)
  store i32 1, ptr %37, align 4, !tbaa !53
  %95 = icmp eq i64 %50, 1
  br i1 %95, label %145, label %96

96:                                               ; preds = %85, %133
  %97 = phi i64 [ %143, %133 ], [ 1, %85 ]
  %98 = getelementptr inbounds [2 x float], ptr %43, i64 %97
  %99 = load ptr, ptr %24, align 8, !tbaa !64
  %100 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 50
  %101 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 47
  %102 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %100, ptr noundef nonnull %101) #9
  %103 = load ptr, ptr %13, align 8, !tbaa !38
  %104 = getelementptr inbounds %struct.ARegion, ptr %103, i64 0, i32 30
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = load ptr, ptr %24, align 8, !tbaa !64
  tail call void @ED_view3d_ob_project_mat_get(ptr noundef %105, ptr noundef %106, ptr noundef nonnull %25) #9
  %107 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %26, ptr noundef nonnull %25) #9
  %108 = load ptr, ptr %28, align 8, !tbaa !52
  %109 = getelementptr inbounds %struct.RegionView3D, ptr %108, i64 0, i32 2, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !36
  store float %110, ptr %27, align 4, !tbaa !36
  %111 = getelementptr inbounds %struct.RegionView3D, ptr %108, i64 0, i32 2, i64 2, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !36
  store float %112, ptr %29, align 4, !tbaa !36
  %113 = getelementptr inbounds %struct.RegionView3D, ptr %108, i64 0, i32 2, i64 2, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !36
  store float %114, ptr %30, align 4, !tbaa !36
  %115 = load ptr, ptr %24, align 8, !tbaa !64
  %116 = getelementptr inbounds %struct.Object, ptr %115, i64 0, i32 50
  tail call void @mul_mat3_m4_v3(ptr noundef nonnull %116, ptr noundef nonnull %27) #9
  %117 = load <2 x float>, ptr %27, align 4, !tbaa !36
  %118 = fmul fast <2 x float> %117, %117
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fadd fast <2 x float> %119, %118
  %121 = extractelement <2 x float> %120, i64 0
  %122 = load float, ptr %30, align 4, !tbaa !36
  %123 = fmul fast float %122, %122
  %124 = fadd fast float %121, %123
  %125 = fcmp fast ogt float %124, 0x38AA95A5C0000000
  br i1 %125, label %126, label %133

126:                                              ; preds = %96
  %127 = tail call fast float @llvm.sqrt.f32(float %124)
  %128 = fdiv fast float 1.000000e+00, %127
  %129 = insertelement <2 x float> poison, float %128, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul fast <2 x float> %130, %117
  %132 = fmul fast float %128, %122
  br label %133

133:                                              ; preds = %96, %126
  %134 = phi float [ %132, %126 ], [ 0.000000e+00, %96 ]
  %135 = phi <2 x float> [ %131, %126 ], [ zeroinitializer, %96 ]
  store <2 x float> %135, ptr %27, align 4
  store float %134, ptr %30, align 4
  %136 = load ptr, ptr %31, align 8, !tbaa !70
  %137 = load ptr, ptr %28, align 8, !tbaa !52
  %138 = tail call zeroext i8 @ED_view3d_clip_range_get(ptr noundef %136, ptr noundef %137, ptr noundef nonnull %32, ptr noundef nonnull %33, i8 noundef zeroext 1) #9
  store i8 %138, ptr %34, align 4, !tbaa !71
  %139 = load float, ptr %98, align 4, !tbaa !36
  store float %139, ptr %35, align 4, !tbaa !36
  %140 = getelementptr inbounds float, ptr %98, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !36
  store float %141, ptr %36, align 4, !tbaa !36
  tail call fastcc void @knife_update_active(ptr noundef nonnull %13)
  %142 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %142) #9
  tail call fastcc void @knife_add_cut(ptr noundef nonnull %13)
  %143 = add nuw nsw i64 %97, 1
  %144 = icmp eq i64 %143, %50
  br i1 %144, label %145, label %96, !llvm.loop !72

145:                                              ; preds = %133, %85, %40
  %146 = load ptr, ptr %38, align 8, !tbaa !60
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %149(ptr noundef nonnull %146) #9
  store ptr null, ptr %38, align 8, !tbaa !60
  store i32 0, ptr %39, align 8, !tbaa !61
  br label %150

150:                                              ; preds = %145, %148
  store i32 0, ptr %37, align 4, !tbaa !53
  %151 = load ptr, ptr %41, align 8, !tbaa !75
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %40, !llvm.loop !76

153:                                              ; preds = %150, %21
  tail call fastcc void @knifetool_finish_ex(ptr noundef nonnull %13)
  br i1 %16, label %347, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  %158 = load ptr, ptr %13, align 8, !tbaa !38
  %159 = getelementptr inbounds %struct.ARegion, ptr %158, i64 0, i32 30
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %13, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  call void @ED_view3d_ob_project_mat_get(ptr noundef %160, ptr noundef %162, ptr noundef nonnull %9) #9
  %163 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 3, ptr %163, align 4, !tbaa !77
  %164 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %164, align 8, !tbaa !79
  %165 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %165, align 8, !tbaa !80
  %166 = getelementptr inbounds %struct.BMesh, ptr %157, i64 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  store ptr %167, ptr %10, align 8, !tbaa !82
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #9
  %168 = load ptr, ptr %165, align 8, !tbaa !80
  %169 = call ptr %168(ptr noundef nonnull %10) #9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %184, label %171

171:                                              ; preds = %154, %171
  %172 = phi ptr [ %182, %171 ], [ %169, %154 ]
  %173 = getelementptr inbounds %struct.BMFace, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !83
  %175 = getelementptr inbounds %struct.BMHeader, ptr %174, i64 0, i32 3
  %176 = load i8, ptr %175, align 1, !tbaa !86
  %177 = or i8 %176, 16
  store i8 %177, ptr %175, align 1, !tbaa !86
  %178 = getelementptr inbounds %struct.BMHeader, ptr %172, i64 0, i32 3
  %179 = load i8, ptr %178, align 1, !tbaa !86
  %180 = and i8 %179, -17
  store i8 %180, ptr %178, align 1, !tbaa !86
  %181 = load ptr, ptr %165, align 8, !tbaa !80
  %182 = call ptr %181(ptr noundef nonnull %10) #9
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %171, !llvm.loop !87

184:                                              ; preds = %171, %154
  store i8 2, ptr %163, align 4, !tbaa !77
  store ptr @bmiter__elem_of_mesh_begin, ptr %164, align 8, !tbaa !79
  store ptr @bmiter__elem_of_mesh_step, ptr %165, align 8, !tbaa !80
  %185 = getelementptr inbounds %struct.BMesh, ptr %157, i64 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !88
  store ptr %186, ptr %10, align 8, !tbaa !82
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #9
  %187 = load ptr, ptr %165, align 8, !tbaa !80
  %188 = call ptr %187(ptr noundef nonnull %10) #9
  %189 = icmp eq ptr %188, null
  br i1 %189, label %258, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  %192 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  %193 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  br i1 %22, label %194, label %215

194:                                              ; preds = %190, %205
  %195 = phi ptr [ %207, %205 ], [ %188, %190 ]
  %196 = getelementptr i8, ptr %195, i64 13
  %197 = load i8, ptr %196, align 1, !tbaa !86
  %198 = and i8 %197, 16
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #9
  store i8 8, ptr %191, align 4, !tbaa !77
  store ptr @bmiter__face_of_edge_begin, ptr %192, align 8, !tbaa !79
  store ptr @bmiter__face_of_edge_step, ptr %193, align 8, !tbaa !80
  store ptr %195, ptr %11, align 8, !tbaa !82
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %11) #9
  %201 = load ptr, ptr %193, align 8, !tbaa !80
  %202 = call ptr %201(ptr noundef nonnull %11) #9
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %209, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #9
  br label %205

205:                                              ; preds = %204, %194
  %206 = load ptr, ptr %165, align 8, !tbaa !80
  %207 = call ptr %206(ptr noundef nonnull %10) #9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %258, label %194, !llvm.loop !89

209:                                              ; preds = %200, %209
  %210 = phi ptr [ %213, %209 ], [ %202, %200 ]
  %211 = load ptr, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call fastcc void @edvm_mesh_knife_face_point(ptr noundef nonnull %210, ptr noundef nonnull %8)
  call void @ED_view3d_project_float_v2_m4(ptr noundef %211, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %212 = load ptr, ptr %193, align 8, !tbaa !80
  %213 = call ptr %212(ptr noundef nonnull %11) #9
  %214 = icmp eq ptr %213, null
  br i1 %214, label %204, label %209, !llvm.loop !90

215:                                              ; preds = %190, %254
  %216 = phi ptr [ %256, %254 ], [ %188, %190 ]
  %217 = getelementptr i8, ptr %216, i64 13
  %218 = load i8, ptr %217, align 1, !tbaa !86
  %219 = and i8 %218, 16
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %254

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #9
  store i8 8, ptr %191, align 4, !tbaa !77
  store ptr @bmiter__face_of_edge_begin, ptr %192, align 8, !tbaa !79
  store ptr @bmiter__face_of_edge_step, ptr %193, align 8, !tbaa !80
  store ptr %216, ptr %11, align 8, !tbaa !82
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %11) #9
  %222 = load ptr, ptr %193, align 8, !tbaa !80
  %223 = call ptr %222(ptr noundef nonnull %11) #9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %253, label %225

225:                                              ; preds = %221, %249
  %226 = phi ptr [ %251, %249 ], [ %223, %221 ]
  %227 = load ptr, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call fastcc void @edvm_mesh_knife_face_point(ptr noundef nonnull %226, ptr noundef nonnull %8)
  call void @ED_view3d_project_float_v2_m4(ptr noundef %227, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi ptr [ %240, %228 ], [ %1, %225 ]
  %230 = phi i8 [ %239, %228 ], [ 0, %225 ]
  %231 = getelementptr inbounds %struct.LinkNode, ptr %229, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !62
  %233 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !33
  %234 = call i64 %233(ptr noundef %232) #9
  %235 = lshr i64 %234, 3
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %236, -1
  %238 = call zeroext i8 @isect_point_poly_v2(ptr noundef nonnull %7, ptr noundef %232, i32 noundef %237, i8 noundef zeroext 0) #9
  %239 = add i8 %238, %230
  %240 = load ptr, ptr %229, align 8, !tbaa !75
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %228, !llvm.loop !91

242:                                              ; preds = %228
  %243 = and i8 %239, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.BMHeader, ptr %226, i64 0, i32 3
  %247 = load i8, ptr %246, align 1, !tbaa !86
  %248 = or i8 %247, 16
  store i8 %248, ptr %246, align 1, !tbaa !86
  br label %249

249:                                              ; preds = %242, %245
  %250 = load ptr, ptr %193, align 8, !tbaa !80
  %251 = call ptr %250(ptr noundef nonnull %11) #9
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %225, !llvm.loop !90

253:                                              ; preds = %249, %221
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #9
  br label %254

254:                                              ; preds = %215, %253
  %255 = load ptr, ptr %165, align 8, !tbaa !80
  %256 = call ptr %255(ptr noundef nonnull %10) #9
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %215, !llvm.loop !89

258:                                              ; preds = %254, %205, %184
  br label %259

259:                                              ; preds = %258, %344
  store i8 3, ptr %163, align 4, !tbaa !77
  store ptr @bmiter__elem_of_mesh_begin, ptr %164, align 8, !tbaa !79
  store ptr @bmiter__elem_of_mesh_step, ptr %165, align 8, !tbaa !80
  %260 = load ptr, ptr %166, align 8, !tbaa !81
  store ptr %260, ptr %10, align 8, !tbaa !82
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #9
  %261 = load ptr, ptr %165, align 8, !tbaa !80
  %262 = call ptr %261(ptr noundef nonnull %10) #9
  %263 = icmp eq ptr %262, null
  br i1 %263, label %346, label %264

264:                                              ; preds = %259, %339
  %265 = phi ptr [ %342, %339 ], [ %262, %259 ]
  %266 = phi i8 [ %340, %339 ], [ 0, %259 ]
  %267 = getelementptr i8, ptr %265, i64 13
  %268 = load i8, ptr %267, align 1, !tbaa !86
  %269 = and i8 %268, 16
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %339

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.BMFace, ptr %265, i64 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !83
  %274 = getelementptr i8, ptr %273, i64 13
  %275 = load i8, ptr %274, align 1, !tbaa !86
  %276 = and i8 %275, 16
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %339, label %278

278:                                              ; preds = %271, %303
  %279 = phi ptr [ %306, %303 ], [ %273, %271 ]
  %280 = getelementptr inbounds %struct.BMLoop, ptr %279, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !92
  %282 = getelementptr i8, ptr %281, i64 13
  %283 = load i8, ptr %282, align 1, !tbaa !86
  %284 = and i8 %283, 16
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %303, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.BMLoop, ptr %279, i64 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !94
  %289 = icmp eq ptr %288, %279
  br i1 %289, label %303, label %290

290:                                              ; preds = %286, %290
  %291 = phi ptr [ %299, %290 ], [ %288, %286 ]
  %292 = getelementptr inbounds %struct.BMLoop, ptr %291, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !95
  %294 = getelementptr i8, ptr %293, i64 13
  %295 = load i8, ptr %294, align 1, !tbaa !86
  %296 = lshr i8 %295, 4
  %297 = and i8 %296, 1
  %298 = getelementptr inbounds %struct.BMLoop, ptr %291, i64 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !94
  %300 = icmp ne ptr %299, %279
  %301 = icmp eq i8 %297, 0
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %290, label %303, !llvm.loop !96

303:                                              ; preds = %290, %286, %278
  %304 = phi i8 [ 0, %278 ], [ 0, %286 ], [ %297, %290 ]
  %305 = getelementptr inbounds %struct.BMLoop, ptr %279, i64 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !97
  %307 = icmp ne ptr %306, %273
  %308 = icmp eq i8 %304, 0
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %278, label %310, !llvm.loop !98

310:                                              ; preds = %303
  br i1 %308, label %339, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call fastcc void @edvm_mesh_knife_face_point(ptr noundef nonnull %265, ptr noundef nonnull %6)
  call void @ED_view3d_project_float_v2_m4(ptr noundef %312, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %9) #9
  br i1 %22, label %313, label %314

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %334

314:                                              ; preds = %311, %314
  %315 = phi ptr [ %326, %314 ], [ %1, %311 ]
  %316 = phi i8 [ %325, %314 ], [ 0, %311 ]
  %317 = getelementptr inbounds %struct.LinkNode, ptr %315, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !62
  %319 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !33
  %320 = call i64 %319(ptr noundef %318) #9
  %321 = lshr i64 %320, 3
  %322 = trunc i64 %321 to i32
  %323 = add nsw i32 %322, -1
  %324 = call zeroext i8 @isect_point_poly_v2(ptr noundef nonnull %5, ptr noundef %318, i32 noundef %323, i8 noundef zeroext 0) #9
  %325 = add i8 %324, %316
  %326 = load ptr, ptr %315, align 8, !tbaa !75
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %314, !llvm.loop !91

328:                                              ; preds = %314
  %329 = and i8 %325, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = load i8, ptr %267, align 1, !tbaa !86
  %333 = or i8 %332, 16
  store i8 %333, ptr %267, align 1, !tbaa !86
  br label %339

334:                                              ; preds = %313, %328
  %335 = load ptr, ptr %272, align 8, !tbaa !83
  %336 = getelementptr inbounds %struct.BMHeader, ptr %335, i64 0, i32 3
  %337 = load i8, ptr %336, align 1, !tbaa !86
  %338 = and i8 %337, -17
  store i8 %338, ptr %336, align 1, !tbaa !86
  br label %339

339:                                              ; preds = %310, %334, %331, %264, %271
  %340 = phi i8 [ %266, %271 ], [ %266, %264 ], [ 1, %331 ], [ %266, %334 ], [ %266, %310 ]
  %341 = load ptr, ptr %165, align 8, !tbaa !80
  %342 = call ptr %341(ptr noundef nonnull %10) #9
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %264, !llvm.loop !99

344:                                              ; preds = %339
  %345 = icmp eq i8 %340, 0
  br i1 %345, label %346, label %259, !llvm.loop !100

346:                                              ; preds = %259, %344
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %347

347:                                              ; preds = %346, %153
  call fastcc void @knifetool_exit_ex(ptr noundef %0, ptr noundef %13)
  ret void
}

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knifetool_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %8 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !64
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  store ptr %9, ptr %1, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 2
  tail call void @em_setup_viewcontext(ptr noundef %0, ptr noundef nonnull %10) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !64
  %12 = tail call ptr @BKE_editmesh_from_object(ptr noundef %11) #9
  %13 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  tail call void @BM_mesh_elem_index_ensure(ptr noundef %14, i8 noundef zeroext 1) #9
  %15 = load ptr, ptr %13, align 8, !tbaa !51
  %16 = tail call ptr @BKE_editmesh_vertexCos_get(ptr noundef %15, ptr noundef %6, ptr noundef null) #9
  %17 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 42
  store ptr %16, ptr %17, align 8, !tbaa !101
  %18 = load ptr, ptr %13, align 8, !tbaa !51
  %19 = icmp eq i8 %2, 0
  %20 = select i1 %19, i32 5, i32 3
  %21 = tail call ptr @BKE_bmbvh_new_from_editmesh(ptr noundef %18, i32 noundef %20, ptr noundef %16, i8 noundef zeroext 0) #9
  %22 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 11
  store ptr %21, ptr %22, align 8, !tbaa !102
  %23 = tail call ptr @BLI_memarena_new(i64 noundef 32760, ptr noundef nonnull @.str.36) #9
  %24 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 6
  store ptr %23, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 14
  store <2 x float> <float 9.000000e+00, float 1.000000e+01>, ptr %25, align 8, !tbaa !36
  tail call fastcc void @knife_recalc_projmat(ptr noundef nonnull %1)
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %26) #9
  %27 = tail call ptr @BLI_mempool_create(i32 noundef 24, i32 noundef 0, i32 noundef 2048, i32 noundef 0) #9
  %28 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 22
  store ptr %27, ptr %28, align 8, !tbaa !104
  %29 = tail call ptr @BLI_mempool_create(i32 noundef 80, i32 noundef 0, i32 noundef 512, i32 noundef 1) #9
  %30 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 12
  store ptr %29, ptr %30, align 8, !tbaa !105
  %31 = tail call ptr @BLI_mempool_create(i32 noundef 56, i32 noundef 0, i32 noundef 512, i32 noundef 1) #9
  %32 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 13
  store ptr %31, ptr %32, align 8, !tbaa !106
  %33 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.37) #9
  %34 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 8
  store ptr %33, ptr %34, align 8, !tbaa !107
  %35 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.38) #9
  %36 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 7
  store ptr %35, ptr %36, align 8, !tbaa !108
  %37 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.39) #9
  %38 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 9
  store ptr %37, ptr %38, align 8, !tbaa !109
  %39 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.40) #9
  %40 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 10
  store ptr %39, ptr %40, align 8, !tbaa !110
  %41 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 27
  store i8 %4, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 28
  store i8 %3, ptr %42, align 1, !tbaa !46
  %43 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 29
  store i8 %2, ptr %43, align 2, !tbaa !112
  %44 = load ptr, ptr %13, align 8, !tbaa !51
  %45 = getelementptr inbounds %struct.BMEditMesh, ptr %44, i64 0, i32 12
  %46 = load i16, ptr %45, align 4, !tbaa !113
  %47 = icmp ne i16 %46, 4
  %48 = zext i1 %47 to i8
  %49 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 30
  store i8 %48, ptr %49, align 1, !tbaa !114
  %50 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 18
  %51 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 18, i32 6
  store <2 x float> zeroinitializer, ptr %51, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %52 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 19
  %53 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 19, i32 6
  store <2 x float> zeroinitializer, ptr %53, align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  %54 = icmp eq i8 %4, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %5
  %56 = load ptr, ptr %1, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.ARegion, ptr %56, i64 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %58, ptr noundef nonnull @knifetool_draw, ptr noundef nonnull %1, i32 noundef 0) #9
  %60 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !116
  %61 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 26
  tail call void @UI_GetThemeColor3ubv(i32 noundef 51, ptr noundef nonnull %61) #9
  %62 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 26, i32 1
  tail call void @UI_GetThemeColor3ubv(i32 noundef 50, ptr noundef nonnull %62) #9
  %63 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 26, i32 2
  tail call void @UI_GetThemeColor3ubv(i32 noundef 61, ptr noundef nonnull %63) #9
  %64 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 26, i32 3
  tail call void @UI_GetThemeColor3ubv(i32 noundef 61, ptr noundef nonnull %64) #9
  %65 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 26, i32 3, i64 3
  store i8 102, ptr %65, align 1, !tbaa !82
  %66 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 26, i32 4
  tail call void @UI_GetThemeColor3ubv(i32 noundef 64, ptr noundef nonnull %66) #9
  %67 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 26, i32 5
  tail call void @UI_GetThemeColor3ubv(i32 noundef 64, ptr noundef nonnull %67) #9
  %68 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 26, i32 5, i64 3
  store i8 102, ptr %68, align 1, !tbaa !82
  br label %69

69:                                               ; preds = %55, %5
  ret void
}

declare void @BM_mesh_elem_hflag_enable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knife_recalc_projmat(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 50
  %5 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  %6 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 23
  tail call void @ED_view3d_ob_project_mat_get(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 24
  %13 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %11) #9
  %14 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 25
  %15 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !36
  store float %18, ptr %14, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 2, i64 2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 25, i64 1
  store float %20, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 2, i64 2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 25, i64 2
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %2, align 8, !tbaa !64
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 50
  tail call void @mul_mat3_m4_v3(ptr noundef nonnull %26, ptr noundef nonnull %14) #9
  %27 = load <2 x float>, ptr %14, align 4, !tbaa !36
  %28 = fmul fast <2 x float> %27, %27
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = load float, ptr %24, align 4, !tbaa !36
  %33 = fmul fast float %32, %32
  %34 = fadd fast float %31, %33
  %35 = fcmp fast ogt float %34, 0x38AA95A5C0000000
  br i1 %35, label %36, label %43

36:                                               ; preds = %1
  %37 = tail call fast float @llvm.sqrt.f32(float %34)
  %38 = fdiv fast float 1.000000e+00, %37
  %39 = insertelement <2 x float> poison, float %38, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x float> %40, %27
  %42 = fmul fast float %38, %32
  br label %43

43:                                               ; preds = %1, %36
  %44 = phi float [ %42, %36 ], [ 0.000000e+00, %1 ]
  %45 = phi <2 x float> [ %41, %36 ], [ zeroinitializer, %1 ]
  store <2 x float> %45, ptr %14, align 4
  store float %44, ptr %24, align 4
  %46 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load ptr, ptr %15, align 8, !tbaa !52
  %49 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 33
  %50 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 34
  %51 = tail call zeroext i8 @ED_view3d_clip_range_get(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %50, i8 noundef zeroext 1) #9
  %52 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 31
  store i8 %51, ptr %52, align 4, !tbaa !71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knife_start_cut(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.bglMats, align 8
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !117
  %8 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 5
  store i8 0, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %63

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  %17 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %18, i64 0, i32 22
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !36
  %21 = fneg fast <2 x float> %20
  store <2 x float> %21, ptr %5, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %18, i64 0, i32 22, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = fneg fast float %23
  %25 = getelementptr inbounds float, ptr %5, i64 2
  store float %24, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 50
  %29 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 47
  %30 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %28, ptr noundef nonnull %29) #9
  %31 = load ptr, ptr %26, align 8, !tbaa !64
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %32, ptr noundef nonnull %5) #9
  %33 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #9
  call void @bgl_get_mats(ptr noundef nonnull %2) #9
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 6, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef nonnull %2, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %37 = load float, ptr %33, align 4, !tbaa !36
  %38 = load float, ptr %35, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef nonnull %2, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %39 = load ptr, ptr %26, align 8, !tbaa !64
  %40 = getelementptr inbounds %struct.Object, ptr %39, i64 0, i32 50
  %41 = getelementptr inbounds %struct.Object, ptr %39, i64 0, i32 47
  %42 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %40, ptr noundef nonnull %41) #9
  %43 = load ptr, ptr %26, align 8, !tbaa !64
  %44 = getelementptr inbounds %struct.Object, ptr %43, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %44, ptr noundef nonnull %3) #9
  %45 = load ptr, ptr %26, align 8, !tbaa !64
  %46 = getelementptr inbounds %struct.Object, ptr %45, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %46, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #9
  %47 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 1
  %48 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 25
  %49 = call zeroext i8 @isect_line_plane_v3(ptr noundef nonnull %47, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %48) #9
  %50 = icmp eq i8 %49, 0
  %51 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 1, i64 2
  br i1 %50, label %55, label %52

52:                                               ; preds = %16
  %53 = load <2 x float>, ptr %47, align 4, !tbaa !36
  %54 = load float, ptr %51, align 4, !tbaa !36
  br label %56

55:                                               ; preds = %16
  store <2 x float> zeroinitializer, ptr %47, align 4, !tbaa !36
  store float 0.000000e+00, ptr %51, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %52, %55
  %57 = phi float [ %54, %52 ], [ 0.000000e+00, %55 ]
  %58 = phi <2 x float> [ %53, %52 ], [ zeroinitializer, %55 ]
  store <2 x float> %58, ptr %6, align 4, !tbaa !36
  %59 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 0, i64 2
  store float %57, ptr %59, align 4, !tbaa !36
  %60 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1
  store <2 x float> %58, ptr %60, align 4, !tbaa !36
  %61 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1, i64 2
  store float %57, ptr %61, align 4, !tbaa !36
  store <2 x float> %58, ptr %7, align 4, !tbaa !36
  %62 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 0, i64 2
  store float %57, ptr %62, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  br label %63

63:                                               ; preds = %56, %12, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knife_add_cut(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.GHashIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %115, label %9

9:                                                ; preds = %1
  %10 = sext i32 %5 to i64
  tail call void @qsort(ptr noundef %7, i64 noundef %10, i64 noundef 72, ptr noundef nonnull @linehit_compare) #9
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %111

12:                                               ; preds = %9
  %13 = zext i32 %5 to i64
  br label %16

14:                                               ; preds = %81
  %15 = icmp sgt i32 %5, 1
  br i1 %15, label %85, label %111

16:                                               ; preds = %81, %12
  %17 = phi i64 [ 1, %12 ], [ %83, %81 ]
  %18 = phi i64 [ 0, %12 ], [ %82, %81 ]
  %19 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %18, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %18, 1
  br label %81

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %18, i32 3
  %26 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %18, i32 5
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %24, %49
  %29 = phi i64 [ %30, %49 ], [ %18, %24 ]
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %31, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %28
  %36 = load float, ptr %25, align 8, !tbaa !124
  %37 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %31, i32 3
  %38 = load float, ptr %37, align 8, !tbaa !124
  %39 = fsub fast float %36, %38
  %40 = tail call fast float @llvm.fabs.f32(float %39)
  %41 = fcmp fast ogt float %40, 0x3F40624DE0000000
  br i1 %41, label %51, label %42

42:                                               ; preds = %35
  %43 = load float, ptr %26, align 8, !tbaa !125
  %44 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %31, i32 5
  %45 = load float, ptr %44, align 8, !tbaa !125
  %46 = fsub fast float %43, %45
  %47 = tail call fast float @llvm.fabs.f32(float %46)
  %48 = fcmp fast ogt float %47, 0x3F40624DE0000000
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  store float -1.000000e+00, ptr %37, align 8, !tbaa !124
  %50 = icmp sgt i64 %29, 1
  br i1 %50, label %28, label %51, !llvm.loop !126

51:                                               ; preds = %49, %42, %35, %28, %24
  %52 = add nuw nsw i64 %18, 1
  %53 = icmp slt i64 %52, %10
  br i1 %53, label %54, label %81

54:                                               ; preds = %51, %78
  %55 = phi i64 [ %79, %78 ], [ %17, %51 ]
  %56 = load float, ptr %25, align 8, !tbaa !124
  %57 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %55, i32 3
  %58 = load float, ptr %57, align 8, !tbaa !124
  %59 = fsub fast float %56, %58
  %60 = tail call fast float @llvm.fabs.f32(float %59)
  %61 = fcmp fast ogt float %60, 0x3F40624DE0000000
  br i1 %61, label %81, label %62

62:                                               ; preds = %54
  %63 = load float, ptr %26, align 8, !tbaa !125
  %64 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %55, i32 5
  %65 = load float, ptr %64, align 8, !tbaa !125
  %66 = fsub fast float %63, %65
  %67 = tail call fast float @llvm.fabs.f32(float %66)
  %68 = fcmp fast ogt float %67, 0x3F40624DE0000000
  br i1 %68, label %81, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %55, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %55, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = icmp eq ptr %20, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  store float -1.000000e+00, ptr %57, align 8, !tbaa !124
  br label %78

78:                                               ; preds = %77, %73
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %81, label %54, !llvm.loop !127

81:                                               ; preds = %78, %62, %54, %51, %22
  %82 = phi i64 [ %23, %22 ], [ %52, %51 ], [ %52, %54 ], [ %52, %62 ], [ %52, %78 ]
  %83 = add nuw nsw i64 %17, 1
  %84 = icmp eq i64 %82, %13
  br i1 %84, label %14, label %16, !llvm.loop !128

85:                                               ; preds = %14, %107
  %86 = phi i64 [ %109, %107 ], [ 1, %14 ]
  %87 = phi i32 [ %108, %107 ], [ 0, %14 ]
  %88 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %86
  %89 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %86, i32 3
  %90 = load float, ptr %89, align 8, !tbaa !124
  %91 = fcmp fast oeq float %90, -1.000000e+00
  br i1 %91, label %107, label %92

92:                                               ; preds = %85
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %93, i32 3
  %95 = load float, ptr %94, align 8, !tbaa !124
  %96 = fcmp fast oeq float %95, -1.000000e+00
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = add nsw i32 %87, 1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %86, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = sext i32 %98 to i64
  br label %103

103:                                              ; preds = %101, %92
  %104 = phi i64 [ %102, %101 ], [ %93, %92 ]
  %105 = phi i32 [ %98, %101 ], [ %87, %92 ]
  %106 = getelementptr inbounds %struct.KnifeLineHit, ptr %7, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %88, i64 72, i1 false)
  br label %107

107:                                              ; preds = %103, %97, %85
  %108 = phi i32 [ %87, %85 ], [ %98, %97 ], [ %105, %103 ]
  %109 = add nuw nsw i64 %86, 1
  %110 = icmp eq i64 %109, %13
  br i1 %110, label %112, label %85, !llvm.loop !129

111:                                              ; preds = %14, %9
  store i32 1, ptr %4, align 8, !tbaa !61
  br label %118

112:                                              ; preds = %107
  %113 = add nsw i32 %108, 1
  store i32 %113, ptr %4, align 8, !tbaa !61
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %1, %112
  %116 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19
  %117 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %117, i64 64, i1 false), !tbaa.struct !117
  br label %438

118:                                              ; preds = %111, %112
  %119 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.41) #9
  %120 = load i32, ptr %4, align 8, !tbaa !61
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %225

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %0, i64 104
  %124 = getelementptr i8, ptr %0, i64 328
  br label %125

125:                                              ; preds = %122, %220
  %126 = phi i64 [ 0, %122 ], [ %221, %220 ]
  %127 = load ptr, ptr %6, align 8, !tbaa !60
  %128 = getelementptr inbounds %struct.KnifeLineHit, ptr %127, i64 %126
  %129 = getelementptr inbounds %struct.KnifeLineHit, ptr %127, i64 %126, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = icmp eq ptr %130, null
  br i1 %131, label %152, label %132

132:                                              ; preds = %125
  %133 = tail call ptr @BLI_ghash_lookup(ptr noundef %119, ptr noundef nonnull %130) #9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %123, align 8, !tbaa !103
  %137 = tail call ptr @BLI_memarena_alloc(ptr noundef %136, i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  tail call void @BLI_ghash_insert(ptr noundef %119, ptr noundef nonnull %130, ptr noundef %137) #9
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi ptr [ %133, %132 ], [ %137, %135 ]
  br label %140

140:                                              ; preds = %144, %138
  %141 = phi ptr [ %139, %138 ], [ %142, %144 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.Ref, ptr %142, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  %147 = icmp eq ptr %146, %128
  br i1 %147, label %152, label %140, !llvm.loop !133

148:                                              ; preds = %140
  %149 = load ptr, ptr %124, align 8, !tbaa !104
  %150 = tail call ptr @BLI_mempool_calloc(ptr noundef %149) #9
  %151 = getelementptr inbounds %struct.Ref, ptr %150, i64 0, i32 2
  store ptr %128, ptr %151, align 8, !tbaa !131
  tail call void @BLI_addtail(ptr noundef %139, ptr noundef %150) #9
  br label %152

152:                                              ; preds = %144, %148, %125
  %153 = getelementptr inbounds %struct.KnifeLineHit, ptr %127, i64 %126, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !121
  %155 = icmp eq ptr %154, null
  br i1 %155, label %186, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.KnifeVert, ptr %154, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = icmp eq ptr %158, null
  br i1 %159, label %186, label %160

160:                                              ; preds = %156, %183
  %161 = phi ptr [ %184, %183 ], [ %158, %156 ]
  %162 = getelementptr inbounds %struct.Ref, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !131
  %164 = tail call ptr @BLI_ghash_lookup(ptr noundef %119, ptr noundef %163) #9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load ptr, ptr %123, align 8, !tbaa !103
  %168 = tail call ptr @BLI_memarena_alloc(ptr noundef %167, i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  tail call void @BLI_ghash_insert(ptr noundef %119, ptr noundef %163, ptr noundef %168) #9
  br label %169

169:                                              ; preds = %166, %160
  %170 = phi ptr [ %164, %160 ], [ %168, %166 ]
  br label %171

171:                                              ; preds = %175, %169
  %172 = phi ptr [ %170, %169 ], [ %173, %175 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.Ref, ptr %173, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %178 = icmp eq ptr %177, %128
  br i1 %178, label %183, label %171, !llvm.loop !133

179:                                              ; preds = %171
  %180 = load ptr, ptr %124, align 8, !tbaa !104
  %181 = tail call ptr @BLI_mempool_calloc(ptr noundef %180) #9
  %182 = getelementptr inbounds %struct.Ref, ptr %181, i64 0, i32 2
  store ptr %128, ptr %182, align 8, !tbaa !131
  tail call void @BLI_addtail(ptr noundef %170, ptr noundef %181) #9
  br label %183

183:                                              ; preds = %175, %179
  %184 = load ptr, ptr %161, align 8, !tbaa !33
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %160, !llvm.loop !134

186:                                              ; preds = %183, %156, %152
  %187 = getelementptr inbounds %struct.KnifeLineHit, ptr %127, i64 %126, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !123
  %189 = icmp eq ptr %188, null
  br i1 %189, label %220, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.KnifeEdge, ptr %188, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = icmp eq ptr %192, null
  br i1 %193, label %220, label %194

194:                                              ; preds = %190, %217
  %195 = phi ptr [ %218, %217 ], [ %192, %190 ]
  %196 = getelementptr inbounds %struct.Ref, ptr %195, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !131
  %198 = tail call ptr @BLI_ghash_lookup(ptr noundef %119, ptr noundef %197) #9
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %123, align 8, !tbaa !103
  %202 = tail call ptr @BLI_memarena_alloc(ptr noundef %201, i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  tail call void @BLI_ghash_insert(ptr noundef %119, ptr noundef %197, ptr noundef %202) #9
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi ptr [ %198, %194 ], [ %202, %200 ]
  br label %205

205:                                              ; preds = %209, %203
  %206 = phi ptr [ %204, %203 ], [ %207, %209 ]
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.Ref, ptr %207, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !131
  %212 = icmp eq ptr %211, %128
  br i1 %212, label %217, label %205, !llvm.loop !133

213:                                              ; preds = %205
  %214 = load ptr, ptr %124, align 8, !tbaa !104
  %215 = tail call ptr @BLI_mempool_calloc(ptr noundef %214) #9
  %216 = getelementptr inbounds %struct.Ref, ptr %215, i64 0, i32 2
  store ptr %128, ptr %216, align 8, !tbaa !131
  tail call void @BLI_addtail(ptr noundef %204, ptr noundef %215) #9
  br label %217

217:                                              ; preds = %209, %213
  %218 = load ptr, ptr %195, align 8, !tbaa !33
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %194, !llvm.loop !135

220:                                              ; preds = %217, %190, %186
  %221 = add nuw nsw i64 %126, 1
  %222 = load i32, ptr %4, align 8, !tbaa !61
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %125, label %225, !llvm.loop !136

225:                                              ; preds = %220, %118
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %119) #9
  %226 = getelementptr inbounds i8, ptr %3, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !137
  %228 = icmp eq ptr %227, null
  br i1 %228, label %421, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 20
  %231 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 13
  %232 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 12
  %233 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 21
  %234 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 23
  %235 = getelementptr i8, ptr %0, i64 328
  br label %236

236:                                              ; preds = %229, %418
  %237 = phi ptr [ %227, %229 ], [ %419, %418 ]
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !139
  %240 = getelementptr i8, ptr %237, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !141
  %242 = call i32 @BLI_countlist(ptr noundef %241) #9
  %243 = icmp slt i32 %242, 2
  br i1 %243, label %418, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr %241, align 8, !tbaa !33
  %246 = icmp eq ptr %245, null
  br i1 %246, label %418, label %247

247:                                              ; preds = %244, %415
  %248 = phi ptr [ %416, %415 ], [ %245, %244 ]
  %249 = phi ptr [ %251, %415 ], [ null, %244 ]
  %250 = getelementptr inbounds %struct.Ref, ptr %248, i64 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !131
  %252 = icmp eq ptr %249, null
  br i1 %252, label %415, label %253

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %254 = getelementptr inbounds %struct.KnifeLineHit, ptr %249, i64 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !121
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !121
  %260 = icmp eq ptr %255, %259
  br i1 %260, label %414, label %265

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.KnifeLineHit, ptr %249, i64 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !123
  %264 = icmp eq ptr %263, null
  br i1 %264, label %286, label %269

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct.KnifeLineHit, ptr %249, i64 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !123
  %268 = icmp eq ptr %267, null
  br i1 %268, label %277, label %273

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !123
  %272 = icmp eq ptr %263, %271
  br i1 %272, label %414, label %286

273:                                              ; preds = %265
  %274 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !123
  %276 = icmp eq ptr %267, %275
  br i1 %276, label %414, label %286

277:                                              ; preds = %265
  %278 = icmp eq ptr %259, null
  br i1 %278, label %286, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !123
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = call fastcc zeroext i8 @knife_verts_edge_in_face(ptr noundef nonnull %255, ptr noundef nonnull %259, ptr noundef %239)
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %414, label %286

286:                                              ; preds = %283, %279, %277, %273, %269, %261
  %287 = phi ptr [ %266, %283 ], [ %266, %279 ], [ %266, %277 ], [ %262, %261 ], [ %262, %269 ], [ %266, %273 ]
  %288 = load i32, ptr %230, align 8, !tbaa !142
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %230, align 8, !tbaa !142
  %290 = load ptr, ptr %231, align 8, !tbaa !106
  %291 = call ptr @BLI_mempool_calloc(ptr noundef %290) #9
  %292 = getelementptr inbounds %struct.KnifeEdge, ptr %291, i64 0, i32 5
  store i8 1, ptr %292, align 8, !tbaa !143
  %293 = getelementptr inbounds %struct.KnifeEdge, ptr %291, i64 0, i32 2
  store ptr %239, ptr %293, align 8, !tbaa !145
  %294 = load ptr, ptr %254, align 8, !tbaa !121
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %286
  store ptr %294, ptr %291, align 8, !tbaa !146
  br label %335

297:                                              ; preds = %286
  %298 = load ptr, ptr %287, align 8, !tbaa !123
  %299 = icmp eq ptr %298, null
  %300 = getelementptr inbounds %struct.KnifeLineHit, ptr %249, i64 0, i32 1
  br i1 %299, label %303, label %301

301:                                              ; preds = %297
  %302 = call fastcc ptr @knife_split_edge(ptr noundef nonnull %0, ptr noundef nonnull %298, ptr noundef nonnull %249, ptr noundef nonnull %300, ptr noundef nonnull %2)
  store ptr %302, ptr %291, align 8, !tbaa !146
  store ptr %302, ptr %254, align 8, !tbaa !121
  br label %335

303:                                              ; preds = %297
  %304 = load ptr, ptr %232, align 8, !tbaa !105
  %305 = call ptr @BLI_mempool_calloc(ptr noundef %304) #9
  %306 = load i32, ptr %233, align 4, !tbaa !147
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %233, align 4, !tbaa !147
  %308 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 3
  %309 = load float, ptr %249, align 4, !tbaa !36
  store float %309, ptr %308, align 4, !tbaa !36
  %310 = getelementptr inbounds float, ptr %249, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !36
  %312 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 3, i64 1
  store float %311, ptr %312, align 4, !tbaa !36
  %313 = getelementptr inbounds float, ptr %249, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !36
  %315 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 3, i64 2
  store float %314, ptr %315, align 4, !tbaa !36
  %316 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 4
  %317 = load float, ptr %300, align 4, !tbaa !36
  store float %317, ptr %316, align 4, !tbaa !36
  %318 = getelementptr inbounds %struct.KnifeLineHit, ptr %249, i64 0, i32 1, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !36
  %320 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 4, i64 1
  store float %319, ptr %320, align 4, !tbaa !36
  %321 = getelementptr inbounds %struct.KnifeLineHit, ptr %249, i64 0, i32 1, i64 2
  %322 = load float, ptr %321, align 4, !tbaa !36
  %323 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 4, i64 2
  store float %322, ptr %323, align 4, !tbaa !36
  %324 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 5
  %325 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %325, ptr noundef nonnull %316, ptr noundef nonnull %324, ptr noundef nonnull %234) #9
  store ptr %305, ptr %291, align 8, !tbaa !146
  %326 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 8
  store i8 1, ptr %326, align 2, !tbaa !148
  %327 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 6
  store i8 1, ptr %327, align 8, !tbaa !150
  %328 = getelementptr inbounds %struct.KnifeVert, ptr %305, i64 0, i32 2
  %329 = getelementptr inbounds %struct.KnifeLineHit, ptr %249, i64 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !130
  %331 = load ptr, ptr %235, align 8, !tbaa !104
  %332 = call ptr @BLI_mempool_calloc(ptr noundef %331) #9
  %333 = getelementptr inbounds %struct.Ref, ptr %332, i64 0, i32 2
  store ptr %330, ptr %333, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %328, ptr noundef %332) #9
  %334 = load ptr, ptr %291, align 8, !tbaa !146
  store ptr %334, ptr %254, align 8, !tbaa !121
  br label %335

335:                                              ; preds = %303, %301, %296
  %336 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 7
  %337 = load ptr, ptr %336, align 8, !tbaa !121
  %338 = icmp eq ptr %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.KnifeEdge, ptr %291, i64 0, i32 1
  store ptr %337, ptr %340, align 8, !tbaa !151
  br label %382

341:                                              ; preds = %335
  %342 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 6
  %343 = load ptr, ptr %342, align 8, !tbaa !123
  %344 = icmp eq ptr %343, null
  %345 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 1
  br i1 %344, label %349, label %346

346:                                              ; preds = %341
  %347 = call fastcc ptr @knife_split_edge(ptr noundef nonnull %0, ptr noundef nonnull %343, ptr noundef nonnull %251, ptr noundef nonnull %345, ptr noundef nonnull %2)
  %348 = getelementptr inbounds %struct.KnifeEdge, ptr %291, i64 0, i32 1
  store ptr %347, ptr %348, align 8, !tbaa !151
  store ptr %347, ptr %336, align 8, !tbaa !121
  br label %382

349:                                              ; preds = %341
  %350 = load ptr, ptr %232, align 8, !tbaa !105
  %351 = call ptr @BLI_mempool_calloc(ptr noundef %350) #9
  %352 = load i32, ptr %233, align 4, !tbaa !147
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %233, align 4, !tbaa !147
  %354 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 3
  %355 = load float, ptr %251, align 4, !tbaa !36
  store float %355, ptr %354, align 4, !tbaa !36
  %356 = getelementptr inbounds float, ptr %251, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !36
  %358 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 3, i64 1
  store float %357, ptr %358, align 4, !tbaa !36
  %359 = getelementptr inbounds float, ptr %251, i64 2
  %360 = load float, ptr %359, align 4, !tbaa !36
  %361 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 3, i64 2
  store float %360, ptr %361, align 4, !tbaa !36
  %362 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 4
  %363 = load float, ptr %345, align 4, !tbaa !36
  store float %363, ptr %362, align 4, !tbaa !36
  %364 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 1, i64 1
  %365 = load float, ptr %364, align 4, !tbaa !36
  %366 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 4, i64 1
  store float %365, ptr %366, align 4, !tbaa !36
  %367 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 1, i64 2
  %368 = load float, ptr %367, align 4, !tbaa !36
  %369 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 4, i64 2
  store float %368, ptr %369, align 4, !tbaa !36
  %370 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 5
  %371 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %371, ptr noundef nonnull %362, ptr noundef nonnull %370, ptr noundef nonnull %234) #9
  %372 = getelementptr inbounds %struct.KnifeEdge, ptr %291, i64 0, i32 1
  store ptr %351, ptr %372, align 8, !tbaa !151
  %373 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 8
  store i8 1, ptr %373, align 2, !tbaa !148
  %374 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 6
  store i8 1, ptr %374, align 8, !tbaa !150
  %375 = getelementptr inbounds %struct.KnifeVert, ptr %351, i64 0, i32 2
  %376 = getelementptr inbounds %struct.KnifeLineHit, ptr %251, i64 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !130
  %378 = load ptr, ptr %235, align 8, !tbaa !104
  %379 = call ptr @BLI_mempool_calloc(ptr noundef %378) #9
  %380 = getelementptr inbounds %struct.Ref, ptr %379, i64 0, i32 2
  store ptr %377, ptr %380, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %375, ptr noundef %379) #9
  %381 = load ptr, ptr %372, align 8, !tbaa !151
  store ptr %381, ptr %336, align 8, !tbaa !121
  br label %382

382:                                              ; preds = %349, %346, %339
  %383 = load ptr, ptr %291, align 8, !tbaa !146
  %384 = getelementptr inbounds %struct.KnifeVert, ptr %383, i64 0, i32 1
  %385 = load ptr, ptr %235, align 8, !tbaa !104
  %386 = call ptr @BLI_mempool_calloc(ptr noundef %385) #9
  %387 = getelementptr inbounds %struct.Ref, ptr %386, i64 0, i32 2
  store ptr %291, ptr %387, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %384, ptr noundef %386) #9
  %388 = getelementptr inbounds %struct.KnifeEdge, ptr %291, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !151
  %390 = getelementptr inbounds %struct.KnifeVert, ptr %389, i64 0, i32 1
  %391 = load ptr, ptr %235, align 8, !tbaa !104
  %392 = call ptr @BLI_mempool_calloc(ptr noundef %391) #9
  %393 = getelementptr inbounds %struct.Ref, ptr %392, i64 0, i32 2
  store ptr %291, ptr %393, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %390, ptr noundef %392) #9
  %394 = load ptr, ptr %293, align 8, !tbaa !145
  %395 = icmp eq ptr %394, null
  br i1 %395, label %414, label %396

396:                                              ; preds = %382
  %397 = getelementptr inbounds %struct.KnifeEdge, ptr %291, i64 0, i32 3
  br label %398

398:                                              ; preds = %402, %396
  %399 = phi ptr [ %397, %396 ], [ %400, %402 ]
  %400 = load ptr, ptr %399, align 8, !tbaa !33
  %401 = icmp eq ptr %400, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.Ref, ptr %400, i64 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !131
  %405 = icmp eq ptr %404, %394
  br i1 %405, label %414, label %398, !llvm.loop !133

406:                                              ; preds = %398
  %407 = call fastcc ptr @knife_get_face_kedges(ptr noundef %0, ptr noundef nonnull %394)
  %408 = load ptr, ptr %235, align 8, !tbaa !104
  %409 = call ptr @BLI_mempool_calloc(ptr noundef %408) #9
  %410 = getelementptr inbounds %struct.Ref, ptr %409, i64 0, i32 2
  store ptr %291, ptr %410, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %407, ptr noundef %409) #9
  %411 = load ptr, ptr %235, align 8, !tbaa !104
  %412 = call ptr @BLI_mempool_calloc(ptr noundef %411) #9
  %413 = getelementptr inbounds %struct.Ref, ptr %412, i64 0, i32 2
  store ptr %394, ptr %413, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %397, ptr noundef %412) #9
  br label %414

414:                                              ; preds = %402, %406, %382, %283, %273, %269, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %415

415:                                              ; preds = %414, %247
  %416 = load ptr, ptr %248, align 8, !tbaa !33
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %247, !llvm.loop !152

418:                                              ; preds = %415, %236, %244
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #9
  %419 = load ptr, ptr %226, align 8, !tbaa !137
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %236, !llvm.loop !153

421:                                              ; preds = %418, %225
  %422 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19
  %423 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %422, ptr noundef nonnull align 8 dereferenceable(64) %423, i64 64, i1 false), !tbaa.struct !117
  %424 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !154
  %426 = icmp eq ptr %425, null
  br i1 %426, label %435, label %427

427:                                              ; preds = %421
  store ptr null, ptr %424, align 8, !tbaa !154
  %428 = load ptr, ptr %6, align 8, !tbaa !60
  %429 = load i32, ptr %4, align 8, !tbaa !61
  %430 = add nsw i32 %429, -1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.KnifeLineHit, ptr %428, i64 %431, i32 7
  %433 = load ptr, ptr %432, align 8, !tbaa !121
  %434 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 2
  store ptr %433, ptr %434, align 8, !tbaa !119
  br label %435

435:                                              ; preds = %427, %421
  call void @BLI_ghash_free(ptr noundef %119, ptr noundef null, ptr noundef null) #9
  %436 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %437 = load ptr, ptr %6, align 8, !tbaa !60
  call void %436(ptr noundef %437) #9
  store ptr null, ptr %6, align 8, !tbaa !60
  store i32 0, ptr %4, align 8, !tbaa !61
  br label %438

438:                                              ; preds = %435, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knifetool_finish_ex(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SmallHashIter, align 8
  %6 = alloca %struct.BLI_mempool_iter, align 8
  %7 = alloca %struct.SmallHash, align 8
  %8 = alloca %struct.SmallHash, align 8
  %9 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %8) #9
  call void @BLI_smallhash_init(ptr noundef nonnull %7) #9
  call void @BLI_smallhash_init(ptr noundef nonnull %8) #9
  %12 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @BLI_mempool_iternew(ptr noundef %13, ptr noundef nonnull %6) #9
  %14 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %6) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 104
  %18 = getelementptr i8, ptr %0, i64 328
  br label %19

19:                                               ; preds = %40, %16
  %20 = phi ptr [ %14, %16 ], [ %41, %40 ]
  %21 = getelementptr inbounds %struct.KnifeEdge, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  store ptr %22, ptr %2, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.KnifeEdge, ptr %20, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = ptrtoint ptr %22 to i64
  %30 = call ptr @BLI_smallhash_lookup(ptr noundef nonnull %7, i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !103
  %34 = call ptr @BLI_memarena_alloc(ptr noundef %33, i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @BLI_smallhash_insert(ptr noundef nonnull %7, i64 noundef %29, ptr noundef %34) #9
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %30, %28 ], [ %34, %32 ]
  %37 = load ptr, ptr %18, align 8, !tbaa !104
  %38 = call ptr @BLI_mempool_calloc(ptr noundef %37) #9
  %39 = getelementptr inbounds %struct.Ref, ptr %38, i64 0, i32 2
  store ptr %20, ptr %39, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %36, ptr noundef %38) #9
  br label %40

40:                                               ; preds = %35, %24, %19
  %41 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %6) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %19, !llvm.loop !156

43:                                               ; preds = %40, %1
  %44 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  call void @BLI_mempool_iternew(ptr noundef %45, ptr noundef nonnull %6) #9
  %46 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %6) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %93, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %0, i64 104
  %50 = getelementptr i8, ptr %0, i64 328
  br label %51

51:                                               ; preds = %90, %48
  %52 = phi ptr [ %46, %48 ], [ %91, %90 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.KnifeVert, ptr %52, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %90, label %59

59:                                               ; preds = %55, %87
  %60 = phi ptr [ %88, %87 ], [ %57, %55 ]
  %61 = getelementptr inbounds %struct.Ref, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = getelementptr inbounds %struct.KnifeEdge, ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !155
  store ptr %64, ptr %3, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %59
  %67 = ptrtoint ptr %64 to i64
  %68 = call ptr @BLI_smallhash_lookup(ptr noundef nonnull %8, i64 noundef %67) #9
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %49, align 8, !tbaa !103
  %72 = call ptr @BLI_memarena_alloc(ptr noundef %71, i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @BLI_smallhash_insert(ptr noundef nonnull %8, i64 noundef %67, ptr noundef %72) #9
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %68, %66 ], [ %72, %70 ]
  br label %75

75:                                               ; preds = %79, %73
  %76 = phi ptr [ %74, %73 ], [ %77, %79 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.Ref, ptr %77, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !131
  %82 = icmp eq ptr %81, %52
  br i1 %82, label %87, label %75, !llvm.loop !133

83:                                               ; preds = %75
  %84 = load ptr, ptr %50, align 8, !tbaa !104
  %85 = call ptr @BLI_mempool_calloc(ptr noundef %84) #9
  %86 = getelementptr inbounds %struct.Ref, ptr %85, i64 0, i32 2
  store ptr %52, ptr %86, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %74, ptr noundef %85) #9
  br label %87

87:                                               ; preds = %79, %83, %59
  %88 = load ptr, ptr %60, align 8, !tbaa !33
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %59, !llvm.loop !158

90:                                               ; preds = %87, %55, %51
  %91 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %6) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %51, !llvm.loop !159

93:                                               ; preds = %90, %43
  %94 = call ptr @BLI_smallhash_iternew(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %3) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %193, label %96

96:                                               ; preds = %93, %190
  %97 = phi ptr [ %191, %190 ], [ %94, %93 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !33
  %99 = getelementptr i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !160
  %101 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %97, align 8, !tbaa !33
  %103 = getelementptr inbounds %struct.ListBase, ptr %97, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !163
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %166, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %102, align 8, !tbaa !164
  %108 = icmp eq ptr %107, null
  br i1 %108, label %169, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2, i64 1
  %111 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2, i64 2
  br label %112

112:                                              ; preds = %161, %109
  %113 = phi ptr [ %107, %109 ], [ %133, %161 ]
  %114 = getelementptr inbounds %struct.Ref, ptr %113, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !131
  %116 = getelementptr inbounds %struct.KnifeVert, ptr %115, i64 0, i32 3
  %117 = load float, ptr %116, align 4, !tbaa !36
  %118 = load float, ptr %101, align 4, !tbaa !36
  %119 = fsub fast float %117, %118
  %120 = getelementptr inbounds %struct.KnifeVert, ptr %115, i64 0, i32 3, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !36
  %122 = load float, ptr %110, align 4, !tbaa !36
  %123 = fsub fast float %121, %122
  %124 = getelementptr inbounds %struct.KnifeVert, ptr %115, i64 0, i32 3, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = load float, ptr %111, align 4, !tbaa !36
  %127 = fsub fast float %125, %126
  %128 = fmul fast float %119, %119
  %129 = fmul fast float %123, %123
  %130 = fadd fast float %129, %128
  %131 = fmul fast float %127, %127
  %132 = fadd fast float %130, %131
  %133 = load ptr, ptr %113, align 8, !tbaa !164
  %134 = getelementptr inbounds %struct.Ref, ptr %113, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !165
  call void @BLI_remlink(ptr noundef nonnull %97, ptr noundef nonnull %113) #9
  %136 = icmp eq ptr %135, null
  br i1 %136, label %161, label %137

137:                                              ; preds = %112
  %138 = load float, ptr %101, align 4, !tbaa !36
  %139 = load <2 x float>, ptr %110, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %157, %137
  %141 = phi ptr [ %135, %137 ], [ %159, %157 ]
  %142 = getelementptr inbounds %struct.Ref, ptr %141, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !131
  %144 = getelementptr inbounds %struct.KnifeVert, ptr %143, i64 0, i32 3
  %145 = load float, ptr %144, align 4, !tbaa !36
  %146 = fsub fast float %145, %138
  %147 = getelementptr inbounds %struct.KnifeVert, ptr %143, i64 0, i32 3, i64 1
  %148 = fmul fast float %146, %146
  %149 = load <2 x float>, ptr %147, align 4, !tbaa !36
  %150 = fsub fast <2 x float> %149, %139
  %151 = fmul fast <2 x float> %150, %150
  %152 = extractelement <2 x float> %151, i64 0
  %153 = fadd fast float %152, %148
  %154 = extractelement <2 x float> %151, i64 1
  %155 = fadd fast float %153, %154
  %156 = fcmp fast ugt float %155, %132
  br i1 %156, label %157, label %161

157:                                              ; preds = %140
  %158 = getelementptr inbounds %struct.Ref, ptr %141, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !165
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %140

161:                                              ; preds = %157, %140, %112
  %162 = phi ptr [ null, %112 ], [ %141, %140 ], [ null, %157 ]
  call void @BLI_insertlinkafter(ptr noundef nonnull %97, ptr noundef %162, ptr noundef nonnull %113) #9
  %163 = icmp eq ptr %133, null
  br i1 %163, label %164, label %112, !llvm.loop !166

164:                                              ; preds = %161
  %165 = load ptr, ptr %97, align 8, !tbaa !33
  br label %166

166:                                              ; preds = %164, %96
  %167 = phi ptr [ %165, %164 ], [ %102, %96 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %190, label %169

169:                                              ; preds = %166, %106
  %170 = phi ptr [ %102, %106 ], [ %167, %166 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi ptr [ %188, %171 ], [ %170, %169 ]
  %173 = getelementptr inbounds %struct.Ref, ptr %172, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !131
  %175 = getelementptr inbounds %struct.KnifeVert, ptr %174, i64 0, i32 3
  %176 = load ptr, ptr %3, align 8, !tbaa !33
  %177 = getelementptr inbounds %struct.BMEdge, ptr %176, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !160
  %179 = getelementptr inbounds %struct.BMVert, ptr %178, i64 0, i32 2
  %180 = getelementptr inbounds %struct.BMEdge, ptr %176, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !167
  %182 = getelementptr inbounds %struct.BMVert, ptr %181, i64 0, i32 2
  %183 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %175, ptr noundef nonnull %179, ptr noundef nonnull %182) #9
  %184 = load ptr, ptr %3, align 8, !tbaa !33
  %185 = getelementptr inbounds %struct.BMEdge, ptr %184, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !160
  %187 = call ptr @BM_edge_split(ptr noundef %11, ptr noundef %184, ptr noundef %186, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %183) #9
  store ptr %187, ptr %174, align 8, !tbaa !157
  %188 = load ptr, ptr %172, align 8, !tbaa !33
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %171, !llvm.loop !168

190:                                              ; preds = %171, %166
  %191 = call ptr @BLI_smallhash_iternext(ptr noundef nonnull %5, ptr noundef nonnull %3) #9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %96, !llvm.loop !169

193:                                              ; preds = %190, %93
  %194 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 29
  %195 = load i8, ptr %194, align 2, !tbaa !112
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8, !tbaa !51
  call void @EDBM_flag_disable_all(ptr noundef %198, i8 noundef zeroext 1) #9
  br label %199

199:                                              ; preds = %197, %193
  %200 = call ptr @BLI_smallhash_iternew(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %2) #9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %199, %202
  %203 = phi ptr [ %205, %202 ], [ %200, %199 ]
  %204 = load ptr, ptr %2, align 8, !tbaa !33
  call fastcc void @knife_make_face_cuts(ptr noundef %0, ptr noundef %204, ptr noundef nonnull %203)
  %205 = call ptr @BLI_smallhash_iternext(ptr noundef nonnull %5, ptr noundef nonnull %2) #9
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %202, !llvm.loop !170

207:                                              ; preds = %202, %199
  call void @BLI_smallhash_release(ptr noundef nonnull %7) #9
  call void @BLI_smallhash_release(ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %208 = load ptr, ptr %9, align 8, !tbaa !51
  call void @EDBM_selectmode_flush(ptr noundef %208) #9
  %209 = load ptr, ptr %9, align 8, !tbaa !51
  call void @EDBM_mesh_normals_update(ptr noundef %209) #9
  %210 = load ptr, ptr %9, align 8, !tbaa !51
  call void @EDBM_update_generic(ptr noundef %210, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  ret void
}

declare void @ED_view3d_ob_project_mat_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knifetool_exit_ex(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 27
  %6 = load i8, ptr %5, align 8, !tbaa !111
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_restore(ptr noundef %9) #9
  %10 = load ptr, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  tail call void @ED_region_draw_cb_exit(ptr noundef %12, ptr noundef %14) #9
  br label %15

15:                                               ; preds = %8, %4
  %16 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  tail call void @BLI_mempool_destroy(ptr noundef %17) #9
  %18 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  tail call void @BLI_mempool_destroy(ptr noundef %19) #9
  %20 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  tail call void @BLI_mempool_destroy(ptr noundef %21) #9
  %22 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  tail call void @BLI_ghash_free(ptr noundef %23, ptr noundef null, ptr noundef null) #9
  %24 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  tail call void @BLI_ghash_free(ptr noundef %25, ptr noundef null, ptr noundef null) #9
  %26 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  tail call void @BLI_ghash_free(ptr noundef %27, ptr noundef null, ptr noundef null) #9
  %28 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  tail call void @BLI_ghash_free(ptr noundef %29, ptr noundef null, ptr noundef null) #9
  %30 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  tail call void @BKE_bmbvh_free(ptr noundef %31) #9
  %32 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  tail call void @BLI_memarena_free(ptr noundef %33) #9
  %34 = load ptr, ptr %1, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %34) #9
  %35 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 42
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %15
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %39(ptr noundef nonnull %36) #9
  br label %40

40:                                               ; preds = %38, %15
  %41 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %45(ptr noundef nonnull %42) #9
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %47(ptr noundef nonnull %1) #9
  br label %48

48:                                               ; preds = %2, %46
  ret void
}

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knifetool_update_mval_i(ptr noundef %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = sitofp i32 %1 to float
  %5 = sitofp i32 %2 to float
  tail call fastcc void @knife_recalc_projmat(ptr noundef %0)
  %6 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 3
  store float %4, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 3, i64 1
  store float %5, ptr %7, align 4, !tbaa !36
  tail call fastcc void @knife_update_active(ptr noundef %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @ED_region_tag_redraw(ptr noundef %8) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knife_update_header(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 37
  %5 = load i8, ptr %4, align 4, !tbaa !43
  %6 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %5) #9
  %7 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 38
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %9 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %8) #9
  %10 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 41
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = trunc i32 %11 to i8
  %13 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %12) #9
  %14 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %1, i64 0, i32 28
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %15) #9
  %17 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.34, ptr noundef %6, ptr noundef %9, ptr noundef %13, ptr noundef %16) #9
  %18 = call ptr @CTX_wm_area(ptr noundef %0) #9
  call void @ED_area_headerprint(ptr noundef %18, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @WM_bool_as_string(i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knife_update_active(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.bglMats, align 8
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.bglMats, align 8
  %9 = alloca %struct.SmallHash, align 8
  %10 = alloca %struct.SmallHash, align 8
  %11 = alloca %struct.SmallHash, align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca [2 x float], align 8
  %17 = alloca [2 x float], align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SmallHashIter, align 8
  %23 = alloca %struct.KnifeLineHit, align 16
  %24 = alloca [12 x float], align 16
  %25 = alloca [2 x float], align 8
  %26 = alloca [2 x float], align 8
  %27 = alloca [2 x float], align 8
  %28 = alloca [2 x float], align 8
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca i32, align 4
  %32 = alloca [3 x float], align 8
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca %struct.bglMats, align 8
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca [2 x float], align 8
  %42 = alloca [3 x float], align 8
  %43 = alloca [3 x float], align 8
  %44 = alloca [2 x float], align 8
  %45 = alloca [3 x float], align 4
  %46 = alloca [3 x float], align 4
  %47 = alloca [2 x float], align 8
  %48 = alloca [3 x float], align 4
  %49 = alloca [3 x float], align 4
  %50 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18
  %51 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 6
  %52 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 6, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %53 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 3
  %54 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 3, i64 1
  %55 = load <2 x float>, ptr %53, align 4, !tbaa !36
  store <2 x float> %55, ptr %51, align 4, !tbaa !36
  %56 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 1
  %57 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 6
  %58 = load ptr, ptr %0, align 8, !tbaa !38
  %59 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 23
  tail call void @ED_view3d_project_float_v2_m4(ptr noundef %58, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %59) #9
  %60 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 41
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %1
  %64 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 35
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = load float, ptr %51, align 4, !tbaa !36
  %69 = load float, ptr %57, align 4, !tbaa !36
  %70 = fsub fast float %68, %69
  %71 = load float, ptr %52, align 4, !tbaa !36
  %72 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 6, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = fsub fast float %71, %73
  %75 = fcmp fast oeq float %70, 0.000000e+00
  %76 = fcmp fast oeq float %74, 0.000000e+00
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %98, label %78

78:                                               ; preds = %67
  br i1 %75, label %79, label %80

79:                                               ; preds = %78
  store float %69, ptr %51, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi float [ %69, %79 ], [ %68, %78 ]
  %82 = fdiv fast float %74, %70
  %83 = tail call fast float @llvm.fabs.f32(float %82)
  %84 = fcmp fast ugt float %83, 0x3FDA8240C0000000
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 1, ptr %60, align 8, !tbaa !45
  store float %73, ptr %52, align 4, !tbaa !36
  br label %95

86:                                               ; preds = %80
  %87 = fcmp fast olt float %83, 0x4003504820000000
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = fcmp fast ogt float %82, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  store i32 2, ptr %60, align 8, !tbaa !45
  %91 = fadd fast float %73, %70
  store float %91, ptr %52, align 4, !tbaa !36
  br label %95

92:                                               ; preds = %88
  store i32 4, ptr %60, align 8, !tbaa !45
  %93 = fsub fast float %73, %70
  store float %93, ptr %52, align 4, !tbaa !36
  br label %95

94:                                               ; preds = %86
  store i32 3, ptr %60, align 8, !tbaa !45
  store float %69, ptr %51, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %94, %92, %90, %85
  %96 = phi float [ %71, %94 ], [ %93, %92 ], [ %91, %90 ], [ %73, %85 ]
  %97 = phi float [ %69, %94 ], [ %81, %92 ], [ %81, %90 ], [ %81, %85 ]
  store float %97, ptr %53, align 4, !tbaa !36
  store float %96, ptr %54, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %1, %63, %95, %67
  %99 = phi i8 [ 1, %95 ], [ 0, %67 ], [ 0, %63 ], [ 0, %1 ]
  %100 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 40
  store i8 %99, ptr %100, align 1, !tbaa !171
  %101 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1
  %102 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 4
  %103 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #9
  %104 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 14
  %105 = load float, ptr %104, align 8, !tbaa !172
  %106 = tail call fast fastcc nofpclass(nan inf) float @knife_snap_size(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %105)
  %107 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 39
  %108 = load i8, ptr %107, align 2, !tbaa !59
  %109 = call fastcc ptr @knife_find_closest_face(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %103)
  store ptr %109, ptr %102, align 8, !tbaa !173
  %110 = icmp eq ptr %109, null
  br i1 %110, label %239, label %111

111:                                              ; preds = %98
  %112 = icmp eq i8 %108, 0
  %113 = fmul fast float %106, 5.000000e-01
  %114 = select i1 %112, float %106, float %113
  %115 = fmul fast float %114, %114
  %116 = load float, ptr %45, align 4, !tbaa !36
  %117 = getelementptr inbounds float, ptr %45, i64 1
  %118 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 0, i64 1
  %119 = load <2 x float>, ptr %117, align 4, !tbaa !36
  %120 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 0, i64 2
  %121 = load float, ptr %46, align 4, !tbaa !36
  %122 = insertelement <4 x float> poison, float %116, i64 0
  %123 = shufflevector <2 x float> %119, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %125 = insertelement <4 x float> %124, float %121, i64 3
  store <4 x float> %125, ptr %50, align 4, !tbaa !36
  %126 = getelementptr inbounds float, ptr %46, i64 1
  %127 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1, i64 1
  %128 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1, i64 2
  %129 = load <2 x float>, ptr %126, align 4, !tbaa !36
  store <2 x float> %129, ptr %127, align 4, !tbaa !36
  %130 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %130, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %59) #9
  %131 = call fastcc ptr @knife_get_face_kedges(ptr noundef nonnull %0, ptr noundef nonnull %109)
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = icmp eq ptr %132, null
  br i1 %133, label %239, label %134

134:                                              ; preds = %111
  %135 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 40
  %136 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 5
  br label %137

137:                                              ; preds = %207, %134
  %138 = phi ptr [ %132, %134 ], [ %210, %207 ]
  %139 = phi float [ 0x47EFFFFFE0000000, %134 ], [ %209, %207 ]
  %140 = phi ptr [ null, %134 ], [ %208, %207 ]
  %141 = getelementptr inbounds %struct.Ref, ptr %138, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !131
  %143 = getelementptr inbounds %struct.KnifeEdge, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %142, align 8, !tbaa !33
  %145 = getelementptr inbounds %struct.KnifeVert, ptr %144, i64 0, i32 4
  %146 = getelementptr inbounds %struct.KnifeVert, ptr %144, i64 0, i32 5
  %147 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %147, ptr noundef nonnull %145, ptr noundef nonnull %146, ptr noundef nonnull %59) #9
  %148 = load i8, ptr %135, align 1, !tbaa !171
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %137
  %151 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %146, ptr noundef nonnull %57, ptr noundef nonnull %51) #9
  %152 = fcmp fast ogt float %151, 0x3F40624DE0000000
  br i1 %152, label %174, label %153

153:                                              ; preds = %150, %137
  %154 = load <2 x float>, ptr %146, align 4, !tbaa !36
  %155 = load <2 x float>, ptr %47, align 8, !tbaa !36
  %156 = fsub fast <2 x float> %155, %154
  %157 = fmul fast <2 x float> %156, %156
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd fast <2 x float> %158, %157
  %160 = extractelement <2 x float> %159, i64 0
  %161 = fcmp fast olt float %160, %139
  %162 = fcmp fast olt float %160, %115
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %174

164:                                              ; preds = %153
  %165 = load ptr, ptr %136, align 8, !tbaa !52
  %166 = getelementptr inbounds %struct.RegionView3D, ptr %165, i64 0, i32 32
  %167 = load i16, ptr %166, align 2, !tbaa !174
  %168 = and i16 %167, 4
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %164
  %171 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef nonnull %165, ptr noundef nonnull %145, i8 noundef zeroext 1) #9
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %170, %164, %153, %150
  %175 = phi ptr [ %140, %150 ], [ %144, %173 ], [ %140, %170 ], [ %140, %153 ], [ %144, %164 ]
  %176 = phi float [ %139, %150 ], [ %160, %173 ], [ %139, %170 ], [ %139, %153 ], [ %160, %164 ]
  %177 = load ptr, ptr %143, align 8, !tbaa !33
  %178 = getelementptr inbounds %struct.KnifeVert, ptr %177, i64 0, i32 4
  %179 = getelementptr inbounds %struct.KnifeVert, ptr %177, i64 0, i32 5
  %180 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %180, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %59) #9
  %181 = load i8, ptr %135, align 1, !tbaa !171
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %174
  %184 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %179, ptr noundef nonnull %57, ptr noundef nonnull %51) #9
  %185 = fcmp fast ogt float %184, 0x3F40624DE0000000
  br i1 %185, label %207, label %186

186:                                              ; preds = %183, %174
  %187 = load <2 x float>, ptr %179, align 4, !tbaa !36
  %188 = load <2 x float>, ptr %47, align 8, !tbaa !36
  %189 = fsub fast <2 x float> %188, %187
  %190 = fmul fast <2 x float> %189, %189
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd fast <2 x float> %191, %190
  %193 = extractelement <2 x float> %192, i64 0
  %194 = fcmp fast olt float %193, %176
  %195 = fcmp fast olt float %193, %115
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %207

197:                                              ; preds = %186
  %198 = load ptr, ptr %136, align 8, !tbaa !52
  %199 = getelementptr inbounds %struct.RegionView3D, ptr %198, i64 0, i32 32
  %200 = load i16, ptr %199, align 2, !tbaa !174
  %201 = and i16 %200, 4
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %197
  %204 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef nonnull %198, ptr noundef nonnull %178, i8 noundef zeroext 1) #9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %203, %197, %186, %183
  %208 = phi ptr [ %175, %183 ], [ %177, %206 ], [ %175, %203 ], [ %175, %186 ], [ %177, %197 ]
  %209 = phi float [ %176, %183 ], [ %193, %206 ], [ %176, %203 ], [ %176, %186 ], [ %193, %197 ]
  %210 = load ptr, ptr %138, align 8, !tbaa !33
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %137, !llvm.loop !176

212:                                              ; preds = %207
  %213 = load i8, ptr %107, align 2, !tbaa !59
  %214 = icmp ne i8 %213, 0
  %215 = icmp ne ptr %208, null
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %208, align 8, !tbaa !157
  %219 = icmp eq ptr %218, null
  store ptr %109, ptr %102, align 8, !tbaa !33
  br i1 %219, label %221, label %241

220:                                              ; preds = %212
  store ptr %109, ptr %102, align 8, !tbaa !33
  br i1 %215, label %221, label %241

221:                                              ; preds = %217, %220
  %222 = getelementptr inbounds %struct.KnifeVert, ptr %208, i64 0, i32 3
  %223 = load float, ptr %222, align 4, !tbaa !36
  store float %223, ptr %50, align 4, !tbaa !36
  %224 = getelementptr inbounds %struct.KnifeVert, ptr %208, i64 0, i32 3, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !36
  store float %225, ptr %118, align 4, !tbaa !36
  %226 = getelementptr inbounds %struct.KnifeVert, ptr %208, i64 0, i32 3, i64 2
  %227 = load float, ptr %226, align 4, !tbaa !36
  store float %227, ptr %120, align 4, !tbaa !36
  %228 = getelementptr inbounds %struct.KnifeVert, ptr %208, i64 0, i32 4
  %229 = load float, ptr %228, align 4, !tbaa !36
  store float %229, ptr %101, align 4, !tbaa !36
  %230 = getelementptr inbounds %struct.KnifeVert, ptr %208, i64 0, i32 4, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !36
  store float %231, ptr %127, align 4, !tbaa !36
  %232 = getelementptr inbounds %struct.KnifeVert, ptr %208, i64 0, i32 4, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !36
  store float %233, ptr %128, align 4, !tbaa !36
  %234 = getelementptr inbounds %struct.KnifeVert, ptr %208, i64 0, i32 5
  %235 = load float, ptr %234, align 8, !tbaa !36
  store float %235, ptr %51, align 4, !tbaa !36
  %236 = getelementptr inbounds %struct.KnifeVert, ptr %208, i64 0, i32 5, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !36
  store float %237, ptr %52, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #9
  %238 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 2
  store ptr %208, ptr %238, align 8, !tbaa !177
  br label %462

239:                                              ; preds = %98, %111
  %240 = phi ptr [ %109, %111 ], [ null, %98 ]
  store ptr %240, ptr %102, align 8, !tbaa !33
  br label %241

241:                                              ; preds = %239, %217, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #9
  %242 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 2
  store ptr null, ptr %242, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #9
  %243 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 15
  %244 = load float, ptr %243, align 4, !tbaa !178
  %245 = call fast fastcc nofpclass(nan inf) float @knife_snap_size(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %244)
  %246 = load i8, ptr %107, align 2, !tbaa !59
  %247 = call fastcc ptr @knife_find_closest_face(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef null)
  %248 = icmp eq ptr %247, null
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %103, align 1, !tbaa !82
  store ptr %247, ptr %102, align 8, !tbaa !173
  br i1 %248, label %432, label %250

250:                                              ; preds = %241
  %251 = icmp eq i8 %246, 0
  %252 = fmul fast float %245, 5.000000e-01
  %253 = select i1 %251, float %245, float %252
  %254 = fmul fast float %253, %253
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #9
  %255 = load float, ptr %39, align 4, !tbaa !36
  %256 = getelementptr inbounds float, ptr %39, i64 1
  %257 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 0, i64 1
  %258 = load <2 x float>, ptr %256, align 4, !tbaa !36
  %259 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 0, i64 2
  %260 = load float, ptr %40, align 4, !tbaa !36
  %261 = insertelement <4 x float> poison, float %255, i64 0
  %262 = shufflevector <2 x float> %258, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %263 = shufflevector <4 x float> %261, <4 x float> %262, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %264 = insertelement <4 x float> %263, float %260, i64 3
  store <4 x float> %264, ptr %50, align 4, !tbaa !36
  %265 = getelementptr inbounds float, ptr %40, i64 1
  %266 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1, i64 1
  %267 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1, i64 2
  %268 = load <2 x float>, ptr %265, align 4, !tbaa !36
  store <2 x float> %268, ptr %266, align 4, !tbaa !36
  %269 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %269, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %59) #9
  %270 = call fastcc ptr @knife_get_face_kedges(ptr noundef nonnull %0, ptr noundef nonnull %247)
  %271 = load ptr, ptr %270, align 8, !tbaa !33
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %250
  store ptr %247, ptr %102, align 8, !tbaa !33
  br label %425

274:                                              ; preds = %250
  %275 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 40
  %276 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 31
  %277 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 24
  %278 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 5
  %279 = getelementptr inbounds float, ptr %43, i64 2
  %280 = getelementptr inbounds float, ptr %42, i64 2
  br label %281

281:                                              ; preds = %362, %274
  %282 = phi ptr [ %271, %274 ], [ %365, %362 ]
  %283 = phi float [ 0x47EFFFFFE0000000, %274 ], [ %364, %362 ]
  %284 = phi ptr [ null, %274 ], [ %363, %362 ]
  %285 = getelementptr inbounds %struct.Ref, ptr %282, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #9
  %287 = load ptr, ptr %286, align 8, !tbaa !146
  %288 = getelementptr inbounds %struct.KnifeVert, ptr %287, i64 0, i32 4
  %289 = getelementptr inbounds %struct.KnifeVert, ptr %287, i64 0, i32 5
  %290 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %290, ptr noundef nonnull %288, ptr noundef nonnull %289, ptr noundef nonnull %59) #9
  %291 = getelementptr inbounds %struct.KnifeEdge, ptr %286, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !151
  %293 = getelementptr inbounds %struct.KnifeVert, ptr %292, i64 0, i32 4
  %294 = getelementptr inbounds %struct.KnifeVert, ptr %292, i64 0, i32 5
  %295 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %295, ptr noundef nonnull %293, ptr noundef nonnull %294, ptr noundef nonnull %59) #9
  %296 = load i8, ptr %275, align 1, !tbaa !171
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %324, label %298

298:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #9
  %299 = load ptr, ptr %286, align 8, !tbaa !146
  %300 = getelementptr inbounds %struct.KnifeVert, ptr %299, i64 0, i32 5
  %301 = load ptr, ptr %291, align 8, !tbaa !151
  %302 = getelementptr inbounds %struct.KnifeVert, ptr %301, i64 0, i32 5
  %303 = call i32 @isect_line_line_v2_point(ptr noundef nonnull %300, ptr noundef nonnull %302, ptr noundef nonnull %57, ptr noundef nonnull %51, ptr noundef nonnull %44) #9
  %304 = load ptr, ptr %286, align 8, !tbaa !146
  %305 = getelementptr inbounds %struct.KnifeVert, ptr %304, i64 0, i32 5
  %306 = load ptr, ptr %291, align 8, !tbaa !151
  %307 = getelementptr inbounds %struct.KnifeVert, ptr %306, i64 0, i32 5
  %308 = call fast nofpclass(nan inf) float @line_point_factor_v2(ptr noundef nonnull %44, ptr noundef nonnull %305, ptr noundef nonnull %307) #9
  %309 = fcmp fast olt float %308, 0xBF40624DE0000000
  %310 = fcmp fast ogt float %308, 0x3FF0020C40000000
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #9
  br label %362

313:                                              ; preds = %298
  %314 = load <2 x float>, ptr %41, align 8, !tbaa !36
  %315 = load <2 x float>, ptr %44, align 8, !tbaa !36
  %316 = fsub fast <2 x float> %315, %314
  %317 = fmul fast <2 x float> %316, %316
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %319 = fadd fast <2 x float> %318, %317
  %320 = extractelement <2 x float> %319, i64 0
  %321 = fcmp fast olt float %320, %283
  %322 = fcmp fast olt float %320, %254
  %323 = select i1 %321, i1 %322, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #9
  br i1 %323, label %339, label %362

324:                                              ; preds = %281
  %325 = load ptr, ptr %286, align 8, !tbaa !146
  %326 = getelementptr inbounds %struct.KnifeVert, ptr %325, i64 0, i32 5
  %327 = load ptr, ptr %291, align 8, !tbaa !151
  %328 = getelementptr inbounds %struct.KnifeVert, ptr %327, i64 0, i32 5
  %329 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %41, ptr noundef nonnull %326, ptr noundef nonnull %328) #9
  %330 = fcmp fast olt float %329, %283
  %331 = fcmp fast olt float %329, %254
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %333, label %362

333:                                              ; preds = %324
  %334 = load ptr, ptr %286, align 8, !tbaa !146
  %335 = getelementptr inbounds %struct.KnifeVert, ptr %334, i64 0, i32 5
  %336 = load ptr, ptr %291, align 8, !tbaa !151
  %337 = getelementptr inbounds %struct.KnifeVert, ptr %336, i64 0, i32 5
  %338 = call fast nofpclass(nan inf) float @line_point_factor_v2(ptr noundef nonnull %41, ptr noundef nonnull %335, ptr noundef nonnull %337) #9
  br label %339

339:                                              ; preds = %333, %313
  %340 = phi float [ %320, %313 ], [ %329, %333 ]
  %341 = phi float [ %308, %313 ], [ %338, %333 ]
  %342 = load ptr, ptr %286, align 8, !tbaa !146
  %343 = getelementptr inbounds %struct.KnifeVert, ptr %342, i64 0, i32 4
  %344 = load ptr, ptr %291, align 8, !tbaa !151
  %345 = getelementptr inbounds %struct.KnifeVert, ptr %344, i64 0, i32 4
  %346 = load i8, ptr %276, align 4, !tbaa !71
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %339
  call void @interp_v3_v3v3(ptr noundef nonnull %43, ptr noundef nonnull %343, ptr noundef nonnull %345, float noundef nofpclass(nan inf) %341) #9
  br label %350

349:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #9
  call void @mul_v3_project_m4_v3(ptr noundef nonnull %37, ptr noundef nonnull %59, ptr noundef nonnull %343) #9
  call void @mul_v3_project_m4_v3(ptr noundef nonnull %38, ptr noundef nonnull %59, ptr noundef nonnull %345) #9
  call void @interp_v3_v3v3(ptr noundef nonnull %43, ptr noundef nonnull %37, ptr noundef nonnull %38, float noundef nofpclass(nan inf) %341) #9
  call void @mul_project_m4_v3(ptr noundef nonnull %277, ptr noundef nonnull %43) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #9
  br label %350

350:                                              ; preds = %349, %348
  %351 = load ptr, ptr %278, align 8, !tbaa !52
  %352 = getelementptr inbounds %struct.RegionView3D, ptr %351, i64 0, i32 32
  %353 = load i16, ptr %352, align 2, !tbaa !174
  %354 = and i16 %353, 4
  %355 = icmp eq i16 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %350
  %357 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef nonnull %351, ptr noundef nonnull %43, i8 noundef zeroext 1) #9
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356, %350
  %360 = load <2 x float>, ptr %43, align 8, !tbaa !36
  store <2 x float> %360, ptr %42, align 8, !tbaa !36
  %361 = load float, ptr %279, align 8, !tbaa !36
  store float %361, ptr %280, align 8, !tbaa !36
  br label %362

362:                                              ; preds = %359, %356, %324, %313, %312
  %363 = phi ptr [ %286, %359 ], [ %284, %313 ], [ %284, %324 ], [ %284, %356 ], [ %284, %312 ]
  %364 = phi float [ %340, %359 ], [ %283, %313 ], [ %283, %324 ], [ %283, %356 ], [ %283, %312 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #9
  %365 = load ptr, ptr %282, align 8, !tbaa !33
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %281, !llvm.loop !179

367:                                              ; preds = %362
  store ptr %247, ptr %102, align 8, !tbaa !33
  %368 = icmp eq ptr %363, null
  br i1 %368, label %425, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 38
  %371 = load i8, ptr %370, align 1, !tbaa !44
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.KnifeEdge, ptr %363, i64 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !155
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %425

377:                                              ; preds = %373, %369
  %378 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 37
  %379 = load i8, ptr %378, align 4, !tbaa !43
  %380 = icmp eq i8 %379, 0
  %381 = load ptr, ptr %363, align 8, !tbaa !146
  %382 = getelementptr inbounds %struct.KnifeEdge, ptr %363, i64 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !151
  br i1 %380, label %391, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds %struct.KnifeVert, ptr %381, i64 0, i32 3
  %386 = getelementptr inbounds %struct.KnifeVert, ptr %383, i64 0, i32 3
  call void @mid_v3_v3v3(ptr noundef nonnull %50, ptr noundef nonnull %385, ptr noundef nonnull %386) #9
  %387 = load ptr, ptr %363, align 8, !tbaa !146
  %388 = getelementptr inbounds %struct.KnifeVert, ptr %387, i64 0, i32 4
  %389 = load ptr, ptr %382, align 8, !tbaa !151
  %390 = getelementptr inbounds %struct.KnifeVert, ptr %389, i64 0, i32 4
  call void @mid_v3_v3v3(ptr noundef nonnull %101, ptr noundef nonnull %388, ptr noundef nonnull %390) #9
  br label %401

391:                                              ; preds = %377
  %392 = getelementptr inbounds %struct.KnifeVert, ptr %381, i64 0, i32 4
  %393 = getelementptr inbounds %struct.KnifeVert, ptr %383, i64 0, i32 4
  %394 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %42, ptr noundef nonnull %392, ptr noundef nonnull %393) #9
  %395 = load <2 x float>, ptr %42, align 8, !tbaa !36
  store <2 x float> %395, ptr %101, align 4, !tbaa !36
  %396 = load float, ptr %280, align 8, !tbaa !36
  store float %396, ptr %267, align 4, !tbaa !36
  %397 = load ptr, ptr %363, align 8, !tbaa !146
  %398 = getelementptr inbounds %struct.KnifeVert, ptr %397, i64 0, i32 3
  %399 = load ptr, ptr %382, align 8, !tbaa !151
  %400 = getelementptr inbounds %struct.KnifeVert, ptr %399, i64 0, i32 3
  call void @interp_v3_v3v3(ptr noundef nonnull %50, ptr noundef nonnull %398, ptr noundef nonnull %400, float noundef nofpclass(nan inf) %394) #9
  br label %401

401:                                              ; preds = %391, %384
  %402 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 12
  %403 = load ptr, ptr %402, align 8, !tbaa !105
  %404 = call ptr @BLI_mempool_calloc(ptr noundef %403) #9
  %405 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 21
  %406 = load i32, ptr %405, align 4, !tbaa !147
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !147
  %408 = getelementptr inbounds %struct.KnifeVert, ptr %404, i64 0, i32 3
  %409 = load float, ptr %50, align 4, !tbaa !36
  store float %409, ptr %408, align 4, !tbaa !36
  %410 = load float, ptr %257, align 4, !tbaa !36
  %411 = getelementptr inbounds %struct.KnifeVert, ptr %404, i64 0, i32 3, i64 1
  store float %410, ptr %411, align 4, !tbaa !36
  %412 = load float, ptr %259, align 4, !tbaa !36
  %413 = getelementptr inbounds %struct.KnifeVert, ptr %404, i64 0, i32 3, i64 2
  store float %412, ptr %413, align 4, !tbaa !36
  %414 = getelementptr inbounds %struct.KnifeVert, ptr %404, i64 0, i32 4
  %415 = load float, ptr %101, align 4, !tbaa !36
  store float %415, ptr %414, align 4, !tbaa !36
  %416 = load float, ptr %266, align 4, !tbaa !36
  %417 = getelementptr inbounds %struct.KnifeVert, ptr %404, i64 0, i32 4, i64 1
  store float %416, ptr %417, align 4, !tbaa !36
  %418 = load float, ptr %267, align 4, !tbaa !36
  %419 = getelementptr inbounds %struct.KnifeVert, ptr %404, i64 0, i32 4, i64 2
  store float %418, ptr %419, align 4, !tbaa !36
  %420 = getelementptr inbounds %struct.KnifeVert, ptr %404, i64 0, i32 5
  %421 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %421, ptr noundef nonnull %414, ptr noundef nonnull %420, ptr noundef nonnull %59) #9
  %422 = load float, ptr %420, align 8, !tbaa !36
  store float %422, ptr %51, align 4, !tbaa !36
  %423 = getelementptr inbounds %struct.KnifeVert, ptr %404, i64 0, i32 5, i64 1
  %424 = load float, ptr %423, align 4, !tbaa !36
  store float %424, ptr %52, align 4, !tbaa !36
  br label %425

425:                                              ; preds = %367, %373, %401, %273
  %426 = phi ptr [ null, %373 ], [ %363, %401 ], [ null, %367 ], [ null, %273 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #9
  %427 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 3
  store ptr %426, ptr %427, align 8, !tbaa !180
  %428 = load ptr, ptr %242, align 8, !tbaa !177
  %429 = icmp eq ptr %428, null
  %430 = icmp eq ptr %426, null
  %431 = and i1 %429, %430
  br i1 %431, label %436, label %462

432:                                              ; preds = %241
  store ptr null, ptr %102, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #9
  %433 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 3
  store ptr null, ptr %433, align 8, !tbaa !180
  %434 = load ptr, ptr %242, align 8, !tbaa !177
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %462

436:                                              ; preds = %425, %432
  %437 = load ptr, ptr %102, align 8, !tbaa !173
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %462

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #9
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %36) #9
  call void @bgl_get_mats(ptr noundef nonnull %36) #9
  %440 = load float, ptr %51, align 4, !tbaa !36
  %441 = load float, ptr %52, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef nonnull %36, ptr noundef nonnull %48, float noundef nofpclass(nan inf) %440, float noundef nofpclass(nan inf) %441, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %442 = load float, ptr %51, align 4, !tbaa !36
  %443 = load float, ptr %52, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef nonnull %36, ptr noundef nonnull %49, float noundef nofpclass(nan inf) %442, float noundef nofpclass(nan inf) %443, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %444 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 4
  %445 = load ptr, ptr %444, align 8, !tbaa !64
  %446 = getelementptr inbounds %struct.Object, ptr %445, i64 0, i32 50
  %447 = getelementptr inbounds %struct.Object, ptr %445, i64 0, i32 47
  %448 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %446, ptr noundef nonnull %447) #9
  %449 = load ptr, ptr %444, align 8, !tbaa !64
  %450 = getelementptr inbounds %struct.Object, ptr %449, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %450, ptr noundef nonnull %48) #9
  %451 = load ptr, ptr %444, align 8, !tbaa !64
  %452 = getelementptr inbounds %struct.Object, ptr %451, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %452, ptr noundef nonnull %49) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %36) #9
  %453 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 25
  %454 = call zeroext i8 @isect_line_plane_v3(ptr noundef nonnull %101, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %56, ptr noundef nonnull %453) #9
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %439
  %457 = load <2 x float>, ptr %56, align 4, !tbaa !36
  store <2 x float> %457, ptr %101, align 4, !tbaa !36
  %458 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 1, i64 2
  %459 = load float, ptr %458, align 4, !tbaa !36
  %460 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1, i64 2
  store float %459, ptr %460, align 4, !tbaa !36
  br label %461

461:                                              ; preds = %456, %439
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #9
  br label %462

462:                                              ; preds = %432, %221, %461, %436, %425
  %463 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 35
  %464 = load i32, ptr %463, align 4, !tbaa !53
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %1203

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  store ptr null, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #9
  call void @bgl_get_mats(ptr noundef nonnull %8) #9
  %467 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 16
  %468 = load ptr, ptr %467, align 8, !tbaa !60
  %469 = icmp eq ptr %468, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %471(ptr noundef nonnull %468) #9
  store ptr null, ptr %467, align 8, !tbaa !60
  %472 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 17
  store i32 0, ptr %472, align 8, !tbaa !61
  br label %473

473:                                              ; preds = %470, %466
  %474 = getelementptr inbounds float, ptr %12, i64 1
  %475 = load <2 x float>, ptr %56, align 4, !tbaa !36
  store <2 x float> %475, ptr %12, align 8, !tbaa !36
  %476 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 19, i32 1, i64 2
  %477 = load float, ptr %476, align 4, !tbaa !36
  %478 = getelementptr inbounds float, ptr %12, i64 2
  store float %477, ptr %478, align 8, !tbaa !36
  %479 = getelementptr inbounds float, ptr %13, i64 1
  %480 = load <2 x float>, ptr %101, align 4, !tbaa !36
  store <2 x float> %480, ptr %13, align 8, !tbaa !36
  %481 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 1, i64 2
  %482 = load float, ptr %481, align 4, !tbaa !36
  %483 = getelementptr inbounds float, ptr %13, i64 2
  store float %482, ptr %483, align 8, !tbaa !36
  %484 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %484, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %59) #9
  %485 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %485, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %59) #9
  %486 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 27
  %487 = load i8, ptr %486, align 8, !tbaa !111
  %488 = icmp eq i8 %487, 0
  %489 = load float, ptr %16, align 8, !tbaa !36
  %490 = getelementptr inbounds i8, ptr %16, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !36
  %492 = load float, ptr %17, align 8, !tbaa !36
  %493 = getelementptr inbounds i8, ptr %17, i64 4
  %494 = load float, ptr %493, align 4, !tbaa !36
  %495 = fsub fast float %492, %489
  %496 = fsub fast float %494, %491
  %497 = fmul fast float %495, %495
  %498 = fmul fast float %496, %496
  %499 = fadd fast float %498, %497
  br i1 %488, label %502, label %500

500:                                              ; preds = %473
  %501 = fcmp fast olt float %499, 1.000000e+00
  br i1 %501, label %1202, label %504

502:                                              ; preds = %473
  %503 = fcmp fast olt float %499, 0x3DDB7CDFC0000000
  br i1 %503, label %1202, label %504

504:                                              ; preds = %502, %500
  %505 = load ptr, ptr %0, align 8, !tbaa !38
  %506 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !70
  %508 = call zeroext i8 @ED_view3d_win_to_segment(ptr noundef %505, ptr noundef %507, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull %14, i8 noundef zeroext 1) #9
  %509 = load ptr, ptr %0, align 8, !tbaa !38
  %510 = load ptr, ptr %506, align 8, !tbaa !70
  %511 = call zeroext i8 @ED_view3d_win_to_segment(ptr noundef %509, ptr noundef %510, ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %15, i8 noundef zeroext 1) #9
  %512 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 4
  %513 = load ptr, ptr %512, align 8, !tbaa !64
  %514 = getelementptr inbounds %struct.Object, ptr %513, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %514, ptr noundef nonnull %12) #9
  %515 = load ptr, ptr %512, align 8, !tbaa !64
  %516 = getelementptr inbounds %struct.Object, ptr %515, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %516, ptr noundef nonnull %13) #9
  %517 = load ptr, ptr %512, align 8, !tbaa !64
  %518 = getelementptr inbounds %struct.Object, ptr %517, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %518, ptr noundef nonnull %14) #9
  %519 = load ptr, ptr %512, align 8, !tbaa !64
  %520 = getelementptr inbounds %struct.Object, ptr %519, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %520, ptr noundef nonnull %15) #9
  %521 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 31
  %522 = load i8, ptr %521, align 4, !tbaa !71
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %573, label %524

524:                                              ; preds = %504
  %525 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 5
  %526 = load ptr, ptr %525, align 8, !tbaa !52
  %527 = getelementptr inbounds %struct.RegionView3D, ptr %526, i64 0, i32 25
  %528 = load i8, ptr %527, align 1, !tbaa !181
  %529 = icmp eq i8 %528, 2
  br i1 %529, label %573, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 32
  %532 = load float, ptr %531, align 8, !tbaa !182
  %533 = fcmp fast oeq float %532, 0.000000e+00
  br i1 %533, label %534, label %566

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  %535 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !51
  %537 = load ptr, ptr %536, align 8, !tbaa !25
  %538 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %538, align 4, !tbaa !77
  %539 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %539, align 8, !tbaa !79
  %540 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %540, align 8, !tbaa !80
  %541 = getelementptr inbounds %struct.BMesh, ptr %537, i64 0, i32 9
  %542 = load ptr, ptr %541, align 8, !tbaa !183
  store ptr %542, ptr %7, align 8, !tbaa !82
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #9
  %543 = load ptr, ptr %540, align 8, !tbaa !80
  %544 = call ptr %543(ptr noundef nonnull %7) #9
  %545 = icmp eq ptr %544, null
  br i1 %545, label %564, label %546

546:                                              ; preds = %534, %546
  %547 = phi float [ %560, %546 ], [ 0.000000e+00, %534 ]
  %548 = phi ptr [ %562, %546 ], [ %544, %534 ]
  %549 = getelementptr inbounds %struct.BMVert, ptr %548, i64 0, i32 2, i64 0
  %550 = load float, ptr %549, align 4, !tbaa !36
  %551 = call fast float @llvm.fabs.f32(float %550)
  %552 = call fast float @llvm.maxnum.f32(float %547, float %551)
  %553 = getelementptr inbounds %struct.BMVert, ptr %548, i64 0, i32 2, i64 1
  %554 = load float, ptr %553, align 4, !tbaa !36
  %555 = call fast float @llvm.fabs.f32(float %554)
  %556 = call fast float @llvm.maxnum.f32(float %552, float %555)
  %557 = getelementptr inbounds %struct.BMVert, ptr %548, i64 0, i32 2, i64 2
  %558 = load float, ptr %557, align 4, !tbaa !36
  %559 = call fast float @llvm.fabs.f32(float %558)
  %560 = call fast float @llvm.maxnum.f32(float %556, float %559)
  %561 = load ptr, ptr %540, align 8, !tbaa !80
  %562 = call ptr %561(ptr noundef nonnull %7) #9
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %546, !llvm.loop !184

564:                                              ; preds = %546, %534
  %565 = phi float [ 0.000000e+00, %534 ], [ %560, %546 ]
  store float %565, ptr %531, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  br label %566

566:                                              ; preds = %564, %530
  %567 = phi float [ %565, %564 ], [ %532, %530 ]
  %568 = fadd fast float %567, 1.000000e+01
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %569 = call fast nofpclass(nan inf) float @closest_to_line_v3(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %14) #9
  call void @dist_ensure_v3_v3fl(ptr noundef nonnull %12, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %568) #9
  call void @dist_ensure_v3_v3fl(ptr noundef nonnull %14, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %568) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  %570 = load float, ptr %531, align 8, !tbaa !182
  %571 = fadd fast float %570, 1.000000e+01
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %572 = call fast nofpclass(nan inf) float @closest_to_line_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %15) #9
  call void @dist_ensure_v3_v3fl(ptr noundef nonnull %13, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %571) #9
  call void @dist_ensure_v3_v3fl(ptr noundef nonnull %15, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %571) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  br label %573

573:                                              ; preds = %566, %524, %504
  %574 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 11
  %575 = load ptr, ptr %574, align 8, !tbaa !102
  %576 = call ptr @BKE_bmbvh_tree_get(ptr noundef %575) #9
  %577 = call ptr @BLI_bvhtree_new(i32 noundef 4, float noundef nofpclass(nan inf) 0x3EA0000000000000, i8 noundef zeroext 8, i8 noundef zeroext 8) #9
  %578 = load float, ptr %12, align 8, !tbaa !36
  %579 = load <2 x float>, ptr %474, align 4, !tbaa !36
  %580 = load float, ptr %13, align 8, !tbaa !36
  %581 = insertelement <4 x float> poison, float %578, i64 0
  %582 = shufflevector <2 x float> %579, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %583 = shufflevector <4 x float> %581, <4 x float> %582, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %584 = insertelement <4 x float> %583, float %580, i64 3
  store <4 x float> %584, ptr %24, align 16, !tbaa !36
  %585 = getelementptr inbounds float, ptr %24, i64 4
  %586 = load <2 x float>, ptr %479, align 4, !tbaa !36
  %587 = load <2 x float>, ptr %14, align 8, !tbaa !36
  %588 = shufflevector <2 x float> %586, <2 x float> %587, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %588, ptr %585, align 16, !tbaa !36
  %589 = getelementptr inbounds float, ptr %14, i64 2
  %590 = load float, ptr %589, align 8, !tbaa !36
  %591 = getelementptr inbounds float, ptr %24, i64 8
  %592 = load float, ptr %15, align 4, !tbaa !36
  %593 = getelementptr inbounds float, ptr %15, i64 1
  %594 = load <2 x float>, ptr %593, align 4, !tbaa !36
  %595 = insertelement <4 x float> poison, float %590, i64 0
  %596 = insertelement <4 x float> %595, float %592, i64 1
  %597 = shufflevector <2 x float> %594, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %598 = shufflevector <4 x float> %596, <4 x float> %597, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %598, ptr %591, align 16, !tbaa !36
  call void @BLI_bvhtree_insert(ptr noundef %577, i32 noundef 0, ptr noundef nonnull %24, i32 noundef 4) #9
  call void @BLI_bvhtree_balance(ptr noundef %577) #9
  %599 = call ptr @BLI_bvhtree_overlap(ptr noundef %576, ptr noundef %577, ptr noundef nonnull %31) #9
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %602

601:                                              ; preds = %573
  call void @BLI_bvhtree_free(ptr noundef %577) #9
  br label %1202

602:                                              ; preds = %573
  call void @BLI_smallhash_init(ptr noundef nonnull %9) #9
  call void @BLI_smallhash_init(ptr noundef nonnull %10) #9
  call void @BLI_smallhash_init(ptr noundef nonnull %11) #9
  %603 = load i32, ptr %31, align 4, !tbaa !35
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %694, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 5
  %607 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 10
  br label %608

608:                                              ; preds = %689, %605
  %609 = phi ptr [ %599, %605 ], [ %691, %689 ]
  %610 = phi i32 [ 0, %605 ], [ %690, %689 ]
  %611 = load ptr, ptr %606, align 8, !tbaa !51
  %612 = getelementptr inbounds %struct.BMEditMesh, ptr %611, i64 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !185
  %614 = load i32, ptr %609, align 4, !tbaa !186
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x ptr], ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !33
  %618 = getelementptr inbounds %struct.BMLoop, ptr %617, i64 0, i32 3
  %619 = load ptr, ptr %618, align 8, !tbaa !95
  store ptr %619, ptr %18, align 8, !tbaa !33
  %620 = load ptr, ptr %607, align 8, !tbaa !110
  %621 = call ptr @BLI_ghash_lookup(ptr noundef %620, ptr noundef %619) #9
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %650

623:                                              ; preds = %608
  %624 = zext i32 %614 to i64
  %625 = call i32 @llvm.smin.i32(i32 %614, i32 0)
  %626 = add i32 %625, -1
  br label %627

627:                                              ; preds = %631, %623
  %628 = phi i64 [ %624, %623 ], [ %632, %631 ]
  %629 = trunc i64 %628 to i32
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %642

631:                                              ; preds = %627
  %632 = add nsw i64 %628, -1
  %633 = load ptr, ptr %606, align 8, !tbaa !51
  %634 = getelementptr inbounds %struct.BMEditMesh, ptr %633, i64 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !185
  %636 = and i64 %632, 4294967295
  %637 = getelementptr inbounds [3 x ptr], ptr %635, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !33
  %639 = getelementptr inbounds %struct.BMLoop, ptr %638, i64 0, i32 3
  %640 = load ptr, ptr %639, align 8, !tbaa !95
  %641 = icmp eq ptr %640, %619
  br i1 %641, label %627, label %642, !llvm.loop !188

642:                                              ; preds = %631, %627
  %643 = phi i32 [ %626, %627 ], [ %629, %631 ]
  %644 = icmp eq i32 %643, -1
  %645 = add nsw i32 %643, 1
  %646 = load ptr, ptr %607, align 8, !tbaa !110
  %647 = select i1 %644, i32 1, i32 %645
  %648 = sext i32 %647 to i64
  %649 = inttoptr i64 %648 to ptr
  call void @BLI_ghash_insert(ptr noundef %646, ptr noundef %619, ptr noundef %649) #9
  br label %650

650:                                              ; preds = %642, %608
  %651 = ptrtoint ptr %619 to i64
  %652 = call zeroext i8 @BLI_smallhash_haskey(ptr noundef nonnull %9, i64 noundef %651) #9
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %689

654:                                              ; preds = %650
  call void @BLI_smallhash_insert(ptr noundef nonnull %9, i64 noundef %651, ptr noundef %619) #9
  %655 = call fastcc ptr @knife_get_face_kedges(ptr noundef nonnull %0, ptr noundef %619)
  %656 = load ptr, ptr %655, align 8, !tbaa !33
  %657 = icmp eq ptr %656, null
  br i1 %657, label %689, label %658

658:                                              ; preds = %654, %686
  %659 = phi ptr [ %687, %686 ], [ %656, %654 ]
  %660 = getelementptr inbounds %struct.Ref, ptr %659, i64 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !131
  store ptr %661, ptr %19, align 8, !tbaa !33
  %662 = ptrtoint ptr %661 to i64
  %663 = call zeroext i8 @BLI_smallhash_haskey(ptr noundef nonnull %10, i64 noundef %662) #9
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %686

665:                                              ; preds = %658
  %666 = load ptr, ptr %19, align 8, !tbaa !33
  %667 = ptrtoint ptr %666 to i64
  call void @BLI_smallhash_insert(ptr noundef nonnull %10, i64 noundef %667, ptr noundef %666) #9
  %668 = load ptr, ptr %19, align 8, !tbaa !33
  %669 = load ptr, ptr %668, align 8, !tbaa !146
  store ptr %669, ptr %20, align 8, !tbaa !33
  %670 = ptrtoint ptr %669 to i64
  %671 = call zeroext i8 @BLI_smallhash_haskey(ptr noundef nonnull %11, i64 noundef %670) #9
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %665
  %674 = load ptr, ptr %20, align 8, !tbaa !33
  %675 = ptrtoint ptr %674 to i64
  call void @BLI_smallhash_insert(ptr noundef nonnull %11, i64 noundef %675, ptr noundef %674) #9
  br label %676

676:                                              ; preds = %673, %665
  %677 = load ptr, ptr %19, align 8, !tbaa !33
  %678 = getelementptr inbounds %struct.KnifeEdge, ptr %677, i64 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !151
  store ptr %679, ptr %20, align 8, !tbaa !33
  %680 = ptrtoint ptr %679 to i64
  %681 = call zeroext i8 @BLI_smallhash_haskey(ptr noundef nonnull %11, i64 noundef %680) #9
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = load ptr, ptr %20, align 8, !tbaa !33
  %685 = ptrtoint ptr %684 to i64
  call void @BLI_smallhash_insert(ptr noundef nonnull %11, i64 noundef %685, ptr noundef %684) #9
  br label %686

686:                                              ; preds = %683, %676, %658
  %687 = load ptr, ptr %659, align 8, !tbaa !33
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %658, !llvm.loop !189

689:                                              ; preds = %686, %654, %650
  %690 = add nuw nsw i32 %610, 1
  %691 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %609, i64 1
  %692 = load i32, ptr %31, align 4, !tbaa !35
  %693 = icmp ult i32 %690, %692
  br i1 %693, label %608, label %694, !llvm.loop !190

694:                                              ; preds = %689, %602
  %695 = getelementptr %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !52
  %697 = load float, ptr %696, align 8, !tbaa !36
  %698 = getelementptr inbounds [4 x [4 x float]], ptr %696, i64 0, i64 1, i64 1
  %699 = load float, ptr %698, align 4, !tbaa !36
  %700 = fmul fast float %697, %697
  %701 = fmul fast float %699, %699
  %702 = fadd fast float %701, %700
  %703 = call fast float @llvm.sqrt.f32(float %702)
  %704 = fmul fast float %703, 0x3FC99999A0000000
  %705 = fmul fast float %704, %704
  %706 = call ptr @BLI_smallhash_iternew(ptr noundef nonnull %11, ptr noundef nonnull %22, ptr noundef nonnull %20) #9
  %707 = icmp eq ptr %706, null
  br i1 %707, label %771, label %708

708:                                              ; preds = %694
  %709 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 7
  %710 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 5
  %711 = getelementptr inbounds i8, ptr %23, i64 32
  br label %712

712:                                              ; preds = %767, %708
  %713 = phi i32 [ 0, %708 ], [ %768, %767 ]
  %714 = load ptr, ptr %20, align 8, !tbaa !33
  %715 = getelementptr inbounds %struct.KnifeVert, ptr %714, i64 0, i32 4
  %716 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %716, ptr noundef nonnull %715, ptr noundef nonnull %25, ptr noundef nonnull %59) #9
  %717 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %25, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  %718 = fcmp fast ugt float %717, %705
  br i1 %718, label %767, label %719

719:                                              ; preds = %712
  %720 = load ptr, ptr %20, align 8, !tbaa !33
  %721 = getelementptr inbounds %struct.KnifeVert, ptr %720, i64 0, i32 4
  %722 = call fastcc zeroext i8 @point_is_visible(ptr noundef nonnull %0, ptr noundef nonnull %721, ptr noundef nonnull %25, ptr noundef nonnull %8), !range !191
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %767, label %724

724:                                              ; preds = %719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %711, i8 0, i64 40, i1 false)
  %725 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %725, ptr %709, align 8, !tbaa !121
  %726 = getelementptr inbounds %struct.KnifeVert, ptr %725, i64 0, i32 3
  %727 = load <4 x float>, ptr %726, align 4, !tbaa !36
  %728 = getelementptr inbounds %struct.KnifeVert, ptr %725, i64 0, i32 4, i64 1
  %729 = load <2 x float>, ptr %728, align 4, !tbaa !36
  %730 = load <2 x float>, ptr %25, align 8, !tbaa !36
  %731 = shufflevector <4 x float> %727, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %729, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %733 = shufflevector <8 x float> %731, <8 x float> %732, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %734 = shufflevector <2 x float> %730, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %735 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %735, ptr %23, align 16, !tbaa !36
  %736 = load ptr, ptr %695, align 8, !tbaa !52
  %737 = getelementptr inbounds %struct.RegionView3D, ptr %736, i64 0, i32 6, i64 0, i64 2
  %738 = load float, ptr %737, align 4, !tbaa !36
  %739 = extractelement <4 x float> %727, i64 3
  %740 = fmul fast float %738, %739
  %741 = getelementptr inbounds %struct.RegionView3D, ptr %736, i64 0, i32 6, i64 1, i64 2
  %742 = load float, ptr %741, align 4, !tbaa !36
  %743 = extractelement <2 x float> %729, i64 0
  %744 = fmul fast float %742, %743
  %745 = fadd fast float %744, %740
  %746 = getelementptr inbounds %struct.RegionView3D, ptr %736, i64 0, i32 6, i64 2, i64 2
  %747 = load float, ptr %746, align 4, !tbaa !36
  %748 = extractelement <2 x float> %729, i64 1
  %749 = fmul fast float %747, %748
  %750 = fadd fast float %745, %749
  store float %750, ptr %710, align 8, !tbaa !125
  %751 = load ptr, ptr %21, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %757, label %753

753:                                              ; preds = %724
  %754 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !33
  %755 = call i64 %754(ptr noundef nonnull %751) #9
  %756 = udiv i64 %755, 72
  br label %757

757:                                              ; preds = %753, %724
  %758 = phi i64 [ 0, %724 ], [ %756, %753 ]
  %759 = add nsw i32 %713, 1
  %760 = sext i32 %759 to i64
  %761 = icmp ult i64 %758, %760
  br i1 %761, label %762, label %763

762:                                              ; preds = %757
  call void @_bli_array_grow_func(ptr noundef nonnull %21, ptr noundef null, i32 noundef 72, i32 noundef %713, i32 noundef 1, ptr noundef nonnull @.str.35) #9
  br label %763

763:                                              ; preds = %762, %757
  %764 = load ptr, ptr %21, align 8, !tbaa !33
  %765 = sext i32 %713 to i64
  %766 = getelementptr inbounds %struct.KnifeLineHit, ptr %764, i64 %765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %766, ptr noundef nonnull align 16 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !192
  br label %767

767:                                              ; preds = %763, %719, %712
  %768 = phi i32 [ %759, %763 ], [ %713, %719 ], [ %713, %712 ]
  %769 = call ptr @BLI_smallhash_iternext(ptr noundef nonnull %22, ptr noundef nonnull %20) #9
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %712, !llvm.loop !193

771:                                              ; preds = %767, %694
  %772 = phi i32 [ 0, %694 ], [ %768, %767 ]
  %773 = call ptr @BLI_smallhash_iternew(ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef nonnull %19) #9
  %774 = icmp eq ptr %773, null
  br i1 %774, label %928, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds i8, ptr %28, i64 4
  %777 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 37
  %778 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 6
  %779 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 1
  %780 = getelementptr inbounds float, ptr %32, i64 2
  %781 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 2, i64 1
  %782 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 4
  %783 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 5
  %784 = insertelement <2 x float> poison, float %704, i64 0
  %785 = shufflevector <2 x float> %784, <2 x float> poison, <2 x i32> zeroinitializer
  br label %786

786:                                              ; preds = %924, %775
  %787 = phi i32 [ %772, %775 ], [ %925, %924 ]
  %788 = load ptr, ptr %19, align 8, !tbaa !33
  %789 = load ptr, ptr %788, align 8, !tbaa !146
  %790 = getelementptr inbounds %struct.KnifeVert, ptr %789, i64 0, i32 4
  %791 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %791, ptr noundef nonnull %790, ptr noundef nonnull %26, ptr noundef nonnull %59) #9
  %792 = load ptr, ptr %19, align 8, !tbaa !33
  %793 = getelementptr inbounds %struct.KnifeEdge, ptr %792, i64 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !151
  %795 = getelementptr inbounds %struct.KnifeVert, ptr %794, i64 0, i32 4
  %796 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %796, ptr noundef nonnull %795, ptr noundef nonnull %27, ptr noundef nonnull %59) #9
  %797 = call i32 @isect_seg_seg_v2_point(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #9
  switch i32 %797, label %924 [
    i32 -1, label %800
    i32 1, label %798
  ]

798:                                              ; preds = %786
  %799 = load <2 x float>, ptr %28, align 8, !tbaa !36
  br label %818

800:                                              ; preds = %786
  call void @closest_to_line_segment_v2(ptr noundef nonnull %28, ptr noundef nonnull %16, ptr noundef nonnull %26, ptr noundef nonnull %27) #9
  %801 = load <2 x float>, ptr %28, align 8, !tbaa !36
  %802 = load <2 x float>, ptr %16, align 8, !tbaa !36
  %803 = fsub fast <2 x float> %802, %801
  %804 = fmul fast <2 x float> %803, %803
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %806 = fadd fast <2 x float> %805, %804
  %807 = extractelement <2 x float> %806, i64 0
  %808 = fcmp fast ugt float %807, %705
  br i1 %808, label %809, label %818

809:                                              ; preds = %800
  call void @closest_to_line_segment_v2(ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %26, ptr noundef nonnull %27) #9
  %810 = load <2 x float>, ptr %28, align 8, !tbaa !36
  %811 = load <2 x float>, ptr %17, align 8, !tbaa !36
  %812 = fsub fast <2 x float> %811, %810
  %813 = fmul fast <2 x float> %812, %812
  %814 = shufflevector <2 x float> %813, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %815 = fadd fast <2 x float> %814, %813
  %816 = extractelement <2 x float> %815, i64 0
  %817 = fcmp fast ugt float %816, %705
  br i1 %817, label %924, label %818

818:                                              ; preds = %809, %800, %798
  %819 = phi <2 x float> [ %799, %798 ], [ %810, %809 ], [ %801, %800 ]
  %820 = load <2 x float>, ptr %26, align 8, !tbaa !36
  %821 = fsub fast <2 x float> %819, %820
  %822 = fmul fast <2 x float> %821, %821
  %823 = load <2 x float>, ptr %27, align 8, !tbaa !36
  %824 = fsub fast <2 x float> %823, %820
  %825 = fmul fast <2 x float> %824, %824
  %826 = shufflevector <2 x float> %825, <2 x float> %822, <2 x i32> <i32 1, i32 3>
  %827 = shufflevector <2 x float> %825, <2 x float> %822, <2 x i32> <i32 0, i32 2>
  %828 = fadd fast <2 x float> %826, %827
  %829 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %828)
  %830 = fcmp fast ugt <2 x float> %829, %785
  %831 = extractelement <2 x i1> %830, i64 0
  %832 = extractelement <2 x i1> %830, i64 1
  %833 = select i1 %832, i1 %831, i1 false
  br i1 %833, label %834, label %924

834:                                              ; preds = %818
  %835 = extractelement <2 x float> %829, i64 0
  %836 = extractelement <2 x float> %829, i64 1
  %837 = fsub fast float %836, %835
  %838 = call fast float @llvm.fabs.f32(float %837)
  %839 = fcmp fast ugt float %838, %704
  br i1 %839, label %840, label %924

840:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #9
  %841 = fdiv fast float %836, %835
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #9
  call void @bgl_get_mats(ptr noundef nonnull %2) #9
  %842 = load float, ptr %28, align 8, !tbaa !36
  %843 = load float, ptr %776, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef nonnull %2, ptr noundef nonnull %29, float noundef nofpclass(nan inf) %842, float noundef nofpclass(nan inf) %843, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %844 = load float, ptr %28, align 8, !tbaa !36
  %845 = load float, ptr %776, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef nonnull %2, ptr noundef nonnull %30, float noundef nofpclass(nan inf) %844, float noundef nofpclass(nan inf) %845, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %846 = load ptr, ptr %512, align 8, !tbaa !64
  %847 = getelementptr inbounds %struct.Object, ptr %846, i64 0, i32 50
  %848 = getelementptr inbounds %struct.Object, ptr %846, i64 0, i32 47
  %849 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %847, ptr noundef nonnull %848) #9
  %850 = load ptr, ptr %512, align 8, !tbaa !64
  %851 = getelementptr inbounds %struct.Object, ptr %850, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %851, ptr noundef nonnull %29) #9
  %852 = load ptr, ptr %512, align 8, !tbaa !64
  %853 = getelementptr inbounds %struct.Object, ptr %852, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %853, ptr noundef nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #9
  %854 = load ptr, ptr %19, align 8, !tbaa !33
  %855 = load ptr, ptr %854, align 8, !tbaa !146
  %856 = getelementptr inbounds %struct.KnifeVert, ptr %855, i64 0, i32 4
  %857 = getelementptr inbounds %struct.KnifeEdge, ptr %854, i64 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !151
  %859 = getelementptr inbounds %struct.KnifeVert, ptr %858, i64 0, i32 4
  %860 = call i32 @isect_line_line_v3(ptr noundef nonnull %856, ptr noundef nonnull %859, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %33) #9
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %922

862:                                              ; preds = %840
  %863 = call fastcc zeroext i8 @point_is_visible(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %28, ptr noundef nonnull %8), !range !191
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %922, label %865

865:                                              ; preds = %862
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %866 = load i8, ptr %777, align 4, !tbaa !43
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %875, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %19, align 8, !tbaa !33
  %870 = load ptr, ptr %869, align 8, !tbaa !146
  %871 = getelementptr inbounds %struct.KnifeVert, ptr %870, i64 0, i32 4
  %872 = getelementptr inbounds %struct.KnifeEdge, ptr %869, i64 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !151
  %874 = getelementptr inbounds %struct.KnifeVert, ptr %873, i64 0, i32 4
  call void @mid_v3_v3v3(ptr noundef nonnull %32, ptr noundef nonnull %871, ptr noundef nonnull %874) #9
  call void @mid_v2_v2v2(ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %27) #9
  br label %875

875:                                              ; preds = %868, %865
  %876 = phi float [ 5.000000e-01, %868 ], [ %841, %865 ]
  %877 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %877, ptr %778, align 16, !tbaa !123
  %878 = load ptr, ptr %877, align 8, !tbaa !146
  %879 = getelementptr inbounds %struct.KnifeVert, ptr %878, i64 0, i32 3
  %880 = getelementptr inbounds %struct.KnifeEdge, ptr %877, i64 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !151
  %882 = getelementptr inbounds %struct.KnifeVert, ptr %881, i64 0, i32 3
  %883 = getelementptr inbounds %struct.KnifeVert, ptr %878, i64 0, i32 4
  %884 = getelementptr inbounds %struct.KnifeVert, ptr %881, i64 0, i32 4
  call void @transform_point_by_seg_v3(ptr noundef nonnull %23, ptr noundef nonnull %32, ptr noundef nonnull %879, ptr noundef nonnull %882, ptr noundef nonnull %883, ptr noundef nonnull %884) #9
  %885 = load <2 x float>, ptr %32, align 8, !tbaa !36
  %886 = load float, ptr %780, align 8, !tbaa !36
  %887 = load float, ptr %28, align 8, !tbaa !36
  %888 = shufflevector <2 x float> %885, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %889 = insertelement <4 x float> %888, float %886, i64 2
  %890 = insertelement <4 x float> %889, float %887, i64 3
  store <4 x float> %890, ptr %779, align 4, !tbaa !36
  %891 = load float, ptr %776, align 4, !tbaa !36
  store float %891, ptr %781, align 4, !tbaa !36
  store float %876, ptr %782, align 4, !tbaa !194
  %892 = load ptr, ptr %695, align 8, !tbaa !52
  %893 = getelementptr inbounds %struct.RegionView3D, ptr %892, i64 0, i32 6, i64 0, i64 2
  %894 = load float, ptr %893, align 4, !tbaa !36
  %895 = extractelement <2 x float> %885, i64 0
  %896 = fmul fast float %894, %895
  %897 = getelementptr inbounds %struct.RegionView3D, ptr %892, i64 0, i32 6, i64 1, i64 2
  %898 = load float, ptr %897, align 4, !tbaa !36
  %899 = extractelement <2 x float> %885, i64 1
  %900 = fmul fast float %898, %899
  %901 = fadd fast float %900, %896
  %902 = getelementptr inbounds %struct.RegionView3D, ptr %892, i64 0, i32 6, i64 2, i64 2
  %903 = load float, ptr %902, align 4, !tbaa !36
  %904 = fmul fast float %903, %886
  %905 = fadd fast float %901, %904
  store float %905, ptr %783, align 8, !tbaa !125
  %906 = load ptr, ptr %21, align 8
  %907 = icmp eq ptr %906, null
  br i1 %907, label %912, label %908

908:                                              ; preds = %875
  %909 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !33
  %910 = call i64 %909(ptr noundef nonnull %906) #9
  %911 = udiv i64 %910, 72
  br label %912

912:                                              ; preds = %908, %875
  %913 = phi i64 [ 0, %875 ], [ %911, %908 ]
  %914 = add nsw i32 %787, 1
  %915 = sext i32 %914 to i64
  %916 = icmp ult i64 %913, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %912
  call void @_bli_array_grow_func(ptr noundef nonnull %21, ptr noundef null, i32 noundef 72, i32 noundef %787, i32 noundef 1, ptr noundef nonnull @.str.35) #9
  br label %918

918:                                              ; preds = %917, %912
  %919 = load ptr, ptr %21, align 8, !tbaa !33
  %920 = sext i32 %787 to i64
  %921 = getelementptr inbounds %struct.KnifeLineHit, ptr %919, i64 %920
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %921, ptr noundef nonnull align 16 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !192
  br label %922

922:                                              ; preds = %918, %862, %840
  %923 = phi i32 [ %914, %918 ], [ %787, %862 ], [ %787, %840 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #9
  br label %924

924:                                              ; preds = %922, %834, %818, %809, %786
  %925 = phi i32 [ %787, %818 ], [ %787, %834 ], [ %923, %922 ], [ %787, %809 ], [ %787, %786 ]
  %926 = call ptr @BLI_smallhash_iternext(ptr noundef nonnull %22, ptr noundef nonnull %19) #9
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %786, !llvm.loop !195

928:                                              ; preds = %924, %771
  %929 = phi i32 [ %772, %771 ], [ %925, %924 ]
  %930 = call ptr @BLI_smallhash_iternew(ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef nonnull %18) #9
  %931 = icmp eq ptr %930, null
  br i1 %931, label %1043, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 8
  %934 = getelementptr inbounds float, ptr %34, i64 1
  %935 = getelementptr inbounds float, ptr %35, i64 1
  %936 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 1, i64 1
  %937 = getelementptr inbounds %struct.KnifeLineHit, ptr %23, i64 0, i32 5
  %938 = getelementptr inbounds i8, ptr %23, i64 32
  br label %939

939:                                              ; preds = %1039, %932
  %940 = phi i32 [ %929, %932 ], [ %1040, %1039 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #9
  %941 = load ptr, ptr %18, align 8, !tbaa !33
  %942 = call fastcc zeroext i8 @knife_ray_intersect_face(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %941, float noundef nofpclass(nan inf) %705, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %989, label %944

944:                                              ; preds = %939
  %945 = call fastcc zeroext i8 @point_is_visible(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %16, ptr noundef nonnull %8), !range !191
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %989, label %947

947:                                              ; preds = %944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %938, i8 0, i64 32, i1 false)
  %948 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %948, ptr %933, align 16, !tbaa !130
  %949 = load float, ptr %34, align 4, !tbaa !36
  %950 = load <2 x float>, ptr %934, align 4, !tbaa !36
  %951 = load float, ptr %35, align 4, !tbaa !36
  %952 = insertelement <4 x float> poison, float %949, i64 0
  %953 = shufflevector <2 x float> %950, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %954 = shufflevector <4 x float> %952, <4 x float> %953, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %955 = insertelement <4 x float> %954, float %951, i64 3
  store <4 x float> %955, ptr %23, align 16, !tbaa !36
  %956 = load <2 x float>, ptr %935, align 4, !tbaa !36
  %957 = load <2 x float>, ptr %16, align 8, !tbaa !36
  %958 = shufflevector <2 x float> %956, <2 x float> %957, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %958, ptr %936, align 16, !tbaa !36
  %959 = load ptr, ptr %695, align 8, !tbaa !52
  %960 = getelementptr inbounds %struct.RegionView3D, ptr %959, i64 0, i32 6, i64 0, i64 2
  %961 = load float, ptr %960, align 4, !tbaa !36
  %962 = fmul fast float %961, %951
  %963 = getelementptr inbounds %struct.RegionView3D, ptr %959, i64 0, i32 6, i64 1, i64 2
  %964 = load float, ptr %963, align 4, !tbaa !36
  %965 = extractelement <2 x float> %956, i64 0
  %966 = fmul fast float %964, %965
  %967 = fadd fast float %966, %962
  %968 = getelementptr inbounds %struct.RegionView3D, ptr %959, i64 0, i32 6, i64 2, i64 2
  %969 = load float, ptr %968, align 4, !tbaa !36
  %970 = extractelement <2 x float> %956, i64 1
  %971 = fmul fast float %969, %970
  %972 = fadd fast float %967, %971
  store float %972, ptr %937, align 8, !tbaa !125
  %973 = load ptr, ptr %21, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %979, label %975

975:                                              ; preds = %947
  %976 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !33
  %977 = call i64 %976(ptr noundef nonnull %973) #9
  %978 = udiv i64 %977, 72
  br label %979

979:                                              ; preds = %975, %947
  %980 = phi i64 [ 0, %947 ], [ %978, %975 ]
  %981 = add nsw i32 %940, 1
  %982 = sext i32 %981 to i64
  %983 = icmp ult i64 %980, %982
  br i1 %983, label %984, label %985

984:                                              ; preds = %979
  call void @_bli_array_grow_func(ptr noundef nonnull %21, ptr noundef null, i32 noundef 72, i32 noundef %940, i32 noundef 1, ptr noundef nonnull @.str.35) #9
  br label %985

985:                                              ; preds = %984, %979
  %986 = load ptr, ptr %21, align 8, !tbaa !33
  %987 = sext i32 %940 to i64
  %988 = getelementptr inbounds %struct.KnifeLineHit, ptr %986, i64 %987
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %988, ptr noundef nonnull align 16 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !192
  br label %989

989:                                              ; preds = %985, %944, %939
  %990 = phi i32 [ %981, %985 ], [ %940, %944 ], [ %940, %939 ]
  %991 = load ptr, ptr %18, align 8, !tbaa !33
  %992 = call fastcc zeroext i8 @knife_ray_intersect_face(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %991, float noundef nofpclass(nan inf) %705, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %993 = icmp eq i8 %992, 0
  br i1 %993, label %1039, label %994

994:                                              ; preds = %989
  %995 = call fastcc zeroext i8 @point_is_visible(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %17, ptr noundef nonnull %8), !range !191
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %1039, label %997

997:                                              ; preds = %994
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %938, i8 0, i64 32, i1 false)
  %998 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %998, ptr %933, align 16, !tbaa !130
  %999 = load float, ptr %34, align 4, !tbaa !36
  %1000 = load <2 x float>, ptr %934, align 4, !tbaa !36
  %1001 = load float, ptr %35, align 4, !tbaa !36
  %1002 = insertelement <4 x float> poison, float %999, i64 0
  %1003 = shufflevector <2 x float> %1000, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1004 = shufflevector <4 x float> %1002, <4 x float> %1003, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1005 = insertelement <4 x float> %1004, float %1001, i64 3
  store <4 x float> %1005, ptr %23, align 16, !tbaa !36
  %1006 = load <2 x float>, ptr %935, align 4, !tbaa !36
  %1007 = load <2 x float>, ptr %17, align 8, !tbaa !36
  %1008 = shufflevector <2 x float> %1006, <2 x float> %1007, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1008, ptr %936, align 16, !tbaa !36
  %1009 = load ptr, ptr %695, align 8, !tbaa !52
  %1010 = getelementptr inbounds %struct.RegionView3D, ptr %1009, i64 0, i32 6, i64 0, i64 2
  %1011 = load float, ptr %1010, align 4, !tbaa !36
  %1012 = fmul fast float %1011, %1001
  %1013 = getelementptr inbounds %struct.RegionView3D, ptr %1009, i64 0, i32 6, i64 1, i64 2
  %1014 = load float, ptr %1013, align 4, !tbaa !36
  %1015 = extractelement <2 x float> %1006, i64 0
  %1016 = fmul fast float %1014, %1015
  %1017 = fadd fast float %1016, %1012
  %1018 = getelementptr inbounds %struct.RegionView3D, ptr %1009, i64 0, i32 6, i64 2, i64 2
  %1019 = load float, ptr %1018, align 4, !tbaa !36
  %1020 = extractelement <2 x float> %1006, i64 1
  %1021 = fmul fast float %1019, %1020
  %1022 = fadd fast float %1017, %1021
  store float %1022, ptr %937, align 8, !tbaa !125
  %1023 = load ptr, ptr %21, align 8
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1029, label %1025

1025:                                             ; preds = %997
  %1026 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !33
  %1027 = call i64 %1026(ptr noundef nonnull %1023) #9
  %1028 = udiv i64 %1027, 72
  br label %1029

1029:                                             ; preds = %1025, %997
  %1030 = phi i64 [ 0, %997 ], [ %1028, %1025 ]
  %1031 = add nsw i32 %990, 1
  %1032 = sext i32 %1031 to i64
  %1033 = icmp ult i64 %1030, %1032
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1029
  call void @_bli_array_grow_func(ptr noundef nonnull %21, ptr noundef null, i32 noundef 72, i32 noundef %990, i32 noundef 1, ptr noundef nonnull @.str.35) #9
  br label %1035

1035:                                             ; preds = %1034, %1029
  %1036 = load ptr, ptr %21, align 8, !tbaa !33
  %1037 = sext i32 %990 to i64
  %1038 = getelementptr inbounds %struct.KnifeLineHit, ptr %1036, i64 %1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1038, ptr noundef nonnull align 16 dereferenceable(72) %23, i64 72, i1 false), !tbaa.struct !192
  br label %1039

1039:                                             ; preds = %1035, %994, %989
  %1040 = phi i32 [ %1031, %1035 ], [ %990, %994 ], [ %990, %989 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #9
  %1041 = call ptr @BLI_smallhash_iternext(ptr noundef nonnull %22, ptr noundef nonnull %18) #9
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1043, label %939, !llvm.loop !196

1043:                                             ; preds = %1039, %928
  %1044 = phi i32 [ %929, %928 ], [ %1040, %1039 ]
  %1045 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %1045, ptr %467, align 8, !tbaa !60
  %1046 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 17
  store i32 %1044, ptr %1046, align 8, !tbaa !61
  %1047 = icmp sgt i32 %1044, 0
  br i1 %1047, label %1048, label %1200

1048:                                             ; preds = %1043
  %1049 = zext i32 %1044 to i64
  %1050 = icmp ult i32 %1044, 8
  br i1 %1050, label %1168, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr i8, ptr %1045, i64 24
  %1053 = mul nuw nsw i64 %1049, 72
  %1054 = add nsw i64 %1053, -36
  %1055 = getelementptr i8, ptr %1045, i64 %1054
  %1056 = getelementptr inbounds i8, ptr %16, i64 8
  %1057 = getelementptr inbounds i8, ptr %17, i64 8
  %1058 = icmp ult ptr %1052, %1056
  %1059 = icmp ult ptr %16, %1055
  %1060 = and i1 %1058, %1059
  %1061 = icmp ult ptr %1052, %1057
  %1062 = icmp ult ptr %17, %1055
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1060, %1063
  br i1 %1064, label %1168, label %1065

1065:                                             ; preds = %1051
  %1066 = and i64 %1049, 4294967288
  %1067 = load float, ptr %16, align 8, !tbaa !36, !alias.scope !197
  %1068 = insertelement <8 x float> poison, float %1067, i64 0
  %1069 = shufflevector <8 x float> %1068, <8 x float> poison, <8 x i32> zeroinitializer
  %1070 = load float, ptr %490, align 4, !tbaa !36, !alias.scope !197
  %1071 = insertelement <8 x float> poison, float %1070, i64 0
  %1072 = shufflevector <8 x float> %1071, <8 x float> poison, <8 x i32> zeroinitializer
  %1073 = load float, ptr %17, align 8, !tbaa !36, !alias.scope !200
  %1074 = load float, ptr %493, align 4, !tbaa !36, !alias.scope !200
  %1075 = fsub fast float %1073, %1067
  %1076 = fsub fast float %1074, %1070
  %1077 = fmul fast float %1075, %1075
  %1078 = fmul fast float %1076, %1076
  %1079 = fadd fast float %1078, %1077
  %1080 = insertelement <8 x float> poison, float %1079, i64 0
  %1081 = shufflevector <8 x float> %1080, <8 x float> poison, <8 x i32> zeroinitializer
  %1082 = call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %1081)
  %1083 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1082
  br label %1084

1084:                                             ; preds = %1084, %1065
  %1085 = phi i64 [ 0, %1065 ], [ %1164, %1084 ]
  %1086 = or i64 %1085, 1
  %1087 = or i64 %1085, 2
  %1088 = or i64 %1085, 3
  %1089 = or i64 %1085, 4
  %1090 = or i64 %1085, 5
  %1091 = or i64 %1085, 6
  %1092 = or i64 %1085, 7
  %1093 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1085, i32 2
  %1094 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1086, i32 2
  %1095 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1087, i32 2
  %1096 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1088, i32 2
  %1097 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1089, i32 2
  %1098 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1090, i32 2
  %1099 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1091, i32 2
  %1100 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1092, i32 2
  %1101 = load float, ptr %1093, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1102 = load float, ptr %1094, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1103 = load float, ptr %1095, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1104 = load float, ptr %1096, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1105 = load float, ptr %1097, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1106 = load float, ptr %1098, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1107 = load float, ptr %1099, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1108 = load float, ptr %1100, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1109 = insertelement <8 x float> poison, float %1101, i64 0
  %1110 = insertelement <8 x float> %1109, float %1102, i64 1
  %1111 = insertelement <8 x float> %1110, float %1103, i64 2
  %1112 = insertelement <8 x float> %1111, float %1104, i64 3
  %1113 = insertelement <8 x float> %1112, float %1105, i64 4
  %1114 = insertelement <8 x float> %1113, float %1106, i64 5
  %1115 = insertelement <8 x float> %1114, float %1107, i64 6
  %1116 = insertelement <8 x float> %1115, float %1108, i64 7
  %1117 = getelementptr i8, ptr %1093, i64 4
  %1118 = getelementptr i8, ptr %1094, i64 4
  %1119 = getelementptr i8, ptr %1095, i64 4
  %1120 = getelementptr i8, ptr %1096, i64 4
  %1121 = getelementptr i8, ptr %1097, i64 4
  %1122 = getelementptr i8, ptr %1098, i64 4
  %1123 = getelementptr i8, ptr %1099, i64 4
  %1124 = getelementptr i8, ptr %1100, i64 4
  %1125 = load float, ptr %1117, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1126 = load float, ptr %1118, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1127 = load float, ptr %1119, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1128 = load float, ptr %1120, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1129 = load float, ptr %1121, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1130 = load float, ptr %1122, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1131 = load float, ptr %1123, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1132 = load float, ptr %1124, align 4, !tbaa !36, !alias.scope !202, !noalias !204
  %1133 = insertelement <8 x float> poison, float %1125, i64 0
  %1134 = insertelement <8 x float> %1133, float %1126, i64 1
  %1135 = insertelement <8 x float> %1134, float %1127, i64 2
  %1136 = insertelement <8 x float> %1135, float %1128, i64 3
  %1137 = insertelement <8 x float> %1136, float %1129, i64 4
  %1138 = insertelement <8 x float> %1137, float %1130, i64 5
  %1139 = insertelement <8 x float> %1138, float %1131, i64 6
  %1140 = insertelement <8 x float> %1139, float %1132, i64 7
  %1141 = fsub fast <8 x float> %1116, %1069
  %1142 = fsub fast <8 x float> %1140, %1072
  %1143 = fmul fast <8 x float> %1141, %1141
  %1144 = fmul fast <8 x float> %1142, %1142
  %1145 = fadd fast <8 x float> %1144, %1143
  %1146 = call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %1145)
  %1147 = fmul fast <8 x float> %1146, %1083
  %1148 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1085, i32 3
  %1149 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1086, i32 3
  %1150 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1087, i32 3
  %1151 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1088, i32 3
  %1152 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1089, i32 3
  %1153 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1090, i32 3
  %1154 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1091, i32 3
  %1155 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1092, i32 3
  %1156 = extractelement <8 x float> %1147, i64 0
  store float %1156, ptr %1148, align 8, !tbaa !124, !alias.scope !202, !noalias !204
  %1157 = extractelement <8 x float> %1147, i64 1
  store float %1157, ptr %1149, align 8, !tbaa !124, !alias.scope !202, !noalias !204
  %1158 = extractelement <8 x float> %1147, i64 2
  store float %1158, ptr %1150, align 8, !tbaa !124, !alias.scope !202, !noalias !204
  %1159 = extractelement <8 x float> %1147, i64 3
  store float %1159, ptr %1151, align 8, !tbaa !124, !alias.scope !202, !noalias !204
  %1160 = extractelement <8 x float> %1147, i64 4
  store float %1160, ptr %1152, align 8, !tbaa !124, !alias.scope !202, !noalias !204
  %1161 = extractelement <8 x float> %1147, i64 5
  store float %1161, ptr %1153, align 8, !tbaa !124, !alias.scope !202, !noalias !204
  %1162 = extractelement <8 x float> %1147, i64 6
  store float %1162, ptr %1154, align 8, !tbaa !124, !alias.scope !202, !noalias !204
  %1163 = extractelement <8 x float> %1147, i64 7
  store float %1163, ptr %1155, align 8, !tbaa !124, !alias.scope !202, !noalias !204
  %1164 = add nuw i64 %1085, 8
  %1165 = icmp eq i64 %1164, %1066
  br i1 %1165, label %1166, label %1084, !llvm.loop !205

1166:                                             ; preds = %1084
  %1167 = icmp eq i64 %1066, %1049
  br i1 %1167, label %1200, label %1168

1168:                                             ; preds = %1051, %1048, %1166
  %1169 = phi i64 [ 0, %1051 ], [ 0, %1048 ], [ %1066, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %1170
  %1171 = phi i64 [ %1198, %1170 ], [ %1169, %1168 ]
  %1172 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1171, i32 2
  %1173 = load float, ptr %1172, align 4, !tbaa !36
  %1174 = getelementptr i8, ptr %1172, i64 4
  %1175 = load float, ptr %1174, align 4, !tbaa !36
  %1176 = load float, ptr %16, align 8, !tbaa !36
  %1177 = load float, ptr %490, align 4, !tbaa !36
  %1178 = load float, ptr %17, align 8, !tbaa !36
  %1179 = load float, ptr %493, align 4, !tbaa !36
  %1180 = insertelement <2 x float> poison, float %1173, i64 0
  %1181 = insertelement <2 x float> %1180, float %1178, i64 1
  %1182 = insertelement <2 x float> poison, float %1176, i64 0
  %1183 = shufflevector <2 x float> %1182, <2 x float> poison, <2 x i32> zeroinitializer
  %1184 = fsub fast <2 x float> %1181, %1183
  %1185 = insertelement <2 x float> poison, float %1175, i64 0
  %1186 = insertelement <2 x float> %1185, float %1179, i64 1
  %1187 = insertelement <2 x float> poison, float %1177, i64 0
  %1188 = shufflevector <2 x float> %1187, <2 x float> poison, <2 x i32> zeroinitializer
  %1189 = fsub fast <2 x float> %1186, %1188
  %1190 = fmul fast <2 x float> %1184, %1184
  %1191 = fmul fast <2 x float> %1189, %1189
  %1192 = fadd fast <2 x float> %1191, %1190
  %1193 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %1192)
  %1194 = shufflevector <2 x float> %1193, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1195 = fdiv fast <2 x float> %1193, %1194
  %1196 = extractelement <2 x float> %1195, i64 0
  %1197 = getelementptr inbounds %struct.KnifeLineHit, ptr %1045, i64 %1171, i32 3
  store float %1196, ptr %1197, align 8, !tbaa !124
  %1198 = add nuw nsw i64 %1171, 1
  %1199 = icmp eq i64 %1198, %1049
  br i1 %1199, label %1200, label %1170, !llvm.loop !208

1200:                                             ; preds = %1170, %1166, %1043
  call void @BLI_smallhash_release(ptr noundef nonnull %9) #9
  call void @BLI_smallhash_release(ptr noundef nonnull %10) #9
  call void @BLI_smallhash_release(ptr noundef nonnull %11) #9
  call void @BLI_bvhtree_free(ptr noundef %577) #9
  %1201 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1201(ptr noundef nonnull %599) #9
  br label %1202

1202:                                             ; preds = %500, %502, %601, %1200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #9
  br label %1203

1203:                                             ; preds = %1202, %462
  ret void
}

declare zeroext i8 @isect_line_plane_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_project_float_v2_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @knife_snap_size(ptr noundef %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [2 x float], align 8
  %7 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 27
  %8 = load i8, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %91, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %11 = call fastcc ptr @knife_find_closest_face(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %12 = icmp eq ptr %11, null
  %13 = load i8, ptr %3, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %88, label %16

16:                                               ; preds = %10
  %17 = fmul fast float %1, 2.000000e+00
  %18 = fmul fast float %17, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 23
  call void @ED_view3d_project_float_v2_m4(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %20) #9
  %21 = call fastcc ptr @knife_get_face_kedges(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %88, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 5
  br label %26

26:                                               ; preds = %84, %24
  %27 = phi ptr [ %22, %24 ], [ %86, %84 ]
  %28 = phi i32 [ 0, %24 ], [ %85, %84 ]
  %29 = getelementptr inbounds %struct.Ref, ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds %struct.KnifeEdge, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %30, align 8, !tbaa !33
  %33 = getelementptr inbounds %struct.KnifeVert, ptr %32, i64 0, i32 4
  %34 = getelementptr inbounds %struct.KnifeVert, ptr %32, i64 0, i32 5
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %20) #9
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !36
  %37 = load <2 x float>, ptr %6, align 8, !tbaa !36
  %38 = fsub fast <2 x float> %37, %36
  %39 = fmul fast <2 x float> %38, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd fast <2 x float> %40, %39
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fcmp fast olt float %42, %18
  br i1 %43, label %44, label %57

44:                                               ; preds = %26
  %45 = load ptr, ptr %25, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct.RegionView3D, ptr %45, i64 0, i32 32
  %47 = load i16, ptr %46, align 2, !tbaa !174
  %48 = and i16 %47, 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef nonnull %45, ptr noundef nonnull %33, i8 noundef zeroext 1) #9
  %52 = icmp eq i8 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %28, %53
  br label %57

55:                                               ; preds = %44
  %56 = add nsw i32 %28, 1
  br label %57

57:                                               ; preds = %55, %50, %26
  %58 = phi i32 [ %56, %55 ], [ %28, %26 ], [ %54, %50 ]
  %59 = load ptr, ptr %31, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.KnifeVert, ptr %59, i64 0, i32 4
  %61 = getelementptr inbounds %struct.KnifeVert, ptr %59, i64 0, i32 5
  %62 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %62, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %20) #9
  %63 = load <2 x float>, ptr %61, align 4, !tbaa !36
  %64 = load <2 x float>, ptr %6, align 8, !tbaa !36
  %65 = fsub fast <2 x float> %64, %63
  %66 = fmul fast <2 x float> %65, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd fast <2 x float> %67, %66
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fcmp fast olt float %69, %18
  br i1 %70, label %71, label %84

71:                                               ; preds = %57
  %72 = load ptr, ptr %25, align 8, !tbaa !52
  %73 = getelementptr inbounds %struct.RegionView3D, ptr %72, i64 0, i32 32
  %74 = load i16, ptr %73, align 2, !tbaa !174
  %75 = and i16 %74, 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = call zeroext i8 @ED_view3d_clipping_test(ptr noundef nonnull %72, ptr noundef nonnull %60, i8 noundef zeroext 1) #9
  %79 = icmp eq i8 %78, 0
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %58, %80
  br label %84

82:                                               ; preds = %71
  %83 = add nsw i32 %58, 1
  br label %84

84:                                               ; preds = %82, %77, %57
  %85 = phi i32 [ %83, %82 ], [ %58, %57 ], [ %81, %77 ]
  %86 = load ptr, ptr %27, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %26, !llvm.loop !209

88:                                               ; preds = %84, %10, %16
  %89 = phi i32 [ 0, %10 ], [ 0, %16 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %90 = sitofp i32 %89 to float
  br label %91

91:                                               ; preds = %2, %88
  %92 = phi float [ %90, %88 ], [ 1.000000e+00, %2 ]
  %93 = fcmp fast olt float %92, 1.000000e+00
  %94 = fmul fast float %92, 5.000000e-01
  %95 = select i1 %93, float 5.000000e-01, float %94
  %96 = fdiv fast float %1, %95
  %97 = call fast float @llvm.minnum.f32(float %96, float %1)
  ret float %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @knife_find_closest_face(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.bglMats, align 8
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store float 1.000000e+01, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  %10 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #9
  call void @bgl_get_mats(ptr noundef nonnull %5) #9
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 18, i32 6, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef nonnull %5, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %14 = load float, ptr %10, align 4, !tbaa !36
  %15 = load float, ptr %12, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef nonnull %5, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %16 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 50
  %19 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 47
  %20 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %21 = load ptr, ptr %16, align 8, !tbaa !64
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %22, ptr noundef nonnull %7) #9
  %23 = load ptr, ptr %16, align 8, !tbaa !64
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %24, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #9
  %25 = load <2 x float>, ptr %8, align 8, !tbaa !36
  %26 = load <2 x float>, ptr %7, align 8, !tbaa !36
  %27 = fsub fast <2 x float> %25, %26
  store <2 x float> %27, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds float, ptr %8, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds float, ptr %7, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !36
  %32 = fsub fast float %29, %31
  %33 = getelementptr inbounds float, ptr %9, i64 2
  store float %32, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = call ptr @BKE_bmbvh_ray_cast(ptr noundef %35, ptr noundef nonnull %7, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null, ptr noundef %1, ptr noundef %2) #9
  %37 = icmp eq ptr %3, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %4
  %39 = icmp eq ptr %36, null
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !82
  br label %41

41:                                               ; preds = %38, %4
  %42 = icmp eq ptr %36, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 27
  %45 = load i8, ptr %44, align 8, !tbaa !111
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2
  %49 = call ptr @EDBM_face_find_nearest(ptr noundef nonnull %48, ptr noundef nonnull %6) #9
  %50 = load <2 x float>, ptr %7, align 8, !tbaa !36
  %51 = load <2 x float>, ptr %9, align 8, !tbaa !36
  %52 = fadd fast <2 x float> %51, %50
  store <2 x float> %52, ptr %1, align 4, !tbaa !36
  %53 = load float, ptr %30, align 8, !tbaa !36
  %54 = load float, ptr %33, align 8, !tbaa !36
  %55 = fadd fast float %54, %53
  %56 = getelementptr inbounds float, ptr %1, i64 2
  store float %55, ptr %56, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %43, %47, %41
  %58 = phi ptr [ %36, %41 ], [ %49, %47 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @knife_get_face_kedges(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef %1) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %80

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %10 = getelementptr i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = tail call ptr @BLI_memarena_alloc(ptr noundef %11, i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 10, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__edge_of_face_begin, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__edge_of_face_step, ptr %15, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @bmiter__edge_of_face_begin(ptr noundef nonnull %4) #9
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = call ptr %16(ptr noundef nonnull %4) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %78, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 8
  %21 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 20
  %22 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 13
  %23 = getelementptr i8, ptr %0, i64 328
  %24 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %25 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %26 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br label %27

27:                                               ; preds = %19, %70
  %28 = phi ptr [ %17, %19 ], [ %76, %70 ]
  %29 = load ptr, ptr %20, align 8, !tbaa !107
  %30 = call ptr @BLI_ghash_lookup(ptr noundef %29, ptr noundef nonnull %28) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %33 = load i32, ptr %21, align 8, !tbaa !142
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %21, align 8, !tbaa !142
  %35 = load ptr, ptr %22, align 8, !tbaa !106
  %36 = call ptr @BLI_mempool_calloc(ptr noundef %35) #9
  %37 = getelementptr inbounds %struct.KnifeEdge, ptr %36, i64 0, i32 4
  store ptr %28, ptr %37, align 8, !tbaa !155
  %38 = getelementptr inbounds %struct.BMEdge, ptr %28, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = call fastcc ptr @get_bm_knife_vert(ptr noundef nonnull %0, ptr noundef %39)
  store ptr %40, ptr %36, align 8, !tbaa !146
  %41 = getelementptr inbounds %struct.BMEdge, ptr %28, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = call fastcc ptr @get_bm_knife_vert(ptr noundef nonnull %0, ptr noundef %42)
  %44 = getelementptr inbounds %struct.KnifeEdge, ptr %36, i64 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !151
  %45 = load ptr, ptr %36, align 8, !tbaa !146
  %46 = getelementptr inbounds %struct.KnifeVert, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %23, align 8, !tbaa !104
  %48 = call ptr @BLI_mempool_calloc(ptr noundef %47) #9
  %49 = getelementptr inbounds %struct.Ref, ptr %48, i64 0, i32 2
  store ptr %36, ptr %49, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %46, ptr noundef %48) #9
  %50 = load ptr, ptr %44, align 8, !tbaa !151
  %51 = getelementptr inbounds %struct.KnifeVert, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %23, align 8, !tbaa !104
  %53 = call ptr @BLI_mempool_calloc(ptr noundef %52) #9
  %54 = getelementptr inbounds %struct.Ref, ptr %53, i64 0, i32 2
  store ptr %36, ptr %54, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %51, ptr noundef %53) #9
  %55 = load ptr, ptr %20, align 8, !tbaa !107
  call void @BLI_ghash_insert(ptr noundef %55, ptr noundef nonnull %28, ptr noundef nonnull %36) #9
  store i8 8, ptr %24, align 4, !tbaa !77
  store ptr @bmiter__face_of_edge_begin, ptr %25, align 8, !tbaa !79
  store ptr @bmiter__face_of_edge_step, ptr %26, align 8, !tbaa !80
  store ptr %28, ptr %3, align 8, !tbaa !82
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %3) #9
  %56 = load ptr, ptr %26, align 8, !tbaa !80
  %57 = call ptr %56(ptr noundef nonnull %3) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %32
  %60 = getelementptr inbounds %struct.KnifeEdge, ptr %36, i64 0, i32 3
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi ptr [ %57, %59 ], [ %67, %61 ]
  %63 = load ptr, ptr %23, align 8, !tbaa !104
  %64 = call ptr @BLI_mempool_calloc(ptr noundef %63) #9
  %65 = getelementptr inbounds %struct.Ref, ptr %64, i64 0, i32 2
  store ptr %62, ptr %65, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %60, ptr noundef %64) #9
  %66 = load ptr, ptr %26, align 8, !tbaa !80
  %67 = call ptr %66(ptr noundef nonnull %3) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %61, !llvm.loop !210

69:                                               ; preds = %61, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  br label %70

70:                                               ; preds = %27, %69
  %71 = phi ptr [ %30, %27 ], [ %36, %69 ]
  %72 = load ptr, ptr %23, align 8, !tbaa !104
  %73 = call ptr @BLI_mempool_calloc(ptr noundef %72) #9
  %74 = getelementptr inbounds %struct.Ref, ptr %73, i64 0, i32 2
  store ptr %71, ptr %74, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %12, ptr noundef %73) #9
  %75 = load ptr, ptr %15, align 8, !tbaa !80
  %76 = call ptr %75(ptr noundef nonnull %4) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %27, !llvm.loop !211

78:                                               ; preds = %70, %9
  %79 = load ptr, ptr %5, align 8, !tbaa !109
  call void @BLI_ghash_insert(ptr noundef %79, ptr noundef %1, ptr noundef %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  br label %80

80:                                               ; preds = %78, %2
  %81 = phi ptr [ %7, %2 ], [ %12, %78 ]
  ret ptr %81
}

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_clipping_test(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_bmbvh_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EDBM_face_find_nearest(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_calloc(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_bm_knife_vert(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = tail call ptr @BLI_ghash_lookup(ptr noundef %5, ptr noundef %1) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !212
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 42
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [3 x float], ptr %14, i64 %15
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = tail call ptr @BLI_mempool_calloc(ptr noundef %23) #9
  %25 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !147
  %28 = getelementptr inbounds %struct.KnifeVert, ptr %24, i64 0, i32 3
  %29 = load float, ptr %21, align 4, !tbaa !36
  store float %29, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds %struct.KnifeVert, ptr %24, i64 0, i32 3, i64 1
  store float %31, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds %struct.BMVert, ptr %1, i64 0, i32 2, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = getelementptr inbounds %struct.KnifeVert, ptr %24, i64 0, i32 3, i64 2
  store float %34, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds %struct.KnifeVert, ptr %24, i64 0, i32 4
  %37 = load float, ptr %20, align 4, !tbaa !36
  store float %37, ptr %36, align 4, !tbaa !36
  %38 = getelementptr inbounds float, ptr %20, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = getelementptr inbounds %struct.KnifeVert, ptr %24, i64 0, i32 4, i64 1
  store float %39, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds float, ptr %20, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !36
  %43 = getelementptr inbounds %struct.KnifeVert, ptr %24, i64 0, i32 4, i64 2
  store float %42, ptr %43, align 4, !tbaa !36
  %44 = getelementptr inbounds %struct.KnifeVert, ptr %24, i64 0, i32 5
  %45 = load ptr, ptr %0, align 8, !tbaa !38
  %46 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 23
  tail call void @ED_view3d_project_float_v2_m4(ptr noundef %45, ptr noundef nonnull %36, ptr noundef nonnull %44, ptr noundef nonnull %46) #9
  store ptr %1, ptr %24, align 8, !tbaa !157
  %47 = load ptr, ptr %4, align 8, !tbaa !108
  tail call void @BLI_ghash_insert(ptr noundef %47, ptr noundef nonnull %1, ptr noundef nonnull %24) #9
  %48 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 5, ptr %48, align 4, !tbaa !77
  %49 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %50, align 8, !tbaa !80
  store ptr %1, ptr %3, align 8, !tbaa !82
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %3) #9
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = call ptr %51(ptr noundef nonnull %3) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %19
  %55 = getelementptr inbounds %struct.KnifeVert, ptr %24, i64 0, i32 2
  %56 = getelementptr i8, ptr %0, i64 328
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi ptr [ %52, %54 ], [ %63, %57 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !104
  %60 = call ptr @BLI_mempool_calloc(ptr noundef %59) #9
  %61 = getelementptr inbounds %struct.Ref, ptr %60, i64 0, i32 2
  store ptr %58, ptr %61, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %55, ptr noundef %60) #9
  %62 = load ptr, ptr %50, align 8, !tbaa !80
  %63 = call ptr %62(ptr noundef nonnull %3) #9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %57, !llvm.loop !213

65:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  br label %66

66:                                               ; preds = %65, %2
  %67 = phi ptr [ %6, %2 ], [ %24, %65 ]
  ret ptr %67
}

declare i32 @isect_line_line_v2_point(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @line_point_factor_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @line_point_factor_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_v3_project_m4_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_project_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bgl_get_mats(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_unproject(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_win_to_segment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_bmbvh_tree_get(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_bvhtree_new(i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_bvhtree_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_balance(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_bvhtree_overlap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_smallhash_init(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_smallhash_haskey(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_smallhash_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_smallhash_iternew(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @point_is_visible(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [2 x [3 x float]], align 16
  %9 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 32
  %12 = load i16, ptr %11, align 2, !tbaa !174
  %13 = and i16 %12, 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @ED_view3d_clipping_test(ptr noundef nonnull %10, ptr noundef %1, i8 noundef zeroext 1) #9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %15, %4
  %19 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 28
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %111

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #9
  %23 = load float, ptr %2, align 4, !tbaa !36
  %24 = getelementptr inbounds float, ptr %2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  call void @ED_view3d_unproject(ptr noundef %3, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %26 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %28, ptr noundef nonnull %6) #9
  %29 = load float, ptr %1, align 4, !tbaa !36
  %30 = load float, ptr %6, align 4, !tbaa !36
  %31 = fsub fast float %30, %29
  %32 = getelementptr inbounds float, ptr %1, i64 1
  %33 = getelementptr inbounds float, ptr %6, i64 1
  %34 = load <2 x float>, ptr %32, align 4, !tbaa !36
  %35 = load <2 x float>, ptr %33, align 4, !tbaa !36
  %36 = fsub fast <2 x float> %35, %34
  %37 = fmul fast float %31, %31
  %38 = fmul fast <2 x float> %36, %36
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fadd fast float %39, %37
  %41 = extractelement <2 x float> %38, i64 1
  %42 = fadd fast float %40, %41
  %43 = fcmp fast ogt float %42, 0x38AA95A5C0000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %22
  %45 = call fast float @llvm.sqrt.f32(float %42)
  %46 = fdiv fast float 1.000000e+00, %45
  %47 = fmul fast float %46, %31
  %48 = insertelement <2 x float> poison, float %46, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul fast <2 x float> %49, %36
  br label %51

51:                                               ; preds = %22, %44
  %52 = phi float [ %47, %44 ], [ 0.000000e+00, %22 ]
  %53 = phi float [ %45, %44 ], [ 0.000000e+00, %22 ]
  %54 = phi <2 x float> [ %50, %44 ], [ zeroinitializer, %22 ]
  store float %52, ptr %6, align 4
  store <2 x float> %54, ptr %33, align 4
  store float %53, ptr %5, align 4, !tbaa !36
  %55 = fmul fast float %52, 0x3F589374C0000000
  %56 = fadd fast float %55, %29
  store float %56, ptr %7, align 4, !tbaa !36
  %57 = fmul fast <2 x float> %54, <float 0x3F589374C0000000, float 0x3F589374C0000000>
  %58 = getelementptr inbounds float, ptr %7, i64 1
  %59 = fadd fast <2 x float> %57, %34
  store <2 x float> %59, ptr %58, align 4, !tbaa !36
  %60 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 31
  %61 = load i8, ptr %60, align 4, !tbaa !71
  %62 = icmp eq i8 %61, 0
  %63 = load ptr, ptr %9, align 8, !tbaa !52
  br i1 %62, label %74, label %64

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.RegionView3D, ptr %63, i64 0, i32 25
  %66 = load i8, ptr %65, align 1, !tbaa !181
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 2, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = getelementptr inbounds %struct.View3D, ptr %70, i64 0, i32 33
  %72 = load float, ptr %71, align 8, !tbaa !214
  %73 = fmul fast float %72, 2.000000e+00
  store float %73, ptr %5, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %68, %64, %51
  %75 = phi float [ %73, %68 ], [ %53, %64 ], [ %53, %51 ]
  %76 = getelementptr inbounds %struct.RegionView3D, ptr %63, i64 0, i32 32
  %77 = load i16, ptr %76, align 2, !tbaa !174
  %78 = and i16 %77, 4
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  store float %56, ptr %8, align 16, !tbaa !36
  %81 = getelementptr inbounds float, ptr %8, i64 1
  store <2 x float> %59, ptr %81, align 4, !tbaa !36
  %82 = getelementptr inbounds [2 x [3 x float]], ptr %8, i64 0, i64 1
  %83 = fmul fast float %75, %52
  %84 = fadd fast float %83, %56
  store float %84, ptr %82, align 4, !tbaa !36
  %85 = getelementptr inbounds [2 x [3 x float]], ptr %8, i64 0, i64 1, i64 1
  %86 = insertelement <2 x float> poison, float %75, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul fast <2 x float> %87, %54
  %89 = fadd fast <2 x float> %88, %59
  store <2 x float> %89, ptr %85, align 16, !tbaa !36
  %90 = getelementptr inbounds %struct.RegionView3D, ptr %63, i64 0, i32 8
  %91 = call zeroext i8 @clip_segment_v3_plane_n(ptr noundef nonnull %8, ptr noundef nonnull %82, ptr noundef nonnull %90, i32 noundef 6) #9
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %80
  %94 = load float, ptr %82, align 4, !tbaa !36
  %95 = fsub fast float %94, %56
  %96 = fmul fast float %95, %95
  %97 = load <2 x float>, ptr %85, align 16, !tbaa !36
  %98 = fsub fast <2 x float> %97, %59
  %99 = fmul fast <2 x float> %98, %98
  %100 = extractelement <2 x float> %99, i64 0
  %101 = fadd fast float %100, %96
  %102 = extractelement <2 x float> %99, i64 1
  %103 = fadd fast float %101, %102
  %104 = call fast float @llvm.sqrt.f32(float %103)
  store float %104, ptr %5, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %93, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %106

106:                                              ; preds = %105, %74
  %107 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = call ptr @BKE_bmbvh_ray_cast(ptr noundef %108, ptr noundef nonnull %7, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0x3EE4F8B580000000, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #9
  %110 = icmp eq ptr %109, null
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %18
  br label %112

112:                                              ; preds = %15, %106, %111
  %113 = phi i8 [ 1, %111 ], [ 0, %106 ], [ 0, %15 ]
  ret i8 %113
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @BLI_smallhash_iternext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isect_seg_seg_v2_point(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @closest_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isect_line_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v2_v2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transform_point_by_seg_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @knife_ray_intersect_face(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  %15 = getelementptr inbounds float, ptr %2, i64 1
  %16 = load <2 x float>, ptr %3, align 4, !tbaa !36
  %17 = load <2 x float>, ptr %2, align 4, !tbaa !36
  %18 = fsub fast <2 x float> %16, %17
  %19 = getelementptr inbounds float, ptr %3, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds float, ptr %2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fsub fast float %20, %22
  %24 = getelementptr inbounds float, ptr %9, i64 2
  %25 = fmul fast <2 x float> %18, %18
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd fast <2 x float> %26, %25
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fmul fast float %23, %23
  %30 = fadd fast float %28, %29
  %31 = fcmp fast ogt float %30, 0x38AA95A5C0000000
  br i1 %31, label %32, label %39

32:                                               ; preds = %8
  %33 = tail call fast float @llvm.sqrt.f32(float %30)
  %34 = fdiv fast float 1.000000e+00, %33
  %35 = insertelement <2 x float> poison, float %34, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %36, %18
  %38 = fmul fast float %34, %23
  br label %39

39:                                               ; preds = %8, %32
  %40 = phi float [ %38, %32 ], [ 0.000000e+00, %8 ]
  %41 = phi <2 x float> [ %37, %32 ], [ zeroinitializer, %8 ]
  store <2 x float> %41, ptr %9, align 8
  store float %40, ptr %24, align 8
  %42 = getelementptr i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = tail call ptr @BLI_ghash_lookup(ptr noundef %43, ptr noundef %4) #9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds %struct.BMEditMesh, ptr %48, i64 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !216
  %51 = icmp slt i32 %50, %46
  br i1 %51, label %154, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 42
  %54 = shl i64 %45, 32
  %55 = add i64 %54, -4294967296
  %56 = ashr exact i64 %55, 32
  br label %61

57:                                               ; preds = %71
  %58 = add nsw i64 %62, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %50, %59
  br i1 %60, label %154, label %61, !llvm.loop !217

61:                                               ; preds = %52, %57
  %62 = phi i64 [ %56, %52 ], [ %58, %57 ]
  %63 = load ptr, ptr %47, align 8, !tbaa !51
  %64 = getelementptr inbounds %struct.BMEditMesh, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !185
  %66 = getelementptr inbounds [3 x ptr], ptr %65, i64 %62
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %71, label %154

71:                                               ; preds = %61
  %72 = load ptr, ptr %53, align 8, !tbaa !101
  %73 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !218
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !212
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %72, i64 %77
  %79 = getelementptr inbounds ptr, ptr %66, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds %struct.BMLoop, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !218
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !212
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %72, i64 %85
  %87 = getelementptr inbounds ptr, ptr %66, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !218
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !212
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %72, i64 %93
  %95 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %78, ptr noundef %86, ptr noundef %94, ptr noundef nonnull %14, ptr noundef null, float noundef nofpclass(nan inf) 0x3EE4F8B580000000) #9
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %57, label %97

97:                                               ; preds = %71
  %98 = getelementptr inbounds ptr, ptr %66, i64 1
  %99 = getelementptr inbounds ptr, ptr %66, i64 2
  %100 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %10, ptr noundef %78, ptr noundef %86, ptr noundef %94) #9
  call void @plane_from_point_normal_v3(ptr noundef nonnull %11, ptr noundef %78, ptr noundef nonnull %10) #9
  %101 = call fast nofpclass(nan inf) float @dist_squared_to_plane_v3(ptr noundef nonnull %2, ptr noundef nonnull %11) #9
  %102 = fcmp fast olt float %101, 0x3EE4F8B580000000
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = call fast nofpclass(nan inf) float @dist_squared_to_plane_v3(ptr noundef nonnull %3, ptr noundef nonnull %11) #9
  %105 = fcmp fast olt float %104, 0x3EE4F8B580000000
  br i1 %105, label %154, label %106

106:                                              ; preds = %103, %97
  %107 = getelementptr inbounds float, ptr %7, i64 1
  %108 = getelementptr inbounds float, ptr %7, i64 2
  %109 = load float, ptr %14, align 4, !tbaa !36
  %110 = load float, ptr %2, align 4, !tbaa !36
  store float %110, ptr %7, align 4, !tbaa !36
  %111 = load float, ptr %15, align 4, !tbaa !36
  store float %111, ptr %107, align 4, !tbaa !36
  %112 = load float, ptr %21, align 4, !tbaa !36
  %113 = load <2 x float>, ptr %9, align 8, !tbaa !36
  %114 = insertelement <2 x float> poison, float %109, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul fast <2 x float> %113, %115
  %117 = insertelement <2 x float> poison, float %110, i64 0
  %118 = insertelement <2 x float> %117, float %111, i64 1
  %119 = fadd fast <2 x float> %116, %118
  store <2 x float> %119, ptr %7, align 4, !tbaa !36
  %120 = load float, ptr %24, align 8, !tbaa !36
  %121 = fmul fast float %120, %109
  %122 = fadd fast float %121, %112
  store float %122, ptr %108, align 4, !tbaa !36
  %123 = call fastcc ptr @knife_get_face_kedges(ptr noundef nonnull %0, ptr noundef %4)
  %124 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 23
  br label %125

125:                                              ; preds = %129, %106
  %126 = phi ptr [ %123, %106 ], [ %127, %129 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = icmp eq ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.Ref, ptr %127, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  %132 = load ptr, ptr %131, align 8, !tbaa !146
  %133 = getelementptr inbounds %struct.KnifeVert, ptr %132, i64 0, i32 4
  %134 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %134, ptr noundef nonnull %133, ptr noundef nonnull %12, ptr noundef nonnull %124) #9
  %135 = getelementptr inbounds %struct.KnifeEdge, ptr %131, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !151
  %137 = getelementptr inbounds %struct.KnifeVert, ptr %136, i64 0, i32 4
  %138 = load ptr, ptr %0, align 8, !tbaa !38
  call void @ED_view3d_project_float_v2_m4(ptr noundef %138, ptr noundef nonnull %137, ptr noundef nonnull %13, ptr noundef nonnull %124) #9
  %139 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %140 = fcmp fast olt float %139, %5
  br i1 %140, label %154, label %125, !llvm.loop !219

141:                                              ; preds = %125
  %142 = load ptr, ptr %66, align 8, !tbaa !33
  %143 = getelementptr inbounds %struct.BMLoop, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !218
  %145 = getelementptr inbounds %struct.BMVert, ptr %144, i64 0, i32 2
  %146 = load ptr, ptr %98, align 8, !tbaa !33
  %147 = getelementptr inbounds %struct.BMLoop, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !218
  %149 = getelementptr inbounds %struct.BMVert, ptr %148, i64 0, i32 2
  %150 = load ptr, ptr %99, align 8, !tbaa !33
  %151 = getelementptr inbounds %struct.BMLoop, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !218
  %153 = getelementptr inbounds %struct.BMVert, ptr %152, i64 0, i32 2
  call void @transform_point_by_tri_v3(ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %145, ptr noundef nonnull %149, ptr noundef nonnull %153, ptr noundef %78, ptr noundef %86, ptr noundef %94) #9
  br label %154

154:                                              ; preds = %61, %57, %129, %39, %103, %141
  %155 = phi i8 [ 0, %103 ], [ 1, %141 ], [ 0, %39 ], [ 0, %129 ], [ 0, %57 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  ret i8 %155
}

declare void @BLI_smallhash_release(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @closest_to_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dist_ensure_v3_v3fl(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare zeroext i8 @clip_segment_v3_plane_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @plane_from_point_normal_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_squared_to_plane_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transform_point_by_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @em_setup_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_editmesh_vertexCos_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_bmbvh_new_from_editmesh(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @knifetool_draw(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca %struct.bglMats, align 8
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca %struct.BLI_mempool_iter, align 8
  %9 = alloca %struct.BLI_mempool_iter, align 8
  %10 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %11 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 47
  %12 = load i8, ptr %11, align 8, !tbaa !220
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @glDisable(i32 noundef 2929) #9
  br label %15

15:                                               ; preds = %14, %3
  tail call void @glPolygonOffset(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #9
  tail call void @glPushMatrix() #9
  %16 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 47
  tail call void @glMultMatrixf(ptr noundef nonnull %18) #9
  %19 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 35
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %117

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 41
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %113, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 2, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load ptr, ptr %16, align 8, !tbaa !64
  call void @view3d_get_transformation(ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef nonnull %4) #9
  %31 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 19, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 19, i32 1, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 19, i32 1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds %struct.bglMats, ptr %4, i64 0, i32 1
  %41 = getelementptr inbounds %struct.bglMats, ptr %4, i64 0, i32 2
  %42 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %43 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %44 = call i32 @gluProject(double noundef nofpclass(nan inf) %33, double noundef nofpclass(nan inf) %36, double noundef nofpclass(nan inf) %39, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %42, ptr noundef nonnull %43) #9
  %45 = load ptr, ptr %2, align 8, !tbaa !38
  %46 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !221
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 5
  %50 = load i16, ptr %49, align 8, !tbaa !222
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 3, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !223
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 6
  %58 = load i16, ptr %57, align 2, !tbaa !224
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = sitofp i32 %60 to double
  %62 = load i32, ptr %23, align 8, !tbaa !45
  switch i32 %62, label %112 [
    i32 1, label %63
    i32 3, label %65
    i32 2, label %67
    i32 4, label %84
  ]

63:                                               ; preds = %26
  %64 = load double, ptr %42, align 8, !tbaa !225
  br label %101

65:                                               ; preds = %26
  %66 = load double, ptr %5, align 16, !tbaa !225
  br label %101

67:                                               ; preds = %26
  %68 = load double, ptr %5, align 16, !tbaa !225
  %69 = fsub fast double %68, %48
  %70 = load double, ptr %42, align 8, !tbaa !225
  %71 = fsub fast double %70, %56
  %72 = fcmp fast ogt double %71, %69
  %73 = fsub fast double %70, %69
  %74 = fsub fast double %68, %71
  %75 = select i1 %72, double %48, double %74
  %76 = select i1 %72, double %73, double %56
  %77 = fsub fast double %53, %68
  %78 = fsub fast double %61, %70
  %79 = fcmp fast ogt double %78, %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  %81 = fadd fast double %70, %77
  br label %101

82:                                               ; preds = %67
  %83 = fadd fast double %78, %68
  br label %101

84:                                               ; preds = %26
  %85 = load double, ptr %5, align 16, !tbaa !225
  %86 = fsub fast double %53, %85
  %87 = load double, ptr %42, align 8, !tbaa !225
  %88 = fsub fast double %87, %56
  %89 = fcmp fast ogt double %88, %86
  %90 = fsub fast double %87, %86
  %91 = fadd fast double %88, %85
  %92 = select i1 %89, double %53, double %91
  %93 = select i1 %89, double %90, double %56
  %94 = fsub fast double %85, %48
  %95 = fsub fast double %61, %87
  %96 = fcmp fast ogt double %95, %94
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = fadd fast double %87, %94
  br label %101

99:                                               ; preds = %84
  %100 = fsub fast double %85, %95
  br label %101

101:                                              ; preds = %99, %97, %82, %80, %65, %63
  %102 = phi double [ %48, %97 ], [ %100, %99 ], [ %53, %80 ], [ %83, %82 ], [ %66, %65 ], [ %53, %63 ]
  %103 = phi double [ %98, %97 ], [ %61, %99 ], [ %81, %80 ], [ %61, %82 ], [ %61, %65 ], [ %64, %63 ]
  %104 = phi double [ %92, %97 ], [ %92, %99 ], [ %75, %80 ], [ %75, %82 ], [ %66, %65 ], [ %48, %63 ]
  %105 = phi double [ %93, %97 ], [ %93, %99 ], [ %76, %80 ], [ %76, %82 ], [ %56, %65 ], [ %64, %63 ]
  %106 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %107 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %108 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %104, double noundef nofpclass(nan inf) %105, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef nonnull %106, ptr noundef nonnull %107) #9
  %109 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 1
  %110 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %111 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %102, double noundef nofpclass(nan inf) %103, double noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef nonnull %109, ptr noundef nonnull %110) #9
  call void @UI_ThemeColor(i32 noundef 32) #9
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #9
  call void @glBegin(i32 noundef 1) #9
  call void @glVertex3dv(ptr noundef nonnull %6) #9
  call void @glVertex3dv(ptr noundef nonnull %7) #9
  call void @glEnd() #9
  br label %112

112:                                              ; preds = %26, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #9
  br label %113

113:                                              ; preds = %112, %22
  %114 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26
  call void @glColor3ubv(ptr noundef nonnull %114) #9
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #9
  call void @glBegin(i32 noundef 1) #9
  %115 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 19, i32 1
  call void @glVertex3fv(ptr noundef nonnull %115) #9
  %116 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 18, i32 1
  call void @glVertex3fv(ptr noundef nonnull %116) #9
  call void @glEnd() #9
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #9
  br label %117

117:                                              ; preds = %113, %15
  %118 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 19, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !119
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26, i32 4
  call void @glColor3ubv(ptr noundef nonnull %122) #9
  call void @glPointSize(float noundef nofpclass(nan inf) 1.100000e+01) #9
  call void @glBegin(i32 noundef 0) #9
  %123 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 19, i32 1
  call void @glVertex3fv(ptr noundef nonnull %123) #9
  call void @glEnd() #9
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 19, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !154
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26, i32 2
  call void @glColor3ubv(ptr noundef nonnull %129) #9
  call void @glPointSize(float noundef nofpclass(nan inf) 9.000000e+00) #9
  call void @glBegin(i32 noundef 0) #9
  %130 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 19, i32 1
  call void @glVertex3fv(ptr noundef nonnull %130) #9
  call void @glEnd() #9
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 18, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !180
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26, i32 1
  call void @glColor3ubv(ptr noundef nonnull %136) #9
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #9
  call void @glBegin(i32 noundef 1) #9
  %137 = load ptr, ptr %132, align 8, !tbaa !180
  %138 = load ptr, ptr %137, align 8, !tbaa !146
  %139 = getelementptr inbounds %struct.KnifeVert, ptr %138, i64 0, i32 4
  call void @glVertex3fv(ptr noundef nonnull %139) #9
  %140 = load ptr, ptr %132, align 8, !tbaa !180
  %141 = getelementptr inbounds %struct.KnifeEdge, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !151
  %143 = getelementptr inbounds %struct.KnifeVert, ptr %142, i64 0, i32 4
  call void @glVertex3fv(ptr noundef nonnull %143) #9
  call void @glEnd() #9
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #9
  br label %151

144:                                              ; preds = %131
  %145 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 18, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !177
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26, i32 4
  call void @glColor3ubv(ptr noundef nonnull %149) #9
  call void @glPointSize(float noundef nofpclass(nan inf) 1.100000e+01) #9
  call void @glBegin(i32 noundef 0) #9
  %150 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 18, i32 1
  call void @glVertex3fv(ptr noundef nonnull %150) #9
  call void @glEnd() #9
  br label %151

151:                                              ; preds = %144, %148, %135
  %152 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 18, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !173
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26, i32 2
  call void @glColor3ubv(ptr noundef nonnull %156) #9
  call void @glPointSize(float noundef nofpclass(nan inf) 9.000000e+00) #9
  call void @glBegin(i32 noundef 0) #9
  %157 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 18, i32 1
  call void @glVertex3fv(ptr noundef nonnull %157) #9
  call void @glEnd() #9
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 17
  %160 = load i32, ptr %159, align 8, !tbaa !61
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %206

162:                                              ; preds = %158
  call void @glEnable(i32 noundef 3042) #9
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #9
  %163 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26, i32 5
  call void @glColor4ubv(ptr noundef nonnull %163) #9
  call void @glPointSize(float noundef nofpclass(nan inf) 1.100000e+01) #9
  call void @glBegin(i32 noundef 0) #9
  %164 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 16
  %165 = load i32, ptr %159, align 8, !tbaa !61
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = load ptr, ptr %164, align 8, !tbaa !60
  br label %169

169:                                              ; preds = %167, %179
  %170 = phi i32 [ %180, %179 ], [ %165, %167 ]
  %171 = phi i32 [ %181, %179 ], [ 0, %167 ]
  %172 = phi ptr [ %182, %179 ], [ %168, %167 ]
  %173 = getelementptr inbounds %struct.KnifeLineHit, ptr %172, i64 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !121
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.KnifeLineHit, ptr %172, i64 0, i32 1
  call void @glVertex3fv(ptr noundef nonnull %177) #9
  %178 = load i32, ptr %159, align 8, !tbaa !61
  br label %179

179:                                              ; preds = %169, %176
  %180 = phi i32 [ %170, %169 ], [ %178, %176 ]
  %181 = add nuw nsw i32 %171, 1
  %182 = getelementptr inbounds %struct.KnifeLineHit, ptr %172, i64 1
  %183 = icmp slt i32 %181, %180
  br i1 %183, label %169, label %184, !llvm.loop !226

184:                                              ; preds = %179, %162
  call void @glEnd() #9
  %185 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26, i32 3
  call void @glColor4ubv(ptr noundef nonnull %185) #9
  call void @glPointSize(float noundef nofpclass(nan inf) 7.000000e+00) #9
  call void @glBegin(i32 noundef 0) #9
  %186 = load i32, ptr %159, align 8, !tbaa !61
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = load ptr, ptr %164, align 8, !tbaa !60
  br label %190

190:                                              ; preds = %188, %200
  %191 = phi i32 [ %201, %200 ], [ %186, %188 ]
  %192 = phi i32 [ %202, %200 ], [ 0, %188 ]
  %193 = phi ptr [ %203, %200 ], [ %189, %188 ]
  %194 = getelementptr inbounds %struct.KnifeLineHit, ptr %193, i64 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !121
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.KnifeLineHit, ptr %193, i64 0, i32 1
  call void @glVertex3fv(ptr noundef nonnull %198) #9
  %199 = load i32, ptr %159, align 8, !tbaa !61
  br label %200

200:                                              ; preds = %190, %197
  %201 = phi i32 [ %191, %190 ], [ %199, %197 ]
  %202 = add nuw nsw i32 %192, 1
  %203 = getelementptr inbounds %struct.KnifeLineHit, ptr %193, i64 1
  %204 = icmp slt i32 %202, %201
  br i1 %204, label %190, label %205, !llvm.loop !227

205:                                              ; preds = %200, %184
  call void @glEnd() #9
  call void @glDisable(i32 noundef 3042) #9
  br label %206

206:                                              ; preds = %205, %158
  %207 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 20
  %208 = load i32, ptr %207, align 8, !tbaa !142
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %232

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #9
  call void @glBegin(i32 noundef 1) #9
  %211 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 13
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  call void @BLI_mempool_iternew(ptr noundef %212, ptr noundef nonnull %8) #9
  %213 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %8) #9
  %214 = icmp eq ptr %213, null
  br i1 %214, label %231, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26
  br label %217

217:                                              ; preds = %215, %228
  %218 = phi ptr [ %213, %215 ], [ %229, %228 ]
  %219 = getelementptr inbounds %struct.KnifeEdge, ptr %218, i64 0, i32 5
  %220 = load i8, ptr %219, align 8, !tbaa !143
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %217
  call void @glColor3ubv(ptr noundef nonnull %216) #9
  %223 = load ptr, ptr %218, align 8, !tbaa !146
  %224 = getelementptr inbounds %struct.KnifeVert, ptr %223, i64 0, i32 4
  call void @glVertex3fv(ptr noundef nonnull %224) #9
  %225 = getelementptr inbounds %struct.KnifeEdge, ptr %218, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !151
  %227 = getelementptr inbounds %struct.KnifeVert, ptr %226, i64 0, i32 4
  call void @glVertex3fv(ptr noundef nonnull %227) #9
  br label %228

228:                                              ; preds = %217, %222
  %229 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %8) #9
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %217, !llvm.loop !228

231:                                              ; preds = %228, %210
  call void @glEnd() #9
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %232

232:                                              ; preds = %231, %206
  %233 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 21
  %234 = load i32, ptr %233, align 4, !tbaa !147
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @glPointSize(float noundef nofpclass(nan inf) 5.000000e+00) #9
  call void @glBegin(i32 noundef 0) #9
  %237 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !105
  call void @BLI_mempool_iternew(ptr noundef %238, ptr noundef nonnull %9) #9
  %239 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %9) #9
  %240 = icmp eq ptr %239, null
  br i1 %240, label %253, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %2, i64 0, i32 26, i32 4
  br label %243

243:                                              ; preds = %241, %250
  %244 = phi ptr [ %239, %241 ], [ %251, %250 ]
  %245 = getelementptr inbounds %struct.KnifeVert, ptr %244, i64 0, i32 8
  %246 = load i8, ptr %245, align 2, !tbaa !148
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  call void @glColor3ubv(ptr noundef nonnull %242) #9
  %249 = getelementptr inbounds %struct.KnifeVert, ptr %244, i64 0, i32 4
  call void @glVertex3fv(ptr noundef nonnull %249) #9
  br label %250

250:                                              ; preds = %243, %248
  %251 = call ptr @BLI_mempool_iterstep(ptr noundef nonnull %9) #9
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %243, !llvm.loop !229

253:                                              ; preds = %250, %236
  call void @glEnd() #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %254

254:                                              ; preds = %253, %232
  call void @glPopMatrix() #9
  %255 = load i8, ptr %11, align 8, !tbaa !220
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @glEnable(i32 noundef 2929) #9
  br label %258

258:                                              ; preds = %257, %254
  ret void
}

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glPolygonOffset(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_iternew(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_iterstep(ptr noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @view3d_get_transformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gluProject(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gluUnProject(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @glVertex3dv(ptr noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_clip_range_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @linehit_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.KnifeLineHit, ptr %0, i64 0, i32 3
  %4 = load float, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds %struct.KnifeLineHit, ptr %1, i64 0, i32 3
  %6 = load float, ptr %5, align 8, !tbaa !124
  %7 = fcmp fast olt float %4, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %4, %6
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.KnifeLineHit, ptr %0, i64 0, i32 5
  %12 = load float, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds %struct.KnifeLineHit, ptr %1, i64 0, i32 5
  %14 = load float, ptr %13, align 8, !tbaa !125
  %15 = fcmp fast olt float %12, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = fcmp fast ogt float %12, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.KnifeLineHit, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds %struct.KnifeLineHit, ptr %1, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = icmp ugt ptr %20, %22
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %24, %18, %16, %10, %8, %2
  %28 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ 1, %16 ], [ -1, %18 ], [ %26, %24 ]
  ret i32 %28
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @knife_verts_edge_in_face(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !157
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %2, ptr noundef nonnull %11) #9
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %10 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !157
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %2, ptr noundef nonnull %18) #9
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %16 ]
  %25 = icmp ne i32 %17, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.KnifeVert, ptr %0, i64 0, i32 3
  %28 = tail call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %2, ptr noundef nonnull %27) #9
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %23, %26
  %31 = phi i32 [ %29, %26 ], [ 0, %23 ]
  %32 = icmp ne i32 %24, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.KnifeVert, ptr %1, i64 0, i32 3
  %35 = tail call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %2, ptr noundef nonnull %34) #9
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %25, i1 %36, i1 false
  br i1 %37, label %48, label %38

38:                                               ; preds = %30, %33
  %39 = phi i1 [ true, %30 ], [ %36, %33 ]
  %40 = icmp ne i32 %31, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = and i1 %25, %32
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %45 = getelementptr inbounds %struct.KnifeVert, ptr %0, i64 0, i32 3
  %46 = getelementptr inbounds %struct.KnifeVert, ptr %1, i64 0, i32 3
  call void @mid_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef nonnull %46) #9
  %47 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %2, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  br label %48

48:                                               ; preds = %42, %33, %38, %3, %44
  %49 = phi i8 [ %47, %44 ], [ 0, %3 ], [ 1, %38 ], [ 1, %33 ], [ 0, %42 ]
  ret i8 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @knife_split_edge(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 20
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !142
  %10 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = tail call ptr @BLI_mempool_calloc(ptr noundef %11) #9
  %13 = load ptr, ptr %1, align 8, !tbaa !146
  store ptr %13, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = tail call ptr @BLI_mempool_calloc(ptr noundef %15) #9
  %17 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 21
  %18 = load i32, ptr %17, align 4, !tbaa !147
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !147
  %20 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 3
  %21 = load float, ptr %2, align 4, !tbaa !36
  store float %21, ptr %20, align 4, !tbaa !36
  %22 = getelementptr inbounds float, ptr %2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 3, i64 1
  store float %23, ptr %24, align 4, !tbaa !36
  %25 = getelementptr inbounds float, ptr %2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 3, i64 2
  store float %26, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 4
  %29 = load float, ptr %3, align 4, !tbaa !36
  store float %29, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds float, ptr %3, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 4, i64 1
  store float %31, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds float, ptr %3, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 4, i64 2
  store float %34, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 5
  %37 = load ptr, ptr %0, align 8, !tbaa !38
  %38 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 23
  tail call void @ED_view3d_project_float_v2_m4(ptr noundef %37, ptr noundef nonnull %28, ptr noundef nonnull %36, ptr noundef nonnull %38) #9
  %39 = getelementptr inbounds %struct.KnifeEdge, ptr %12, i64 0, i32 1
  store ptr %16, ptr %39, align 8, !tbaa !151
  %40 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 8
  store i8 1, ptr %40, align 2, !tbaa !148
  %41 = getelementptr inbounds %struct.KnifeEdge, ptr %1, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  %45 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 8, ptr %45, align 4, !tbaa !77
  %46 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %47, align 8, !tbaa !80
  store ptr %42, ptr %6, align 8, !tbaa !82
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %6) #9
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = call ptr %48(ptr noundef nonnull %6) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 2
  %53 = getelementptr i8, ptr %0, i64 328
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi ptr [ %49, %51 ], [ %60, %54 ]
  %56 = load ptr, ptr %53, align 8, !tbaa !104
  %57 = call ptr @BLI_mempool_calloc(ptr noundef %56) #9
  %58 = getelementptr inbounds %struct.Ref, ptr %57, i64 0, i32 2
  store ptr %55, ptr %58, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %52, ptr noundef %57) #9
  %59 = load ptr, ptr %47, align 8, !tbaa !80
  %60 = call ptr %59(ptr noundef nonnull %6) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %54, !llvm.loop !230

62:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  br label %94

63:                                               ; preds = %5
  %64 = load ptr, ptr %1, align 8, !tbaa !146
  %65 = getelementptr inbounds %struct.KnifeVert, ptr %64, i64 0, i32 2
  %66 = getelementptr inbounds %struct.KnifeEdge, ptr %1, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  %68 = getelementptr inbounds %struct.KnifeVert, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %65, align 8, !tbaa !33
  %70 = icmp eq ptr %69, null
  br i1 %70, label %94, label %74

71:                                               ; preds = %77
  %72 = load ptr, ptr %75, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  br i1 %73, label %94, label %74, !llvm.loop !231

74:                                               ; preds = %63, %71
  %75 = phi ptr [ %72, %71 ], [ %69, %63 ]
  %76 = getelementptr inbounds %struct.Ref, ptr %75, i64 0, i32 2
  br label %77

77:                                               ; preds = %81, %74
  %78 = phi ptr [ %79, %81 ], [ %68, %74 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %71, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !131
  %83 = getelementptr inbounds %struct.Ref, ptr %79, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %86, label %77, !llvm.loop !232

86:                                               ; preds = %81
  %87 = icmp eq ptr %82, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.KnifeVert, ptr %16, i64 0, i32 2
  %90 = getelementptr i8, ptr %0, i64 328
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = tail call ptr @BLI_mempool_calloc(ptr noundef %91) #9
  %93 = getelementptr inbounds %struct.Ref, ptr %92, i64 0, i32 2
  store ptr %82, ptr %93, align 8, !tbaa !131
  tail call void @BLI_addtail(ptr noundef nonnull %89, ptr noundef %92) #9
  br label %94

94:                                               ; preds = %71, %63, %86, %88, %62
  %95 = getelementptr inbounds %struct.KnifeEdge, ptr %1, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !145
  %97 = getelementptr inbounds %struct.KnifeEdge, ptr %12, i64 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !145
  %98 = load ptr, ptr %1, align 8, !tbaa !146
  %99 = getelementptr inbounds %struct.KnifeVert, ptr %98, i64 0, i32 1
  br label %100

100:                                              ; preds = %104, %94
  %101 = phi ptr [ %99, %94 ], [ %102, %104 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.Ref, ptr %102, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !131
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %108, label %100, !llvm.loop !133

108:                                              ; preds = %100, %104
  call void @BLI_remlink(ptr noundef nonnull %99, ptr noundef %102) #9
  %109 = load ptr, ptr %39, align 8, !tbaa !151
  store ptr %109, ptr %1, align 8, !tbaa !146
  %110 = getelementptr inbounds %struct.KnifeVert, ptr %109, i64 0, i32 1
  call void @BLI_addtail(ptr noundef nonnull %110, ptr noundef %102) #9
  %111 = getelementptr inbounds %struct.KnifeEdge, ptr %1, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = icmp eq ptr %112, null
  br i1 %113, label %130, label %114

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %0, i64 328
  %116 = getelementptr inbounds %struct.KnifeEdge, ptr %12, i64 0, i32 3
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi ptr [ %112, %114 ], [ %128, %117 ]
  %119 = getelementptr inbounds %struct.Ref, ptr %118, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = call fastcc ptr @knife_get_face_kedges(ptr noundef nonnull %0, ptr noundef %120)
  %122 = load ptr, ptr %115, align 8, !tbaa !104
  %123 = call ptr @BLI_mempool_calloc(ptr noundef %122) #9
  %124 = getelementptr inbounds %struct.Ref, ptr %123, i64 0, i32 2
  store ptr %12, ptr %124, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %121, ptr noundef %123) #9
  %125 = load ptr, ptr %115, align 8, !tbaa !104
  %126 = call ptr @BLI_mempool_calloc(ptr noundef %125) #9
  %127 = getelementptr inbounds %struct.Ref, ptr %126, i64 0, i32 2
  store ptr %120, ptr %127, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %116, ptr noundef %126) #9
  %128 = load ptr, ptr %118, align 8, !tbaa !33
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %117, !llvm.loop !233

130:                                              ; preds = %117, %108
  %131 = load ptr, ptr %12, align 8, !tbaa !146
  %132 = getelementptr inbounds %struct.KnifeVert, ptr %131, i64 0, i32 1
  %133 = getelementptr i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !104
  %135 = call ptr @BLI_mempool_calloc(ptr noundef %134) #9
  %136 = getelementptr inbounds %struct.Ref, ptr %135, i64 0, i32 2
  store ptr %12, ptr %136, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %132, ptr noundef %135) #9
  %137 = load ptr, ptr %39, align 8, !tbaa !151
  %138 = getelementptr inbounds %struct.KnifeVert, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %133, align 8, !tbaa !104
  %140 = call ptr @BLI_mempool_calloc(ptr noundef %139) #9
  %141 = getelementptr inbounds %struct.Ref, ptr %140, i64 0, i32 2
  store ptr %12, ptr %141, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef nonnull %138, ptr noundef %140) #9
  %142 = getelementptr inbounds %struct.KnifeEdge, ptr %1, i64 0, i32 5
  %143 = load i8, ptr %142, align 8, !tbaa !143
  %144 = getelementptr inbounds %struct.KnifeEdge, ptr %12, i64 0, i32 5
  store i8 %143, ptr %144, align 8, !tbaa !143
  %145 = load ptr, ptr %41, align 8, !tbaa !155
  %146 = getelementptr inbounds %struct.KnifeEdge, ptr %12, i64 0, i32 4
  store ptr %145, ptr %146, align 8, !tbaa !155
  store ptr %12, ptr %4, align 8, !tbaa !33
  %147 = load ptr, ptr %39, align 8, !tbaa !151
  ret ptr %147
}

declare zeroext i8 @BM_vert_in_face(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_face_point_inside_test(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EDBM_selectmode_flush(ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #2

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_smallhash_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BM_edge_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knife_make_face_cuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca %struct.ListBase, align 8
  %12 = alloca %struct.ListBase, align 8
  %13 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %16 = tail call i32 @BLI_countlist(ptr noundef %2) #9
  %17 = getelementptr i8, ptr %0, i64 104
  %18 = getelementptr i8, ptr %0, i64 328
  %19 = icmp ne ptr %1, null
  br label %20

20:                                               ; preds = %194, %3
  %21 = phi i32 [ %16, %3 ], [ %195, %194 ]
  br label %22

22:                                               ; preds = %48, %20
  %23 = phi ptr [ %2, %20 ], [ %24, %48 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %70, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.Ref, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = getelementptr inbounds %struct.KnifeEdge, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = icmp ne ptr %30, null
  %35 = icmp ne ptr %33, null
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %17, align 8, !tbaa !103
  %39 = call ptr @BLI_memarena_alloc(ptr noundef %38, i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %18, align 8, !tbaa !104
  %41 = call ptr @BLI_mempool_calloc(ptr noundef %40) #9
  %42 = getelementptr inbounds %struct.Ref, ptr %41, i64 0, i32 2
  store ptr %28, ptr %42, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %39, ptr noundef %41) #9
  br label %51

43:                                               ; preds = %26
  %44 = select i1 %34, i1 true, i1 %35
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = select i1 %34, ptr %30, ptr %33
  %47 = call fastcc ptr @find_chain_from_vertex(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %46, ptr noundef %2)
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ null, %43 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %22, label %51, !llvm.loop !234

51:                                               ; preds = %48, %37
  %52 = phi ptr [ %39, %37 ], [ %49, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = icmp eq ptr %53, null
  br i1 %54, label %82, label %55

55:                                               ; preds = %51, %67
  %56 = phi ptr [ %68, %67 ], [ %53, %51 ]
  %57 = getelementptr inbounds %struct.Ref, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  br label %59

59:                                               ; preds = %63, %55
  %60 = phi ptr [ %2, %55 ], [ %61, %63 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Ref, ptr %61, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %67, label %59, !llvm.loop !133

67:                                               ; preds = %63, %59
  call void @BLI_remlink(ptr noundef %2, ptr noundef %61) #9
  %68 = load ptr, ptr %56, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %55, !llvm.loop !235

70:                                               ; preds = %22
  %71 = call fastcc ptr @find_hole(ptr noundef %0, ptr noundef %2)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %638, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %75 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4
  %76 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 1
  %77 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %78 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %79 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %80 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 20
  %81 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 13
  br label %197

82:                                               ; preds = %67, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call fastcc void @knife_make_chain_cut(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %8)
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %638

86:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %2, align 8, !tbaa !236
  %88 = icmp eq ptr %87, null
  br i1 %88, label %194, label %89

89:                                               ; preds = %86, %188
  %90 = phi ptr [ %93, %188 ], [ %87, %86 ]
  %91 = getelementptr inbounds %struct.Ref, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = load ptr, ptr %90, align 8, !tbaa !164
  %94 = load ptr, ptr %92, align 8, !tbaa !146
  %95 = getelementptr i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !151
  %97 = icmp ne ptr %94, null
  %98 = icmp ne ptr %96, null
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %89
  %101 = load ptr, ptr %94, align 8, !tbaa !157
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %83, ptr noundef nonnull %101) #9
  %105 = zext i8 %104 to i32
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %105, %103 ], [ 0, %100 ]
  %108 = load ptr, ptr %96, align 8, !tbaa !157
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %83, ptr noundef nonnull %108) #9
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i32 [ %112, %110 ], [ 0, %106 ]
  %115 = icmp ne i32 %107, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.KnifeVert, ptr %94, i64 0, i32 3
  %118 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %83, ptr noundef nonnull %117) #9
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i32 [ %119, %116 ], [ 0, %113 ]
  %122 = icmp ne i32 %114, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.KnifeVert, ptr %96, i64 0, i32 3
  %125 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %83, ptr noundef nonnull %124) #9
  %126 = icmp ne i8 %125, 0
  %127 = select i1 %115, i1 %126, i1 false
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %120
  %129 = phi i1 [ true, %120 ], [ %126, %123 ]
  %130 = icmp ne i32 %121, 0
  %131 = select i1 %130, i1 %129, i1 false
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = and i1 %115, %122
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %135 = getelementptr inbounds %struct.KnifeVert, ptr %94, i64 0, i32 3
  %136 = getelementptr inbounds %struct.KnifeVert, ptr %96, i64 0, i32 3
  call void @mid_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %135, ptr noundef nonnull %136) #9
  %137 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %83, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %123, %128, %134
  call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %90) #9
  %140 = getelementptr inbounds %struct.KnifeEdge, ptr %92, i64 0, i32 2
  store ptr %83, ptr %140, align 8, !tbaa !145
  call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef nonnull %90) #9
  br label %188

141:                                              ; preds = %132, %89, %134
  %142 = load ptr, ptr %92, align 8, !tbaa !146
  %143 = load ptr, ptr %95, align 8, !tbaa !151
  %144 = icmp ne ptr %142, null
  %145 = and i1 %19, %144
  %146 = icmp ne ptr %143, null
  %147 = and i1 %146, %145
  br i1 %147, label %148, label %187

148:                                              ; preds = %141
  %149 = load ptr, ptr %142, align 8, !tbaa !157
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %1, ptr noundef nonnull %149) #9
  %153 = zext i8 %152 to i32
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %153, %151 ], [ 0, %148 ]
  %156 = load ptr, ptr %143, align 8, !tbaa !157
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %1, ptr noundef nonnull %156) #9
  %160 = zext i8 %159 to i32
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i32 [ %160, %158 ], [ 0, %154 ]
  %163 = icmp ne i32 %155, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.KnifeVert, ptr %142, i64 0, i32 3
  %166 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %1, ptr noundef nonnull %165) #9
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %164, %161
  %169 = phi i32 [ %167, %164 ], [ 0, %161 ]
  %170 = icmp ne i32 %162, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.KnifeVert, ptr %143, i64 0, i32 3
  %173 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %1, ptr noundef nonnull %172) #9
  %174 = icmp ne i8 %173, 0
  %175 = select i1 %163, i1 %174, i1 false
  br i1 %175, label %188, label %176

176:                                              ; preds = %171, %168
  %177 = phi i1 [ true, %168 ], [ %174, %171 ]
  %178 = icmp ne i32 %169, 0
  %179 = select i1 %178, i1 %177, i1 false
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = and i1 %163, %170
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  %183 = getelementptr inbounds %struct.KnifeVert, ptr %142, i64 0, i32 3
  %184 = getelementptr inbounds %struct.KnifeVert, ptr %143, i64 0, i32 3
  call void @mid_v3_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %183, ptr noundef nonnull %184) #9
  %185 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %1, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180, %141, %182
  call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %90) #9
  br label %188

188:                                              ; preds = %171, %176, %139, %187, %182
  %189 = icmp eq ptr %93, null
  br i1 %189, label %190, label %89, !llvm.loop !237

190:                                              ; preds = %188
  %191 = load ptr, ptr %10, align 8, !tbaa !236
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call fastcc void @knife_make_face_cuts(ptr noundef %0, ptr noundef nonnull %83, ptr noundef nonnull %10)
  br label %194

194:                                              ; preds = %86, %190, %193
  %195 = call i32 @BLI_countlist(ptr noundef nonnull %2) #9
  %196 = icmp slt i32 %195, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br i1 %196, label %20, label %638, !llvm.loop !238

197:                                              ; preds = %73, %634
  %198 = phi ptr [ %71, %73 ], [ %636, %634 ]
  %199 = phi i32 [ %21, %73 ], [ %635, %634 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  %200 = call i32 @BLI_countlist(ptr noundef nonnull %198) #9
  %201 = load i32, ptr %74, align 8, !tbaa !239
  %202 = freeze i32 %201
  %203 = icmp slt i32 %200, 2
  %204 = icmp slt i32 %202, 3
  %205 = or i1 %203, %204
  br i1 %205, label %525, label %206

206:                                              ; preds = %197
  %207 = load float, ptr %75, align 4, !tbaa !36
  %208 = call fast float @llvm.fabs.f32(float %207)
  %209 = load <2 x float>, ptr %76, align 4, !tbaa !36
  %210 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %209)
  %211 = extractelement <2 x float> %210, i64 1
  %212 = fcmp fast ult float %211, %208
  %213 = extractelement <2 x float> %210, i64 0
  %214 = fcmp fast ult float %211, %213
  %215 = select i1 %212, i1 true, i1 %214
  %216 = fcmp fast ult float %213, %208
  %217 = fcmp fast ult float %213, %211
  %218 = select i1 %216, i1 true, i1 %217
  %219 = select i1 %215, i1 %218, i1 false
  %220 = select i1 %215, i32 2, i32 1
  %221 = load ptr, ptr %17, align 8, !tbaa !103
  %222 = zext i32 %200 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = call ptr @BLI_memarena_alloc(ptr noundef %221, i64 noundef %223) #9
  %225 = load ptr, ptr %17, align 8, !tbaa !103
  %226 = zext i32 %202 to i64
  %227 = shl nuw nsw i64 %226, 3
  %228 = call ptr @BLI_memarena_alloc(ptr noundef %225, i64 noundef %227) #9
  %229 = load ptr, ptr %17, align 8, !tbaa !103
  %230 = call ptr @BLI_memarena_alloc(ptr noundef %229, i64 noundef %223) #9
  %231 = load ptr, ptr %17, align 8, !tbaa !103
  %232 = call ptr @BLI_memarena_alloc(ptr noundef %231, i64 noundef %227) #9
  %233 = load ptr, ptr %17, align 8, !tbaa !103
  %234 = call ptr @BLI_memarena_alloc(ptr noundef %233, i64 noundef %223) #9
  %235 = load ptr, ptr %198, align 8, !tbaa !33
  %236 = icmp eq ptr %235, null
  br i1 %236, label %269, label %237

237:                                              ; preds = %206
  %238 = zext i1 %219 to i64
  %239 = zext i32 %220 to i64
  br label %240

240:                                              ; preds = %264, %237
  %241 = phi i64 [ 0, %237 ], [ %266, %264 ]
  %242 = phi ptr [ %235, %237 ], [ %267, %264 ]
  %243 = phi ptr [ null, %237 ], [ %265, %264 ]
  %244 = getelementptr inbounds %struct.Ref, ptr %242, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !131
  %246 = getelementptr inbounds ptr, ptr %234, i64 %241
  store ptr %245, ptr %246, align 8, !tbaa !33
  %247 = icmp eq ptr %243, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load ptr, ptr %245, align 8, !tbaa !146
  br label %250

250:                                              ; preds = %248, %240
  %251 = phi ptr [ %249, %248 ], [ %243, %240 ]
  %252 = getelementptr inbounds %struct.KnifeVert, ptr %251, i64 0, i32 3, i64 %238
  %253 = load float, ptr %252, align 4, !tbaa !36
  %254 = getelementptr inbounds [2 x float], ptr %224, i64 %241
  store float %253, ptr %254, align 4, !tbaa !36
  %255 = getelementptr inbounds %struct.KnifeVert, ptr %251, i64 0, i32 3, i64 %239
  %256 = load float, ptr %255, align 4, !tbaa !36
  %257 = getelementptr inbounds [2 x float], ptr %224, i64 %241, i64 1
  store float %256, ptr %257, align 4, !tbaa !36
  %258 = getelementptr inbounds ptr, ptr %230, i64 %241
  store ptr %251, ptr %258, align 8, !tbaa !33
  %259 = load ptr, ptr %245, align 8, !tbaa !146
  %260 = icmp eq ptr %259, %251
  br i1 %260, label %261, label %264

261:                                              ; preds = %250
  %262 = getelementptr inbounds %struct.KnifeEdge, ptr %245, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !151
  br label %264

264:                                              ; preds = %261, %250
  %265 = phi ptr [ %263, %261 ], [ %259, %250 ]
  %266 = add nuw i64 %241, 1
  %267 = load ptr, ptr %242, align 8, !tbaa !33
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %240, !llvm.loop !240

269:                                              ; preds = %264, %206
  store i8 9, ptr %77, align 4, !tbaa !77
  store ptr @bmiter__vert_of_face_begin, ptr %78, align 8, !tbaa !79
  store ptr @bmiter__vert_of_face_step, ptr %79, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !82
  call void @bmiter__vert_of_face_begin(ptr noundef nonnull %7) #9
  %270 = load ptr, ptr %79, align 8, !tbaa !80
  %271 = call ptr %270(ptr noundef nonnull %7) #9
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %448, %269
  br label %277

274:                                              ; preds = %269
  %275 = zext i1 %219 to i64
  %276 = zext i32 %220 to i64
  br label %448

277:                                              ; preds = %273, %346
  %278 = phi i32 [ %341, %346 ], [ -1, %273 ]
  %279 = phi i32 [ %342, %346 ], [ -1, %273 ]
  %280 = phi i64 [ %347, %346 ], [ 0, %273 ]
  %281 = phi float [ %343, %346 ], [ 0x47EFFFFFE0000000, %273 ]
  %282 = getelementptr inbounds [2 x float], ptr %224, i64 %280
  %283 = trunc i64 %280 to i32
  br label %284

284:                                              ; preds = %340, %277
  %285 = phi i32 [ %278, %277 ], [ %341, %340 ]
  %286 = phi i32 [ %279, %277 ], [ %342, %340 ]
  %287 = phi i64 [ 0, %277 ], [ %344, %340 ]
  %288 = phi float [ %281, %277 ], [ %343, %340 ]
  %289 = getelementptr inbounds [2 x float], ptr %228, i64 %287
  %290 = load <2 x float>, ptr %282, align 4, !tbaa !36
  %291 = load <2 x float>, ptr %289, align 4, !tbaa !36
  %292 = fsub fast <2 x float> %291, %290
  %293 = fmul fast <2 x float> %292, %292
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %295 = fadd fast <2 x float> %294, %293
  %296 = extractelement <2 x float> %295, i64 0
  %297 = fcmp fast ogt float %296, %288
  br i1 %297, label %340, label %320

298:                                              ; preds = %351
  %299 = trunc i64 %287 to i32
  br label %340

300:                                              ; preds = %349, %315
  %301 = phi i64 [ %304, %315 ], [ 0, %349 ]
  %302 = phi i8 [ %316, %315 ], [ 1, %349 ]
  %303 = icmp eq i64 %301, %287
  %304 = add nuw nsw i64 %301, 1
  br i1 %303, label %315, label %305

305:                                              ; preds = %300
  %306 = icmp eq i64 %304, %226
  %307 = select i1 %306, i64 0, i64 %304
  %308 = icmp eq i64 %307, %287
  br i1 %308, label %315, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds [2 x float], ptr %228, i64 %301
  %311 = getelementptr inbounds [2 x float], ptr %228, i64 %307
  %312 = call i32 @isect_line_line_v2(ptr noundef nonnull %282, ptr noundef nonnull %289, ptr noundef %310, ptr noundef %311) #9
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i8 %302, i8 0
  br label %315

315:                                              ; preds = %309, %305, %300
  %316 = phi i8 [ %314, %309 ], [ %302, %305 ], [ %302, %300 ]
  %317 = icmp ult i64 %304, %226
  %318 = icmp ne i8 %316, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %300, label %351, !llvm.loop !241

320:                                              ; preds = %284, %335
  %321 = phi i64 [ %324, %335 ], [ 0, %284 ]
  %322 = phi i8 [ %336, %335 ], [ 1, %284 ]
  %323 = icmp eq i64 %321, %280
  %324 = add nuw nsw i64 %321, 1
  br i1 %323, label %335, label %325

325:                                              ; preds = %320
  %326 = icmp eq i64 %324, %222
  %327 = select i1 %326, i64 0, i64 %324
  %328 = icmp eq i64 %327, %280
  br i1 %328, label %335, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds [2 x float], ptr %224, i64 %321
  %331 = getelementptr inbounds [2 x float], ptr %224, i64 %327
  %332 = call i32 @isect_line_line_v2(ptr noundef nonnull %282, ptr noundef nonnull %289, ptr noundef %330, ptr noundef %331) #9
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i8 %322, i8 0
  br label %335

335:                                              ; preds = %329, %325, %320
  %336 = phi i8 [ %334, %329 ], [ %322, %325 ], [ %322, %320 ]
  %337 = icmp ult i64 %324, %222
  %338 = icmp ne i8 %336, 0
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %320, label %349, !llvm.loop !242

340:                                              ; preds = %351, %349, %298, %284
  %341 = phi i32 [ %285, %284 ], [ %285, %349 ], [ %285, %351 ], [ %283, %298 ]
  %342 = phi i32 [ %286, %284 ], [ %286, %349 ], [ %286, %351 ], [ %299, %298 ]
  %343 = phi float [ %288, %284 ], [ %288, %349 ], [ %288, %351 ], [ %296, %298 ]
  %344 = add nuw nsw i64 %287, 1
  %345 = icmp eq i64 %344, %226
  br i1 %345, label %346, label %284, !llvm.loop !243

346:                                              ; preds = %340
  %347 = add nuw nsw i64 %280, 1
  %348 = icmp eq i64 %347, %222
  br i1 %348, label %353, label %277, !llvm.loop !244

349:                                              ; preds = %335
  %350 = icmp eq i8 %336, 0
  br i1 %350, label %340, label %300

351:                                              ; preds = %315
  %352 = icmp eq i8 %316, 0
  br i1 %352, label %340, label %298

353:                                              ; preds = %346
  %354 = zext i32 %341 to i64
  %355 = zext i32 %342 to i64
  %356 = sub i32 %200, %341
  br label %357

357:                                              ; preds = %442, %353
  %358 = phi i32 [ -1, %353 ], [ %443, %442 ]
  %359 = phi i32 [ -1, %353 ], [ %444, %442 ]
  %360 = phi i64 [ 0, %353 ], [ %446, %442 ]
  %361 = phi i32 [ 0, %353 ], [ %445, %442 ]
  %362 = icmp eq i64 %360, %354
  br i1 %362, label %442, label %363

363:                                              ; preds = %357
  %364 = trunc i64 %360 to i32
  %365 = add i32 %356, %364
  %366 = srem i32 %365, %200
  %367 = sub nsw i32 %200, %366
  %368 = call i32 @llvm.smin.i32(i32 %366, i32 %367)
  %369 = icmp slt i32 %368, %361
  br i1 %369, label %442, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds [2 x float], ptr %224, i64 %360
  br label %372

372:                                              ; preds = %435, %370
  %373 = phi i32 [ %358, %370 ], [ %436, %435 ]
  %374 = phi i32 [ %359, %370 ], [ %437, %435 ]
  %375 = phi i64 [ 0, %370 ], [ %440, %435 ]
  %376 = phi float [ 0x47EFFFFFE0000000, %370 ], [ %439, %435 ]
  %377 = phi i32 [ %361, %370 ], [ %438, %435 ]
  %378 = icmp eq i64 %375, %355
  br i1 %378, label %435, label %379

379:                                              ; preds = %372
  %380 = getelementptr inbounds [2 x float], ptr %228, i64 %375
  %381 = load <2 x float>, ptr %371, align 4, !tbaa !36
  %382 = load <2 x float>, ptr %380, align 4, !tbaa !36
  %383 = fsub fast <2 x float> %382, %381
  %384 = fmul fast <2 x float> %383, %383
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %386 = fadd fast <2 x float> %385, %384
  %387 = extractelement <2 x float> %386, i64 0
  %388 = fcmp fast ogt float %387, %376
  br i1 %388, label %435, label %389

389:                                              ; preds = %379, %404
  %390 = phi i64 [ %393, %404 ], [ 0, %379 ]
  %391 = phi i8 [ %405, %404 ], [ 1, %379 ]
  %392 = icmp eq i64 %390, %360
  %393 = add nuw nsw i64 %390, 1
  br i1 %392, label %404, label %394

394:                                              ; preds = %389
  %395 = icmp eq i64 %393, %222
  %396 = select i1 %395, i64 0, i64 %393
  %397 = icmp eq i64 %396, %360
  br i1 %397, label %404, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds [2 x float], ptr %224, i64 %390
  %400 = getelementptr inbounds [2 x float], ptr %224, i64 %396
  %401 = call i32 @isect_line_line_v2(ptr noundef nonnull %371, ptr noundef nonnull %380, ptr noundef %399, ptr noundef %400) #9
  %402 = icmp eq i32 %401, 0
  %403 = select i1 %402, i8 %391, i8 0
  br label %404

404:                                              ; preds = %398, %394, %389
  %405 = phi i8 [ %403, %398 ], [ %391, %394 ], [ %391, %389 ]
  %406 = icmp ult i64 %393, %222
  %407 = icmp ne i8 %405, 0
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %389, label %409, !llvm.loop !242

409:                                              ; preds = %404
  %410 = icmp eq i8 %405, 0
  br i1 %410, label %435, label %411

411:                                              ; preds = %409, %426
  %412 = phi i64 [ %415, %426 ], [ 0, %409 ]
  %413 = phi i8 [ %427, %426 ], [ 1, %409 ]
  %414 = icmp eq i64 %412, %375
  %415 = add nuw nsw i64 %412, 1
  br i1 %414, label %426, label %416

416:                                              ; preds = %411
  %417 = icmp eq i64 %415, %226
  %418 = select i1 %417, i64 0, i64 %415
  %419 = icmp eq i64 %418, %375
  br i1 %419, label %426, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds [2 x float], ptr %228, i64 %412
  %422 = getelementptr inbounds [2 x float], ptr %228, i64 %418
  %423 = call i32 @isect_line_line_v2(ptr noundef nonnull %371, ptr noundef nonnull %380, ptr noundef %421, ptr noundef %422) #9
  %424 = icmp eq i32 %423, 0
  %425 = select i1 %424, i8 %413, i8 0
  br label %426

426:                                              ; preds = %420, %416, %411
  %427 = phi i8 [ %425, %420 ], [ %413, %416 ], [ %413, %411 ]
  %428 = icmp ult i64 %415, %226
  %429 = icmp ne i8 %427, 0
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %411, label %431, !llvm.loop !241

431:                                              ; preds = %426
  %432 = icmp eq i8 %427, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = trunc i64 %375 to i32
  br label %435

435:                                              ; preds = %433, %431, %409, %379, %372
  %436 = phi i32 [ %373, %372 ], [ %373, %379 ], [ %373, %409 ], [ %373, %431 ], [ %364, %433 ]
  %437 = phi i32 [ %374, %372 ], [ %374, %379 ], [ %374, %409 ], [ %374, %431 ], [ %434, %433 ]
  %438 = phi i32 [ %377, %372 ], [ %377, %379 ], [ %377, %409 ], [ %377, %431 ], [ %368, %433 ]
  %439 = phi float [ %376, %372 ], [ %376, %379 ], [ %376, %409 ], [ %376, %431 ], [ %387, %433 ]
  %440 = add nuw nsw i64 %375, 1
  %441 = icmp eq i64 %440, %226
  br i1 %441, label %442, label %372, !llvm.loop !243

442:                                              ; preds = %435, %363, %357
  %443 = phi i32 [ %358, %357 ], [ %358, %363 ], [ %436, %435 ]
  %444 = phi i32 [ %359, %357 ], [ %359, %363 ], [ %437, %435 ]
  %445 = phi i32 [ %361, %357 ], [ %361, %363 ], [ %438, %435 ]
  %446 = add nuw nsw i64 %360, 1
  %447 = icmp eq i64 %446, %222
  br i1 %447, label %462, label %357, !llvm.loop !244

448:                                              ; preds = %448, %274
  %449 = phi i64 [ 0, %274 ], [ %458, %448 ]
  %450 = phi ptr [ %271, %274 ], [ %460, %448 ]
  %451 = getelementptr inbounds %struct.BMVert, ptr %450, i64 0, i32 2, i64 %275
  %452 = load float, ptr %451, align 4, !tbaa !36
  %453 = getelementptr inbounds [2 x float], ptr %228, i64 %449
  store float %452, ptr %453, align 4, !tbaa !36
  %454 = getelementptr inbounds %struct.BMVert, ptr %450, i64 0, i32 2, i64 %276
  %455 = load float, ptr %454, align 4, !tbaa !36
  %456 = getelementptr inbounds [2 x float], ptr %228, i64 %449, i64 1
  store float %455, ptr %456, align 4, !tbaa !36
  %457 = getelementptr inbounds ptr, ptr %232, i64 %449
  store ptr %450, ptr %457, align 8, !tbaa !33
  %458 = add nuw i64 %449, 1
  %459 = load ptr, ptr %79, align 8, !tbaa !80
  %460 = call ptr %459(ptr noundef nonnull %7) #9
  %461 = icmp eq ptr %460, null
  br i1 %461, label %273, label %448, !llvm.loop !245

462:                                              ; preds = %442
  %463 = icmp ne i32 %341, -1
  %464 = icmp ne i32 %443, -1
  %465 = select i1 %463, i1 %464, i1 false
  br i1 %465, label %466, label %525

466:                                              ; preds = %462
  %467 = load i32, ptr %80, align 8, !tbaa !142
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %80, align 8, !tbaa !142
  %469 = load ptr, ptr %81, align 8, !tbaa !106
  %470 = call ptr @BLI_mempool_calloc(ptr noundef %469) #9
  %471 = sext i32 %342 to i64
  %472 = getelementptr inbounds ptr, ptr %232, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !33
  %474 = call fastcc ptr @get_bm_knife_vert(ptr noundef %0, ptr noundef %473)
  store ptr %474, ptr %470, align 8, !tbaa !146
  %475 = sext i32 %341 to i64
  %476 = getelementptr inbounds ptr, ptr %230, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !33
  %478 = getelementptr inbounds %struct.KnifeEdge, ptr %470, i64 0, i32 1
  store ptr %477, ptr %478, align 8, !tbaa !151
  %479 = load ptr, ptr %17, align 8, !tbaa !103
  %480 = call ptr @BLI_memarena_alloc(ptr noundef %479, i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, i8 0, i64 16, i1 false)
  %481 = load ptr, ptr %18, align 8, !tbaa !104
  %482 = call ptr @BLI_mempool_calloc(ptr noundef %481) #9
  %483 = getelementptr inbounds %struct.Ref, ptr %482, i64 0, i32 2
  store ptr %470, ptr %483, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %480, ptr noundef %482) #9
  %484 = icmp eq i32 %341, %443
  br i1 %484, label %496, label %485

485:                                              ; preds = %466, %485
  %486 = phi i32 [ %494, %485 ], [ %341, %466 ]
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %234, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !33
  %490 = load ptr, ptr %18, align 8, !tbaa !104
  %491 = call ptr @BLI_mempool_calloc(ptr noundef %490) #9
  %492 = getelementptr inbounds %struct.Ref, ptr %491, i64 0, i32 2
  store ptr %489, ptr %492, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %480, ptr noundef %491) #9
  %493 = add nsw i32 %486, 1
  %494 = srem i32 %493, %200
  %495 = icmp eq i32 %494, %443
  br i1 %495, label %496, label %485, !llvm.loop !246

496:                                              ; preds = %485, %466
  %497 = load i32, ptr %80, align 8, !tbaa !142
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %80, align 8, !tbaa !142
  %499 = load ptr, ptr %81, align 8, !tbaa !106
  %500 = call ptr @BLI_mempool_calloc(ptr noundef %499) #9
  %501 = sext i32 %443 to i64
  %502 = getelementptr inbounds ptr, ptr %230, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !33
  store ptr %503, ptr %500, align 8, !tbaa !146
  %504 = sext i32 %444 to i64
  %505 = getelementptr inbounds ptr, ptr %232, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !33
  %507 = call fastcc ptr @get_bm_knife_vert(ptr noundef nonnull %0, ptr noundef %506)
  %508 = getelementptr inbounds %struct.KnifeEdge, ptr %500, i64 0, i32 1
  store ptr %507, ptr %508, align 8, !tbaa !151
  %509 = load ptr, ptr %18, align 8, !tbaa !104
  %510 = call ptr @BLI_mempool_calloc(ptr noundef %509) #9
  %511 = getelementptr inbounds %struct.Ref, ptr %510, i64 0, i32 2
  store ptr %500, ptr %511, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %480, ptr noundef %510) #9
  %512 = load ptr, ptr %17, align 8, !tbaa !103
  %513 = call ptr @BLI_memarena_alloc(ptr noundef %512, i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  br i1 %484, label %526, label %514

514:                                              ; preds = %496, %514
  %515 = phi i32 [ %523, %514 ], [ %443, %496 ]
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %234, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !33
  %519 = load ptr, ptr %18, align 8, !tbaa !104
  %520 = call ptr @BLI_mempool_calloc(ptr noundef %519) #9
  %521 = getelementptr inbounds %struct.Ref, ptr %520, i64 0, i32 2
  store ptr %518, ptr %521, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %513, ptr noundef %520) #9
  %522 = add nsw i32 %515, 1
  %523 = srem i32 %522, %200
  %524 = icmp eq i32 %523, %341
  br i1 %524, label %526, label %514, !llvm.loop !247

525:                                              ; preds = %197, %462
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  br label %634

526:                                              ; preds = %514, %496
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  call fastcc void @knife_make_chain_cut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %480, ptr noundef nonnull %8)
  %527 = load ptr, ptr %8, align 8, !tbaa !33
  %528 = icmp eq ptr %527, null
  br i1 %528, label %632, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %513, align 8, !tbaa !236
  %531 = getelementptr inbounds %struct.Ref, ptr %530, i64 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !131
  %533 = load ptr, ptr %532, align 8, !tbaa !146
  %534 = getelementptr i8, ptr %532, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !151
  %536 = call fastcc zeroext i8 @knife_verts_edge_in_face(ptr noundef %533, ptr noundef %535, ptr noundef %1)
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %529
  call fastcc void @knife_make_chain_cut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %513, ptr noundef nonnull %9)
  %539 = load ptr, ptr %9, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %632, label %549

541:                                              ; preds = %529
  %542 = load ptr, ptr %532, align 8, !tbaa !146
  %543 = load ptr, ptr %534, align 8, !tbaa !151
  %544 = call fastcc zeroext i8 @knife_verts_edge_in_face(ptr noundef %542, ptr noundef %543, ptr noundef nonnull %527)
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %632, label %546

546:                                              ; preds = %541
  call fastcc void @knife_make_chain_cut(ptr noundef nonnull %0, ptr noundef nonnull %527, ptr noundef nonnull %513, ptr noundef nonnull %9)
  %547 = load ptr, ptr %9, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %632, label %549

549:                                              ; preds = %546, %538
  %550 = phi ptr [ %539, %538 ], [ %547, %546 ]
  %551 = phi ptr [ %1, %538 ], [ %547, %546 ]
  call void @BM_face_kill(ptr noundef %15, ptr noundef %551) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %552 = load ptr, ptr %2, align 8, !tbaa !236
  %553 = icmp eq ptr %552, null
  br i1 %553, label %621, label %554

554:                                              ; preds = %549, %613
  %555 = phi ptr [ %558, %613 ], [ %552, %549 ]
  %556 = getelementptr inbounds %struct.Ref, ptr %555, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !131
  %558 = load ptr, ptr %555, align 8, !tbaa !164
  %559 = load ptr, ptr %557, align 8, !tbaa !146
  %560 = getelementptr i8, ptr %557, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !151
  %562 = icmp ne ptr %559, null
  %563 = icmp ne ptr %561, null
  %564 = and i1 %563, %562
  br i1 %564, label %565, label %604

565:                                              ; preds = %554
  %566 = load ptr, ptr %559, align 8, !tbaa !157
  %567 = icmp eq ptr %566, null
  br i1 %567, label %571, label %568

568:                                              ; preds = %565
  %569 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %527, ptr noundef nonnull %566) #9
  %570 = zext i8 %569 to i32
  br label %571

571:                                              ; preds = %568, %565
  %572 = phi i32 [ %570, %568 ], [ 0, %565 ]
  %573 = load ptr, ptr %561, align 8, !tbaa !157
  %574 = icmp eq ptr %573, null
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %527, ptr noundef nonnull %573) #9
  %577 = zext i8 %576 to i32
  br label %578

578:                                              ; preds = %575, %571
  %579 = phi i32 [ %577, %575 ], [ 0, %571 ]
  %580 = icmp ne i32 %572, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds %struct.KnifeVert, ptr %559, i64 0, i32 3
  %583 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %527, ptr noundef nonnull %582) #9
  %584 = zext i8 %583 to i32
  br label %585

585:                                              ; preds = %581, %578
  %586 = phi i32 [ %584, %581 ], [ 0, %578 ]
  %587 = icmp ne i32 %579, 0
  br i1 %587, label %593, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds %struct.KnifeVert, ptr %561, i64 0, i32 3
  %590 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %527, ptr noundef nonnull %589) #9
  %591 = icmp ne i8 %590, 0
  %592 = select i1 %580, i1 %591, i1 false
  br i1 %592, label %609, label %593

593:                                              ; preds = %588, %585
  %594 = phi i1 [ true, %585 ], [ %591, %588 ]
  %595 = icmp ne i32 %586, 0
  %596 = select i1 %595, i1 %594, i1 false
  br i1 %596, label %609, label %597

597:                                              ; preds = %593
  %598 = and i1 %580, %587
  br i1 %598, label %599, label %604

599:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %600 = getelementptr inbounds %struct.KnifeVert, ptr %559, i64 0, i32 3
  %601 = getelementptr inbounds %struct.KnifeVert, ptr %561, i64 0, i32 3
  call void @mid_v3_v3v3(ptr noundef nonnull %4, ptr noundef nonnull %600, ptr noundef nonnull %601) #9
  %602 = call zeroext i8 @BM_face_point_inside_test(ptr noundef nonnull %527, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %597, %554, %599
  %605 = load ptr, ptr %557, align 8, !tbaa !146
  %606 = load ptr, ptr %560, align 8, !tbaa !151
  %607 = call fastcc zeroext i8 @knife_verts_edge_in_face(ptr noundef %605, ptr noundef %606, ptr noundef %550)
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %613, label %609

609:                                              ; preds = %604, %599, %593, %588
  %610 = phi ptr [ %527, %588 ], [ %527, %593 ], [ %527, %599 ], [ %550, %604 ]
  %611 = phi ptr [ %11, %588 ], [ %11, %593 ], [ %11, %599 ], [ %12, %604 ]
  call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %555) #9
  %612 = getelementptr inbounds %struct.KnifeEdge, ptr %557, i64 0, i32 2
  store ptr %610, ptr %612, align 8, !tbaa !145
  call void @BLI_addtail(ptr noundef nonnull %611, ptr noundef nonnull %555) #9
  br label %613

613:                                              ; preds = %609, %604
  %614 = icmp eq ptr %558, null
  br i1 %614, label %615, label %554, !llvm.loop !248

615:                                              ; preds = %613
  %616 = load ptr, ptr %11, align 8
  %617 = icmp ne ptr %527, %551
  %618 = icmp ne ptr %616, null
  %619 = select i1 %617, i1 %618, i1 false
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  call fastcc void @knife_make_face_cuts(ptr noundef %0, ptr noundef nonnull %527, ptr noundef nonnull %11)
  br label %621

621:                                              ; preds = %549, %620, %615
  %622 = icmp ne ptr %550, %551
  %623 = load ptr, ptr %12, align 8
  %624 = icmp ne ptr %623, null
  %625 = select i1 %622, i1 %624, i1 false
  br i1 %625, label %626, label %627

626:                                              ; preds = %621
  call fastcc void @knife_make_face_cuts(ptr noundef %0, ptr noundef %550, ptr noundef nonnull %12)
  br label %627

627:                                              ; preds = %626, %621
  %628 = icmp eq ptr %551, %1
  br i1 %628, label %632, label %629

629:                                              ; preds = %627
  %630 = call i32 @BLI_countlist(ptr noundef nonnull %2) #9
  %631 = icmp slt i32 %630, %199
  br i1 %631, label %633, label %632

632:                                              ; preds = %526, %538, %546, %541, %627, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %638

633:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %634

634:                                              ; preds = %633, %525
  %635 = phi i32 [ %630, %633 ], [ %199, %525 ]
  %636 = call fastcc ptr @find_hole(ptr noundef %0, ptr noundef %2)
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %197, !llvm.loop !249

638:                                              ; preds = %194, %634, %70, %632, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  ret void
}

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @knife_make_chain_cut(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %9 = tail call i32 @BLI_countlist(ptr noundef %2) #9
  %10 = add i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = alloca i8, i64 %12, align 16
  %14 = shl nsw i64 %11, 3
  %15 = alloca i8, i64 %14, align 16
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.Ref, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.KnifeEdge, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  br label %26

26:                                               ; preds = %4, %22
  %27 = phi ptr [ %25, %22 ], [ %20, %4 ]
  %28 = getelementptr inbounds %struct.ListBase, ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = getelementptr inbounds %struct.Ref, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds %struct.KnifeEdge, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %31, align 8, !tbaa !146
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  br label %39

39:                                               ; preds = %26, %36
  %40 = phi ptr [ %38, %36 ], [ %34, %26 ]
  %41 = icmp eq ptr %20, %27
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.KnifeEdge, ptr %18, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  br label %45

45:                                               ; preds = %39, %42
  %46 = phi ptr [ %44, %42 ], [ %19, %39 ]
  %47 = icmp slt i32 %9, 2
  %48 = icmp eq ptr %16, %29
  %49 = or i1 %47, %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %45, %61
  %51 = phi i64 [ %73, %61 ], [ 0, %45 ]
  %52 = phi ptr [ %74, %61 ], [ %16, %45 ]
  %53 = phi ptr [ %62, %61 ], [ %46, %45 ]
  %54 = getelementptr inbounds %struct.Ref, ptr %52, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.KnifeEdge, ptr %55, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  br label %61

61:                                               ; preds = %50, %58
  %62 = phi ptr [ %60, %58 ], [ %56, %50 ]
  %63 = getelementptr inbounds [3 x float], ptr %13, i64 %51
  %64 = getelementptr inbounds %struct.KnifeVert, ptr %62, i64 0, i32 3
  %65 = load float, ptr %64, align 4, !tbaa !36
  store float %65, ptr %63, align 4, !tbaa !36
  %66 = getelementptr inbounds %struct.KnifeVert, ptr %62, i64 0, i32 3, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = getelementptr inbounds float, ptr %63, i64 1
  store float %67, ptr %68, align 4, !tbaa !36
  %69 = getelementptr inbounds %struct.KnifeVert, ptr %62, i64 0, i32 3, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = getelementptr inbounds float, ptr %63, i64 2
  store float %70, ptr %71, align 4, !tbaa !36
  %72 = getelementptr inbounds ptr, ptr %15, i64 %51
  store ptr %62, ptr %72, align 8, !tbaa !33
  %73 = add nuw nsw i64 %51, 1
  %74 = load ptr, ptr %52, align 8, !tbaa !33
  %75 = icmp sge i64 %73, %11
  %76 = icmp eq ptr %74, %29
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %50, !llvm.loop !250

78:                                               ; preds = %61, %45
  store ptr null, ptr %5, align 8, !tbaa !33
  %79 = tail call ptr @BM_face_vert_share_loop(ptr noundef %1, ptr noundef %27) #9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %181, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @BM_face_vert_share_loop(ptr noundef %1, ptr noundef %40) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %181, label %84

84:                                               ; preds = %81
  %85 = icmp eq i32 %10, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = icmp eq ptr %27, %40
  br i1 %87, label %181, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @BM_edge_exists(ptr noundef %27, ptr noundef %40) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %181

91:                                               ; preds = %88
  %92 = call ptr @BM_face_split(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %79, ptr noundef nonnull %82, ptr noundef nonnull %5, ptr noundef null, i8 noundef zeroext 1) #9
  br label %181

93:                                               ; preds = %84
  %94 = call ptr @BM_face_split_n(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %79, ptr noundef nonnull %82, ptr noundef nonnull %13, i32 noundef %10, ptr noundef nonnull %5, ptr noundef null) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %181, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %9, 1
  br i1 %97, label %98, label %181

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !33
  %100 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 30
  %103 = load i8, ptr %102, align 1, !tbaa !114
  %104 = icmp eq i8 %103, 0
  %105 = zext i32 %10 to i64
  br i1 %104, label %106, label %149

106:                                              ; preds = %98
  %107 = and i64 %105, 3
  %108 = icmp ult i32 %9, 5
  br i1 %108, label %164, label %109

109:                                              ; preds = %106
  %110 = and i64 %105, 4294967292
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %140, %111 ]
  %113 = phi ptr [ %101, %109 ], [ %142, %111 ]
  %114 = phi i64 [ 0, %109 ], [ %143, %111 ]
  %115 = getelementptr inbounds %struct.BMLoop, ptr %113, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !218
  %117 = getelementptr inbounds ptr, ptr %15, i64 %112
  %118 = load ptr, ptr %117, align 16, !tbaa !33
  store ptr %116, ptr %118, align 8, !tbaa !157
  %119 = or i64 %112, 1
  %120 = getelementptr inbounds %struct.BMLoop, ptr %113, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !97
  %122 = getelementptr inbounds %struct.BMLoop, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !218
  %124 = getelementptr inbounds ptr, ptr %15, i64 %119
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  store ptr %123, ptr %125, align 8, !tbaa !157
  %126 = or i64 %112, 2
  %127 = getelementptr inbounds %struct.BMLoop, ptr %121, i64 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !97
  %129 = getelementptr inbounds %struct.BMLoop, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !218
  %131 = getelementptr inbounds ptr, ptr %15, i64 %126
  %132 = load ptr, ptr %131, align 16, !tbaa !33
  store ptr %130, ptr %132, align 8, !tbaa !157
  %133 = or i64 %112, 3
  %134 = getelementptr inbounds %struct.BMLoop, ptr %128, i64 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !97
  %136 = getelementptr inbounds %struct.BMLoop, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !218
  %138 = getelementptr inbounds ptr, ptr %15, i64 %133
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  store ptr %137, ptr %139, align 8, !tbaa !157
  %140 = add nuw nsw i64 %112, 4
  %141 = getelementptr inbounds %struct.BMLoop, ptr %135, i64 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !97
  %143 = add i64 %114, 4
  %144 = icmp eq i64 %143, %110
  br i1 %144, label %164, label %111, !llvm.loop !251

145:                                              ; preds = %157
  %146 = getelementptr inbounds %struct.BMLoop, ptr %152, i64 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  %148 = load i8, ptr %102, align 1, !tbaa !114
  br label %149

149:                                              ; preds = %98, %145
  %150 = phi i8 [ %148, %145 ], [ 1, %98 ]
  %151 = phi i64 [ %162, %145 ], [ 0, %98 ]
  %152 = phi ptr [ %147, %145 ], [ %101, %98 ]
  %153 = icmp eq i8 %150, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.BMLoop, ptr %152, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  call void @BM_edge_select_set(ptr noundef %8, ptr noundef %156, i8 noundef zeroext 1) #9
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds %struct.BMLoop, ptr %152, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !218
  %160 = getelementptr inbounds ptr, ptr %15, i64 %151
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  store ptr %159, ptr %161, align 8, !tbaa !157
  %162 = add nuw nsw i64 %151, 1
  %163 = icmp eq i64 %162, %105
  br i1 %163, label %181, label %145, !llvm.loop !252

164:                                              ; preds = %111, %106
  %165 = phi i64 [ 0, %106 ], [ %140, %111 ]
  %166 = phi ptr [ %101, %106 ], [ %142, %111 ]
  %167 = icmp eq i64 %107, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %164, %168
  %169 = phi i64 [ %176, %168 ], [ %165, %164 ]
  %170 = phi ptr [ %178, %168 ], [ %166, %164 ]
  %171 = phi i64 [ %179, %168 ], [ 0, %164 ]
  %172 = getelementptr inbounds %struct.BMLoop, ptr %170, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !218
  %174 = getelementptr inbounds ptr, ptr %15, i64 %169
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  store ptr %173, ptr %175, align 8, !tbaa !157
  %176 = add nuw nsw i64 %169, 1
  %177 = getelementptr inbounds %struct.BMLoop, ptr %170, i64 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !97
  %179 = add i64 %171, 1
  %180 = icmp eq i64 %179, %107
  br i1 %180, label %181, label %168, !llvm.loop !254

181:                                              ; preds = %157, %164, %168, %96, %78, %81, %86, %88, %91, %93
  %182 = phi ptr [ %92, %91 ], [ null, %93 ], [ null, %88 ], [ null, %86 ], [ null, %81 ], [ null, %78 ], [ %94, %96 ], [ %94, %168 ], [ %94, %164 ], [ %94, %157 ]
  %183 = getelementptr inbounds %struct.KnifeTool_OpData, ptr %0, i64 0, i32 30
  %184 = load i8, ptr %183, align 1, !tbaa !114
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !33
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.BMLoop, ptr %187, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !92
  call void @BM_edge_select_set(ptr noundef %8, ptr noundef %191, i8 noundef zeroext 1) #9
  br label %195

192:                                              ; preds = %181
  %193 = icmp eq ptr %182, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  call void @BM_elem_select_copy(ptr noundef %8, ptr noundef %8, ptr noundef nonnull %182, ptr noundef %1) #9
  br label %195

195:                                              ; preds = %192, %194, %186, %189
  store ptr %182, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_hole(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.SmallHash, align 8
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %3) #9
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = getelementptr i8, ptr %0, i64 328
  br label %9

9:                                                ; preds = %6, %33
  %10 = phi ptr [ %4, %6 ], [ %36, %33 ]
  %11 = phi ptr [ null, %6 ], [ %34, %33 ]
  %12 = getelementptr inbounds %struct.Ref, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.KnifeEdge, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp ne ptr %20, null
  %22 = icmp eq ptr %14, %19
  %23 = or i1 %22, %21
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  call void @BLI_smallhash_init(ptr noundef nonnull %3) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !103
  %26 = call ptr @BLI_memarena_alloc(ptr noundef %25, i64 noundef 16) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !104
  %28 = call ptr @BLI_mempool_calloc(ptr noundef %27) #9
  %29 = getelementptr inbounds %struct.Ref, ptr %28, i64 0, i32 2
  store ptr %13, ptr %29, align 8, !tbaa !131
  call void @BLI_addtail(ptr noundef %26, ptr noundef %28) #9
  %30 = load ptr, ptr %13, align 8, !tbaa !146
  %31 = load ptr, ptr %18, align 8, !tbaa !151
  %32 = call fastcc zeroext i8 @find_hole_search(ptr noundef %0, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %26), !range !191
  call void @BLI_smallhash_release(ptr noundef nonnull %3) #9
  br label %33

33:                                               ; preds = %9, %17, %24
  %34 = phi ptr [ %11, %9 ], [ %11, %17 ], [ %26, %24 ]
  %35 = phi i8 [ 0, %9 ], [ 0, %17 ], [ %32, %24 ]
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  %37 = icmp ne ptr %36, null
  %38 = icmp eq i8 %35, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %9, label %40, !llvm.loop !256

40:                                               ; preds = %33
  br i1 %38, label %60, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %34, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %41, %57
  %45 = phi ptr [ %58, %57 ], [ %42, %41 ]
  %46 = getelementptr inbounds %struct.Ref, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  br label %48

48:                                               ; preds = %52, %44
  %49 = phi ptr [ %1, %44 ], [ %50, %52 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Ref, ptr %50, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !131
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %56, label %48, !llvm.loop !133

56:                                               ; preds = %52
  call void @BLI_remlink(ptr noundef nonnull %1, ptr noundef nonnull %50) #9
  br label %57

57:                                               ; preds = %48, %56
  %58 = load ptr, ptr %45, align 8, !tbaa !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %44, !llvm.loop !257

60:                                               ; preds = %57, %2, %41, %40
  %61 = phi ptr [ null, %40 ], [ %34, %41 ], [ null, %2 ], [ %34, %57 ]
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %3) #9
  ret ptr %61
}

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_chain_from_vertex(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.SmallHash, align 8
  call void @llvm.lifetime.start.p0(i64 2120, ptr nonnull %5) #9
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = tail call ptr @BLI_memarena_alloc(ptr noundef %7, i64 noundef 16) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = tail call ptr @BLI_mempool_calloc(ptr noundef %10) #9
  %12 = getelementptr inbounds %struct.Ref, ptr %11, i64 0, i32 2
  store ptr %1, ptr %12, align 8, !tbaa !131
  tail call void @BLI_addtail(ptr noundef %8, ptr noundef %11) #9
  call void @BLI_smallhash_init(ptr noundef nonnull %5) #9
  %13 = load ptr, ptr %1, align 8, !tbaa !146
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = ptrtoint ptr %13 to i64
  call void @BLI_smallhash_insert(ptr noundef nonnull %5, i64 noundef %17, ptr noundef null) #9
  %18 = getelementptr inbounds %struct.KnifeEdge, ptr %1, i64 0, i32 1
  br label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.KnifeEdge, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = ptrtoint ptr %21 to i64
  call void @BLI_smallhash_insert(ptr noundef nonnull %5, i64 noundef %22, ptr noundef null) #9
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi ptr [ %1, %19 ], [ %18, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call fastcc zeroext i8 @find_chain_search(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %8), !range !191
  call void @BLI_smallhash_release(ptr noundef nonnull %5) #9
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, ptr null, ptr %8
  call void @llvm.lifetime.end.p0(i64 2120, ptr nonnull %5) #9
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @find_chain_search(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !157
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  tail call void @BLI_smallhash_insert(ptr noundef %3, i64 noundef %9, ptr noundef null) #9
  %10 = getelementptr i8, ptr %0, i64 328
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ListBase, ptr %4, i64 0, i32 1
  br label %15

15:                                               ; preds = %13, %40
  %16 = phi ptr [ %11, %13 ], [ %41, %40 ]
  %17 = getelementptr inbounds %struct.Ref, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = icmp eq ptr %19, %1
  %21 = getelementptr inbounds %struct.KnifeEdge, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  br i1 %20, label %25, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %22, %1
  br i1 %24, label %25, label %40

25:                                               ; preds = %15, %23
  %26 = phi ptr [ %19, %23 ], [ %22, %15 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = tail call zeroext i8 @BLI_smallhash_haskey(ptr noundef %3, i64 noundef %29) #9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !104
  %34 = tail call ptr @BLI_mempool_calloc(ptr noundef %33) #9
  %35 = getelementptr inbounds %struct.Ref, ptr %34, i64 0, i32 2
  store ptr %18, ptr %35, align 8, !tbaa !131
  tail call void @BLI_addtail(ptr noundef %4, ptr noundef %34) #9
  %36 = tail call fastcc zeroext i8 @find_chain_search(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4), !range !191
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !163
  tail call void @BLI_remlink(ptr noundef %4, ptr noundef %39) #9
  br label %40

40:                                               ; preds = %23, %25, %28, %38
  %41 = load ptr, ptr %16, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %15, !llvm.loop !258

43:                                               ; preds = %32, %40, %8, %5
  %44 = phi i8 [ 1, %5 ], [ 0, %8 ], [ 1, %32 ], [ 0, %40 ]
  ret i8 %44
}

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_face_split_n(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_elem_select_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @find_hole_search(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %2, %1
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  tail call void @BLI_smallhash_insert(ptr noundef %4, i64 noundef %9, ptr noundef null) #9
  %10 = getelementptr inbounds %struct.ListBase, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds %struct.Ref, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = getelementptr i8, ptr %0, i64 328
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %8, %49
  %18 = phi ptr [ %50, %49 ], [ %15, %8 ]
  %19 = getelementptr inbounds %struct.Ref, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %49, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !146
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.KnifeEdge, ptr %20, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = icmp eq ptr %23, %2
  %33 = icmp eq ptr %28, %2
  %34 = select i1 %33, ptr %23, ptr null
  %35 = select i1 %32, ptr %28, ptr %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = ptrtoint ptr %35 to i64
  %39 = tail call zeroext i8 @BLI_smallhash_haskey(ptr noundef %4, i64 noundef %38) #9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !104
  %43 = tail call ptr @BLI_mempool_calloc(ptr noundef %42) #9
  %44 = getelementptr inbounds %struct.Ref, ptr %43, i64 0, i32 2
  store ptr %20, ptr %44, align 8, !tbaa !131
  tail call void @BLI_addtail(ptr noundef %5, ptr noundef %43) #9
  %45 = tail call fastcc zeroext i8 @find_hole_search(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %35, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5), !range !191
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !163
  tail call void @BLI_remlink(ptr noundef %5, ptr noundef %48) #9
  br label %49

49:                                               ; preds = %31, %37, %47, %22, %26, %17
  %50 = load ptr, ptr %18, align 8, !tbaa !33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %17, !llvm.loop !259

52:                                               ; preds = %41, %49, %8, %6
  %53 = phi i8 [ 1, %6 ], [ 0, %8 ], [ 1, %41 ], [ 0, %49 ]
  ret i8 %53
}

declare i32 @isect_line_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__face_of_edge_step(ptr noundef) #2

declare void @bmiter__vert_of_face_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_face_step(ptr noundef) #2

declare void @bmiter__edge_of_face_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_face_step(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @edvm_mesh_knife_face_point(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !239
  %5 = add i32 %4, -2
  %6 = sext i32 %4 to i64
  %7 = shl nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = sext i32 %5 to i64
  %10 = mul nsw i64 %9, 12
  %11 = alloca i8, i64 %10, align 16
  call void @BM_face_calc_tessellation(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %11) #9
  %12 = icmp sgt i32 %4, 2
  br i1 %12, label %13, label %87

13:                                               ; preds = %2
  %14 = zext i32 %5 to i64
  br label %15

15:                                               ; preds = %13, %76
  %16 = phi i64 [ 0, %13 ], [ %82, %76 ]
  %17 = phi ptr [ null, %13 ], [ %81, %76 ]
  %18 = phi ptr [ null, %13 ], [ %80, %76 ]
  %19 = phi ptr [ null, %13 ], [ %79, %76 ]
  %20 = phi i8 [ 0, %13 ], [ %78, %76 ]
  %21 = phi float [ -1.000000e+00, %13 ], [ %77, %76 ]
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %8, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !218
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %30 = getelementptr inbounds [3 x i32], ptr %11, i64 %16, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %8, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !218
  %37 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2
  %38 = getelementptr inbounds [3 x i32], ptr %11, i64 %16, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %8, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds %struct.BMVert, ptr %44, i64 0, i32 2
  %46 = getelementptr inbounds %struct.BMVert, ptr %44, i64 0, i32 2, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = load float, ptr %29, align 4, !tbaa !36
  %51 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2, i64 1
  %52 = load <2 x float>, ptr %37, align 4, !tbaa !36
  %53 = extractelement <2 x float> %52, i64 1
  %54 = fmul fast float %47, %53
  %55 = load <2 x float>, ptr %45, align 4, !tbaa !36
  %56 = extractelement <2 x float> %55, i64 1
  %57 = fmul fast float %56, %49
  %58 = fsub fast float %54, %57
  %59 = insertelement <2 x float> poison, float %49, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> %52, <2 x i32> <i32 0, i32 2>
  %61 = fmul fast <2 x float> %60, %55
  %62 = insertelement <2 x float> poison, float %47, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> %55, <2 x i32> <i32 0, i32 2>
  %64 = fmul fast <2 x float> %63, %52
  %65 = fsub fast <2 x float> %61, %64
  %66 = fmul fast float %50, %58
  %67 = load <2 x float>, ptr %51, align 4, !tbaa !36
  %68 = fmul fast <2 x float> %65, %67
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fadd fast float %69, %66
  %71 = extractelement <2 x float> %68, i64 1
  %72 = fadd fast float %70, %71
  %73 = call fast float @llvm.fabs.f32(float %72)
  %74 = fcmp fast ogt float %73, %21
  br i1 %74, label %75, label %76

75:                                               ; preds = %15
  br label %76

76:                                               ; preds = %75, %15
  %77 = phi float [ %73, %75 ], [ %21, %15 ]
  %78 = phi i8 [ 1, %75 ], [ %20, %15 ]
  %79 = phi ptr [ %45, %75 ], [ %19, %15 ]
  %80 = phi ptr [ %37, %75 ], [ %18, %15 ]
  %81 = phi ptr [ %29, %75 ], [ %17, %15 ]
  %82 = add nuw nsw i64 %16, 1
  %83 = icmp eq i64 %82, %14
  br i1 %83, label %84, label %15, !llvm.loop !260

84:                                               ; preds = %76
  %85 = icmp eq i8 %78, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @mid_v3_v3v3v3(ptr noundef %1, ptr noundef %81, ptr noundef %80, ptr noundef %79) #9
  br label %102

87:                                               ; preds = %2, %84
  %88 = load ptr, ptr %8, align 16, !tbaa !33
  %89 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !218
  %91 = getelementptr inbounds %struct.BMVert, ptr %90, i64 0, i32 2
  %92 = getelementptr inbounds ptr, ptr %8, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds %struct.BMLoop, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !218
  %96 = getelementptr inbounds %struct.BMVert, ptr %95, i64 0, i32 2
  %97 = getelementptr inbounds ptr, ptr %8, i64 2
  %98 = load ptr, ptr %97, align 16, !tbaa !33
  %99 = getelementptr inbounds %struct.BMLoop, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !218
  %101 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2
  call void @mid_v3_v3v3v3(ptr noundef %1, ptr noundef nonnull %91, ptr noundef nonnull %96, ptr noundef nonnull %101) #9
  br label %102

102:                                              ; preds = %87, %86
  ret void
}

declare zeroext i8 @isect_point_poly_v2(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_face_calc_tessellation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @BKE_bmbvh_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 128}
!6 = !{!"wmKeyMap", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 32, !8, i64 48, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !7, i64 120, !7, i64 128}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"short", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !14, i64 152, !11, i64 184}
!14 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!13, !7, i64 8}
!16 = !{!13, !7, i64 24}
!17 = !{!13, !7, i64 48}
!18 = !{!13, !7, i64 64}
!19 = !{!13, !7, i64 56}
!20 = !{!13, !7, i64 72}
!21 = !{!13, !11, i64 184}
!22 = !{!13, !7, i64 88}
!23 = !{!24, !7, i64 112}
!24 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !11, i64 160, !8, i64 162}
!25 = !{!26, !7, i64 0}
!26 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !27, i64 16, !7, i64 24, !27, i64 32, !7, i64 40, !7, i64 48, !28, i64 56, !7, i64 64, !27, i64 72, !7, i64 80, !27, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !27, i64 104}
!27 = !{!"int", !8, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!30, !27, i64 24}
!30 = !{!"BMesh", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !27, i64 88, !27, i64 92, !27, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !27, i64 128, !7, i64 136, !31, i64 144, !31, i64 344, !31, i64 544, !31, i64 744, !11, i64 944, !27, i64 948, !27, i64 952, !27, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!31 = !{!"CustomData", !7, i64 0, !8, i64 8, !27, i64 172, !27, i64 176, !27, i64 180, !7, i64 184, !7, i64 192}
!32 = !{!24, !7, i64 120}
!33 = !{!7, !7, i64 0}
!34 = !{!24, !7, i64 96}
!35 = !{!27, !27, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"KnifeTool_OpData", !7, i64 0, !7, i64 8, !40, i64 16, !8, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !37, i64 168, !37, i64 172, !7, i64 176, !27, i64 184, !41, i64 192, !41, i64 256, !27, i64 320, !27, i64 324, !7, i64 328, !8, i64 336, !8, i64 400, !8, i64 464, !42, i64 476, !8, i64 496, !8, i64 497, !8, i64 498, !8, i64 499, !8, i64 500, !37, i64 504, !37, i64 508, !37, i64 512, !8, i64 516, !27, i64 520, !8, i64 524, !8, i64 525, !8, i64 526, !8, i64 527, !8, i64 528, !7, i64 536}
!40 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!41 = !{!"KnifePosData", !8, i64 0, !8, i64 12, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !8, i64 52}
!42 = !{!"KnifeColors", !8, i64 0, !8, i64 3, !8, i64 6, !8, i64 9, !8, i64 13, !8, i64 16}
!43 = !{!39, !8, i64 524}
!44 = !{!39, !8, i64 525}
!45 = !{!39, !8, i64 528}
!46 = !{!39, !8, i64 497}
!47 = !{!48, !11, i64 136}
!48 = !{!"Object", !49, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !27, i64 140, !27, i64 144, !27, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !50, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !27, i64 432, !27, i64 436, !7, i64 440, !7, i64 448, !27, i64 456, !27, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !37, i64 616, !37, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !27, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !27, i64 968, !27, i64 972, !27, i64 976, !27, i64 980, !27, i64 984, !37, i64 988, !37, i64 992, !37, i64 996, !37, i64 1000, !37, i64 1004, !37, i64 1008, !37, i64 1012, !37, i64 1016, !37, i64 1020, !37, i64 1024, !37, i64 1028, !37, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !37, i64 1048, !37, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !37, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !27, i64 1144, !27, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !37, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !28, i64 1304, !28, i64 1312, !27, i64 1320, !27, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!49 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !27, i64 100, !27, i64 104, !27, i64 108, !7, i64 112}
!50 = !{!"bAnimVizSettings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44}
!51 = !{!39, !7, i64 96}
!52 = !{!39, !7, i64 56}
!53 = !{!39, !8, i64 516}
!54 = !{!39, !27, i64 520}
!55 = !{!56, !11, i64 16}
!56 = !{!"wmEvent", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !27, i64 20, !27, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !11, i64 44, !11, i64 46, !27, i64 48, !27, i64 52, !57, i64 56, !27, i64 64, !27, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 106, !27, i64 108, !7, i64 112}
!57 = !{!"double", !8, i64 0}
!58 = !{!56, !11, i64 18}
!59 = !{!39, !8, i64 526}
!60 = !{!39, !7, i64 176}
!61 = !{!39, !27, i64 184}
!62 = !{!63, !7, i64 8}
!63 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!64 = !{!39, !7, i64 88}
!65 = !{!66, !7, i64 376}
!66 = !{!"ARegion", !7, i64 0, !7, i64 8, !67, i64 16, !69, i64 176, !69, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !37, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!67 = !{!"View2D", !68, i64 0, !68, i64 16, !69, i64 32, !69, i64 48, !69, i64 64, !8, i64 80, !8, i64 88, !37, i64 96, !37, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !7, i64 128, !27, i64 136, !27, i64 140, !7, i64 144, !7, i64 152}
!68 = !{!"rctf", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12}
!69 = !{!"rcti", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!70 = !{!39, !7, i64 48}
!71 = !{!39, !8, i64 500}
!72 = distinct !{!72, !73, !74}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!"llvm.loop.peeled.count", i32 1}
!75 = !{!63, !7, i64 0}
!76 = distinct !{!76, !73}
!77 = !{!78, !8, i64 60}
!78 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !27, i64 56, !8, i64 60}
!79 = !{!78, !7, i64 40}
!80 = !{!78, !7, i64 48}
!81 = !{!30, !7, i64 56}
!82 = !{!8, !8, i64 0}
!83 = !{!84, !7, i64 24}
!84 = !{!"BMFace", !85, i64 0, !7, i64 16, !7, i64 24, !27, i64 32, !8, i64 36, !11, i64 48}
!85 = !{!"BMHeader", !7, i64 0, !27, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!86 = !{!85, !8, i64 13}
!87 = distinct !{!87, !73}
!88 = !{!30, !7, i64 40}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73}
!91 = distinct !{!91, !73}
!92 = !{!93, !7, i64 24}
!93 = !{!"BMLoop", !85, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!94 = !{!93, !7, i64 40}
!95 = !{!93, !7, i64 32}
!96 = distinct !{!96, !73}
!97 = !{!93, !7, i64 56}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
!100 = distinct !{!100, !73}
!101 = !{!39, !7, i64 536}
!102 = !{!39, !7, i64 144}
!103 = !{!39, !7, i64 104}
!104 = !{!39, !7, i64 328}
!105 = !{!39, !7, i64 152}
!106 = !{!39, !7, i64 160}
!107 = !{!39, !7, i64 120}
!108 = !{!39, !7, i64 112}
!109 = !{!39, !7, i64 128}
!110 = !{!39, !7, i64 136}
!111 = !{!39, !8, i64 496}
!112 = !{!39, !8, i64 498}
!113 = !{!26, !11, i64 92}
!114 = !{!39, !8, i64 499}
!115 = !{!66, !7, i64 240}
!116 = !{!39, !7, i64 8}
!117 = !{i64 0, i64 12, !82, i64 12, i64 12, !82, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 1, !82, i64 52, i64 8, !82}
!118 = !{!39, !8, i64 240}
!119 = !{!39, !7, i64 280}
!120 = !{!39, !7, i64 288}
!121 = !{!122, !7, i64 56}
!122 = !{!"KnifeLineHit", !8, i64 0, !8, i64 12, !8, i64 24, !37, i64 32, !37, i64 36, !37, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!123 = !{!122, !7, i64 48}
!124 = !{!122, !37, i64 32}
!125 = !{!122, !37, i64 40}
!126 = distinct !{!126, !73}
!127 = distinct !{!127, !73}
!128 = distinct !{!128, !73}
!129 = distinct !{!129, !73}
!130 = !{!122, !7, i64 64}
!131 = !{!132, !7, i64 16}
!132 = !{!"Ref", !7, i64 0, !7, i64 8, !7, i64 16}
!133 = distinct !{!133, !73}
!134 = distinct !{!134, !73}
!135 = distinct !{!135, !73}
!136 = distinct !{!136, !73}
!137 = !{!138, !7, i64 8}
!138 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !27, i64 16}
!139 = !{!140, !7, i64 8}
!140 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!141 = !{!140, !7, i64 16}
!142 = !{!39, !27, i64 320}
!143 = !{!144, !8, i64 48}
!144 = !{!"KnifeEdge", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !7, i64 40, !8, i64 48}
!145 = !{!144, !7, i64 16}
!146 = !{!144, !7, i64 0}
!147 = !{!39, !27, i64 324}
!148 = !{!149, !8, i64 74}
!149 = !{!"KnifeVert", !7, i64 0, !10, i64 8, !10, i64 24, !8, i64 40, !8, i64 52, !8, i64 64, !8, i64 72, !8, i64 73, !8, i64 74}
!150 = !{!149, !8, i64 72}
!151 = !{!144, !7, i64 8}
!152 = distinct !{!152, !73}
!153 = distinct !{!153, !73}
!154 = !{!39, !7, i64 296}
!155 = !{!144, !7, i64 40}
!156 = distinct !{!156, !73}
!157 = !{!149, !7, i64 0}
!158 = distinct !{!158, !73}
!159 = distinct !{!159, !73}
!160 = !{!161, !7, i64 24}
!161 = !{!"BMEdge", !85, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !162, i64 48, !162, i64 64}
!162 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!163 = !{!10, !7, i64 8}
!164 = !{!132, !7, i64 0}
!165 = !{!132, !7, i64 8}
!166 = distinct !{!166, !73}
!167 = !{!161, !7, i64 32}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = distinct !{!170, !73}
!171 = !{!39, !8, i64 527}
!172 = !{!39, !37, i64 168}
!173 = !{!39, !7, i64 232}
!174 = !{!175, !11, i64 826}
!175 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !37, i64 776, !37, i64 780, !37, i64 784, !37, i64 788, !8, i64 792, !37, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !11, i64 824, !11, i64 826, !8, i64 828, !11, i64 844, !11, i64 846, !37, i64 848, !8, i64 852, !37, i64 864, !8, i64 868}
!176 = distinct !{!176, !73}
!177 = !{!39, !7, i64 216}
!178 = !{!39, !37, i64 172}
!179 = distinct !{!179, !73}
!180 = !{!39, !7, i64 224}
!181 = !{!175, !8, i64 809}
!182 = !{!39, !37, i64 504}
!183 = !{!30, !7, i64 32}
!184 = distinct !{!184, !73}
!185 = !{!26, !7, i64 24}
!186 = !{!187, !27, i64 0}
!187 = !{!"BVHTreeOverlap", !27, i64 0, !27, i64 4}
!188 = distinct !{!188, !73}
!189 = distinct !{!189, !73}
!190 = distinct !{!190, !73}
!191 = !{i8 0, i8 2}
!192 = !{i64 0, i64 12, !82, i64 12, i64 12, !82, i64 24, i64 8, !82, i64 32, i64 4, !36, i64 36, i64 4, !36, i64 40, i64 4, !36, i64 48, i64 8, !33, i64 56, i64 8, !33, i64 64, i64 8, !33}
!193 = distinct !{!193, !73}
!194 = !{!122, !37, i64 36}
!195 = distinct !{!195, !73}
!196 = distinct !{!196, !73}
!197 = !{!198}
!198 = distinct !{!198, !199}
!199 = distinct !{!199, !"LVerDomain"}
!200 = !{!201}
!201 = distinct !{!201, !199}
!202 = !{!203}
!203 = distinct !{!203, !199}
!204 = !{!198, !201}
!205 = distinct !{!205, !73, !206, !207}
!206 = !{!"llvm.loop.isvectorized", i32 1}
!207 = !{!"llvm.loop.unroll.runtime.disable"}
!208 = distinct !{!208, !73, !206}
!209 = distinct !{!209, !73}
!210 = distinct !{!210, !73}
!211 = distinct !{!211, !73}
!212 = !{!85, !27, i64 8}
!213 = distinct !{!213, !73}
!214 = !{!215, !37, i64 256}
!215 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !27, i64 32, !37, i64 36, !8, i64 40, !8, i64 56, !37, i64 72, !37, i64 76, !8, i64 80, !8, i64 81, !27, i64 84, !27, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !7, i64 104, !68, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !27, i64 224, !27, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !37, i64 244, !37, i64 248, !37, i64 252, !37, i64 256, !8, i64 260, !8, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!216 = !{!26, !27, i64 32}
!217 = distinct !{!217, !73}
!218 = !{!93, !7, i64 16}
!219 = distinct !{!219, !73}
!220 = !{!215, !8, i64 344}
!221 = !{!66, !27, i64 176}
!222 = !{!66, !11, i64 208}
!223 = !{!66, !27, i64 184}
!224 = !{!66, !11, i64 210}
!225 = !{!57, !57, i64 0}
!226 = distinct !{!226, !73}
!227 = distinct !{!227, !73}
!228 = distinct !{!228, !73}
!229 = distinct !{!229, !73}
!230 = distinct !{!230, !73}
!231 = distinct !{!231, !73}
!232 = distinct !{!232, !73}
!233 = distinct !{!233, !73}
!234 = distinct !{!234, !73}
!235 = distinct !{!235, !73}
!236 = !{!10, !7, i64 0}
!237 = distinct !{!237, !73}
!238 = distinct !{!238, !73}
!239 = !{!84, !27, i64 32}
!240 = distinct !{!240, !73}
!241 = distinct !{!241, !73}
!242 = distinct !{!242, !73}
!243 = distinct !{!243, !73}
!244 = distinct !{!244, !73}
!245 = distinct !{!245, !73}
!246 = distinct !{!246, !73}
!247 = distinct !{!247, !73}
!248 = distinct !{!248, !73}
!249 = distinct !{!249, !73}
!250 = distinct !{!250, !73}
!251 = distinct !{!251, !73}
!252 = distinct !{!252, !73, !253}
!253 = !{!"llvm.loop.unswitch.partial.disable"}
!254 = distinct !{!254, !255}
!255 = !{!"llvm.loop.unroll.disable"}
!256 = distinct !{!256, !73}
!257 = distinct !{!257, !73}
!258 = distinct !{!258, !73}
!259 = distinct !{!259, !73}
!260 = distinct !{!260, !73}
