; ModuleID = 'blender/source/blender/editors/mesh/editmesh_extrude.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_extrude.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MirrorModifierData = type { %struct.ModifierData, i16, i16, float, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Extrude Repeat Mesh\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Extrude selected vertices, edges or faces repeatedly\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MESH_OT_extrude_repeat\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Steps\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Extrude Region\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"MESH_OT_extrude_region\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Extrude region of faces\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Extrude Only Vertices\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_verts_indiv\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Extrude individual vertices only\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Extrude Only Edges\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_edges_indiv\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Extrude individual edges only\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Extrude Individual Faces\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"MESH_OT_extrude_faces_indiv\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Extrude individual faces only\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Duplicate or Extrude to Cursor\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"MESH_OT_dupli_extrude_cursor\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"Duplicate and extrude selected vertices, edges or faces towards the mouse cursor\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"rotate_source\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Rotate Source\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"Rotate initial selection giving better shape\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Spin\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"Extrude selected vertices in a circle around the cursor in indicated viewport\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"MESH_OT_spin\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"dupli\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Dupli\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Make Duplicates\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Center in global view space\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Axis in global view space\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Screw\00", align 1
@.str.41 = private unnamed_addr constant [91 x i8] c"Extrude selected vertices in screw-shaped rotation around the cursor in indicated viewport\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"MESH_OT_screw\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"turns\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Turns\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"translate vec=%v verts=%hv\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"extrude_face_region\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"use_select_history\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"edges_exclude\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Not a valid selection for extrude\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.52 = private unnamed_addr constant [51 x i8] c"extrude_vert_indiv verts=%hv use_select_history=%b\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"extrude_edge_only edges=%he use_select_history=%b\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"extrude_discrete_faces faces=%hf use_select_history=%b\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"rotate verts=%hv cent=%v matrix=%m3\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"translate verts=%hv vec=%v\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"create_vert co=%v\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"vert.out\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"spin geom=%hvef cent=%v axis=%v dvec=%v steps=%i angle=%f space=%m4 use_duplicate=%b\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"geom_last.out\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"You have to select a string of connected vertices too\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_extrude_repeat(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_extrude_repeat_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh_view3d, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.3, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef 10, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 180) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_extrude_repeat_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %7) #6
  %9 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #6
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @RNA_int_get(ptr noundef %11, ptr noundef nonnull @.str.6) #6
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %13, ptr noundef nonnull @.str.3) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %15 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 4, i64 2
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !21
  %17 = fmul fast <2 x float> %16, %16
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd fast <2 x float> %18, %17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 4, i64 2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul fast float %22, %22
  %24 = fadd fast float %20, %23
  %25 = fcmp fast ogt float %24, 0x38AA95A5C0000000
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = tail call fast float @llvm.sqrt.f32(float %24)
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul fast <2 x float> %30, %16
  %32 = fmul fast float %28, %22
  br label %33

33:                                               ; preds = %2, %26
  %34 = phi float [ %32, %26 ], [ 0.000000e+00, %2 ]
  %35 = phi <2 x float> [ %31, %26 ], [ zeroinitializer, %2 ]
  %36 = getelementptr inbounds float, ptr %3, i64 2
  %37 = insertelement <2 x float> poison, float %14, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul fast <2 x float> %35, %38
  store <2 x float> %39, ptr %3, align 8, !tbaa !21
  %40 = fmul fast float %34, %14
  store float %40, ptr %36, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %41) #6
  %42 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %43 = icmp sgt i32 %12, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %33, %44
  %45 = phi i16 [ %49, %44 ], [ 0, %33 ]
  %46 = call fastcc signext i16 @edbm_extrude_edge_ex(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef nonnull %3, i32 noundef 1) #6
  %49 = add i16 %45, 1
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %12, %50
  br i1 %51, label %44, label %52, !llvm.loop !27

52:                                               ; preds = %44, %33
  call void @EDBM_mesh_normals_update(ptr noundef %8) #6
  call void @EDBM_update_generic(ptr noundef %8, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #6
  ret i32 4
}

declare i32 @ED_operator_editmesh_view3d(ptr noundef) #1

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_extrude_region(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.8, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.9, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_extrude_region_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @Transform_Properties(ptr noundef nonnull %0, i32 noundef 1537) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_extrude_region_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.BMOperator, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [3 x float], align 4
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %10 = tail call ptr @BKE_editmesh_from_object(ptr noundef %9) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  %11 = getelementptr inbounds %struct.BMEditMesh, ptr %10, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %12 = load i16, ptr %11, align 4, !tbaa !29
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !30
  switch i32 %19, label %20 [
    i32 0, label %113
    i32 1, label %86
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %86, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %94, label %36

28:                                               ; preds = %2
  %29 = and i32 %13, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.BMesh, ptr %32, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %113, label %36

36:                                               ; preds = %31, %28, %24
  %37 = and i16 %12, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 2, ptr %41, align 4, !tbaa !35
  %42 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds %struct.BMesh, ptr %40, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  store ptr %45, ptr %6, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #6
  %46 = load ptr, ptr %43, align 8, !tbaa !38
  %47 = call ptr %46(ptr noundef nonnull %6) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %82, label %49

49:                                               ; preds = %39, %78
  %50 = phi ptr [ %80, %78 ], [ %47, %39 ]
  %51 = getelementptr i8, ptr %50, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.BMEdge, ptr %50, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  call void @BM_vert_select_set(ptr noundef %56, ptr noundef %58, i8 noundef zeroext 1) #6
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.BMEdge, ptr %50, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  call void @BM_vert_select_set(ptr noundef %59, ptr noundef %61, i8 noundef zeroext 1) #6
  br label %78

62:                                               ; preds = %49
  %63 = getelementptr inbounds %struct.BMEdge, ptr %50, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr i8, ptr %64, i64 13
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.BMEdge, ptr %50, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr i8, ptr %71, i64 13
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8, !tbaa !23
  call void @BM_edge_select_set(ptr noundef %77, ptr noundef nonnull %50, i8 noundef zeroext 1) #6
  br label %78

78:                                               ; preds = %76, %69, %62, %55
  %79 = load ptr, ptr %43, align 8, !tbaa !38
  %80 = call ptr %79(ptr noundef nonnull %6) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %49, !llvm.loop !47

82:                                               ; preds = %78, %39
  %83 = call fastcc signext i16 @edbm_extrude_edge_ex(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %105

84:                                               ; preds = %36
  %85 = call fastcc signext i16 @edbm_extrude_edge_ex(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %105

86:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #6
  %87 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef 1) #6
  %88 = load ptr, ptr %10, align 8, !tbaa !23
  call void @BMO_slot_buffer_hflag_disable(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull @.str.53, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  call void @BMO_op_exec(ptr noundef %89, ptr noundef nonnull %5) #6
  %90 = load ptr, ptr %10, align 8, !tbaa !23
  %91 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %90, ptr noundef nonnull %91, ptr noundef nonnull @.str.54, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %92 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %1, i8 noundef zeroext 1) #6
  %93 = icmp eq i8 %92, 0
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #6
  br i1 %93, label %102, label %105

94:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #6
  %95 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef 1, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %96 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  call void @EDBM_flag_disable_all(ptr noundef nonnull %10, i8 noundef zeroext 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  call void @BMO_op_exec(ptr noundef %97, ptr noundef nonnull %3) #6
  %98 = load ptr, ptr %10, align 8, !tbaa !23
  %99 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %98, ptr noundef nonnull %99, ptr noundef nonnull @.str.50, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %100 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #6
  %101 = icmp eq i8 %100, 0
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #6
  br i1 %101, label %102, label %105

102:                                              ; preds = %94, %86
  %103 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  call void @BKE_report(ptr noundef %104, i32 noundef 32, ptr noundef nonnull @.str.51) #6
  br label %113

105:                                              ; preds = %94, %86, %84, %82
  %106 = phi i16 [ 110, %94 ], [ 103, %86 ], [ %85, %84 ], [ %83, %82 ]
  %107 = load ptr, ptr @G, align 8, !tbaa !51
  %108 = getelementptr inbounds %struct.Main, ptr %107, i64 0, i32 46
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  call void @BKE_object_handle_update(ptr noundef %109, ptr noundef %8, ptr noundef %9) #6
  %110 = icmp eq i16 %106, 110
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %112, ptr noundef nonnull %7) #6
  br label %113

113:                                              ; preds = %16, %31, %102, %105, %111
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @EDBM_mesh_normals_update(ptr noundef %10) #6
  call void @EDBM_update_generic(ptr noundef %10, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  ret i32 4
}

declare i32 @ED_operator_editmesh(ptr noundef) #1

declare void @Transform_Properties(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_extrude_verts_indiv(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_extrude_verts_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @Transform_Properties(ptr noundef nonnull %0, i32 noundef 1537) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_extrude_verts_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %5 = tail call ptr @BKE_editmesh_from_object(ptr noundef %4) #6
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #6
  %6 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef 1) #6
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void @BMO_slot_buffer_hflag_disable(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull @.str.53, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @BMO_op_exec(ptr noundef %8, ptr noundef nonnull %3) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull @.str.54, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %11 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #6
  call void @EDBM_update_generic(ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_extrude_edges_indiv(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_extrude_edges_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @Transform_Properties(ptr noundef nonnull %0, i32 noundef 1537) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_extrude_edges_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %6 = tail call ptr @BKE_editmesh_from_object(ptr noundef %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #6
  %8 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef 1, i32 noundef 1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @EDBM_flag_disable_all(ptr noundef nonnull %6, i8 noundef zeroext 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  call void @BMO_op_exec(ptr noundef %10, ptr noundef nonnull %3) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.50, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %13 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #6
  call void @EDBM_update_generic(ptr noundef nonnull %6, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_extrude_faces_indiv(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.18, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_extrude_faces_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @Transform_Properties(ptr noundef nonnull %0, i32 noundef 1537) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_extrude_faces_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMOperator, align 8
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %7 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #6
  %8 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef 1, i32 noundef 1) #6
  call void @EDBM_flag_disable_all(ptr noundef %7, i8 noundef zeroext 1) #6
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  call void @BMO_op_exec(ptr noundef %9, ptr noundef nonnull %5) #6
  %10 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 1
  %11 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull @.str.57, i8 noundef zeroext 8) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %17

17:                                               ; preds = %40, %13
  %18 = phi ptr [ %11, %13 ], [ %41, %40 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  call void @BM_face_select_set(ptr noundef %19, ptr noundef nonnull %18, i8 noundef zeroext 1) #6
  store i8 11, ptr %14, align 4, !tbaa !35
  store ptr @bmiter__loop_of_face_begin, ptr %15, align 8, !tbaa !37
  store ptr @bmiter__loop_of_face_step, ptr %16, align 8, !tbaa !38
  store ptr %18, ptr %4, align 8, !tbaa !40
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #6
  %20 = load ptr, ptr %16, align 8, !tbaa !38
  %21 = call ptr %20(ptr noundef nonnull %4) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4
  %25 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4, i64 1
  %26 = getelementptr inbounds %struct.BMFace, ptr %18, i64 0, i32 4, i64 2
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %21, %23 ], [ %38, %27 ]
  %29 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 3
  %32 = load float, ptr %24, align 4, !tbaa !21
  store float %32, ptr %31, align 4, !tbaa !21
  %33 = load float, ptr %25, align 4, !tbaa !21
  %34 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 3, i64 1
  store float %33, ptr %34, align 4, !tbaa !21
  %35 = load float, ptr %26, align 4, !tbaa !21
  %36 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 3, i64 2
  store float %35, ptr %36, align 4, !tbaa !21
  %37 = load ptr, ptr %16, align 8, !tbaa !38
  %38 = call ptr %37(ptr noundef nonnull %4) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27, !llvm.loop !57

40:                                               ; preds = %27, %17
  %41 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %17, !llvm.loop !58

43:                                               ; preds = %40, %2
  %44 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %1, i8 noundef zeroext 1) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  call void @EDBM_update_generic(ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_dupli_extrude_cursor(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_dupli_extrude_cursor_invoke, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_editmesh, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_dupli_extrude_cursor_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ViewContext, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca [2 x float], align 8
  %13 = alloca [2 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca %struct.BMOperator, align 8
  %17 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @em_setup_viewcontext(ptr noundef %0, ptr noundef nonnull %4) #6
  %18 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  call void @ED_view3d_init_mats_rv3d(ptr noundef %19, ptr noundef %21) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.Scene, ptr %22, i64 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %24, i64 0, i32 54
  %26 = load i16, ptr %25, align 2, !tbaa !84
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.ToolSettings, ptr %24, i64 0, i32 51
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %32 = icmp eq i8 %31, 3
  br label %33

33:                                               ; preds = %29, %3
  %34 = phi i1 [ false, %3 ], [ %32, %29 ]
  %35 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float 0x46293E5940000000, ptr %35, align 8, !tbaa !21
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %36, align 8, !tbaa !21
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %40, align 4, !tbaa !35
  %41 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds %struct.BMesh, ptr %39, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  store ptr %44, ptr %5, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #6
  %45 = load ptr, ptr %42, align 8, !tbaa !38
  %46 = call ptr %45(ptr noundef nonnull %5) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %280, label %48

48:                                               ; preds = %33, %57
  %49 = phi ptr [ %60, %57 ], [ %46, %33 ]
  %50 = phi i8 [ %58, %57 ], [ 0, %33 ]
  %51 = getelementptr i8, ptr %49, i64 13
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.BMVert, ptr %49, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %56) #6
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi i8 [ 1, %55 ], [ %50, %48 ]
  %59 = load ptr, ptr %42, align 8, !tbaa !38
  %60 = call ptr %59(ptr noundef nonnull %5) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %48, !llvm.loop !94

62:                                               ; preds = %57
  %63 = icmp eq i8 %58, 0
  br i1 %63, label %280, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = call i32 @RNA_boolean_get(ptr noundef %66, ptr noundef nonnull @.str.23) #6
  %68 = trunc i32 %67 to i8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %69 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %70 = load <2 x i32>, ptr %69, align 4, !tbaa !95
  %71 = sitofp <2 x i32> %70 to <2 x float>
  %72 = load ptr, ptr %37, align 8, !tbaa !92
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  store i8 2, ptr %40, align 4, !tbaa !35
  store ptr @bmiter__elem_of_mesh_begin, ptr %41, align 8, !tbaa !37
  store ptr @bmiter__elem_of_mesh_step, ptr %42, align 8, !tbaa !38
  %74 = getelementptr inbounds %struct.BMesh, ptr %73, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  store ptr %75, ptr %5, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #6
  %76 = load ptr, ptr %42, align 8, !tbaa !38
  %77 = call ptr %76(ptr noundef nonnull %5) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %201, label %79

79:                                               ; preds = %64
  %80 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 3
  %81 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  br label %82

82:                                               ; preds = %79, %136
  %83 = phi float [ 0.000000e+00, %79 ], [ %137, %136 ]
  %84 = phi float [ 0.000000e+00, %79 ], [ %138, %136 ]
  %85 = phi ptr [ %77, %79 ], [ %141, %136 ]
  %86 = phi i8 [ 0, %79 ], [ %139, %136 ]
  %87 = getelementptr i8, ptr %85, i64 13
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %136, label %91

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  %92 = load ptr, ptr %80, align 8, !tbaa !96
  %93 = getelementptr inbounds %struct.BMEdge, ptr %85, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds %struct.BMVert, ptr %94, i64 0, i32 2
  %96 = call i32 @ED_view3d_project_float_object(ptr noundef %92, ptr noundef nonnull %95, ptr noundef nonnull %12, i32 noundef 0) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %91
  %99 = load ptr, ptr %80, align 8, !tbaa !96
  %100 = getelementptr inbounds %struct.BMEdge, ptr %85, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds %struct.BMVert, ptr %101, i64 0, i32 2
  %103 = call i32 @ED_view3d_project_float_object(ptr noundef %99, ptr noundef nonnull %102, ptr noundef nonnull %13, i32 noundef 0) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %98
  %106 = load <2 x float>, ptr %12, align 8, !tbaa !21
  %107 = load <2 x float>, ptr %13, align 8, !tbaa !21
  %108 = fsub fast <2 x float> %107, %71
  %109 = fsub fast <2 x float> %106, %71
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %111 = fmul fast <2 x float> %108, %110
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fsub fast <2 x float> %112, %111
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fcmp fast ult float %114, 0.000000e+00
  br i1 %115, label %122, label %116

116:                                              ; preds = %105
  %117 = fsub fast <2 x float> %106, %107
  %118 = extractelement <2 x float> %117, i64 1
  %119 = fadd fast float %118, %84
  store float %119, ptr %11, align 4, !tbaa !21
  %120 = fsub fast <2 x float> %107, %106
  %121 = extractelement <2 x float> %120, i64 0
  br label %128

122:                                              ; preds = %105
  %123 = fsub fast <2 x float> %107, %106
  %124 = extractelement <2 x float> %123, i64 1
  %125 = fadd fast float %124, %84
  store float %125, ptr %11, align 4, !tbaa !21
  %126 = fsub fast <2 x float> %106, %107
  %127 = extractelement <2 x float> %126, i64 0
  br label %128

128:                                              ; preds = %122, %116
  %129 = phi float [ %127, %122 ], [ %121, %116 ]
  %130 = phi float [ %125, %122 ], [ %119, %116 ]
  %131 = fadd fast float %129, %83
  store float %131, ptr %81, align 4, !tbaa !21
  br label %132

132:                                              ; preds = %128, %98, %91
  %133 = phi float [ %83, %98 ], [ %83, %91 ], [ %131, %128 ]
  %134 = phi float [ %84, %98 ], [ %84, %91 ], [ %130, %128 ]
  %135 = phi i8 [ %86, %98 ], [ %86, %91 ], [ 1, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  br label %136

136:                                              ; preds = %82, %132
  %137 = phi float [ %133, %132 ], [ %83, %82 ]
  %138 = phi float [ %134, %132 ], [ %84, %82 ]
  %139 = phi i8 [ %135, %132 ], [ %86, %82 ]
  %140 = load ptr, ptr %42, align 8, !tbaa !38
  %141 = call ptr %140(ptr noundef nonnull %5) #6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %82, !llvm.loop !97

143:                                              ; preds = %136
  %144 = icmp eq i8 %139, 0
  br i1 %144, label %201, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #6
  %146 = load ptr, ptr %20, align 8, !tbaa !62
  %147 = getelementptr inbounds %struct.RegionView3D, ptr %146, i64 0, i32 2
  call void @mul_mat3_m4_v3(ptr noundef nonnull %147, ptr noundef nonnull %11) #6
  %148 = load ptr, ptr %18, align 8, !tbaa !60
  %149 = getelementptr inbounds %struct.Object, ptr %148, i64 0, i32 50
  call void @mul_mat3_m4_v3(ptr noundef nonnull %149, ptr noundef nonnull %11) #6
  %150 = load ptr, ptr %20, align 8, !tbaa !62
  %151 = getelementptr inbounds %struct.RegionView3D, ptr %150, i64 0, i32 2, i64 2
  %152 = getelementptr inbounds float, ptr %14, i64 1
  %153 = load <2 x float>, ptr %151, align 4, !tbaa !21
  store <2 x float> %153, ptr %14, align 8, !tbaa !21
  %154 = getelementptr inbounds %struct.RegionView3D, ptr %150, i64 0, i32 2, i64 2, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !21
  %156 = getelementptr inbounds float, ptr %14, i64 2
  store float %155, ptr %156, align 8, !tbaa !21
  %157 = load ptr, ptr %18, align 8, !tbaa !60
  %158 = getelementptr inbounds %struct.Object, ptr %157, i64 0, i32 50
  call void @mul_mat3_m4_v3(ptr noundef nonnull %158, ptr noundef nonnull %14) #6
  %159 = getelementptr inbounds float, ptr %11, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = load float, ptr %156, align 8, !tbaa !21
  %162 = fmul fast float %161, %160
  %163 = getelementptr inbounds float, ptr %11, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !21
  %165 = load float, ptr %152, align 4, !tbaa !21
  %166 = fmul fast float %165, %164
  %167 = fsub fast float %162, %166
  %168 = load float, ptr %14, align 8, !tbaa !21
  %169 = fmul fast float %168, %164
  %170 = load float, ptr %11, align 4, !tbaa !21
  %171 = fmul fast float %170, %161
  %172 = fsub fast float %169, %171
  %173 = fmul fast float %170, %165
  %174 = fmul fast float %168, %160
  %175 = fsub fast float %173, %174
  %176 = fmul fast float %175, %165
  %177 = fmul fast float %172, %161
  %178 = fsub fast float %176, %177
  %179 = fmul fast float %167, %161
  %180 = fmul fast float %175, %168
  %181 = fsub fast float %179, %180
  %182 = fmul fast float %172, %168
  %183 = fmul fast float %167, %165
  %184 = fsub fast float %182, %183
  %185 = fmul fast float %178, %178
  %186 = fmul fast float %181, %181
  %187 = fadd fast float %186, %185
  %188 = fmul fast float %184, %184
  %189 = fadd fast float %187, %188
  %190 = fcmp fast ogt float %189, 0x38AA95A5C0000000
  br i1 %190, label %191, label %197

191:                                              ; preds = %145
  %192 = call fast float @llvm.sqrt.f32(float %189)
  %193 = fdiv fast float 1.000000e+00, %192
  %194 = fmul fast float %193, %178
  %195 = fmul fast float %193, %181
  %196 = fmul fast float %193, %184
  br label %197

197:                                              ; preds = %145, %191
  %198 = phi float [ %194, %191 ], [ 0.000000e+00, %145 ]
  %199 = phi float [ %195, %191 ], [ 0.000000e+00, %145 ]
  %200 = phi float [ %196, %191 ], [ 0.000000e+00, %145 ]
  store float %198, ptr %11, align 4
  store float %199, ptr %159, align 4
  store float %200, ptr %163, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #6
  br label %201

201:                                              ; preds = %64, %197, %143
  %202 = phi i1 [ false, %197 ], [ true, %143 ], [ true, %64 ]
  call void @mid_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %203 = load <2 x float>, ptr %9, align 8, !tbaa !21
  store <2 x float> %203, ptr %6, align 8, !tbaa !21
  %204 = getelementptr inbounds float, ptr %9, i64 2
  %205 = load float, ptr %204, align 8, !tbaa !21
  store float %205, ptr %35, align 8, !tbaa !21
  %206 = load ptr, ptr %18, align 8, !tbaa !60
  %207 = getelementptr inbounds %struct.Object, ptr %206, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %207, ptr noundef nonnull %6) #6
  %208 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !96
  call void @ED_view3d_win_to_3d_int(ptr noundef %209, ptr noundef nonnull %6, ptr noundef nonnull %69, ptr noundef nonnull %6) #6
  %210 = load ptr, ptr %18, align 8, !tbaa !60
  %211 = getelementptr inbounds %struct.Object, ptr %210, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %211, ptr noundef nonnull %6) #6
  %212 = load <2 x float>, ptr %9, align 8, !tbaa !21
  %213 = load <2 x float>, ptr %6, align 8, !tbaa !21
  %214 = fsub fast <2 x float> %213, %212
  store <2 x float> %214, ptr %6, align 8, !tbaa !21
  %215 = load float, ptr %204, align 8, !tbaa !21
  %216 = load float, ptr %35, align 8, !tbaa !21
  %217 = fsub fast float %216, %215
  store float %217, ptr %35, align 8, !tbaa !21
  call void @unit_m3(ptr noundef nonnull %10) #6
  br i1 %202, label %264, label %218

218:                                              ; preds = %201
  %219 = load <2 x float>, ptr %6, align 8, !tbaa !21
  %220 = fmul fast <2 x float> %219, %219
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %222 = fadd fast <2 x float> %221, %220
  %223 = extractelement <2 x float> %222, i64 0
  %224 = load float, ptr %35, align 8, !tbaa !21
  %225 = fmul fast float %224, %224
  %226 = fadd fast float %223, %225
  %227 = fcmp fast ogt float %226, 0x38AA95A5C0000000
  br i1 %227, label %228, label %235

228:                                              ; preds = %218
  %229 = call fast float @llvm.sqrt.f32(float %226)
  %230 = fdiv fast float 1.000000e+00, %229
  %231 = insertelement <2 x float> poison, float %230, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = fmul fast <2 x float> %232, %219
  %234 = fmul fast float %230, %224
  br label %235

235:                                              ; preds = %218, %228
  %236 = phi float [ %234, %228 ], [ 0.000000e+00, %218 ]
  %237 = phi <2 x float> [ %233, %228 ], [ zeroinitializer, %218 ]
  store <2 x float> %237, ptr %8, align 8
  %238 = getelementptr inbounds float, ptr %8, i64 2
  store float %236, ptr %238, align 8
  %239 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %11) #6
  %240 = fcmp fast une float %239, 0.000000e+00
  br i1 %240, label %241, label %264

241:                                              ; preds = %235
  %242 = getelementptr inbounds float, ptr %8, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #6
  %243 = getelementptr inbounds float, ptr %11, i64 1
  %244 = load float, ptr %8, align 8, !tbaa !21
  %245 = load float, ptr %11, align 4, !tbaa !21
  %246 = load <2 x float>, ptr %243, align 4, !tbaa !21
  %247 = load <2 x float>, ptr %242, align 4, !tbaa !21
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = insertelement <2 x float> %248, float %244, i64 1
  %250 = fmul fast <2 x float> %249, %246
  %251 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %252 = insertelement <2 x float> %251, float %245, i64 1
  %253 = fmul fast <2 x float> %252, %247
  %254 = fsub fast <2 x float> %250, %253
  store <2 x float> %254, ptr %15, align 8, !tbaa !21
  %255 = extractelement <2 x float> %247, i64 0
  %256 = fmul fast float %245, %255
  %257 = extractelement <2 x float> %246, i64 0
  %258 = fmul fast float %244, %257
  %259 = fsub fast float %256, %258
  %260 = getelementptr inbounds float, ptr %15, i64 2
  store float %259, ptr %260, align 8, !tbaa !21
  %261 = icmp eq i8 %68, 0
  %262 = fmul fast float %239, 5.000000e-01
  %263 = select i1 %261, float %239, float %262
  call void @axis_angle_to_mat3(ptr noundef nonnull %10, ptr noundef nonnull %15, float noundef nofpclass(nan inf) %263) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #6
  br label %264

264:                                              ; preds = %235, %241, %201
  %265 = icmp eq i8 %68, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %37, align 8, !tbaa !92
  %268 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %267, ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  br i1 %34, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %208, align 8, !tbaa !96
  %271 = load ptr, ptr %37, align 8, !tbaa !92
  call void @EMBM_project_snap_verts(ptr noundef %0, ptr noundef %270, ptr noundef %271) #6
  br label %272

272:                                              ; preds = %266, %269, %264
  %273 = load ptr, ptr %18, align 8, !tbaa !60
  %274 = load ptr, ptr %37, align 8, !tbaa !92
  %275 = call fastcc signext i16 @edbm_extrude_edge_ex(ptr noundef %273, ptr noundef %274, ptr noundef nonnull %11, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %276 = load ptr, ptr %37, align 8, !tbaa !92
  %277 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %276, ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %278 = load ptr, ptr %37, align 8, !tbaa !92
  %279 = call zeroext i8 (ptr, ptr, ptr, ...) @EDBM_op_callf(ptr noundef %278, ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  br label %314

280:                                              ; preds = %33, %62
  %281 = load ptr, ptr %4, align 8, !tbaa !63
  %282 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !98
  %284 = call ptr @ED_view3d_cursor3d_get(ptr noundef %281, ptr noundef %283) #6
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #6
  %285 = load <2 x float>, ptr %284, align 4, !tbaa !21
  store <2 x float> %285, ptr %6, align 8, !tbaa !21
  %286 = getelementptr inbounds float, ptr %284, i64 2
  %287 = load float, ptr %286, align 4, !tbaa !21
  store float %287, ptr %35, align 8, !tbaa !21
  %288 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !96
  %290 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_view3d_win_to_3d_int(ptr noundef %289, ptr noundef nonnull %6, ptr noundef nonnull %290, ptr noundef nonnull %6) #6
  %291 = load ptr, ptr %18, align 8, !tbaa !60
  %292 = getelementptr inbounds %struct.Object, ptr %291, i64 0, i32 50
  %293 = getelementptr inbounds %struct.Object, ptr %291, i64 0, i32 47
  %294 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %292, ptr noundef nonnull %293) #6
  %295 = load ptr, ptr %18, align 8, !tbaa !60
  %296 = getelementptr inbounds %struct.Object, ptr %295, i64 0, i32 50
  call void @mul_m4_v3(ptr noundef nonnull %296, ptr noundef nonnull %6) #6
  %297 = load ptr, ptr %37, align 8, !tbaa !92
  %298 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef %297, ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef nonnull %6) #6
  %299 = load ptr, ptr %37, align 8, !tbaa !92
  %300 = load ptr, ptr %299, align 8, !tbaa !23
  call void @BMO_op_exec(ptr noundef %300, ptr noundef nonnull %16) #6
  %301 = getelementptr inbounds %struct.BMOperator, ptr %16, i64 0, i32 1
  %302 = call ptr @BMO_iter_new(ptr noundef nonnull %17, ptr noundef nonnull %301, ptr noundef nonnull @.str.61, i8 noundef zeroext 1) #6
  %303 = icmp eq ptr %302, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %280, %304
  %305 = phi ptr [ %308, %304 ], [ %302, %280 ]
  %306 = load ptr, ptr %37, align 8, !tbaa !92
  %307 = load ptr, ptr %306, align 8, !tbaa !23
  call void @BM_vert_select_set(ptr noundef %307, ptr noundef nonnull %305, i8 noundef zeroext 1) #6
  %308 = call ptr @BMO_iter_step(ptr noundef nonnull %17) #6
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %304, !llvm.loop !99

310:                                              ; preds = %304, %280
  %311 = load ptr, ptr %37, align 8, !tbaa !92
  %312 = call zeroext i8 @EDBM_op_finish(ptr noundef %311, ptr noundef nonnull %16, ptr noundef %1, i8 noundef zeroext 1) #6
  %313 = icmp eq i8 %312, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %16) #6
  br i1 %313, label %322, label %314

314:                                              ; preds = %310, %272
  br i1 %34, label %315, label %319

315:                                              ; preds = %314
  %316 = getelementptr inbounds %struct.ViewContext, ptr %4, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !96
  %318 = load ptr, ptr %37, align 8, !tbaa !92
  call void @EMBM_project_snap_verts(ptr noundef %0, ptr noundef %317, ptr noundef %318) #6
  br label %319

319:                                              ; preds = %315, %314
  %320 = load ptr, ptr %37, align 8, !tbaa !92
  call void @EDBM_mesh_normals_update(ptr noundef %320) #6
  %321 = load ptr, ptr %37, align 8, !tbaa !92
  call void @EDBM_update_generic(ptr noundef %321, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %322

322:                                              ; preds = %310, %319
  %323 = phi i32 [ 4, %319 ], [ 2, %310 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret i32 %323
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_spin(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_spin_invoke, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_spin_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @EDBM_view3d_poll, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 9, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 2147483647) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = tail call ptr @RNA_def_float(ptr noundef %13, ptr noundef nonnull @.str.32, float noundef nofpclass(nan inf) 0x3FF921FB60000000, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, float noundef nofpclass(nan inf) 0xC01921FB60000000, float noundef nofpclass(nan inf) 0x401921FB60000000) #6
  tail call void @RNA_def_property_subtype(ptr noundef %14, i32 noundef 327696) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = tail call ptr @RNA_def_float_vector(ptr noundef %15, ptr noundef nonnull @.str.34, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = tail call ptr @RNA_def_float_vector(ptr noundef %17, ptr noundef nonnull @.str.37, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_spin_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %6 = tail call ptr @ED_view3d_context_rv3d(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %4, ptr noundef %5) #6
  tail call void @RNA_float_set_array(ptr noundef %8, ptr noundef nonnull @.str.34, ptr noundef %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 2, i64 2
  tail call void @RNA_float_set_array(ptr noundef %10, ptr noundef nonnull @.str.37, ptr noundef nonnull %11) #6
  %12 = tail call i32 @edbm_spin_exec(ptr noundef %0, ptr noundef %1), !range !100
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_spin_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %8 = tail call ptr @BKE_editmesh_from_object(ptr noundef %7) #6
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %11, ptr noundef nonnull @.str.34, ptr noundef nonnull %4) #6
  %12 = load ptr, ptr %10, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %12, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #6
  %13 = load ptr, ptr %10, align 8, !tbaa !19
  %14 = call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.6) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %15, ptr noundef nonnull @.str.32) #6
  %17 = fneg fast float %16
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.29) #6
  %20 = fpext float %17 to double
  %21 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47
  %22 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %14, double noundef nofpclass(nan inf) %20, ptr noundef nonnull %21, i32 noundef %19) #6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %2
  call void @BMO_op_exec(ptr noundef %9, ptr noundef nonnull %3) #6
  call void @EDBM_flag_disable_all(ptr noundef nonnull %8, i8 noundef zeroext 1) #6
  %25 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %9, ptr noundef nonnull %25, ptr noundef nonnull @.str.63, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %26 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %1, i8 noundef zeroext 1) #6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @EDBM_update_generic(ptr noundef nonnull %8, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %29

29:                                               ; preds = %24, %2, %28
  %30 = phi i32 [ 4, %28 ], [ 2, %2 ], [ 2, %24 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #6
  ret i32 %30
}

declare i32 @EDBM_view3d_poll(ptr noundef) #1

declare void @RNA_def_property_subtype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_screw(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.40, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.42, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_screw_invoke, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @edbm_screw_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @EDBM_view3d_poll, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 9, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, i32 noundef 3, i32 noundef 256) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.44, i32 noundef 1, i32 noundef 256) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  %14 = tail call ptr @RNA_def_float_vector(ptr noundef %13, ptr noundef nonnull @.str.34, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = tail call ptr @RNA_def_float_vector(ptr noundef %15, ptr noundef nonnull @.str.37, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_screw_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %6 = tail call ptr @ED_view3d_context_rv3d(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %4, ptr noundef %5) #6
  tail call void @RNA_float_set_array(ptr noundef %8, ptr noundef nonnull @.str.34, ptr noundef %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 2, i64 1
  tail call void @RNA_float_set_array(ptr noundef %10, ptr noundef nonnull @.str.37, ptr noundef nonnull %11) #6
  %12 = tail call i32 @edbm_screw_exec(ptr noundef %0, ptr noundef %1), !range !100
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_screw_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMOperator, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  %12 = tail call ptr @BKE_editmesh_from_object(ptr noundef %11) #6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 @RNA_int_get(ptr noundef %15, ptr noundef nonnull @.str.43) #6
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = tail call i32 @RNA_int_get(ptr noundef %17, ptr noundef nonnull @.str.6) #6
  %19 = load ptr, ptr %14, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %19, ptr noundef nonnull @.str.34, ptr noundef nonnull %7) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %20, ptr noundef nonnull @.str.37, ptr noundef nonnull %8) #6
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.BMesh, ptr %21, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  store ptr %26, ptr %3, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #6
  %27 = load ptr, ptr %24, align 8, !tbaa !38
  %28 = call ptr %27(ptr noundef nonnull %3) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %32 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %33 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %34

34:                                               ; preds = %30, %58
  %35 = phi ptr [ null, %30 ], [ %60, %58 ]
  %36 = phi ptr [ null, %30 ], [ %59, %58 ]
  %37 = phi ptr [ %28, %30 ], [ %62, %58 ]
  store i8 4, ptr %31, align 4, !tbaa !35
  store ptr @bmiter__edge_of_vert_begin, ptr %32, align 8, !tbaa !37
  store ptr @bmiter__edge_of_vert_step, ptr %33, align 8, !tbaa !38
  store ptr %37, ptr %4, align 8, !tbaa !40
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #6
  %38 = load ptr, ptr %33, align 8, !tbaa !38
  %39 = call ptr %38(ptr noundef nonnull %4) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %34, %41
  %42 = phi i32 [ %48, %41 ], [ 0, %34 ]
  %43 = phi ptr [ %50, %41 ], [ %39, %34 ]
  %44 = getelementptr i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %42, %47
  %49 = load ptr, ptr %33, align 8, !tbaa !38
  %50 = call ptr %49(ptr noundef nonnull %4) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %41, !llvm.loop !101

52:                                               ; preds = %41
  %53 = icmp eq i32 %48, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = icmp eq ptr %36, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %35, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %34, %56, %54, %52
  %59 = phi ptr [ %36, %52 ], [ %37, %54 ], [ %36, %56 ], [ %36, %34 ]
  %60 = phi ptr [ %35, %52 ], [ %35, %54 ], [ %37, %56 ], [ %35, %34 ]
  %61 = load ptr, ptr %24, align 8, !tbaa !38
  %62 = call ptr %61(ptr noundef nonnull %3) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %34, !llvm.loop !102

64:                                               ; preds = %58
  %65 = icmp eq ptr %59, null
  %66 = icmp eq ptr %60, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %56, %2, %64
  %69 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  call void @BKE_report(ptr noundef %70, i32 noundef 32, ptr noundef nonnull @.str.64) #6
  br label %119

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47
  %73 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !21
  %75 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47, i64 2, i64 1
  %76 = getelementptr inbounds %struct.BMVert, ptr %59, i64 0, i32 2
  %77 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 2
  %78 = getelementptr inbounds float, ptr %9, i64 2
  %79 = getelementptr inbounds float, ptr %10, i64 2
  %80 = getelementptr inbounds float, ptr %6, i64 2
  %81 = sitofp i32 %18 to float
  %82 = fdiv fast float 1.000000e+00, %81
  %83 = insertelement <2 x float> poison, float %82, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = load <2 x float>, ptr %75, align 4, !tbaa !21
  call void @mul_v3_m4v3(ptr noundef nonnull %9, ptr noundef nonnull %72, ptr noundef nonnull %76) #6
  call void @mul_v3_m4v3(ptr noundef nonnull %10, ptr noundef nonnull %72, ptr noundef nonnull %77) #6
  %86 = load float, ptr %78, align 8, !tbaa !21
  %87 = load float, ptr %79, align 8, !tbaa !21
  %88 = fsub fast float %86, %87
  %89 = load <2 x float>, ptr %9, align 8, !tbaa !21
  %90 = load <2 x float>, ptr %10, align 8, !tbaa !21
  %91 = fsub fast <2 x float> %89, %90
  %92 = fmul fast <2 x float> %91, %84
  store <2 x float> %92, ptr %6, align 8, !tbaa !21
  %93 = fmul fast float %88, %82
  store float %93, ptr %80, align 8, !tbaa !21
  %94 = extractelement <2 x float> %92, i64 0
  %95 = fmul fast float %94, %74
  %96 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = insertelement <2 x float> %96, float %93, i64 1
  %98 = fmul fast <2 x float> %97, %85
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fadd fast float %99, %95
  %101 = extractelement <2 x float> %98, i64 1
  %102 = fadd fast float %100, %101
  %103 = fcmp fast ogt float %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %71
  %105 = fneg fast <2 x float> %92
  store <2 x float> %105, ptr %6, align 8, !tbaa !21
  %106 = fneg fast float %93
  store float %106, ptr %80, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %104, %71
  %108 = mul nsw i32 %18, %16
  %109 = sitofp i32 %16 to float
  %110 = fmul fast float %109, 0x401921FB60000000
  %111 = fpext float %110 to double
  %112 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @EDBM_op_init(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %108, double noundef nofpclass(nan inf) %111, ptr noundef nonnull %72, i32 noundef 0) #6
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  call void @BMO_op_exec(ptr noundef %13, ptr noundef nonnull %5) #6
  call void @EDBM_flag_disable_all(ptr noundef nonnull %12, i8 noundef zeroext 1) #6
  %115 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %13, ptr noundef nonnull %115, ptr noundef nonnull @.str.63, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  %116 = call zeroext i8 @EDBM_op_finish(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %1, i8 noundef zeroext 1) #6
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @EDBM_update_generic(ptr noundef nonnull %12, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %119

119:                                              ; preds = %114, %107, %118, %68
  %120 = phi i32 [ 2, %68 ], [ 4, %118 ], [ 2, %107 ], [ 2, %114 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  ret i32 %120
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc signext i16 @edbm_extrude_edge_ex(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca %struct.BMOIter, align 8
  %12 = alloca %struct.BMOperator, align 8
  %13 = alloca %struct.ListBase, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %12) #6
  call void @BMO_op_init(ptr noundef %14, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull @.str.46) #6
  call void @BMO_slot_bool_set(ptr noundef nonnull %12, ptr noundef nonnull @.str.47, i8 noundef zeroext %4) #6
  call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %14, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull @.str.48, i8 noundef zeroext 11, i8 noundef zeroext 1) #6
  %15 = icmp eq i8 %3, 0
  br i1 %15, label %151, label %16

16:                                               ; preds = %5
  %17 = call ptr @BMO_slot_get(ptr noundef nonnull %12, ptr noundef nonnull @.str.49) #6
  %18 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %151, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  %24 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %25 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %26 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %27 = getelementptr inbounds %struct.BMesh, ptr %22, i64 0, i32 10
  %28 = getelementptr inbounds float, ptr %9, i64 1
  %29 = getelementptr inbounds float, ptr %9, i64 2
  %30 = getelementptr inbounds float, ptr %10, i64 1
  %31 = getelementptr inbounds float, ptr %10, i64 2
  br label %32

32:                                               ; preds = %148, %21
  %33 = phi ptr [ %19, %21 ], [ %149, %148 ]
  %34 = getelementptr inbounds %struct.ModifierData, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %148

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.ModifierData, ptr %33, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !105
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %148, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.MirrorModifierData, ptr %33, i64 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !106
  %45 = and i16 %44, 1
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %148, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %48 = getelementptr inbounds %struct.MirrorModifierData, ptr %33, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  %52 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 47
  %53 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %52) #6
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %54

54:                                               ; preds = %51, %47
  store i8 2, ptr %24, align 4, !tbaa !35
  store ptr @bmiter__elem_of_mesh_begin, ptr %25, align 8, !tbaa !37
  store ptr @bmiter__elem_of_mesh_step, ptr %26, align 8, !tbaa !38
  %55 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %55, ptr %6, align 8, !tbaa !40
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #6
  %56 = load ptr, ptr %26, align 8, !tbaa !38
  %57 = call ptr %56(ptr noundef nonnull %6) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %147, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.MirrorModifierData, ptr %33, i64 0, i32 3
  br label %61

61:                                               ; preds = %143, %59
  %62 = phi ptr [ %57, %59 ], [ %145, %143 ]
  %63 = getelementptr i8, ptr %62, i64 13
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %143, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %62, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  %70 = icmp eq ptr %69, null
  br i1 %70, label %143, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.BMLoop, ptr %69, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %75, label %143

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.BMLoop, ptr %69, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = getelementptr i8, ptr %77, i64 13
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %143, label %82

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  %83 = getelementptr inbounds %struct.BMEdge, ptr %62, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds %struct.BMVert, ptr %84, i64 0, i32 2
  %86 = load <2 x float>, ptr %85, align 4, !tbaa !21
  store <2 x float> %86, ptr %9, align 8, !tbaa !21
  %87 = getelementptr inbounds %struct.BMVert, ptr %84, i64 0, i32 2, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !21
  store float %88, ptr %29, align 8, !tbaa !21
  %89 = getelementptr inbounds %struct.BMEdge, ptr %62, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = getelementptr inbounds %struct.BMVert, ptr %90, i64 0, i32 2
  %92 = load <2 x float>, ptr %91, align 4, !tbaa !21
  store <2 x float> %92, ptr %10, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.BMVert, ptr %90, i64 0, i32 2, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !21
  store float %94, ptr %31, align 8, !tbaa !21
  %95 = load ptr, ptr %48, align 8, !tbaa !108
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %82
  call void @mul_v3_m4v3(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %9) #6
  call void @mul_v3_m4v3(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i16, ptr %43, align 2, !tbaa !106
  %100 = and i16 %99, 8
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  %103 = load float, ptr %9, align 8, !tbaa !21
  %104 = call fast float @llvm.fabs.f32(float %103)
  %105 = load float, ptr %60, align 4, !tbaa !112
  %106 = fcmp fast olt float %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load float, ptr %10, align 8, !tbaa !21
  %109 = call fast float @llvm.fabs.f32(float %108)
  %110 = fcmp fast olt float %109, %105
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  call void @BMO_slot_map_insert(ptr noundef nonnull %12, ptr noundef %17, ptr noundef nonnull %62, ptr noundef null) #6
  %112 = load i16, ptr %43, align 2, !tbaa !106
  br label %113

113:                                              ; preds = %111, %107, %102, %98
  %114 = phi i16 [ %99, %102 ], [ %99, %107 ], [ %112, %111 ], [ %99, %98 ]
  %115 = and i16 %114, 16
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %113
  %118 = load float, ptr %28, align 4, !tbaa !21
  %119 = call fast float @llvm.fabs.f32(float %118)
  %120 = load float, ptr %60, align 4, !tbaa !112
  %121 = fcmp fast olt float %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load float, ptr %30, align 4, !tbaa !21
  %124 = call fast float @llvm.fabs.f32(float %123)
  %125 = fcmp fast olt float %124, %120
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  call void @BMO_slot_map_insert(ptr noundef nonnull %12, ptr noundef %17, ptr noundef nonnull %62, ptr noundef null) #6
  %127 = load i16, ptr %43, align 2, !tbaa !106
  br label %128

128:                                              ; preds = %126, %122, %117, %113
  %129 = phi i16 [ %114, %117 ], [ %114, %122 ], [ %127, %126 ], [ %114, %113 ]
  %130 = and i16 %129, 32
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %128
  %133 = load float, ptr %29, align 8, !tbaa !21
  %134 = call fast float @llvm.fabs.f32(float %133)
  %135 = load float, ptr %60, align 4, !tbaa !112
  %136 = fcmp fast olt float %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load float, ptr %31, align 8, !tbaa !21
  %139 = call fast float @llvm.fabs.f32(float %138)
  %140 = fcmp fast olt float %139, %135
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @BMO_slot_map_insert(ptr noundef nonnull %12, ptr noundef %17, ptr noundef nonnull %62, ptr noundef null) #6
  br label %142

142:                                              ; preds = %141, %137, %132, %128
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  br label %143

143:                                              ; preds = %142, %75, %71, %67, %61
  %144 = load ptr, ptr %26, align 8, !tbaa !38
  %145 = call ptr %144(ptr noundef nonnull %6) #6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %61, !llvm.loop !113

147:                                              ; preds = %143, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %148

148:                                              ; preds = %147, %42, %37, %32
  %149 = load ptr, ptr %33, align 8, !tbaa !49
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %32, !llvm.loop !114

151:                                              ; preds = %148, %16, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %152 = getelementptr inbounds %struct.BMesh, ptr %14, i64 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  call void @EDBM_flag_disable_all(ptr noundef nonnull %1, i8 noundef zeroext 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @BMO_op_exec(ptr noundef %14, ptr noundef nonnull %12) #6
  %153 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !21
  %154 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %154, align 4, !tbaa !21
  %155 = getelementptr inbounds %struct.BMOperator, ptr %12, i64 0, i32 1
  %156 = call ptr @BMO_iter_new(ptr noundef nonnull %11, ptr noundef nonnull %155, ptr noundef nonnull @.str.50, i8 noundef zeroext 15) #6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %199, label %158

158:                                              ; preds = %151, %196
  %159 = phi ptr [ %197, %196 ], [ %156, %151 ]
  call void @BM_elem_select_set(ptr noundef %14, ptr noundef nonnull %159, i8 noundef zeroext 1) #6
  %160 = getelementptr inbounds %struct.BMHeader, ptr %159, i64 0, i32 2
  %161 = load i8, ptr %160, align 4, !tbaa !115
  %162 = icmp eq i8 %161, 8
  br i1 %162, label %163, label %196

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.BMFace, ptr %159, i64 0, i32 4
  %165 = load float, ptr %2, align 4, !tbaa !21
  %166 = load float, ptr %164, align 4, !tbaa !21
  %167 = fmul fast float %166, %165
  %168 = getelementptr inbounds %struct.BMFace, ptr %159, i64 0, i32 4, i64 1
  %169 = getelementptr inbounds %struct.BMFace, ptr %159, i64 0, i32 4, i64 2
  %170 = load <2 x float>, ptr %153, align 4, !tbaa !21
  %171 = load <2 x float>, ptr %168, align 4, !tbaa !21
  %172 = fmul fast <2 x float> %171, %170
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fadd fast float %173, %167
  %175 = extractelement <2 x float> %172, i64 1
  %176 = fadd fast float %174, %175
  %177 = fcmp fast olt float %176, 0xBFEFFF2E40000000
  br i1 %177, label %178, label %186

178:                                              ; preds = %163
  %179 = fsub fast float %165, %166
  store float %179, ptr %2, align 4, !tbaa !21
  %180 = load float, ptr %168, align 4, !tbaa !21
  %181 = extractelement <2 x float> %170, i64 0
  %182 = fsub fast float %181, %180
  store float %182, ptr %153, align 4, !tbaa !21
  %183 = load float, ptr %169, align 4, !tbaa !21
  %184 = extractelement <2 x float> %170, i64 1
  %185 = fsub fast float %184, %183
  br label %194

186:                                              ; preds = %163
  %187 = fadd fast float %166, %165
  store float %187, ptr %2, align 4, !tbaa !21
  %188 = load float, ptr %168, align 4, !tbaa !21
  %189 = extractelement <2 x float> %170, i64 0
  %190 = fadd fast float %188, %189
  store float %190, ptr %153, align 4, !tbaa !21
  %191 = load float, ptr %169, align 4, !tbaa !21
  %192 = extractelement <2 x float> %170, i64 1
  %193 = fadd fast float %191, %192
  br label %194

194:                                              ; preds = %178, %186
  %195 = phi float [ %193, %186 ], [ %185, %178 ]
  store float %195, ptr %154, align 4, !tbaa !21
  br label %196

196:                                              ; preds = %158, %194
  %197 = call ptr @BMO_iter_step(ptr noundef nonnull %11) #6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %158, !llvm.loop !117

199:                                              ; preds = %196, %151
  %200 = load <2 x float>, ptr %2, align 4, !tbaa !21
  %201 = fmul fast <2 x float> %200, %200
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %203 = fadd fast <2 x float> %202, %201
  %204 = extractelement <2 x float> %203, i64 0
  %205 = load float, ptr %154, align 4, !tbaa !21
  %206 = fmul fast float %205, %205
  %207 = fadd fast float %204, %206
  %208 = fcmp fast ogt float %207, 0x38AA95A5C0000000
  br i1 %208, label %209, label %216

209:                                              ; preds = %199
  %210 = call fast float @llvm.sqrt.f32(float %207)
  %211 = fdiv fast float 1.000000e+00, %210
  %212 = insertelement <2 x float> poison, float %211, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul fast <2 x float> %213, %200
  %215 = fmul fast float %211, %205
  br label %216

216:                                              ; preds = %199, %209
  %217 = phi float [ %215, %209 ], [ 0.000000e+00, %199 ]
  %218 = phi <2 x float> [ %214, %209 ], [ zeroinitializer, %199 ]
  store <2 x float> %218, ptr %2, align 4
  store float %217, ptr %154, align 4
  call void @BMO_op_finish(ptr noundef %14, ptr noundef nonnull %12) #6
  %219 = load float, ptr %2, align 4, !tbaa !21
  %220 = fcmp fast oeq float %219, 0.000000e+00
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load float, ptr %153, align 4, !tbaa !21
  %223 = fcmp fast oeq float %222, 0.000000e+00
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load float, ptr %154, align 4, !tbaa !21
  %226 = freeze float %225
  %227 = fcmp reassoc nsz arcp contract afn une float %226, 0.000000e+00
  br i1 %227, label %228, label %229

228:                                              ; preds = %216, %221, %224
  br label %229

229:                                              ; preds = %224, %228
  %230 = phi i16 [ 110, %228 ], [ 103, %224 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  ret i16 %230
}

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #1

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare void @BMO_op_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BMO_slot_bool_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BMO_slot_buffer_from_enabled_hflag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_elem_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #1

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare void @bmiter__edge_of_vert_begin(ptr noundef) #1

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #1

declare void @bmiter__loop_of_face_begin(ptr noundef) #1

declare ptr @bmiter__loop_of_face_step(ptr noundef) #1

declare void @BMO_slot_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_handle_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @EDBM_op_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BMO_slot_buffer_hflag_disable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @EDBM_op_finish(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_face_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @em_setup_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ED_view3d_project_float_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_win_to_3d_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unit_m3(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @axis_angle_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare zeroext i8 @EDBM_op_callf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @EMBM_project_snap_verts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #1

declare ptr @ED_view3d_context_rv3d(ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 112}
!20 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !25, i64 16, !7, i64 24, !25, i64 32, !7, i64 40, !7, i64 48, !26, i64 56, !7, i64 64, !25, i64 72, !7, i64 80, !25, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !25, i64 104}
!25 = !{!"int", !8, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!24, !12, i64 92}
!30 = !{!31, !25, i64 16}
!31 = !{!"BMesh", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !25, i64 88, !25, i64 92, !25, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !25, i64 128, !7, i64 136, !32, i64 144, !32, i64 344, !32, i64 544, !32, i64 744, !12, i64 944, !25, i64 948, !25, i64 952, !25, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!32 = !{!"CustomData", !7, i64 0, !8, i64 8, !25, i64 172, !25, i64 176, !25, i64 180, !7, i64 184, !7, i64 192}
!33 = !{!31, !25, i64 20}
!34 = !{!31, !25, i64 24}
!35 = !{!36, !8, i64 60}
!36 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !25, i64 56, !8, i64 60}
!37 = !{!36, !7, i64 40}
!38 = !{!36, !7, i64 48}
!39 = !{!31, !7, i64 40}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !8, i64 13}
!42 = !{!"BMHeader", !7, i64 0, !25, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!43 = !{!44, !7, i64 24}
!44 = !{!"BMEdge", !42, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !45, i64 48, !45, i64 64}
!45 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!46 = !{!44, !7, i64 32}
!47 = distinct !{!47, !28}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !49}
!49 = !{!7, !7, i64 0}
!50 = !{!20, !7, i64 120}
!51 = !{!52, !7, i64 0}
!52 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !25, i64 2096, !25, i64 2100, !8, i64 2104, !25, i64 2108, !25, i64 2112, !8, i64 2116}
!53 = !{!54, !7, i64 1888}
!54 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 1040, !12, i64 1042, !12, i64 1044, !12, i64 1046, !26, i64 1048, !8, i64 1056, !12, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!55 = !{!56, !7, i64 16}
!56 = !{!"BMLoop", !42, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!6, !7, i64 48}
!60 = !{!61, !7, i64 16}
!61 = !{!"ViewContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!62 = !{!61, !7, i64 40}
!63 = !{!61, !7, i64 0}
!64 = !{!65, !7, i64 264}
!65 = !{!"Scene", !66, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !25, i64 232, !25, i64 236, !25, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !67, i64 280, !76, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !25, i64 4380, !10, i64 4384, !77, i64 4400, !78, i64 4416, !81, i64 4600, !7, i64 4608, !82, i64 4616, !7, i64 4640, !26, i64 4648, !26, i64 4656, !69, i64 4664, !70, i64 4824, !83, i64 4888, !7, i64 4952}
!66 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !25, i64 100, !25, i64 104, !25, i64 108, !7, i64 112}
!67 = !{!"RenderData", !68, i64 0, !7, i64 248, !7, i64 256, !71, i64 264, !72, i64 328, !25, i64 400, !25, i64 404, !25, i64 408, !22, i64 412, !25, i64 416, !25, i64 420, !25, i64 424, !25, i64 428, !12, i64 432, !12, i64 434, !22, i64 436, !22, i64 440, !22, i64 444, !22, i64 448, !22, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !25, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !25, i64 484, !25, i64 488, !12, i64 492, !12, i64 494, !25, i64 496, !25, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !25, i64 516, !25, i64 520, !25, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !73, i64 544, !73, i64 560, !74, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !22, i64 612, !22, i64 616, !22, i64 620, !22, i64 624, !25, i64 628, !22, i64 632, !22, i64 636, !22, i64 640, !22, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !22, i64 660, !22, i64 664, !12, i64 668, !12, i64 670, !22, i64 672, !22, i64 676, !8, i64 680, !25, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !25, i64 2520, !12, i64 2524, !12, i64 2526, !22, i64 2528, !22, i64 2532, !12, i64 2536, !12, i64 2538, !22, i64 2540, !12, i64 2544, !12, i64 2546, !25, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !22, i64 2560, !22, i64 2564, !7, i64 2568, !25, i64 2576, !22, i64 2580, !8, i64 2584, !75, i64 2616, !25, i64 3976, !25, i64 3980}
!68 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !22, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !69, i64 24, !70, i64 184}
!69 = !{!"ColorManagedViewSettings", !25, i64 0, !25, i64 4, !8, i64 8, !8, i64 72, !22, i64 136, !22, i64 140, !7, i64 144, !7, i64 152}
!70 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!71 = !{!"QuicktimeCodecSettings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !12, i64 48, !12, i64 50, !25, i64 52, !25, i64 56, !25, i64 60}
!72 = !{!"FFMpegCodecData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !22, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !7, i64 64}
!73 = !{!"rctf", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!74 = !{!"rcti", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!75 = !{!"BakeData", !68, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !22, i64 1280, !22, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!76 = !{!"AudioData", !25, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !25, i64 16, !12, i64 20, !12, i64 22, !22, i64 24, !22, i64 28}
!77 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!78 = !{!"GameData", !77, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !79, i64 40, !12, i64 64, !12, i64 66, !22, i64 68, !80, i64 72, !22, i64 128, !22, i64 132, !25, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180}
!79 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !22, i64 8, !22, i64 12, !7, i64 16}
!80 = !{!"RecastData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !25, i64 40, !22, i64 44, !22, i64 48, !12, i64 52, !12, i64 54}
!81 = !{!"UnitSettings", !22, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!82 = !{!"PhysicsSettings", !8, i64 0, !25, i64 12, !25, i64 16, !25, i64 20}
!83 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!84 = !{!85, !12, i64 434}
!85 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !22, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !86, i64 64, !88, i64 168, !22, i64 336, !22, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !22, i64 352, !22, i64 356, !22, i64 360, !22, i64 364, !22, i64 368, !22, i64 372, !22, i64 376, !22, i64 380, !22, i64 384, !22, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !25, i64 448, !25, i64 452, !25, i64 456, !25, i64 460, !12, i64 464, !12, i64 466, !25, i64 468, !22, i64 472, !22, i64 476, !89, i64 480, !90, i64 608}
!86 = !{!"ImagePaintSettings", !87, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !25, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !22, i64 100}
!87 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !25, i64 28, !25, i64 32, !25, i64 36}
!88 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !22, i64 128, !22, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !7, i64 152, !7, i64 160}
!89 = !{!"UnifiedPaintSettings", !25, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !8, i64 16, !8, i64 28, !25, i64 40, !8, i64 44, !22, i64 52, !25, i64 56, !25, i64 60, !8, i64 64, !8, i64 65, !22, i64 72, !8, i64 76, !25, i64 84, !22, i64 88, !8, i64 92, !8, i64 100, !25, i64 108, !7, i64 112, !22, i64 120, !25, i64 124}
!90 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !8, i64 20, !8, i64 21, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36}
!91 = !{!85, !8, i64 431}
!92 = !{!61, !7, i64 48}
!93 = !{!31, !7, i64 32}
!94 = distinct !{!94, !28}
!95 = !{!25, !25, i64 0}
!96 = !{!61, !7, i64 24}
!97 = distinct !{!97, !28}
!98 = !{!61, !7, i64 32}
!99 = distinct !{!99, !28}
!100 = !{i32 2, i32 5}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = !{!104, !25, i64 16}
!104 = !{!"ModifierData", !7, i64 0, !7, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!105 = !{!104, !25, i64 20}
!106 = !{!107, !12, i64 114}
!107 = !{!"MirrorModifierData", !104, i64 0, !12, i64 112, !12, i64 114, !22, i64 116, !7, i64 120}
!108 = !{!107, !7, i64 120}
!109 = !{!44, !7, i64 40}
!110 = !{!56, !7, i64 40}
!111 = !{!56, !7, i64 32}
!112 = !{!107, !22, i64 116}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = !{!116, !8, i64 12}
!116 = !{!"BMElem", !42, i64 0}
!117 = distinct !{!117, !28}
