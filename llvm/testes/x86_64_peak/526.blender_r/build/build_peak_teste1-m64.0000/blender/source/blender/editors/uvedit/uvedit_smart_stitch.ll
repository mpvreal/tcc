; ModuleID = 'blender/source/blender/editors/uvedit/uvedit_smart_stitch.c'
source_filename = "blender/source/blender/editors/uvedit/uvedit_smart_stitch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.StitchState = type { float, i8, float, i8, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i8, ptr, ptr }
%struct.UvElementMap = type { ptr, ptr, i32, i32, ptr }
%struct.UvEdge = type { i32, i32, i8, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon.0, i32, i32, %struct.PointerRNA, i32 }
%union.anon.0 = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
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
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.UvElement = type { ptr, ptr, i16, i8, i8, i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.StitchPreviewer = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, i32 }
%struct.PreviewPosition = type { i32, i32 }
%struct.IslandStitchData = type { float, float, [2 x float], [2 x float], i32, i32, i32, i8, i8, i8 }
%struct.UVVertAverage = type { [2 x float], i16 }
%struct.NearestHit = type { ptr, ptr, ptr, ptr, ptr, i32 }

@UV_OT_stitch.stitch_modes = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"VERTEX\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Vertex\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"EDGE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Edge\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Stitch\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Stitch selected UV vertices by proximity\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"UV_OT_stitch\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"use_limit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Use Limit\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Stitch UVs within a specified limit distance\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"snap_islands\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Snap Islands\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"Snap islands together (on edge stitch mode, rotates the islands too)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Limit distance in normalized coordinates\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"static_island\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Static Island\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Island that stays in place when stitching islands\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"midpoint_snap\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Snap At Midpoint\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"UVs are stitched at midpoint instead of at static island\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"clear_seams\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Clear Seams\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Clear seams of stitched edges\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Operation Mode\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Use vertex or edge stitching\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"stored_mode\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Stored Operation Mode\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@RNA_SelectedUvElement = external global %struct.StructRNA, align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Selection\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"stitch state\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"uv_stitch_unique_uvs\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"uv_stitch_normals\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"uv_stitch_unique_map\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"stitch_edge_hash\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"stitch_all_edges\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"stitch_edges\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [26 x i8] c"uv_stitch_selection_stack\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"face_index\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"element_index\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"stitch island tris\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"stitch_new_edge_selection_stack\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"stitch_new_vert_selection_stack\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"stitch_face_preview_position\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"stitch_island_data\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"tri_uv_stitch_prev\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"stitch_preview_stichable_data\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"stitch_preview_unstichable_data\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"static_island_preview_tris\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"stitch_uv_average\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"stitch_uv_final_map\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"stitch_previewer\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@stitch_update_header.str = internal global [116 x i8] c"Mode(TAB) %s, (S)nap %s, (M)idpoints %s, (L)imit %.2f (Alt Wheel adjust) %s, Switch (I)sland, shift select vertices\00", align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UV_OT_stitch(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.5, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.6, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @stitch_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @stitch_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @stitch_exec, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @stitch_cancel, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_uvedit, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #9
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #9
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = tail call ptr @RNA_def_float(ptr noundef %15, ptr noundef nonnull @.str.14, float noundef nofpclass(nan inf) 0x3F847AE140000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = tail call ptr @RNA_def_int(ptr noundef %17, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 2147483647) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = tail call ptr @RNA_def_boolean(ptr noundef %19, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = tail call ptr @RNA_def_boolean(ptr noundef %21, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = tail call ptr @RNA_def_enum(ptr noundef %23, ptr noundef nonnull @.str.26, ptr noundef nonnull @UV_OT_stitch.stitch_modes, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = tail call ptr @RNA_def_enum(ptr noundef %25, ptr noundef nonnull @.str.29, ptr noundef nonnull @UV_OT_stitch.stitch_modes, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.28) #9
  tail call void @RNA_def_property_flag(ptr noundef %26, i32 noundef 524288) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = tail call ptr @RNA_def_collection_runtime(ptr noundef %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @RNA_SelectedUvElement, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2) #9
  tail call void @RNA_def_property_flag(ptr noundef %28, i32 noundef 524288) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stitch_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %5 = tail call fastcc i32 @stitch_init(ptr noundef %0, ptr noundef %1), !range !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #9
  %9 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %10) #9
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i32 [ 1, %7 ], [ 2, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stitch_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !32
  %9 = sext i16 %8 to i32
  switch i32 %9, label %145 [
    i32 2, label %148
    i32 218, label %10
    i32 1, label %11
    i32 163, label %27
    i32 220, label %27
    i32 164, label %36
    i32 10, label %36
    i32 162, label %51
    i32 11, label %51
    i32 108, label %68
    i32 105, label %80
    i32 109, label %96
    i32 3, label %108
    i32 115, label %125
    i32 219, label %137
  ]

10:                                               ; preds = %3
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %13 = load i16, ptr %12, align 8, !tbaa !35
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !36
  %17 = and i32 %16, 16384
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %146

23:                                               ; preds = %19
  tail call fastcc void @stitch_select(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %2, ptr noundef %6)
  %24 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %146

26:                                               ; preds = %23
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

27:                                               ; preds = %11, %15, %3, %3
  %28 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !40
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %148

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 1), !range !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %148

35:                                               ; preds = %31
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

36:                                               ; preds = %3, %3
  %37 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = icmp eq i16 %38, 1
  br i1 %39, label %40, label %148

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 19
  %42 = load i16, ptr %41, align 4, !tbaa !41
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %148, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.StitchState, ptr %6, i64 0, i32 2
  %46 = load float, ptr %45, align 8, !tbaa !42
  %47 = fadd fast float %46, 0x3F847AE140000000
  store float %47, ptr %45, align 8, !tbaa !42
  %48 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %146

50:                                               ; preds = %44
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

51:                                               ; preds = %3, %3
  %52 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !40
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %148

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 19
  %57 = load i16, ptr %56, align 4, !tbaa !41
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %148, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.StitchState, ptr %6, i64 0, i32 2
  %61 = load float, ptr %60, align 8, !tbaa !42
  %62 = fadd fast float %61, 0xBF847AE140000000
  %63 = fcmp fast olt float %62, 0x3F847AE140000000
  %64 = select fast i1 %63, float 0x3F847AE140000000, float %62
  store float %64, ptr %60, align 8, !tbaa !42
  %65 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %146

67:                                               ; preds = %59
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

68:                                               ; preds = %3
  %69 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = icmp eq i16 %70, 1
  br i1 %71, label %72, label %148

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.StitchState, ptr %6, i64 0, i32 1
  %74 = load i8, ptr %73, align 4, !tbaa !44
  %75 = icmp eq i8 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %73, align 4, !tbaa !44
  %77 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %146

79:                                               ; preds = %72
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

80:                                               ; preds = %3
  %81 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %82 = load i16, ptr %81, align 2, !tbaa !40
  %83 = icmp eq i16 %82, 1
  br i1 %83, label %84, label %148

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.StitchState, ptr %6, i64 0, i32 18
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds %struct.StitchState, ptr %6, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.UvElementMap, ptr %89, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = srem i32 %87, %91
  store i32 %92, ptr %85, align 4, !tbaa !45
  %93 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %146

95:                                               ; preds = %84
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

96:                                               ; preds = %3
  %97 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %98 = load i16, ptr %97, align 2, !tbaa !40
  %99 = icmp eq i16 %98, 1
  br i1 %99, label %100, label %146

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.StitchState, ptr %6, i64 0, i32 4
  %102 = load i8, ptr %101, align 1, !tbaa !49
  %103 = icmp eq i8 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %101, align 1, !tbaa !49
  %105 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %146

107:                                              ; preds = %100
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

108:                                              ; preds = %3
  %109 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 17
  %110 = load i16, ptr %109, align 8, !tbaa !35
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %115 = load i16, ptr %114, align 2, !tbaa !40
  %116 = icmp eq i16 %115, 1
  br i1 %116, label %117, label %148

117:                                              ; preds = %113
  %118 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !36
  %119 = and i32 %118, 16384
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  tail call fastcc void @stitch_select(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %2, ptr noundef %6)
  %122 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

125:                                              ; preds = %3
  %126 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = icmp eq i16 %127, 1
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.StitchState, ptr %6, i64 0, i32 3
  %131 = load i8, ptr %130, align 4, !tbaa !50
  %132 = icmp eq i8 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %130, align 4, !tbaa !50
  %134 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %129
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

137:                                              ; preds = %3
  %138 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %139 = load i16, ptr %138, align 2, !tbaa !40
  %140 = icmp eq i16 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  tail call fastcc void @stitch_switch_selection_mode(ptr noundef %6)
  %142 = tail call fastcc i32 @stitch_process_data(ptr noundef %6, ptr noundef %4, i32 noundef 0), !range !22
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %148

145:                                              ; preds = %3
  br label %148

146:                                              ; preds = %137, %141, %129, %121, %96, %100, %84, %72, %59, %44, %19, %23
  tail call fastcc void @stitch_update_header(ptr noundef %6, ptr noundef %0)
  %147 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  tail call void @ED_region_tag_redraw(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %125, %113, %117, %80, %68, %51, %55, %36, %40, %27, %3, %146, %145, %144, %136, %124, %112, %107, %95, %79, %67, %50, %35, %34, %26, %10
  %149 = phi i32 [ 1, %145 ], [ 1, %146 ], [ 2, %144 ], [ 2, %136 ], [ 2, %124 ], [ 2, %112 ], [ 2, %107 ], [ 2, %95 ], [ 2, %79 ], [ 2, %67 ], [ 2, %50 ], [ 4, %34 ], [ 2, %35 ], [ 2, %26 ], [ 2, %10 ], [ 8, %3 ], [ 8, %27 ], [ 8, %40 ], [ 8, %36 ], [ 8, %55 ], [ 8, %51 ], [ 1, %68 ], [ 1, %80 ], [ 1, %117 ], [ 1, %113 ], [ 1, %125 ]
  ret i32 %149
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stitch_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = tail call fastcc i32 @stitch_init(ptr noundef %0, ptr noundef %1), !range !22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call fastcc i32 @stitch_process_data(ptr noundef %8, ptr noundef %3, i32 noundef 1), !range !22
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 2, i32 4
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %9)
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 2, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stitch_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  tail call fastcc void @stitch_exit(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

declare i32 @ED_operator_uvedit(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @stitch_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.UvEdge, align 8
  %4 = alloca %struct.UvEdge, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.CollectionPropertyIterator, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.CollectionPropertyIterator, align 8
  %12 = alloca %struct.PointerRNA, align 8
  %13 = alloca %struct.UvEdge, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %15 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %18 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %19 = tail call ptr @BKE_editmesh_from_object(ptr noundef %18) #9
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds %struct.BMesh, ptr %20, i64 0, i32 26
  %22 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %21, i32 noundef 16) #9
  %23 = icmp eq ptr %17, null
  br i1 %23, label %1015, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !72
  %26 = tail call ptr %25(i64 noundef 144, ptr noundef nonnull @.str.33) #9
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %26, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = tail call i32 @RNA_boolean_get(ptr noundef %29, ptr noundef nonnull @.str.8) #9
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 1
  store i8 %31, ptr %32, align 4, !tbaa !44
  %33 = load ptr, ptr %28, align 8, !tbaa !73
  %34 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %33, ptr noundef nonnull @.str.14) #9
  %35 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 2
  store float %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 5
  store ptr %19, ptr %36, align 8, !tbaa !74
  %37 = load ptr, ptr %28, align 8, !tbaa !73
  %38 = tail call i32 @RNA_boolean_get(ptr noundef %37, ptr noundef nonnull @.str.11) #9
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 3
  store i8 %39, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %28, align 8, !tbaa !73
  %42 = tail call i32 @RNA_int_get(ptr noundef %41, ptr noundef nonnull @.str.17) #9
  %43 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 18
  store i32 %42, ptr %43, align 4, !tbaa !45
  %44 = load ptr, ptr %28, align 8, !tbaa !73
  %45 = tail call i32 @RNA_boolean_get(ptr noundef %44, ptr noundef nonnull @.str.20) #9
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 4
  store i8 %46, ptr %47, align 1, !tbaa !49
  %48 = load ptr, ptr %28, align 8, !tbaa !73
  %49 = tail call i32 @RNA_boolean_get(ptr noundef %48, ptr noundef nonnull @.str.23) #9
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 6
  store i8 %50, ptr %51, align 8, !tbaa !75
  %52 = load ptr, ptr %28, align 8, !tbaa !73
  %53 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %52, ptr noundef nonnull @.str.26) #9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %24
  %56 = load ptr, ptr %28, align 8, !tbaa !73
  %57 = tail call i32 @RNA_enum_get(ptr noundef %56, ptr noundef nonnull @.str.26) #9
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 20
  store i8 %58, ptr %59, align 8, !tbaa !76
  %60 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 11
  %61 = load i8, ptr %60, align 2, !tbaa !77
  br label %82

62:                                               ; preds = %24
  %63 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 11
  %64 = load i8, ptr %63, align 2, !tbaa !77
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 20
  br i1 %66, label %75, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 8
  %70 = load i16, ptr %69, align 2, !tbaa !84
  %71 = and i16 %70, 1
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i8 0, ptr %67, align 8, !tbaa !76
  br label %82

74:                                               ; preds = %68
  store i8 1, ptr %67, align 8, !tbaa !76
  br label %82

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 12
  %77 = load i8, ptr %76, align 1, !tbaa !85
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i8 0, ptr %67, align 8, !tbaa !76
  br label %82

81:                                               ; preds = %75
  store i8 1, ptr %67, align 8, !tbaa !76
  br label %82

82:                                               ; preds = %74, %73, %81, %80, %55
  %83 = phi i8 [ %64, %74 ], [ %64, %73 ], [ %64, %81 ], [ %64, %80 ], [ %61, %55 ]
  %84 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 11
  %85 = and i8 %83, 1
  %86 = load ptr, ptr %36, align 8, !tbaa !74
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = xor i8 %85, 1
  %89 = tail call ptr @BM_uv_element_map_create(ptr noundef %87, i8 noundef zeroext %88, i8 noundef zeroext 1) #9
  %90 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 7
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  tail call fastcc void @state_delete(ptr noundef nonnull %26)
  br label %1015

93:                                               ; preds = %82
  call void @uvedit_get_aspect(ptr noundef nonnull %14, ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %94 = load float, ptr %7, align 4, !tbaa !86
  %95 = load float, ptr %8, align 4, !tbaa !86
  %96 = fdiv fast float %94, %95
  store float %96, ptr %26, align 8, !tbaa !87
  %97 = load ptr, ptr %90, align 8, !tbaa !46
  %98 = getelementptr inbounds %struct.UvElementMap, ptr %97, i64 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = load i32, ptr %43, align 4, !tbaa !45
  %101 = srem i32 %100, %99
  store i32 %101, ptr %43, align 4, !tbaa !45
  %102 = getelementptr inbounds %struct.UvElementMap, ptr %97, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %214

105:                                              ; preds = %93
  %106 = getelementptr inbounds %struct.UvElementMap, ptr %97, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = zext i32 %103 to i64
  %109 = icmp ult i32 %103, 16
  br i1 %109, label %201, label %110

110:                                              ; preds = %105
  %111 = and i64 %108, 4294967280
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %193, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %189, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %190, %112 ]
  %116 = phi <4 x i32> [ zeroinitializer, %110 ], [ %191, %112 ]
  %117 = phi <4 x i32> [ zeroinitializer, %110 ], [ %192, %112 ]
  %118 = or i64 %113, 1
  %119 = or i64 %113, 2
  %120 = or i64 %113, 3
  %121 = or i64 %113, 4
  %122 = or i64 %113, 5
  %123 = or i64 %113, 6
  %124 = or i64 %113, 7
  %125 = or i64 %113, 8
  %126 = or i64 %113, 9
  %127 = or i64 %113, 10
  %128 = or i64 %113, 11
  %129 = or i64 %113, 12
  %130 = or i64 %113, 13
  %131 = or i64 %113, 14
  %132 = or i64 %113, 15
  %133 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %113, i32 3
  %134 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %118, i32 3
  %135 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %119, i32 3
  %136 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %120, i32 3
  %137 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %121, i32 3
  %138 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %122, i32 3
  %139 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %123, i32 3
  %140 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %124, i32 3
  %141 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %125, i32 3
  %142 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %126, i32 3
  %143 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %127, i32 3
  %144 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %128, i32 3
  %145 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %129, i32 3
  %146 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %130, i32 3
  %147 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %131, i32 3
  %148 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %132, i32 3
  %149 = load i8, ptr %133, align 2, !tbaa !90
  %150 = load i8, ptr %134, align 2, !tbaa !90
  %151 = load i8, ptr %135, align 2, !tbaa !90
  %152 = load i8, ptr %136, align 2, !tbaa !90
  %153 = insertelement <4 x i8> poison, i8 %149, i64 0
  %154 = insertelement <4 x i8> %153, i8 %150, i64 1
  %155 = insertelement <4 x i8> %154, i8 %151, i64 2
  %156 = insertelement <4 x i8> %155, i8 %152, i64 3
  %157 = load i8, ptr %137, align 2, !tbaa !90
  %158 = load i8, ptr %138, align 2, !tbaa !90
  %159 = load i8, ptr %139, align 2, !tbaa !90
  %160 = load i8, ptr %140, align 2, !tbaa !90
  %161 = insertelement <4 x i8> poison, i8 %157, i64 0
  %162 = insertelement <4 x i8> %161, i8 %158, i64 1
  %163 = insertelement <4 x i8> %162, i8 %159, i64 2
  %164 = insertelement <4 x i8> %163, i8 %160, i64 3
  %165 = load i8, ptr %141, align 2, !tbaa !90
  %166 = load i8, ptr %142, align 2, !tbaa !90
  %167 = load i8, ptr %143, align 2, !tbaa !90
  %168 = load i8, ptr %144, align 2, !tbaa !90
  %169 = insertelement <4 x i8> poison, i8 %165, i64 0
  %170 = insertelement <4 x i8> %169, i8 %166, i64 1
  %171 = insertelement <4 x i8> %170, i8 %167, i64 2
  %172 = insertelement <4 x i8> %171, i8 %168, i64 3
  %173 = load i8, ptr %145, align 2, !tbaa !90
  %174 = load i8, ptr %146, align 2, !tbaa !90
  %175 = load i8, ptr %147, align 2, !tbaa !90
  %176 = load i8, ptr %148, align 2, !tbaa !90
  %177 = insertelement <4 x i8> poison, i8 %173, i64 0
  %178 = insertelement <4 x i8> %177, i8 %174, i64 1
  %179 = insertelement <4 x i8> %178, i8 %175, i64 2
  %180 = insertelement <4 x i8> %179, i8 %176, i64 3
  %181 = icmp ne <4 x i8> %156, zeroinitializer
  %182 = icmp ne <4 x i8> %164, zeroinitializer
  %183 = icmp ne <4 x i8> %172, zeroinitializer
  %184 = icmp ne <4 x i8> %180, zeroinitializer
  %185 = zext <4 x i1> %181 to <4 x i32>
  %186 = zext <4 x i1> %182 to <4 x i32>
  %187 = zext <4 x i1> %183 to <4 x i32>
  %188 = zext <4 x i1> %184 to <4 x i32>
  %189 = add <4 x i32> %114, %185
  %190 = add <4 x i32> %115, %186
  %191 = add <4 x i32> %116, %187
  %192 = add <4 x i32> %117, %188
  %193 = add nuw i64 %113, 16
  %194 = icmp eq i64 %193, %111
  br i1 %194, label %195, label %112, !llvm.loop !92

195:                                              ; preds = %112
  %196 = add <4 x i32> %190, %189
  %197 = add <4 x i32> %191, %196
  %198 = add <4 x i32> %192, %197
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %111, %108
  br i1 %200, label %214, label %201

201:                                              ; preds = %105, %195
  %202 = phi i64 [ 0, %105 ], [ %111, %195 ]
  %203 = phi i32 [ 0, %105 ], [ %199, %195 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %212, %204 ], [ %202, %201 ]
  %206 = phi i32 [ %211, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds %struct.UvElement, ptr %107, i64 %205, i32 3
  %208 = load i8, ptr %207, align 2, !tbaa !90
  %209 = icmp ne i8 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %206, %210
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %108
  br i1 %213, label %214, label %204, !llvm.loop !96

214:                                              ; preds = %204, %195, %93
  %215 = phi i32 [ 0, %93 ], [ %199, %195 ], [ %211, %204 ]
  %216 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 22
  store ptr null, ptr %216, align 8, !tbaa !97
  %217 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %218 = zext i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = call ptr %217(i64 noundef %219, ptr noundef nonnull @.str.34) #9
  %221 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 9
  store ptr %220, ptr %221, align 8, !tbaa !98
  %222 = load ptr, ptr @MEM_callocN, align 8, !tbaa !72
  %223 = call ptr %222(i64 noundef %219, ptr noundef nonnull @.str.35) #9
  %224 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 11
  store ptr %223, ptr %224, align 8, !tbaa !99
  %225 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 15
  store i32 %215, ptr %225, align 4, !tbaa !100
  %226 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %227 = load ptr, ptr %90, align 8, !tbaa !46
  %228 = getelementptr inbounds %struct.UvElementMap, ptr %227, i64 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !88
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 2
  %232 = call ptr %226(i64 noundef %231, ptr noundef nonnull @.str.36) #9
  %233 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 10
  store ptr %232, ptr %233, align 8, !tbaa !101
  %234 = call ptr @BLI_ghash_new(ptr noundef nonnull @uv_edge_hash, ptr noundef nonnull @uv_edge_compare, ptr noundef nonnull @.str.37) #9
  %235 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %236 = load ptr, ptr %90, align 8, !tbaa !46
  %237 = getelementptr inbounds %struct.UvElementMap, ptr %236, i64 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !88
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, 40
  %241 = call ptr %235(i64 noundef %240, ptr noundef nonnull @.str.38) #9
  %242 = load ptr, ptr %221, align 8, !tbaa !98
  %243 = icmp ne ptr %242, null
  %244 = icmp ne ptr %232, null
  %245 = select i1 %243, i1 %244, i1 false
  %246 = icmp ne ptr %234, null
  %247 = select i1 %245, i1 %246, i1 false
  %248 = icmp ne ptr %241, null
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %256

250:                                              ; preds = %214
  %251 = load ptr, ptr %19, align 8, !tbaa !70
  %252 = load i32, ptr %251, align 8, !tbaa !102
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %305

254:                                              ; preds = %250
  %255 = load ptr, ptr %90, align 8, !tbaa !46
  br label %257

256:                                              ; preds = %214
  call fastcc void @state_delete(ptr noundef nonnull %26)
  br label %1015

257:                                              ; preds = %254, %296
  %258 = phi i32 [ %252, %254 ], [ %297, %296 ]
  %259 = phi ptr [ %251, %254 ], [ %298, %296 ]
  %260 = phi ptr [ %255, %254 ], [ %299, %296 ]
  %261 = phi ptr [ %255, %254 ], [ %300, %296 ]
  %262 = phi i64 [ 0, %254 ], [ %302, %296 ]
  %263 = phi i32 [ -1, %254 ], [ %301, %296 ]
  %264 = load ptr, ptr %261, align 8, !tbaa !105
  %265 = getelementptr inbounds ptr, ptr %264, i64 %262
  %266 = load ptr, ptr %265, align 8, !tbaa !72
  %267 = icmp eq ptr %266, null
  br i1 %267, label %296, label %268

268:                                              ; preds = %257, %281
  %269 = phi ptr [ %282, %281 ], [ %260, %257 ]
  %270 = phi ptr [ %291, %281 ], [ %266, %257 ]
  %271 = phi i32 [ %283, %281 ], [ %263, %257 ]
  %272 = getelementptr inbounds %struct.UvElement, ptr %270, i64 0, i32 3
  %273 = load i8, ptr %272, align 2, !tbaa !90
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %268
  %276 = add nsw i32 %271, 1
  %277 = load ptr, ptr %221, align 8, !tbaa !98
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  store ptr %270, ptr %279, align 8, !tbaa !72
  %280 = load ptr, ptr %90, align 8, !tbaa !46
  br label %281

281:                                              ; preds = %275, %268
  %282 = phi ptr [ %280, %275 ], [ %269, %268 ]
  %283 = phi i32 [ %276, %275 ], [ %271, %268 ]
  %284 = getelementptr inbounds %struct.UvElementMap, ptr %282, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !89
  %286 = ptrtoint ptr %270 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 24
  %290 = getelementptr inbounds i32, ptr %232, i64 %289
  store i32 %283, ptr %290, align 4, !tbaa !106
  %291 = load ptr, ptr %270, align 8, !tbaa !72
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %268, !llvm.loop !107

293:                                              ; preds = %281
  %294 = load ptr, ptr %19, align 8, !tbaa !70
  %295 = load i32, ptr %294, align 8, !tbaa !102
  br label %296

296:                                              ; preds = %293, %257
  %297 = phi i32 [ %258, %257 ], [ %295, %293 ]
  %298 = phi ptr [ %259, %257 ], [ %294, %293 ]
  %299 = phi ptr [ %260, %257 ], [ %282, %293 ]
  %300 = phi ptr [ %261, %257 ], [ %282, %293 ]
  %301 = phi i32 [ %263, %257 ], [ %283, %293 ]
  %302 = add nuw nsw i64 %262, 1
  %303 = sext i32 %297 to i64
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %257, label %305, !llvm.loop !108

305:                                              ; preds = %296, %250
  %306 = phi ptr [ %251, %250 ], [ %298, %296 ]
  %307 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %307, align 4, !tbaa !109
  %308 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %308, align 8, !tbaa !111
  %309 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %309, align 8, !tbaa !112
  %310 = getelementptr inbounds %struct.BMesh, ptr %306, i64 0, i32 12
  %311 = load ptr, ptr %310, align 8, !tbaa !113
  store ptr %311, ptr %5, align 8, !tbaa !114
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #9
  %312 = load ptr, ptr %309, align 8, !tbaa !112
  %313 = call ptr %312(ptr noundef nonnull %5) #9
  %314 = icmp eq ptr %313, null
  br i1 %314, label %390, label %315

315:                                              ; preds = %305
  %316 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %317 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %318 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %319

319:                                              ; preds = %315, %385
  %320 = phi i32 [ 0, %315 ], [ %386, %385 ]
  %321 = phi ptr [ %313, %315 ], [ %388, %385 ]
  %322 = load i8, ptr %84, align 2, !tbaa !77
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %319
  %326 = getelementptr i8, ptr %321, i64 13
  %327 = load i8, ptr %326, align 1, !tbaa !115
  %328 = and i8 %327, 3
  %329 = icmp eq i8 %328, 1
  br i1 %329, label %330, label %385

330:                                              ; preds = %325, %319
  store i8 11, ptr %316, align 4, !tbaa !109
  store ptr @bmiter__loop_of_face_begin, ptr %317, align 8, !tbaa !111
  store ptr @bmiter__loop_of_face_step, ptr %318, align 8, !tbaa !112
  store ptr %321, ptr %6, align 8, !tbaa !114
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #9
  %331 = load ptr, ptr %318, align 8, !tbaa !112
  %332 = call ptr %331(ptr noundef nonnull %6) #9
  %333 = icmp eq ptr %332, null
  br i1 %333, label %385, label %334

334:                                              ; preds = %330
  %335 = sext i32 %320 to i64
  br label %336

336:                                              ; preds = %334, %378
  %337 = phi i64 [ %335, %334 ], [ %379, %378 ]
  %338 = phi ptr [ %332, %334 ], [ %381, %378 ]
  %339 = load ptr, ptr %90, align 8, !tbaa !46
  %340 = call ptr @BM_uv_element_get(ptr noundef %339, ptr noundef nonnull %321, ptr noundef nonnull %338) #9
  %341 = load ptr, ptr %90, align 8, !tbaa !46
  %342 = getelementptr inbounds %struct.UvElementMap, ptr %341, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !89
  %344 = ptrtoint ptr %340 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 24
  %348 = getelementptr inbounds %struct.BMLoop, ptr %338, i64 0, i32 6
  %349 = load ptr, ptr %348, align 8, !tbaa !117
  %350 = call ptr @BM_uv_element_get(ptr noundef %341, ptr noundef nonnull %321, ptr noundef %349) #9
  %351 = load ptr, ptr %90, align 8, !tbaa !46
  %352 = getelementptr inbounds %struct.UvElementMap, ptr %351, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !89
  %354 = ptrtoint ptr %350 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 24
  %358 = shl i64 %347, 32
  %359 = ashr exact i64 %358, 32
  %360 = getelementptr inbounds i32, ptr %232, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !106
  %362 = shl i64 %357, 32
  %363 = ashr exact i64 %362, 32
  %364 = getelementptr inbounds i32, ptr %232, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !106
  %366 = getelementptr inbounds %struct.UvEdge, ptr %241, i64 %337
  %367 = getelementptr inbounds %struct.UvEdge, ptr %241, i64 %337, i32 4
  %368 = getelementptr inbounds %struct.UvEdge, ptr %241, i64 %337, i32 2
  store i8 0, ptr %368, align 8, !tbaa !119
  %369 = getelementptr inbounds %struct.UvEdge, ptr %241, i64 %337, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  store ptr %340, ptr %369, align 8, !tbaa !121
  %370 = call i32 @llvm.smin.i32(i32 %361, i32 %365)
  %371 = call i32 @llvm.smax.i32(i32 %361, i32 %365)
  store i32 %370, ptr %366, align 8
  %372 = getelementptr inbounds %struct.UvEdge, ptr %241, i64 %337, i32 1
  store i32 %371, ptr %372, align 4
  %373 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %234, ptr noundef nonnull %366) #9
  %374 = icmp eq ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %336
  %376 = getelementptr inbounds %struct.UvEdge, ptr %373, i64 0, i32 2
  store i8 0, ptr %376, align 8, !tbaa !119
  br label %378

377:                                              ; preds = %336
  call void @BLI_ghash_insert(ptr noundef nonnull %234, ptr noundef nonnull %366, ptr noundef nonnull %366) #9
  store i8 8, ptr %368, align 8, !tbaa !119
  br label %378

378:                                              ; preds = %377, %375
  %379 = add i64 %337, 1
  %380 = load ptr, ptr %318, align 8, !tbaa !112
  %381 = call ptr %380(ptr noundef nonnull %6) #9
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %336, !llvm.loop !122

383:                                              ; preds = %378
  %384 = trunc i64 %379 to i32
  br label %385

385:                                              ; preds = %383, %330, %325
  %386 = phi i32 [ %320, %325 ], [ %320, %330 ], [ %384, %383 ]
  %387 = load ptr, ptr %309, align 8, !tbaa !112
  %388 = call ptr %387(ptr noundef nonnull %5) #9
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %319, !llvm.loop !123

390:                                              ; preds = %385, %305
  %391 = call ptr @BLI_ghashIterator_new(ptr noundef nonnull %234) #9
  %392 = call i32 @BLI_ghash_size(ptr noundef nonnull %234) #9
  %393 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %394 = sext i32 %392 to i64
  %395 = mul nsw i64 %394, 40
  %396 = call ptr %393(i64 noundef %395, ptr noundef nonnull @.str.39) #9
  %397 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 12
  store ptr %396, ptr %397, align 8, !tbaa !124
  %398 = icmp eq ptr %396, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %390
  call void @BLI_ghashIterator_free(ptr noundef %391) #9
  call fastcc void @state_delete(ptr noundef nonnull %26)
  br label %1015

400:                                              ; preds = %390
  %401 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 14
  store i32 %392, ptr %401, align 8, !tbaa !125
  call void @BLI_ghashIterator_init(ptr noundef %391, ptr noundef nonnull %234) #9
  %402 = getelementptr i8, ptr %391, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !126
  %404 = icmp eq ptr %403, null
  br i1 %404, label %414, label %405

405:                                              ; preds = %400, %405
  %406 = phi i64 [ %408, %405 ], [ 0, %400 ]
  %407 = phi ptr [ %412, %405 ], [ %403, %400 ]
  %408 = add nuw i64 %406, 1
  %409 = getelementptr inbounds %struct.UvEdge, ptr %396, i64 %406
  %410 = getelementptr i8, ptr %407, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull align 8 dereferenceable(40) %411, i64 40, i1 false), !tbaa.struct !130
  call void @BLI_ghashIterator_step(ptr noundef nonnull %391) #9
  %412 = load ptr, ptr %402, align 8, !tbaa !126
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %405, !llvm.loop !131

414:                                              ; preds = %405, %400
  call void @BLI_ghashIterator_free(ptr noundef nonnull %391) #9
  %415 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  call void %415(ptr noundef nonnull %241) #9
  call void @BLI_ghash_free(ptr noundef nonnull %234, ptr noundef null, ptr noundef null) #9
  %416 = call ptr @BLI_ghash_new(ptr noundef nonnull @uv_edge_hash, ptr noundef nonnull @uv_edge_compare, ptr noundef nonnull @.str.37) #9
  %417 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 13
  store ptr %416, ptr %417, align 8, !tbaa !132
  %418 = icmp sgt i32 %392, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %414
  %420 = zext i32 %392 to i64
  br label %421

421:                                              ; preds = %419, %421
  %422 = phi i64 [ 0, %419 ], [ %424, %421 ]
  %423 = getelementptr inbounds %struct.UvEdge, ptr %396, i64 %422
  call void @BLI_ghash_insert(ptr noundef %416, ptr noundef nonnull %423, ptr noundef nonnull %423) #9
  %424 = add nuw nsw i64 %422, 1
  %425 = icmp eq i64 %424, %420
  br i1 %425, label %426, label %421, !llvm.loop !133

426:                                              ; preds = %421, %414
  %427 = load ptr, ptr %397, align 8, !tbaa !124
  %428 = load ptr, ptr %233, align 8, !tbaa !101
  %429 = load ptr, ptr %90, align 8, !tbaa !46
  %430 = load i32, ptr %401, align 8, !tbaa !125
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %541

432:                                              ; preds = %426
  %433 = getelementptr inbounds %struct.UvElementMap, ptr %429, i64 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !89
  %435 = ptrtoint ptr %434 to i64
  %436 = getelementptr inbounds %struct.UvEdge, ptr %4, i64 0, i32 1
  br label %437

437:                                              ; preds = %536, %432
  %438 = phi i32 [ %430, %432 ], [ %537, %536 ]
  %439 = phi i64 [ 0, %432 ], [ %538, %536 ]
  %440 = getelementptr inbounds %struct.UvEdge, ptr %427, i64 %439
  %441 = getelementptr inbounds %struct.UvEdge, ptr %427, i64 %439, i32 5
  %442 = load ptr, ptr %441, align 8, !tbaa !134
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %536

444:                                              ; preds = %437
  %445 = getelementptr inbounds %struct.UvEdge, ptr %427, i64 %439, i32 2
  %446 = load i8, ptr %445, align 8, !tbaa !119
  %447 = and i8 %446, 8
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %533, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %221, align 8, !tbaa !98
  %451 = load i32, ptr %440, align 8, !tbaa !135
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !72
  %455 = getelementptr inbounds %struct.UvEdge, ptr %427, i64 %439, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !136
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %450, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !72
  %460 = load ptr, ptr %429, align 8, !tbaa !105
  %461 = getelementptr inbounds %struct.UvElement, ptr %454, i64 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !137
  %463 = getelementptr inbounds %struct.BMLoop, ptr %462, i64 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !138
  %465 = getelementptr i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !139
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %460, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !72
  %470 = getelementptr inbounds %struct.UvElement, ptr %459, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !137
  %472 = getelementptr inbounds %struct.BMLoop, ptr %471, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !138
  %474 = getelementptr i8, ptr %473, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !139
  store ptr %440, ptr %441, align 8, !tbaa !134
  %476 = icmp eq ptr %469, null
  br i1 %476, label %536, label %477

477:                                              ; preds = %449, %529
  %478 = phi ptr [ %531, %529 ], [ %469, %449 ]
  %479 = phi ptr [ %530, %529 ], [ %440, %449 ]
  %480 = getelementptr inbounds %struct.UvElement, ptr %478, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !137
  %482 = getelementptr inbounds %struct.BMLoop, ptr %481, i64 0, i32 6
  %483 = load ptr, ptr %482, align 8, !tbaa !117
  %484 = getelementptr inbounds %struct.BMLoop, ptr %483, i64 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !138
  %486 = getelementptr i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !139
  %488 = icmp eq i32 %487, %475
  br i1 %488, label %497, label %489

489:                                              ; preds = %477
  %490 = getelementptr inbounds %struct.BMLoop, ptr %481, i64 0, i32 7
  %491 = load ptr, ptr %490, align 8, !tbaa !140
  %492 = getelementptr inbounds %struct.BMLoop, ptr %491, i64 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !138
  %494 = getelementptr i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !139
  %496 = icmp eq i32 %495, %475
  br i1 %496, label %497, label %529

497:                                              ; preds = %489, %477
  %498 = phi ptr [ %483, %477 ], [ %491, %489 ]
  %499 = getelementptr inbounds %struct.BMLoop, ptr %481, i64 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !141
  %501 = call ptr @BM_uv_element_get(ptr noundef nonnull %429, ptr noundef %500, ptr noundef nonnull %498) #9
  %502 = icmp eq ptr %501, null
  br i1 %502, label %529, label %503

503:                                              ; preds = %497
  %504 = ptrtoint ptr %478 to i64
  %505 = sub i64 %504, %435
  %506 = sdiv exact i64 %505, 24
  %507 = getelementptr inbounds i32, ptr %428, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !106
  %509 = ptrtoint ptr %501 to i64
  %510 = sub i64 %509, %435
  %511 = sdiv exact i64 %510, 24
  %512 = getelementptr inbounds i32, ptr %428, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  %514 = call i32 @llvm.smin.i32(i32 %508, i32 %513)
  %515 = call i32 @llvm.smax.i32(i32 %508, i32 %513)
  store i32 %514, ptr %4, align 8, !tbaa !135
  store i32 %515, ptr %436, align 4, !tbaa !136
  %516 = call ptr @BLI_ghash_lookup(ptr noundef %416, ptr noundef nonnull %4) #9
  br label %517

517:                                              ; preds = %520, %503
  %518 = phi ptr [ %440, %503 ], [ %522, %520 ]
  %519 = icmp eq ptr %516, %518
  br i1 %519, label %527, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct.UvEdge, ptr %518, i64 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !142
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %517, !llvm.loop !143

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.UvEdge, ptr %479, i64 0, i32 4
  store ptr %516, ptr %525, align 8, !tbaa !142
  %526 = getelementptr inbounds %struct.UvEdge, ptr %516, i64 0, i32 5
  store ptr %440, ptr %526, align 8, !tbaa !134
  br label %527

527:                                              ; preds = %517, %524
  %528 = phi ptr [ %516, %524 ], [ %479, %517 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #9
  br label %529

529:                                              ; preds = %527, %497, %489
  %530 = phi ptr [ %528, %527 ], [ %479, %497 ], [ %479, %489 ]
  %531 = load ptr, ptr %478, align 8, !tbaa !144
  %532 = icmp eq ptr %531, null
  br i1 %532, label %534, label %477, !llvm.loop !145

533:                                              ; preds = %444
  store ptr %440, ptr %441, align 8, !tbaa !134
  br label %536

534:                                              ; preds = %529
  %535 = load i32, ptr %401, align 8, !tbaa !125
  br label %536

536:                                              ; preds = %534, %533, %449, %437
  %537 = phi i32 [ %535, %534 ], [ %438, %449 ], [ %438, %533 ], [ %438, %437 ]
  %538 = add nuw nsw i64 %439, 1
  %539 = sext i32 %537 to i64
  %540 = icmp slt i64 %538, %539
  br i1 %540, label %437, label %541, !llvm.loop !146

541:                                              ; preds = %536, %426
  br i1 %418, label %542, label %640

542:                                              ; preds = %541
  %543 = zext i32 %392 to i64
  br label %544

544:                                              ; preds = %542, %637
  %545 = phi i64 [ 0, %542 ], [ %638, %637 ]
  %546 = getelementptr inbounds %struct.UvEdge, ptr %396, i64 %545, i32 2
  %547 = load i8, ptr %546, align 8, !tbaa !119
  %548 = and i8 %547, 8
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %637, label %550

550:                                              ; preds = %544
  %551 = getelementptr inbounds %struct.UvEdge, ptr %396, i64 %545
  %552 = load float, ptr %26, align 8, !tbaa !87
  %553 = getelementptr i8, ptr %551, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !121
  %555 = getelementptr i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !137
  %557 = load ptr, ptr %19, align 8, !tbaa !70
  %558 = getelementptr inbounds %struct.BMesh, ptr %557, i64 0, i32 26
  %559 = load ptr, ptr %556, align 8, !tbaa !147
  %560 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %558, ptr noundef %559, i32 noundef 16) #9
  %561 = load ptr, ptr %19, align 8, !tbaa !70
  %562 = getelementptr inbounds %struct.BMesh, ptr %561, i64 0, i32 26
  %563 = getelementptr inbounds %struct.BMLoop, ptr %556, i64 0, i32 6
  %564 = load ptr, ptr %563, align 8, !tbaa !117
  %565 = load ptr, ptr %564, align 8, !tbaa !147
  %566 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %562, ptr noundef %565, i32 noundef 16) #9
  %567 = load float, ptr %566, align 4, !tbaa !86
  %568 = load float, ptr %560, align 4, !tbaa !86
  %569 = getelementptr inbounds float, ptr %566, i64 1
  %570 = load float, ptr %569, align 4, !tbaa !86
  %571 = getelementptr inbounds float, ptr %560, i64 1
  %572 = load float, ptr %571, align 4, !tbaa !86
  %573 = fsub fast float %570, %572
  %574 = fdiv fast float %573, %552
  %575 = fsub fast float %568, %567
  %576 = fmul fast float %574, %574
  %577 = fmul fast float %575, %575
  %578 = fadd fast float %576, %577
  %579 = fcmp fast ogt float %578, 0x38AA95A5C0000000
  %580 = call fast float @llvm.sqrt.f32(float %578)
  %581 = fdiv fast float 1.000000e+00, %580
  %582 = load ptr, ptr %224, align 8, !tbaa !99
  %583 = load i32, ptr %551, align 8, !tbaa !135
  %584 = shl i32 %583, 1
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %582, i64 %585
  %587 = getelementptr inbounds %struct.UvEdge, ptr %396, i64 %545, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !136
  %589 = shl i32 %588, 1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %582, i64 %590
  %592 = insertelement <2 x float> poison, float %581, i64 0
  %593 = shufflevector <2 x float> %592, <2 x float> poison, <2 x i32> zeroinitializer
  %594 = insertelement <2 x float> poison, float %574, i64 0
  %595 = insertelement <2 x float> %594, float %575, i64 1
  %596 = fmul fast <2 x float> %593, %595
  %597 = insertelement <2 x i1> poison, i1 %579, i64 0
  %598 = shufflevector <2 x i1> %597, <2 x i1> poison, <2 x i32> zeroinitializer
  %599 = select <2 x i1> %598, <2 x float> %596, <2 x float> zeroinitializer
  %600 = load <2 x float>, ptr %586, align 4, !tbaa !86
  %601 = fadd fast <2 x float> %599, %600
  store <2 x float> %601, ptr %586, align 4, !tbaa !86
  %602 = load <2 x float>, ptr %591, align 4, !tbaa !86
  %603 = fadd fast <2 x float> %602, %599
  store <2 x float> %603, ptr %591, align 4, !tbaa !86
  %604 = load <2 x float>, ptr %586, align 4, !tbaa !86
  %605 = fmul fast <2 x float> %604, %604
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %607 = fadd fast <2 x float> %606, %605
  %608 = extractelement <2 x float> %607, i64 0
  %609 = fcmp fast ogt float %608, 0x38AA95A5C0000000
  %610 = call fast float @llvm.sqrt.f32(float %608)
  %611 = fdiv fast float 1.000000e+00, %610
  %612 = insertelement <2 x float> poison, float %611, i64 0
  %613 = shufflevector <2 x float> %612, <2 x float> poison, <2 x i32> zeroinitializer
  %614 = fmul fast <2 x float> %613, %604
  %615 = insertelement <2 x i1> poison, i1 %609, i64 0
  %616 = shufflevector <2 x i1> %615, <2 x i1> poison, <2 x i32> zeroinitializer
  %617 = select <2 x i1> %616, <2 x float> %614, <2 x float> zeroinitializer
  store <2 x float> %617, ptr %586, align 4
  %618 = load ptr, ptr %224, align 8, !tbaa !99
  %619 = load i32, ptr %587, align 4, !tbaa !136
  %620 = shl i32 %619, 1
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %618, i64 %621
  %623 = load <2 x float>, ptr %622, align 4, !tbaa !86
  %624 = fmul fast <2 x float> %623, %623
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %626 = fadd fast <2 x float> %625, %624
  %627 = extractelement <2 x float> %626, i64 0
  %628 = fcmp fast ogt float %627, 0x38AA95A5C0000000
  %629 = call fast float @llvm.sqrt.f32(float %627)
  %630 = fdiv fast float 1.000000e+00, %629
  %631 = insertelement <2 x float> poison, float %630, i64 0
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> zeroinitializer
  %633 = fmul fast <2 x float> %632, %623
  %634 = insertelement <2 x i1> poison, i1 %628, i64 0
  %635 = shufflevector <2 x i1> %634, <2 x i1> poison, <2 x i32> zeroinitializer
  %636 = select <2 x i1> %635, <2 x float> %633, <2 x float> zeroinitializer
  store <2 x float> %636, ptr %622, align 4
  br label %637

637:                                              ; preds = %550, %544
  %638 = add nuw nsw i64 %545, 1
  %639 = icmp eq i64 %638, %543
  br i1 %639, label %640, label %544, !llvm.loop !148

640:                                              ; preds = %637, %541
  %641 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 17
  store i32 0, ptr %641, align 8, !tbaa !149
  %642 = load ptr, ptr %28, align 8, !tbaa !73
  %643 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %642, ptr noundef nonnull @.str.31) #9
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %787, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %28, align 8, !tbaa !73
  %647 = call i32 @RNA_enum_get(ptr noundef %646, ptr noundef nonnull @.str.29) #9
  %648 = load ptr, ptr %19, align 8, !tbaa !70
  call void @BM_mesh_elem_table_ensure(ptr noundef %648, i8 noundef zeroext 8) #9
  %649 = icmp eq i32 %647, 0
  %650 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %651 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 16
  br i1 %649, label %652, label %707

652:                                              ; preds = %645
  %653 = load i32, ptr %225, align 4, !tbaa !100
  %654 = sext i32 %653 to i64
  %655 = shl nsw i64 %654, 3
  %656 = call ptr %650(i64 noundef %655, ptr noundef nonnull @.str.40) #9
  store ptr %656, ptr %651, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #9
  %657 = load ptr, ptr %28, align 8, !tbaa !73
  call void @RNA_collection_begin(ptr noundef %657, ptr noundef nonnull @.str.31, ptr noundef nonnull %9) #9
  %658 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %9, i64 0, i32 7
  %659 = load i32, ptr %658, align 8, !tbaa !151
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %706, label %661

661:                                              ; preds = %652
  %662 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %9, i64 0, i32 6
  br label %663

663:                                              ; preds = %661, %703
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %662, i64 24, i1 false), !tbaa.struct !155
  %664 = call i32 @RNA_int_get(ptr noundef nonnull %10, ptr noundef nonnull @.str.41) #9
  %665 = call i32 @RNA_int_get(ptr noundef nonnull %10, ptr noundef nonnull @.str.42) #9
  %666 = load ptr, ptr %19, align 8, !tbaa !70
  %667 = call ptr @BM_face_at_index(ptr noundef %666, i32 noundef %664) #9
  %668 = load ptr, ptr %90, align 8, !tbaa !46
  %669 = call ptr @BM_iter_at_index(ptr noundef null, i8 noundef zeroext 11, ptr noundef %667, i32 noundef %665) #9
  %670 = call ptr @BM_uv_element_get(ptr noundef %668, ptr noundef %667, ptr noundef %669) #9
  %671 = getelementptr i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !137
  %673 = getelementptr i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !138
  %675 = getelementptr i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !139
  %677 = load ptr, ptr %651, align 8, !tbaa !150
  %678 = load ptr, ptr %90, align 8, !tbaa !46
  %679 = load ptr, ptr %678, align 8, !tbaa !105
  %680 = sext i32 %676 to i64
  %681 = getelementptr inbounds ptr, ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !72
  %683 = icmp eq ptr %682, null
  br i1 %683, label %703, label %684

684:                                              ; preds = %663, %700
  %685 = phi ptr [ %701, %700 ], [ %682, %663 ]
  %686 = getelementptr inbounds %struct.UvElement, ptr %685, i64 0, i32 3
  %687 = load i8, ptr %686, align 2, !tbaa !90
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %700, label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds %struct.UvElement, ptr %685, i64 0, i32 4
  %691 = load i8, ptr %690, align 1, !tbaa !156
  %692 = and i8 %691, 1
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %700

694:                                              ; preds = %689
  %695 = or i8 %691, 1
  store i8 %695, ptr %690, align 1, !tbaa !156
  %696 = load i32, ptr %641, align 8, !tbaa !149
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %641, align 8, !tbaa !149
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds ptr, ptr %677, i64 %698
  store ptr %685, ptr %699, align 8, !tbaa !72
  br label %700

700:                                              ; preds = %694, %689, %684
  %701 = load ptr, ptr %685, align 8, !tbaa !72
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %684, !llvm.loop !157

703:                                              ; preds = %700, %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @RNA_property_collection_next(ptr noundef nonnull %9) #9
  %704 = load i32, ptr %658, align 8, !tbaa !151
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %663, !llvm.loop !158

706:                                              ; preds = %703, %652
  call void @RNA_property_collection_end(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #9
  br label %778

707:                                              ; preds = %645
  %708 = load i32, ptr %401, align 8, !tbaa !125
  %709 = sext i32 %708 to i64
  %710 = shl nsw i64 %709, 3
  %711 = call ptr %650(i64 noundef %710, ptr noundef nonnull @.str.40) #9
  store ptr %711, ptr %651, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #9
  %712 = load ptr, ptr %28, align 8, !tbaa !73
  call void @RNA_collection_begin(ptr noundef %712, ptr noundef nonnull @.str.31, ptr noundef nonnull %11) #9
  %713 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %11, i64 0, i32 7
  %714 = load i32, ptr %713, align 8, !tbaa !151
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %777, label %716

716:                                              ; preds = %707
  %717 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %11, i64 0, i32 6
  %718 = getelementptr inbounds %struct.UvEdge, ptr %13, i64 0, i32 1
  br label %719

719:                                              ; preds = %716, %774
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %717, i64 24, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #9
  %720 = call i32 @RNA_int_get(ptr noundef nonnull %12, ptr noundef nonnull @.str.41) #9
  %721 = call i32 @RNA_int_get(ptr noundef nonnull %12, ptr noundef nonnull @.str.42) #9
  %722 = load ptr, ptr %19, align 8, !tbaa !70
  %723 = call ptr @BM_face_at_index(ptr noundef %722, i32 noundef %720) #9
  %724 = load ptr, ptr %90, align 8, !tbaa !46
  %725 = call ptr @BM_iter_at_index(ptr noundef null, i8 noundef zeroext 11, ptr noundef %723, i32 noundef %721) #9
  %726 = call ptr @BM_uv_element_get(ptr noundef %724, ptr noundef %723, ptr noundef %725) #9
  %727 = load ptr, ptr %90, align 8, !tbaa !46
  %728 = getelementptr inbounds %struct.UvElementMap, ptr %727, i64 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !89
  %730 = ptrtoint ptr %726 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = sdiv exact i64 %732, 24
  %734 = getelementptr inbounds i32, ptr %232, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !106
  %736 = add nsw i32 %721, 1
  %737 = getelementptr inbounds %struct.BMFace, ptr %723, i64 0, i32 3
  %738 = load i32, ptr %737, align 8, !tbaa !159
  %739 = srem i32 %736, %738
  %740 = call ptr @BM_iter_at_index(ptr noundef null, i8 noundef zeroext 11, ptr noundef %723, i32 noundef %739) #9
  %741 = call ptr @BM_uv_element_get(ptr noundef %727, ptr noundef %723, ptr noundef %740) #9
  %742 = load ptr, ptr %90, align 8, !tbaa !46
  %743 = getelementptr inbounds %struct.UvElementMap, ptr %742, i64 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !89
  %745 = ptrtoint ptr %741 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = sdiv exact i64 %747, 24
  %749 = getelementptr inbounds i32, ptr %232, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !106
  %751 = call i32 @llvm.smin.i32(i32 %735, i32 %750)
  %752 = call i32 @llvm.smax.i32(i32 %735, i32 %750)
  store i32 %751, ptr %13, align 8, !tbaa !135
  store i32 %752, ptr %718, align 4, !tbaa !136
  %753 = call ptr @BLI_ghash_lookup(ptr noundef %416, ptr noundef nonnull %13) #9
  %754 = load ptr, ptr %651, align 8, !tbaa !150
  %755 = getelementptr inbounds %struct.UvEdge, ptr %753, i64 0, i32 5
  %756 = load ptr, ptr %755, align 8, !tbaa !72
  %757 = icmp eq ptr %756, null
  br i1 %757, label %774, label %758

758:                                              ; preds = %719, %770
  %759 = phi ptr [ %772, %770 ], [ %756, %719 ]
  %760 = getelementptr inbounds %struct.UvEdge, ptr %759, i64 0, i32 2
  %761 = load i8, ptr %760, align 8, !tbaa !119
  %762 = and i8 %761, 1
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %770

764:                                              ; preds = %758
  %765 = or i8 %761, 1
  store i8 %765, ptr %760, align 8, !tbaa !119
  %766 = load i32, ptr %641, align 8, !tbaa !149
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %641, align 8, !tbaa !149
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds ptr, ptr %754, i64 %768
  store ptr %759, ptr %769, align 8, !tbaa !72
  br label %770

770:                                              ; preds = %764, %758
  %771 = getelementptr inbounds %struct.UvEdge, ptr %759, i64 0, i32 4
  %772 = load ptr, ptr %771, align 8, !tbaa !72
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %758, !llvm.loop !161

774:                                              ; preds = %770, %719
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #9
  call void @RNA_property_collection_next(ptr noundef nonnull %11) #9
  %775 = load i32, ptr %713, align 8, !tbaa !151
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %719, !llvm.loop !162

777:                                              ; preds = %774, %707
  call void @RNA_property_collection_end(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #9
  br label %778

778:                                              ; preds = %777, %706
  %779 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 20
  %780 = load i8, ptr %779, align 8, !tbaa !76
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %647, %781
  br i1 %782, label %785, label %783

783:                                              ; preds = %778
  %784 = trunc i32 %647 to i8
  store i8 %784, ptr %779, align 8, !tbaa !76
  call fastcc void @stitch_switch_selection_mode(ptr noundef nonnull %26)
  br label %785

785:                                              ; preds = %783, %778
  %786 = load ptr, ptr %28, align 8, !tbaa !73
  call void @RNA_collection_clear(ptr noundef %786, ptr noundef nonnull @.str.31) #9
  br label %955

787:                                              ; preds = %640
  %788 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 20
  %789 = load i8, ptr %788, align 8, !tbaa !76
  %790 = icmp eq i8 %789, 0
  %791 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %792 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 16
  br i1 %790, label %793, label %862

793:                                              ; preds = %787
  %794 = load i32, ptr %225, align 4, !tbaa !100
  %795 = sext i32 %794 to i64
  %796 = shl nsw i64 %795, 3
  %797 = call ptr %791(i64 noundef %796, ptr noundef nonnull @.str.40) #9
  store ptr %797, ptr %792, align 8, !tbaa !150
  %798 = load ptr, ptr %19, align 8, !tbaa !70
  store i8 3, ptr %307, align 4, !tbaa !109
  store ptr @bmiter__elem_of_mesh_begin, ptr %308, align 8, !tbaa !111
  store ptr @bmiter__elem_of_mesh_step, ptr %309, align 8, !tbaa !112
  %799 = getelementptr inbounds %struct.BMesh, ptr %798, i64 0, i32 12
  %800 = load ptr, ptr %799, align 8, !tbaa !113
  store ptr %800, ptr %5, align 8, !tbaa !114
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #9
  %801 = load ptr, ptr %309, align 8, !tbaa !112
  %802 = call ptr %801(ptr noundef nonnull %5) #9
  %803 = icmp eq ptr %802, null
  br i1 %803, label %955, label %804

804:                                              ; preds = %793
  %805 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %806 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %807 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %808

808:                                              ; preds = %804, %858
  %809 = phi ptr [ %802, %804 ], [ %860, %858 ]
  store i8 11, ptr %805, align 4, !tbaa !109
  store ptr @bmiter__loop_of_face_begin, ptr %806, align 8, !tbaa !111
  store ptr @bmiter__loop_of_face_step, ptr %807, align 8, !tbaa !112
  store ptr %809, ptr %6, align 8, !tbaa !114
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #9
  %810 = load ptr, ptr %807, align 8, !tbaa !112
  %811 = call ptr %810(ptr noundef nonnull %6) #9
  %812 = icmp eq ptr %811, null
  br i1 %812, label %858, label %813

813:                                              ; preds = %808, %854
  %814 = phi ptr [ %856, %854 ], [ %811, %808 ]
  %815 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %14, ptr noundef nonnull %814, i32 noundef %22) #9
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %854, label %817

817:                                              ; preds = %813
  %818 = load ptr, ptr %90, align 8, !tbaa !46
  %819 = call ptr @BM_uv_element_get(ptr noundef %818, ptr noundef nonnull %809, ptr noundef nonnull %814) #9
  %820 = icmp eq ptr %819, null
  br i1 %820, label %854, label %821

821:                                              ; preds = %817
  %822 = getelementptr i8, ptr %819, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !137
  %824 = getelementptr i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !138
  %826 = getelementptr i8, ptr %825, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !139
  %828 = load ptr, ptr %792, align 8, !tbaa !150
  %829 = load ptr, ptr %90, align 8, !tbaa !46
  %830 = load ptr, ptr %829, align 8, !tbaa !105
  %831 = sext i32 %827 to i64
  %832 = getelementptr inbounds ptr, ptr %830, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !72
  %834 = icmp eq ptr %833, null
  br i1 %834, label %854, label %835

835:                                              ; preds = %821, %851
  %836 = phi ptr [ %852, %851 ], [ %833, %821 ]
  %837 = getelementptr inbounds %struct.UvElement, ptr %836, i64 0, i32 3
  %838 = load i8, ptr %837, align 2, !tbaa !90
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %851, label %840

840:                                              ; preds = %835
  %841 = getelementptr inbounds %struct.UvElement, ptr %836, i64 0, i32 4
  %842 = load i8, ptr %841, align 1, !tbaa !156
  %843 = and i8 %842, 1
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %845, label %851

845:                                              ; preds = %840
  %846 = or i8 %842, 1
  store i8 %846, ptr %841, align 1, !tbaa !156
  %847 = load i32, ptr %641, align 8, !tbaa !149
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %641, align 8, !tbaa !149
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds ptr, ptr %828, i64 %849
  store ptr %836, ptr %850, align 8, !tbaa !72
  br label %851

851:                                              ; preds = %845, %840, %835
  %852 = load ptr, ptr %836, align 8, !tbaa !72
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %835, !llvm.loop !157

854:                                              ; preds = %851, %821, %817, %813
  %855 = load ptr, ptr %807, align 8, !tbaa !112
  %856 = call ptr %855(ptr noundef nonnull %6) #9
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %813, !llvm.loop !163

858:                                              ; preds = %854, %808
  %859 = load ptr, ptr %309, align 8, !tbaa !112
  %860 = call ptr %859(ptr noundef nonnull %5) #9
  %861 = icmp eq ptr %860, null
  br i1 %861, label %955, label %808, !llvm.loop !164

862:                                              ; preds = %787
  %863 = load i32, ptr %401, align 8, !tbaa !125
  %864 = sext i32 %863 to i64
  %865 = shl nsw i64 %864, 3
  %866 = call ptr %791(i64 noundef %865, ptr noundef nonnull @.str.40) #9
  store ptr %866, ptr %792, align 8, !tbaa !150
  %867 = load ptr, ptr %19, align 8, !tbaa !70
  store i8 3, ptr %307, align 4, !tbaa !109
  store ptr @bmiter__elem_of_mesh_begin, ptr %308, align 8, !tbaa !111
  store ptr @bmiter__elem_of_mesh_step, ptr %309, align 8, !tbaa !112
  %868 = getelementptr inbounds %struct.BMesh, ptr %867, i64 0, i32 12
  %869 = load ptr, ptr %868, align 8, !tbaa !113
  store ptr %869, ptr %5, align 8, !tbaa !114
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #9
  %870 = load ptr, ptr %309, align 8, !tbaa !112
  %871 = call ptr %870(ptr noundef nonnull %5) #9
  %872 = icmp eq ptr %871, null
  br i1 %872, label %955, label %873

873:                                              ; preds = %862
  %874 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %875 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %876 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %877 = getelementptr inbounds %struct.UvEdge, ptr %3, i64 0, i32 1
  br label %878

878:                                              ; preds = %873, %951
  %879 = phi ptr [ %871, %873 ], [ %953, %951 ]
  %880 = load i8, ptr %84, align 2, !tbaa !77
  %881 = and i8 %880, 1
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %883, label %888

883:                                              ; preds = %878
  %884 = getelementptr i8, ptr %879, i64 13
  %885 = load i8, ptr %884, align 1, !tbaa !115
  %886 = and i8 %885, 3
  %887 = icmp eq i8 %886, 1
  br i1 %887, label %888, label %951

888:                                              ; preds = %883, %878
  store i8 11, ptr %874, align 4, !tbaa !109
  store ptr @bmiter__loop_of_face_begin, ptr %875, align 8, !tbaa !111
  store ptr @bmiter__loop_of_face_step, ptr %876, align 8, !tbaa !112
  store ptr %879, ptr %6, align 8, !tbaa !114
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #9
  %889 = load ptr, ptr %876, align 8, !tbaa !112
  %890 = call ptr %889(ptr noundef nonnull %6) #9
  %891 = icmp eq ptr %890, null
  br i1 %891, label %951, label %892

892:                                              ; preds = %888, %947
  %893 = phi ptr [ %949, %947 ], [ %890, %888 ]
  %894 = call zeroext i8 @uvedit_edge_select_test(ptr noundef %14, ptr noundef nonnull %893, i32 noundef %22) #9
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %947, label %896

896:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  %897 = load ptr, ptr %90, align 8, !tbaa !46
  %898 = getelementptr inbounds %struct.BMLoop, ptr %893, i64 0, i32 3
  %899 = load ptr, ptr %898, align 8, !tbaa !141
  %900 = call ptr @BM_uv_element_get(ptr noundef %897, ptr noundef %899, ptr noundef nonnull %893) #9
  %901 = load ptr, ptr %90, align 8, !tbaa !46
  %902 = load ptr, ptr %898, align 8, !tbaa !141
  %903 = getelementptr inbounds %struct.BMLoop, ptr %893, i64 0, i32 6
  %904 = load ptr, ptr %903, align 8, !tbaa !117
  %905 = call ptr @BM_uv_element_get(ptr noundef %901, ptr noundef %902, ptr noundef %904) #9
  %906 = load ptr, ptr %233, align 8, !tbaa !101
  %907 = load ptr, ptr %90, align 8, !tbaa !46
  %908 = getelementptr inbounds %struct.UvElementMap, ptr %907, i64 0, i32 1
  %909 = load ptr, ptr %908, align 8, !tbaa !89
  %910 = ptrtoint ptr %900 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = sdiv exact i64 %912, 24
  %914 = getelementptr inbounds i32, ptr %906, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !106
  %916 = ptrtoint ptr %905 to i64
  %917 = sub i64 %916, %911
  %918 = sdiv exact i64 %917, 24
  %919 = getelementptr inbounds i32, ptr %906, i64 %918
  %920 = load i32, ptr %919, align 4, !tbaa !106
  %921 = call i32 @llvm.smin.i32(i32 %915, i32 %920)
  %922 = call i32 @llvm.smax.i32(i32 %915, i32 %920)
  store i32 %921, ptr %3, align 8
  store i32 %922, ptr %877, align 4
  %923 = load ptr, ptr %417, align 8, !tbaa !132
  %924 = call ptr @BLI_ghash_lookup(ptr noundef %923, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #9
  %925 = icmp eq ptr %924, null
  br i1 %925, label %947, label %926

926:                                              ; preds = %896
  %927 = load ptr, ptr %792, align 8, !tbaa !150
  %928 = getelementptr inbounds %struct.UvEdge, ptr %924, i64 0, i32 5
  %929 = load ptr, ptr %928, align 8, !tbaa !72
  %930 = icmp eq ptr %929, null
  br i1 %930, label %947, label %931

931:                                              ; preds = %926, %943
  %932 = phi ptr [ %945, %943 ], [ %929, %926 ]
  %933 = getelementptr inbounds %struct.UvEdge, ptr %932, i64 0, i32 2
  %934 = load i8, ptr %933, align 8, !tbaa !119
  %935 = and i8 %934, 1
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %937, label %943

937:                                              ; preds = %931
  %938 = or i8 %934, 1
  store i8 %938, ptr %933, align 8, !tbaa !119
  %939 = load i32, ptr %641, align 8, !tbaa !149
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %641, align 8, !tbaa !149
  %941 = sext i32 %939 to i64
  %942 = getelementptr inbounds ptr, ptr %927, i64 %941
  store ptr %932, ptr %942, align 8, !tbaa !72
  br label %943

943:                                              ; preds = %937, %931
  %944 = getelementptr inbounds %struct.UvEdge, ptr %932, i64 0, i32 4
  %945 = load ptr, ptr %944, align 8, !tbaa !72
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %931, !llvm.loop !161

947:                                              ; preds = %943, %926, %896, %892
  %948 = load ptr, ptr %876, align 8, !tbaa !112
  %949 = call ptr %948(ptr noundef nonnull %6) #9
  %950 = icmp eq ptr %949, null
  br i1 %950, label %951, label %892, !llvm.loop !165

951:                                              ; preds = %947, %888, %883
  %952 = load ptr, ptr %309, align 8, !tbaa !112
  %953 = call ptr %952(ptr noundef nonnull %5) #9
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %878, !llvm.loop !166

955:                                              ; preds = %951, %858, %862, %793, %785
  %956 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %957 = load ptr, ptr %90, align 8, !tbaa !46
  %958 = getelementptr inbounds %struct.UvElementMap, ptr %957, i64 0, i32 3
  %959 = load i32, ptr %958, align 4, !tbaa !47
  %960 = sext i32 %959 to i64
  %961 = shl nsw i64 %960, 2
  %962 = call ptr %956(i64 noundef %961, ptr noundef nonnull @.str.43) #9
  %963 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 19
  store ptr %962, ptr %963, align 8, !tbaa !167
  %964 = load ptr, ptr %90, align 8, !tbaa !46
  %965 = getelementptr inbounds %struct.UvElementMap, ptr %964, i64 0, i32 3
  %966 = load i32, ptr %965, align 4, !tbaa !47
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %975

968:                                              ; preds = %955, %968
  %969 = phi i64 [ %971, %968 ], [ 0, %955 ]
  %970 = getelementptr inbounds i32, ptr %962, i64 %969
  store i32 0, ptr %970, align 4, !tbaa !106
  %971 = add nuw nsw i64 %969, 1
  %972 = load i32, ptr %965, align 4, !tbaa !47
  %973 = sext i32 %972 to i64
  %974 = icmp slt i64 %971, %973
  br i1 %974, label %968, label %975, !llvm.loop !168

975:                                              ; preds = %968, %955
  %976 = load ptr, ptr %19, align 8, !tbaa !70
  store i8 3, ptr %307, align 4, !tbaa !109
  store ptr @bmiter__elem_of_mesh_begin, ptr %308, align 8, !tbaa !111
  store ptr @bmiter__elem_of_mesh_step, ptr %309, align 8, !tbaa !112
  %977 = getelementptr inbounds %struct.BMesh, ptr %976, i64 0, i32 12
  %978 = load ptr, ptr %977, align 8, !tbaa !113
  store ptr %978, ptr %5, align 8, !tbaa !114
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #9
  %979 = load ptr, ptr %309, align 8, !tbaa !112
  %980 = call ptr %979(ptr noundef nonnull %5) #9
  %981 = icmp eq ptr %980, null
  br i1 %981, label %1006, label %982

982:                                              ; preds = %975, %1002
  %983 = phi ptr [ %1004, %1002 ], [ %980, %975 ]
  %984 = load ptr, ptr %90, align 8, !tbaa !46
  %985 = getelementptr inbounds %struct.BMFace, ptr %983, i64 0, i32 2
  %986 = load ptr, ptr %985, align 8, !tbaa !169
  %987 = call ptr @BM_uv_element_get(ptr noundef %984, ptr noundef nonnull %983, ptr noundef %986) #9
  %988 = icmp eq ptr %987, null
  br i1 %988, label %1002, label %989

989:                                              ; preds = %982
  %990 = getelementptr inbounds %struct.BMFace, ptr %983, i64 0, i32 3
  %991 = load i32, ptr %990, align 8, !tbaa !159
  %992 = icmp sgt i32 %991, 2
  %993 = add nsw i32 %991, -2
  %994 = select i1 %992, i32 %993, i32 0
  %995 = load ptr, ptr %963, align 8, !tbaa !167
  %996 = getelementptr inbounds %struct.UvElement, ptr %987, i64 0, i32 5
  %997 = load i16, ptr %996, align 4, !tbaa !170
  %998 = zext i16 %997 to i64
  %999 = getelementptr inbounds i32, ptr %995, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !106
  %1001 = add i32 %1000, %994
  store i32 %1001, ptr %999, align 4, !tbaa !106
  br label %1002

1002:                                             ; preds = %989, %982
  %1003 = load ptr, ptr %309, align 8, !tbaa !112
  %1004 = call ptr %1003(ptr noundef nonnull %5) #9
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %982, !llvm.loop !171

1006:                                             ; preds = %1002, %975
  %1007 = call fastcc i32 @stitch_process_data(ptr noundef nonnull %26, ptr noundef %14, i32 noundef 0), !range !22
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1006
  call fastcc void @state_delete(ptr noundef nonnull %26)
  br label %1015

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 20
  %1012 = load ptr, ptr %1011, align 8, !tbaa !172
  %1013 = call ptr @ED_region_draw_cb_activate(ptr noundef %1012, ptr noundef nonnull @stitch_draw, ptr noundef nonnull %26, i32 noundef 0) #9
  %1014 = getelementptr inbounds %struct.StitchState, ptr %26, i64 0, i32 21
  store ptr %1013, ptr %1014, align 8, !tbaa !175
  call fastcc void @stitch_update_header(ptr noundef nonnull %26, ptr noundef %0)
  br label %1015

1015:                                             ; preds = %2, %1010, %1009, %399, %256, %92
  %1016 = phi i32 [ 1, %1010 ], [ 0, %1009 ], [ 0, %399 ], [ 0, %256 ], [ 0, %92 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  ret i32 %1016
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_uv_element_map_create(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @state_delete(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %86, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @BM_uv_element_map_free(ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %13(ptr noundef nonnull %10) #9
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %19(ptr noundef nonnull %16) #9
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %25(ptr noundef nonnull %22) #9
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %31(ptr noundef nonnull %28) #9
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %37(ptr noundef nonnull %34) #9
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %43(ptr noundef nonnull %40) #9
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = icmp eq ptr %46, null
  br i1 %47, label %79, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !176
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %52(ptr noundef nonnull %49) #9
  store ptr null, ptr %46, align 8, !tbaa !176
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds %struct.StitchPreviewer, ptr %46, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !178
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %58(ptr noundef nonnull %55) #9
  store ptr null, ptr %54, align 8, !tbaa !178
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.StitchPreviewer, ptr %46, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %64(ptr noundef nonnull %61) #9
  store ptr null, ptr %60, align 8, !tbaa !179
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds %struct.StitchPreviewer, ptr %46, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !180
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %70(ptr noundef nonnull %67) #9
  store ptr null, ptr %66, align 8, !tbaa !180
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds %struct.StitchPreviewer, ptr %46, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !181
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %76(ptr noundef nonnull %73) #9
  store ptr null, ptr %72, align 8, !tbaa !181
  br label %77

77:                                               ; preds = %71, %75
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %78(ptr noundef nonnull %46) #9
  br label %79

79:                                               ; preds = %77, %44
  %80 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @BLI_ghash_free(ptr noundef nonnull %81, ptr noundef null, ptr noundef null) #9
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %85(ptr noundef nonnull %0) #9
  br label %86

86:                                               ; preds = %84, %1
  ret void
}

declare void @uvedit_get_aspect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_edge_hash(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.UvEdge, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !136
  %4 = tail call i32 @BLI_ghashutil_uinthash(i32 noundef %3) #9
  %5 = load i32, ptr %0, align 8, !tbaa !135
  %6 = tail call i32 @BLI_ghashutil_uinthash(i32 noundef %5) #9
  %7 = add i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @uv_edge_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !135
  %4 = load i32, ptr %1, align 8, !tbaa !135
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.UvEdge, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = getelementptr inbounds %struct.UvEdge, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !136
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi i8 [ 1, %12 ], [ 0, %6 ]
  ret i8 %14
}

declare ptr @BM_uv_element_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_at_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_iter_at_index(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stitch_switch_selection_mode(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !149
  store i32 0, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 20
  %7 = load i8, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  br i1 %8, label %10, label %106

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 14
  %12 = load i32, ptr %11, align 8, !tbaa !125
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call ptr %9(i64 noundef %14, ptr noundef nonnull @.str.44) #9
  store ptr %15, ptr %2, align 8, !tbaa !150
  %16 = load i32, ptr %11, align 8, !tbaa !125
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 12
  %20 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %21 = zext i32 %16 to i64
  br label %30

22:                                               ; preds = %74, %10
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %24, label %219

24:                                               ; preds = %22
  %25 = zext i32 %5 to i64
  %26 = and i64 %25, 3
  %27 = icmp ult i32 %5, 4
  br i1 %27, label %205, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967292
  br label %77

30:                                               ; preds = %18, %74
  %31 = phi i64 [ 0, %18 ], [ %75, %74 ]
  %32 = load ptr, ptr %19, align 8, !tbaa !124
  %33 = getelementptr inbounds %struct.UvEdge, ptr %32, i64 %31
  %34 = load ptr, ptr %20, align 8, !tbaa !98
  %35 = load i32, ptr %33, align 8, !tbaa !135
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds %struct.UvElement, ptr %38, i64 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !156
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.UvEdge, ptr %32, i64 %31, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %34, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds %struct.UvElement, ptr %48, i64 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !156
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %2, align 8, !tbaa !150
  %55 = getelementptr inbounds %struct.UvEdge, ptr %32, i64 %31, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %53, %70
  %59 = phi ptr [ %72, %70 ], [ %56, %53 ]
  %60 = getelementptr inbounds %struct.UvEdge, ptr %59, i64 0, i32 2
  %61 = load i8, ptr %60, align 8, !tbaa !119
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = or i8 %61, 1
  store i8 %65, ptr %60, align 8, !tbaa !119
  %66 = load i32, ptr %4, align 8, !tbaa !149
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 8, !tbaa !149
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %54, i64 %68
  store ptr %59, ptr %69, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %64, %58
  %71 = getelementptr inbounds %struct.UvEdge, ptr %59, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %58, !llvm.loop !161

74:                                               ; preds = %70, %53, %43, %30
  %75 = add nuw nsw i64 %31, 1
  %76 = icmp eq i64 %75, %21
  br i1 %76, label %22, label %30, !llvm.loop !182

77:                                               ; preds = %77, %28
  %78 = phi i64 [ 0, %28 ], [ %103, %77 ]
  %79 = phi i64 [ 0, %28 ], [ %104, %77 ]
  %80 = getelementptr inbounds ptr, ptr %3, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds %struct.UvElement, ptr %81, i64 0, i32 4
  %83 = load i8, ptr %82, align 1, !tbaa !156
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 1, !tbaa !156
  %85 = or i64 %78, 1
  %86 = getelementptr inbounds ptr, ptr %3, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds %struct.UvElement, ptr %87, i64 0, i32 4
  %89 = load i8, ptr %88, align 1, !tbaa !156
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 1, !tbaa !156
  %91 = or i64 %78, 2
  %92 = getelementptr inbounds ptr, ptr %3, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = getelementptr inbounds %struct.UvElement, ptr %93, i64 0, i32 4
  %95 = load i8, ptr %94, align 1, !tbaa !156
  %96 = and i8 %95, -2
  store i8 %96, ptr %94, align 1, !tbaa !156
  %97 = or i64 %78, 3
  %98 = getelementptr inbounds ptr, ptr %3, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds %struct.UvElement, ptr %99, i64 0, i32 4
  %101 = load i8, ptr %100, align 1, !tbaa !156
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 1, !tbaa !156
  %103 = add nuw nsw i64 %78, 4
  %104 = add i64 %79, 4
  %105 = icmp eq i64 %104, %29
  br i1 %105, label %205, label %77, !llvm.loop !183

106:                                              ; preds = %1
  %107 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 15
  %108 = load i32, ptr %107, align 4, !tbaa !100
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call ptr %9(i64 noundef %110, ptr noundef nonnull @.str.45) #9
  store ptr %111, ptr %2, align 8, !tbaa !150
  %112 = icmp sgt i32 %5, 0
  br i1 %112, label %113, label %219

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %115 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 7
  %116 = zext i32 %5 to i64
  br label %117

117:                                              ; preds = %113, %199
  %118 = phi i64 [ 0, %113 ], [ %203, %199 ]
  %119 = getelementptr inbounds ptr, ptr %3, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = load ptr, ptr %114, align 8, !tbaa !98
  %122 = load i32, ptr %120, align 8, !tbaa !135
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds %struct.UvEdge, ptr %120, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !136
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %121, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = getelementptr i8, ptr %125, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !137
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !138
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !139
  %137 = load ptr, ptr %2, align 8, !tbaa !150
  %138 = load ptr, ptr %115, align 8, !tbaa !46
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = icmp eq ptr %142, null
  br i1 %143, label %167, label %144

144:                                              ; preds = %117, %160
  %145 = phi ptr [ %161, %160 ], [ %142, %117 ]
  %146 = getelementptr inbounds %struct.UvElement, ptr %145, i64 0, i32 3
  %147 = load i8, ptr %146, align 2, !tbaa !90
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.UvElement, ptr %145, i64 0, i32 4
  %151 = load i8, ptr %150, align 1, !tbaa !156
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = or i8 %151, 1
  store i8 %155, ptr %150, align 1, !tbaa !156
  %156 = load i32, ptr %4, align 8, !tbaa !149
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 8, !tbaa !149
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds ptr, ptr %137, i64 %158
  store ptr %145, ptr %159, align 8, !tbaa !72
  br label %160

160:                                              ; preds = %154, %149, %144
  %161 = load ptr, ptr %145, align 8, !tbaa !72
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %144, !llvm.loop !157

163:                                              ; preds = %160
  %164 = load ptr, ptr %2, align 8, !tbaa !150
  %165 = load ptr, ptr %115, align 8, !tbaa !46
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  br label %167

167:                                              ; preds = %163, %117
  %168 = phi ptr [ %166, %163 ], [ %139, %117 ]
  %169 = phi ptr [ %164, %163 ], [ %137, %117 ]
  %170 = getelementptr i8, ptr %130, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !137
  %172 = getelementptr i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !138
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !139
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %168, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = icmp eq ptr %178, null
  br i1 %179, label %199, label %180

180:                                              ; preds = %167, %196
  %181 = phi ptr [ %197, %196 ], [ %178, %167 ]
  %182 = getelementptr inbounds %struct.UvElement, ptr %181, i64 0, i32 3
  %183 = load i8, ptr %182, align 2, !tbaa !90
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.UvElement, ptr %181, i64 0, i32 4
  %187 = load i8, ptr %186, align 1, !tbaa !156
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = or i8 %187, 1
  store i8 %191, ptr %186, align 1, !tbaa !156
  %192 = load i32, ptr %4, align 8, !tbaa !149
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 8, !tbaa !149
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds ptr, ptr %169, i64 %194
  store ptr %181, ptr %195, align 8, !tbaa !72
  br label %196

196:                                              ; preds = %190, %185, %180
  %197 = load ptr, ptr %181, align 8, !tbaa !72
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %180, !llvm.loop !157

199:                                              ; preds = %196, %167
  %200 = getelementptr inbounds %struct.UvEdge, ptr %120, i64 0, i32 2
  %201 = load i8, ptr %200, align 8, !tbaa !119
  %202 = and i8 %201, -2
  store i8 %202, ptr %200, align 8, !tbaa !119
  %203 = add nuw nsw i64 %118, 1
  %204 = icmp eq i64 %203, %116
  br i1 %204, label %219, label %117, !llvm.loop !184

205:                                              ; preds = %77, %24
  %206 = phi i64 [ 0, %24 ], [ %103, %77 ]
  %207 = icmp eq i64 %26, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %216, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %217, %208 ], [ 0, %205 ]
  %211 = getelementptr inbounds ptr, ptr %3, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = getelementptr inbounds %struct.UvElement, ptr %212, i64 0, i32 4
  %214 = load i8, ptr %213, align 1, !tbaa !156
  %215 = and i8 %214, -2
  store i8 %215, ptr %213, align 1, !tbaa !156
  %216 = add nuw nsw i64 %209, 1
  %217 = add i64 %210, 1
  %218 = icmp eq i64 %217, %26
  br i1 %218, label %219, label %208, !llvm.loop !185

219:                                              ; preds = %199, %205, %208, %106, %22
  %220 = phi i8 [ 1, %22 ], [ 0, %106 ], [ 1, %208 ], [ 1, %205 ], [ 0, %199 ]
  store i8 %220, ptr %6, align 8, !tbaa !76
  %221 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %221(ptr noundef %3) #9
  ret void
}

declare void @RNA_collection_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_uv_select_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_edge_select_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @stitch_process_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x [2 x float]], align 16
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 18
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  %14 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %17, align 8, !tbaa !176
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %23(ptr noundef nonnull %20) #9
  store ptr null, ptr %17, align 8, !tbaa !176
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds %struct.StitchPreviewer, ptr %17, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %29(ptr noundef nonnull %26) #9
  store ptr null, ptr %25, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct.StitchPreviewer, ptr %17, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %35(ptr noundef nonnull %32) #9
  store ptr null, ptr %31, align 8, !tbaa !179
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.StitchPreviewer, ptr %17, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %41(ptr noundef nonnull %38) #9
  store ptr null, ptr %37, align 8, !tbaa !180
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.StitchPreviewer, ptr %17, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %47(ptr noundef nonnull %44) #9
  store ptr null, ptr %43, align 8, !tbaa !181
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  tail call void %49(ptr noundef nonnull %17) #9
  br label %50

50:                                               ; preds = %48, %3
  %51 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %52 = tail call ptr %51(i64 noundef 72, ptr noundef nonnull @.str.54) #9
  %53 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 3
  %54 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 8
  store ptr null, ptr %54, align 8, !tbaa !181
  %55 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 9
  store i32 0, ptr %55, align 8, !tbaa !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  store ptr %52, ptr %16, align 8, !tbaa !97
  %56 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %57 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !188
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call ptr %56(i64 noundef %60, ptr noundef nonnull @.str.46) #9
  %62 = load i32, ptr %57, align 4, !tbaa !188
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %101

64:                                               ; preds = %50
  %65 = zext i32 %62 to i64
  %66 = and i64 %65, 7
  %67 = icmp ult i32 %62, 8
  br i1 %67, label %91, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967288
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %88, %70 ]
  %72 = phi i64 [ 0, %68 ], [ %89, %70 ]
  %73 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %71
  store i32 -1, ptr %73, align 4, !tbaa !189
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %74
  store i32 -1, ptr %75, align 4, !tbaa !189
  %76 = or i64 %71, 2
  %77 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %76
  store i32 -1, ptr %77, align 4, !tbaa !189
  %78 = or i64 %71, 3
  %79 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %78
  store i32 -1, ptr %79, align 4, !tbaa !189
  %80 = or i64 %71, 4
  %81 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %80
  store i32 -1, ptr %81, align 4, !tbaa !189
  %82 = or i64 %71, 5
  %83 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %82
  store i32 -1, ptr %83, align 4, !tbaa !189
  %84 = or i64 %71, 6
  %85 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %84
  store i32 -1, ptr %85, align 4, !tbaa !189
  %86 = or i64 %71, 7
  %87 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %86
  store i32 -1, ptr %87, align 4, !tbaa !189
  %88 = add nuw nsw i64 %71, 8
  %89 = add i64 %72, 8
  %90 = icmp eq i64 %89, %69
  br i1 %90, label %91, label %70, !llvm.loop !191

91:                                               ; preds = %70, %64
  %92 = phi i64 [ 0, %64 ], [ %88, %70 ]
  %93 = icmp eq i64 %66, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %98, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %99, %94 ], [ 0, %91 ]
  %97 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %95
  store i32 -1, ptr %97, align 4, !tbaa !189
  %98 = add nuw nsw i64 %95, 1
  %99 = add i64 %96, 1
  %100 = icmp eq i64 %99, %66
  br i1 %100, label %101, label %94, !llvm.loop !192

101:                                              ; preds = %91, %94, %50
  %102 = load ptr, ptr @MEM_callocN, align 8, !tbaa !72
  %103 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = getelementptr inbounds %struct.UvElementMap, ptr %104, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, 40
  %109 = tail call ptr %102(i64 noundef %108, ptr noundef nonnull @.str.47) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %2312, label %111

111:                                              ; preds = %101
  tail call void @BM_mesh_elem_index_ensure(ptr noundef nonnull %13, i8 noundef zeroext 9) #9
  %112 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 17
  %113 = load i32, ptr %112, align 8, !tbaa !149
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %298

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 20
  %117 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %118 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 2
  %119 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 1
  %120 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  br label %121

121:                                              ; preds = %115, %293
  %122 = phi i64 [ 0, %115 ], [ %294, %293 ]
  %123 = load i8, ptr %116, align 8, !tbaa !76
  %124 = icmp eq i8 %123, 0
  %125 = load ptr, ptr %117, align 8, !tbaa !150
  %126 = getelementptr inbounds ptr, ptr %125, i64 %122
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  br i1 %124, label %128, label %192

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.UvElement, ptr %127, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !137
  %131 = getelementptr inbounds %struct.BMLoop, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !138
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !139
  %135 = load ptr, ptr %103, align 8, !tbaa !46
  %136 = load ptr, ptr %135, align 8, !tbaa !105
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = icmp eq ptr %139, null
  br i1 %140, label %293, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds %struct.UvElement, ptr %127, i64 0, i32 5
  %143 = getelementptr inbounds %struct.UvElement, ptr %127, i64 0, i32 4
  br label %144

144:                                              ; preds = %189, %141
  %145 = phi ptr [ %139, %141 ], [ %190, %189 ]
  %146 = getelementptr inbounds %struct.UvElement, ptr %145, i64 0, i32 3
  %147 = load i8, ptr %146, align 2, !tbaa !90
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %189, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %11, align 8, !tbaa !74
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  %152 = icmp eq ptr %145, %127
  br i1 %152, label %189, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %118, align 8, !tbaa !42
  %155 = load i8, ptr %119, align 4, !tbaa !44
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %179, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %129, align 8, !tbaa !137
  %159 = getelementptr inbounds %struct.BMesh, ptr %151, i64 0, i32 26
  %160 = load ptr, ptr %158, align 8, !tbaa !147
  %161 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %159, ptr noundef %160, i32 noundef 16) #9
  %162 = getelementptr inbounds %struct.UvElement, ptr %145, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !137
  %164 = load ptr, ptr %163, align 8, !tbaa !147
  %165 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %159, ptr noundef %164, i32 noundef 16) #9
  %166 = load float, ptr %161, align 4, !tbaa !86
  %167 = load float, ptr %165, align 4, !tbaa !86
  %168 = fsub fast float %166, %167
  %169 = tail call fast float @llvm.fabs.f32(float %168)
  %170 = fcmp fast olt float %169, %154
  br i1 %170, label %171, label %189

171:                                              ; preds = %157
  %172 = getelementptr inbounds [2 x float], ptr %161, i64 0, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !86
  %174 = getelementptr inbounds [2 x float], ptr %165, i64 0, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !86
  %176 = fsub fast float %173, %175
  %177 = tail call fast float @llvm.fabs.f32(float %176)
  %178 = fcmp fast olt float %177, %154
  br i1 %178, label %179, label %189

179:                                              ; preds = %171, %153
  %180 = getelementptr inbounds %struct.UvElement, ptr %145, i64 0, i32 5
  %181 = load i16, ptr %180, align 4, !tbaa !170
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %182, i32 8
  store i8 1, ptr %183, align 1, !tbaa !193
  %184 = load i16, ptr %142, align 4, !tbaa !170
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %185, i32 8
  store i8 1, ptr %186, align 1, !tbaa !193
  %187 = load i8, ptr %143, align 1, !tbaa !156
  %188 = or i8 %187, 16
  store i8 %188, ptr %143, align 1, !tbaa !156
  br label %189

189:                                              ; preds = %179, %171, %157, %149, %144
  %190 = load ptr, ptr %145, align 8, !tbaa !72
  %191 = icmp eq ptr %190, null
  br i1 %191, label %293, label %144, !llvm.loop !195

192:                                              ; preds = %121
  %193 = getelementptr inbounds %struct.UvEdge, ptr %127, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !72
  %195 = icmp eq ptr %194, null
  br i1 %195, label %293, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.UvEdge, ptr %127, i64 0, i32 3
  %198 = getelementptr inbounds %struct.UvEdge, ptr %127, i64 0, i32 2
  %199 = getelementptr inbounds %struct.UvEdge, ptr %127, i64 0, i32 1
  br label %200

200:                                              ; preds = %289, %196
  %201 = phi ptr [ %194, %196 ], [ %291, %289 ]
  %202 = load ptr, ptr %11, align 8, !tbaa !74
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = icmp eq ptr %201, %127
  br i1 %204, label %289, label %205

205:                                              ; preds = %200
  %206 = load float, ptr %118, align 8, !tbaa !42
  %207 = load i8, ptr %119, align 4, !tbaa !44
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %275, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %120, align 8, !tbaa !98
  %211 = load i32, ptr %127, align 8, !tbaa !135
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %215 = getelementptr inbounds %struct.UvElement, ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !137
  %217 = getelementptr inbounds %struct.BMesh, ptr %203, i64 0, i32 26
  %218 = load ptr, ptr %216, align 8, !tbaa !147
  %219 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %217, ptr noundef %218, i32 noundef 16) #9
  %220 = load ptr, ptr %120, align 8, !tbaa !98
  %221 = load i32, ptr %201, align 8, !tbaa !135
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !72
  %225 = getelementptr inbounds %struct.UvElement, ptr %224, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !137
  %227 = load ptr, ptr %226, align 8, !tbaa !147
  %228 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %217, ptr noundef %227, i32 noundef 16) #9
  %229 = load ptr, ptr %120, align 8, !tbaa !98
  %230 = load i32, ptr %199, align 4, !tbaa !136
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !72
  %234 = getelementptr inbounds %struct.UvElement, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !137
  %236 = load ptr, ptr %235, align 8, !tbaa !147
  %237 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %217, ptr noundef %236, i32 noundef 16) #9
  %238 = load ptr, ptr %120, align 8, !tbaa !98
  %239 = getelementptr inbounds %struct.UvEdge, ptr %201, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !136
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !72
  %244 = getelementptr inbounds %struct.UvElement, ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !137
  %246 = load ptr, ptr %245, align 8, !tbaa !147
  %247 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %217, ptr noundef %246, i32 noundef 16) #9
  %248 = load float, ptr %219, align 4, !tbaa !86
  %249 = load float, ptr %228, align 4, !tbaa !86
  %250 = fsub fast float %248, %249
  %251 = tail call fast float @llvm.fabs.f32(float %250)
  %252 = fcmp fast olt float %251, %206
  br i1 %252, label %253, label %289

253:                                              ; preds = %209
  %254 = getelementptr inbounds [2 x float], ptr %219, i64 0, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !86
  %256 = getelementptr inbounds [2 x float], ptr %228, i64 0, i64 1
  %257 = load float, ptr %256, align 4, !tbaa !86
  %258 = fsub fast float %255, %257
  %259 = tail call fast float @llvm.fabs.f32(float %258)
  %260 = fcmp fast olt float %259, %206
  br i1 %260, label %261, label %289

261:                                              ; preds = %253
  %262 = load float, ptr %237, align 4, !tbaa !86
  %263 = load float, ptr %247, align 4, !tbaa !86
  %264 = fsub fast float %262, %263
  %265 = tail call fast float @llvm.fabs.f32(float %264)
  %266 = fcmp fast olt float %265, %206
  br i1 %266, label %267, label %289

267:                                              ; preds = %261
  %268 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !86
  %270 = getelementptr inbounds [2 x float], ptr %247, i64 0, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !86
  %272 = fsub fast float %269, %271
  %273 = tail call fast float @llvm.fabs.f32(float %272)
  %274 = fcmp fast olt float %273, %206
  br i1 %274, label %275, label %289

275:                                              ; preds = %267, %205
  %276 = getelementptr inbounds %struct.UvEdge, ptr %201, i64 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !121
  %278 = getelementptr inbounds %struct.UvElement, ptr %277, i64 0, i32 5
  %279 = load i16, ptr %278, align 4, !tbaa !170
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %280, i32 8
  store i8 1, ptr %281, align 1, !tbaa !193
  %282 = load ptr, ptr %197, align 8, !tbaa !121
  %283 = getelementptr inbounds %struct.UvElement, ptr %282, i64 0, i32 5
  %284 = load i16, ptr %283, align 4, !tbaa !170
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %285, i32 8
  store i8 1, ptr %286, align 1, !tbaa !193
  %287 = load i8, ptr %198, align 8, !tbaa !119
  %288 = or i8 %287, 16
  store i8 %288, ptr %198, align 8, !tbaa !119
  br label %289

289:                                              ; preds = %209, %253, %261, %267, %200, %275
  %290 = getelementptr inbounds %struct.UvEdge, ptr %201, i64 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %200, !llvm.loop !196

293:                                              ; preds = %289, %189, %192, %128
  %294 = add nuw nsw i64 %122, 1
  %295 = load i32, ptr %112, align 8, !tbaa !149
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %121, label %298, !llvm.loop !197

298:                                              ; preds = %293, %111
  %299 = phi i32 [ %113, %111 ], [ %295, %293 ]
  %300 = load ptr, ptr %103, align 8, !tbaa !46
  %301 = getelementptr inbounds %struct.UvElementMap, ptr %300, i64 0, i32 3
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = load i32, ptr %9, align 4, !tbaa !45
  %304 = srem i32 %303, %302
  store i32 %304, ptr %9, align 4, !tbaa !45
  br label %305

305:                                              ; preds = %311, %298
  %306 = phi i32 [ %313, %311 ], [ %304, %298 ]
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %307, i32 8
  %309 = load i8, ptr %308, align 1, !tbaa !193
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = add nsw i32 %306, 1
  %313 = srem i32 %312, %302
  store i32 %313, ptr %9, align 4, !tbaa !45
  %314 = icmp eq i32 %313, %10
  br i1 %314, label %315, label %305, !llvm.loop !198

315:                                              ; preds = %311, %305
  %316 = icmp sgt i32 %299, 0
  br i1 %316, label %317, label %673

317:                                              ; preds = %315
  %318 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 20
  %319 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %320 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 3
  %321 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %322 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 6
  %323 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 2
  %324 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 1
  br label %325

325:                                              ; preds = %317, %668
  %326 = phi i64 [ 0, %317 ], [ %669, %668 ]
  %327 = load i8, ptr %318, align 8, !tbaa !76
  %328 = icmp eq i8 %327, 0
  %329 = load ptr, ptr %319, align 8, !tbaa !150
  %330 = getelementptr inbounds ptr, ptr %329, i64 %326
  %331 = load ptr, ptr %330, align 8, !tbaa !72
  br i1 %328, label %332, label %477

332:                                              ; preds = %325
  %333 = getelementptr inbounds %struct.UvElement, ptr %331, i64 0, i32 4
  %334 = load i8, ptr %333, align 1, !tbaa !156
  %335 = and i8 %334, 16
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %664, label %337

337:                                              ; preds = %332
  %338 = and i8 %334, -17
  store i8 %338, ptr %333, align 1, !tbaa !156
  %339 = load ptr, ptr %16, align 8, !tbaa !97
  %340 = getelementptr inbounds %struct.UvElement, ptr %331, i64 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !137
  %342 = getelementptr inbounds %struct.BMLoop, ptr %341, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !138
  %344 = getelementptr i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !139
  %346 = load ptr, ptr %103, align 8, !tbaa !46
  %347 = load ptr, ptr %346, align 8, !tbaa !105
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !72
  %351 = icmp eq ptr %350, null
  br i1 %351, label %471, label %352

352:                                              ; preds = %337
  %353 = getelementptr inbounds %struct.UvElement, ptr %331, i64 0, i32 5
  br label %354

354:                                              ; preds = %466, %352
  %355 = phi ptr [ %350, %352 ], [ %467, %466 ]
  %356 = getelementptr inbounds %struct.UvElement, ptr %355, i64 0, i32 3
  %357 = load i8, ptr %356, align 2, !tbaa !90
  %358 = icmp eq i8 %357, 0
  %359 = icmp eq ptr %355, %331
  %360 = or i1 %359, %358
  br i1 %360, label %466, label %361

361:                                              ; preds = %354
  %362 = load i8, ptr %320, align 4, !tbaa !50
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %361
  %365 = load i16, ptr %353, align 4, !tbaa !170
  %366 = getelementptr inbounds %struct.UvElement, ptr %355, i64 0, i32 5
  %367 = load i16, ptr %366, align 4, !tbaa !170
  %368 = icmp eq i16 %365, %367
  br i1 %368, label %466, label %369

369:                                              ; preds = %364, %361
  %370 = load i8, ptr %14, align 1, !tbaa !49
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = load i16, ptr %353, align 4, !tbaa !170
  %374 = getelementptr inbounds %struct.UvElement, ptr %355, i64 0, i32 5
  %375 = load i16, ptr %374, align 4, !tbaa !170
  %376 = icmp eq i16 %373, %375
  br i1 %376, label %466, label %377

377:                                              ; preds = %372, %369
  %378 = load float, ptr %323, align 8, !tbaa !42
  %379 = load i8, ptr %324, align 4, !tbaa !44
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %405, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %11, align 8, !tbaa !74
  %383 = load ptr, ptr %382, align 8, !tbaa !70
  %384 = load ptr, ptr %340, align 8, !tbaa !137
  %385 = getelementptr inbounds %struct.BMesh, ptr %383, i64 0, i32 26
  %386 = load ptr, ptr %384, align 8, !tbaa !147
  %387 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %385, ptr noundef %386, i32 noundef 16) #9
  %388 = getelementptr inbounds %struct.UvElement, ptr %355, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !137
  %390 = load ptr, ptr %389, align 8, !tbaa !147
  %391 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %385, ptr noundef %390, i32 noundef 16) #9
  %392 = load float, ptr %387, align 4, !tbaa !86
  %393 = load float, ptr %391, align 4, !tbaa !86
  %394 = fsub fast float %392, %393
  %395 = tail call fast float @llvm.fabs.f32(float %394)
  %396 = fcmp fast olt float %395, %378
  br i1 %396, label %397, label %466

397:                                              ; preds = %381
  %398 = getelementptr inbounds [2 x float], ptr %387, i64 0, i64 1
  %399 = load float, ptr %398, align 4, !tbaa !86
  %400 = getelementptr inbounds [2 x float], ptr %391, i64 0, i64 1
  %401 = load float, ptr %400, align 4, !tbaa !86
  %402 = fsub fast float %399, %401
  %403 = tail call fast float @llvm.fabs.f32(float %402)
  %404 = fcmp fast olt float %403, %378
  br i1 %404, label %405, label %466

405:                                              ; preds = %397, %377
  %406 = getelementptr inbounds %struct.UvElement, ptr %355, i64 0, i32 5
  %407 = load i16, ptr %406, align 4, !tbaa !170
  %408 = zext i16 %407 to i32
  %409 = load i32, ptr %9, align 4, !tbaa !45
  %410 = icmp eq i32 %409, %408
  br i1 %410, label %415, label %411

411:                                              ; preds = %405
  %412 = load i16, ptr %353, align 4, !tbaa !170
  %413 = zext i16 %412 to i32
  %414 = icmp eq i32 %409, %413
  br i1 %414, label %415, label %466

415:                                              ; preds = %411, %405
  %416 = phi i32 [ %409, %411 ], [ %408, %405 ]
  %417 = load i8, ptr %333, align 1, !tbaa !156
  %418 = or i8 %417, 2
  store i8 %418, ptr %333, align 1, !tbaa !156
  %419 = getelementptr inbounds %struct.StitchPreviewer, ptr %339, i64 0, i32 5
  %420 = load i32, ptr %419, align 8, !tbaa !199
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 8, !tbaa !199
  %422 = load ptr, ptr %16, align 8, !tbaa !97
  %423 = load i8, ptr %320, align 4, !tbaa !50
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %435, label %425

425:                                              ; preds = %415
  %426 = load i8, ptr %14, align 1, !tbaa !49
  %427 = icmp eq i8 %426, 0
  %428 = load i16, ptr %353, align 4, !tbaa !170
  %429 = zext i16 %428 to i32
  %430 = icmp eq i32 %416, %429
  %431 = select i1 %427, i1 %430, i1 false
  br i1 %431, label %668, label %432

432:                                              ; preds = %425
  %433 = zext i16 %428 to i64
  %434 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %433, i32 7
  store i8 1, ptr %434, align 4, !tbaa !200
  br label %435

435:                                              ; preds = %432, %415
  %436 = getelementptr inbounds %struct.StitchPreviewer, ptr %422, i64 0, i32 7
  %437 = getelementptr inbounds %struct.StitchPreviewer, ptr %422, i64 0, i32 2
  br label %438

438:                                              ; preds = %462, %435
  %439 = phi ptr [ %331, %435 ], [ %460, %462 ]
  %440 = getelementptr inbounds %struct.UvElement, ptr %439, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !137
  %442 = getelementptr inbounds %struct.BMLoop, ptr %441, i64 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !141
  %444 = getelementptr i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !139
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !189
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %459

450:                                              ; preds = %438
  %451 = load i32, ptr %436, align 8, !tbaa !201
  %452 = shl i32 %451, 1
  store i32 %452, ptr %447, align 4, !tbaa !189
  %453 = load i32, ptr %437, align 8, !tbaa !202
  %454 = add i32 %453, 1
  store i32 %454, ptr %437, align 8, !tbaa !202
  %455 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %446, i32 1
  store i32 %453, ptr %455, align 4, !tbaa !203
  %456 = getelementptr inbounds %struct.BMFace, ptr %443, i64 0, i32 3
  %457 = load i32, ptr %456, align 8, !tbaa !159
  %458 = add i32 %457, %451
  store i32 %458, ptr %436, align 8, !tbaa !201
  br label %459

459:                                              ; preds = %450, %438
  %460 = load ptr, ptr %439, align 8, !tbaa !144
  %461 = icmp eq ptr %460, null
  br i1 %461, label %668, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds %struct.UvElement, ptr %460, i64 0, i32 3
  %464 = load i8, ptr %463, align 2, !tbaa !90
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %438, label %668, !llvm.loop !204

466:                                              ; preds = %411, %397, %381, %372, %364, %354
  %467 = load ptr, ptr %355, align 8, !tbaa !72
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %354, !llvm.loop !205

469:                                              ; preds = %466
  %470 = load i8, ptr %333, align 1, !tbaa !156
  br label %471

471:                                              ; preds = %469, %337
  %472 = phi i8 [ %470, %469 ], [ %338, %337 ]
  %473 = and i8 %472, 2
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %668

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.StitchPreviewer, ptr %339, i64 0, i32 6
  br label %664

477:                                              ; preds = %325
  %478 = getelementptr inbounds %struct.UvEdge, ptr %331, i64 0, i32 2
  %479 = load i8, ptr %478, align 8, !tbaa !119
  %480 = and i8 %479, 16
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %664, label %482

482:                                              ; preds = %477
  %483 = and i8 %479, -17
  store i8 %483, ptr %478, align 8, !tbaa !119
  %484 = getelementptr inbounds %struct.UvEdge, ptr %331, i64 0, i32 5
  %485 = load ptr, ptr %16, align 8, !tbaa !97
  %486 = load ptr, ptr %484, align 8, !tbaa !72
  %487 = icmp eq ptr %486, null
  br i1 %487, label %658, label %488

488:                                              ; preds = %482
  %489 = getelementptr inbounds %struct.UvEdge, ptr %331, i64 0, i32 3
  br label %490

490:                                              ; preds = %652, %488
  %491 = phi ptr [ %486, %488 ], [ %654, %652 ]
  %492 = icmp eq ptr %491, %331
  br i1 %492, label %652, label %493

493:                                              ; preds = %490
  %494 = load i8, ptr %320, align 4, !tbaa !50
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %505, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %489, align 8, !tbaa !121
  %498 = getelementptr inbounds %struct.UvElement, ptr %497, i64 0, i32 5
  %499 = load i16, ptr %498, align 4, !tbaa !170
  %500 = getelementptr inbounds %struct.UvEdge, ptr %491, i64 0, i32 3
  %501 = load ptr, ptr %500, align 8, !tbaa !121
  %502 = getelementptr inbounds %struct.UvElement, ptr %501, i64 0, i32 5
  %503 = load i16, ptr %502, align 4, !tbaa !170
  %504 = icmp eq i16 %499, %503
  br i1 %504, label %652, label %505

505:                                              ; preds = %496, %493
  %506 = load i8, ptr %14, align 1, !tbaa !49
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load ptr, ptr %489, align 8, !tbaa !121
  %510 = getelementptr inbounds %struct.UvElement, ptr %509, i64 0, i32 5
  %511 = load i16, ptr %510, align 4, !tbaa !170
  %512 = getelementptr inbounds %struct.UvEdge, ptr %491, i64 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !121
  %514 = getelementptr inbounds %struct.UvElement, ptr %513, i64 0, i32 5
  %515 = load i16, ptr %514, align 4, !tbaa !170
  %516 = icmp eq i16 %511, %515
  br i1 %516, label %652, label %517

517:                                              ; preds = %508, %505
  %518 = tail call fastcc zeroext i8 @stitch_check_edges_stitchable(ptr noundef %331, ptr noundef nonnull %491, ptr noundef nonnull %0), !range !206
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %652, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct.UvEdge, ptr %491, i64 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !121
  %523 = getelementptr inbounds %struct.UvElement, ptr %522, i64 0, i32 5
  %524 = load i16, ptr %523, align 4, !tbaa !170
  %525 = zext i16 %524 to i32
  %526 = load i32, ptr %9, align 4, !tbaa !45
  %527 = icmp eq i32 %526, %525
  br i1 %527, label %534, label %528

528:                                              ; preds = %520
  %529 = load ptr, ptr %489, align 8, !tbaa !121
  %530 = getelementptr inbounds %struct.UvElement, ptr %529, i64 0, i32 5
  %531 = load i16, ptr %530, align 4, !tbaa !170
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %526, %532
  br i1 %533, label %534, label %652

534:                                              ; preds = %528, %520
  %535 = phi i32 [ %526, %528 ], [ %525, %520 ]
  %536 = load i8, ptr %478, align 8, !tbaa !119
  %537 = or i8 %536, 2
  store i8 %537, ptr %478, align 8, !tbaa !119
  %538 = getelementptr inbounds %struct.StitchPreviewer, ptr %485, i64 0, i32 5
  %539 = load i32, ptr %538, align 8, !tbaa !199
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 8, !tbaa !199
  %541 = load ptr, ptr %321, align 8, !tbaa !98
  %542 = load i32, ptr %331, align 8, !tbaa !135
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !72
  %546 = load ptr, ptr %16, align 8, !tbaa !97
  %547 = load i8, ptr %320, align 4, !tbaa !50
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %566, label %549

549:                                              ; preds = %534
  %550 = load i8, ptr %14, align 1, !tbaa !49
  %551 = icmp eq i8 %550, 0
  %552 = getelementptr inbounds %struct.UvElement, ptr %545, i64 0, i32 5
  %553 = load i16, ptr %552, align 4, !tbaa !170
  %554 = zext i16 %553 to i32
  %555 = icmp eq i32 %535, %554
  %556 = select i1 %551, i1 %555, i1 false
  br i1 %556, label %557, label %563

557:                                              ; preds = %549
  %558 = getelementptr inbounds %struct.UvEdge, ptr %331, i64 0, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !136
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %541, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !72
  br label %609

563:                                              ; preds = %549
  %564 = zext i16 %553 to i64
  %565 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %564, i32 7
  store i8 1, ptr %565, align 4, !tbaa !200
  br label %566

566:                                              ; preds = %563, %534
  %567 = getelementptr inbounds %struct.StitchPreviewer, ptr %546, i64 0, i32 7
  %568 = getelementptr inbounds %struct.StitchPreviewer, ptr %546, i64 0, i32 2
  br label %569

569:                                              ; preds = %593, %566
  %570 = phi ptr [ %545, %566 ], [ %591, %593 ]
  %571 = getelementptr inbounds %struct.UvElement, ptr %570, i64 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !137
  %573 = getelementptr inbounds %struct.BMLoop, ptr %572, i64 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !141
  %575 = getelementptr i8, ptr %574, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !139
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !189
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %590

581:                                              ; preds = %569
  %582 = load i32, ptr %567, align 8, !tbaa !201
  %583 = shl i32 %582, 1
  store i32 %583, ptr %578, align 4, !tbaa !189
  %584 = load i32, ptr %568, align 8, !tbaa !202
  %585 = add i32 %584, 1
  store i32 %585, ptr %568, align 8, !tbaa !202
  %586 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %577, i32 1
  store i32 %584, ptr %586, align 4, !tbaa !203
  %587 = getelementptr inbounds %struct.BMFace, ptr %574, i64 0, i32 3
  %588 = load i32, ptr %587, align 8, !tbaa !159
  %589 = add i32 %588, %582
  store i32 %589, ptr %567, align 8, !tbaa !201
  br label %590

590:                                              ; preds = %581, %569
  %591 = load ptr, ptr %570, align 8, !tbaa !144
  %592 = icmp eq ptr %591, null
  br i1 %592, label %597, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds %struct.UvElement, ptr %591, i64 0, i32 3
  %595 = load i8, ptr %594, align 2, !tbaa !90
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %569, label %597, !llvm.loop !204

597:                                              ; preds = %593, %590
  %598 = getelementptr inbounds %struct.UvEdge, ptr %331, i64 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !136
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %541, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !72
  br i1 %548, label %620, label %603

603:                                              ; preds = %597
  %604 = load i8, ptr %14, align 1, !tbaa !49
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct.UvElement, ptr %602, i64 0, i32 5
  %608 = load i16, ptr %607, align 4, !tbaa !170
  br label %615

609:                                              ; preds = %603, %557
  %610 = phi ptr [ %562, %557 ], [ %602, %603 ]
  %611 = getelementptr inbounds %struct.UvElement, ptr %610, i64 0, i32 5
  %612 = load i16, ptr %611, align 4, !tbaa !170
  %613 = zext i16 %612 to i32
  %614 = icmp eq i32 %535, %613
  br i1 %614, label %668, label %615

615:                                              ; preds = %609, %606
  %616 = phi ptr [ %602, %606 ], [ %610, %609 ]
  %617 = phi i16 [ %608, %606 ], [ %612, %609 ]
  %618 = zext i16 %617 to i64
  %619 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %618, i32 7
  store i8 1, ptr %619, align 4, !tbaa !200
  br label %620

620:                                              ; preds = %615, %597
  %621 = phi ptr [ %616, %615 ], [ %602, %597 ]
  %622 = getelementptr inbounds %struct.StitchPreviewer, ptr %546, i64 0, i32 7
  %623 = getelementptr inbounds %struct.StitchPreviewer, ptr %546, i64 0, i32 2
  br label %624

624:                                              ; preds = %648, %620
  %625 = phi ptr [ %621, %620 ], [ %646, %648 ]
  %626 = getelementptr inbounds %struct.UvElement, ptr %625, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !137
  %628 = getelementptr inbounds %struct.BMLoop, ptr %627, i64 0, i32 3
  %629 = load ptr, ptr %628, align 8, !tbaa !141
  %630 = getelementptr i8, ptr %629, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !139
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !189
  %635 = icmp eq i32 %634, -1
  br i1 %635, label %636, label %645

636:                                              ; preds = %624
  %637 = load i32, ptr %622, align 8, !tbaa !201
  %638 = shl i32 %637, 1
  store i32 %638, ptr %633, align 4, !tbaa !189
  %639 = load i32, ptr %623, align 8, !tbaa !202
  %640 = add i32 %639, 1
  store i32 %640, ptr %623, align 8, !tbaa !202
  %641 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %632, i32 1
  store i32 %639, ptr %641, align 4, !tbaa !203
  %642 = getelementptr inbounds %struct.BMFace, ptr %629, i64 0, i32 3
  %643 = load i32, ptr %642, align 8, !tbaa !159
  %644 = add i32 %643, %637
  store i32 %644, ptr %622, align 8, !tbaa !201
  br label %645

645:                                              ; preds = %636, %624
  %646 = load ptr, ptr %625, align 8, !tbaa !144
  %647 = icmp eq ptr %646, null
  br i1 %647, label %668, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.UvElement, ptr %646, i64 0, i32 3
  %650 = load i8, ptr %649, align 2, !tbaa !90
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %624, label %668, !llvm.loop !204

652:                                              ; preds = %528, %517, %508, %496, %490
  %653 = getelementptr inbounds %struct.UvEdge, ptr %491, i64 0, i32 4
  %654 = load ptr, ptr %653, align 8, !tbaa !72
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %490, !llvm.loop !207

656:                                              ; preds = %652
  %657 = load i8, ptr %478, align 8, !tbaa !119
  br label %658

658:                                              ; preds = %656, %482
  %659 = phi i8 [ %657, %656 ], [ %483, %482 ]
  %660 = and i8 %659, 2
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %668

662:                                              ; preds = %658
  %663 = getelementptr inbounds %struct.StitchPreviewer, ptr %485, i64 0, i32 6
  br label %664

664:                                              ; preds = %477, %332, %475, %662
  %665 = phi ptr [ %663, %662 ], [ %476, %475 ], [ %322, %332 ], [ %322, %477 ]
  %666 = load i32, ptr %665, align 4, !tbaa !208
  %667 = add i32 %666, 1
  store i32 %667, ptr %665, align 4, !tbaa !208
  br label %668

668:                                              ; preds = %648, %645, %462, %459, %664, %658, %609, %471, %425
  %669 = add nuw nsw i64 %326, 1
  %670 = load i32, ptr %112, align 8, !tbaa !149
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %669, %671
  br i1 %672, label %325, label %673, !llvm.loop !209

673:                                              ; preds = %668, %315
  %674 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 3
  %675 = load i8, ptr %674, align 4, !tbaa !50
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %740, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %103, align 8, !tbaa !46
  %679 = getelementptr inbounds %struct.UvElementMap, ptr %678, i64 0, i32 3
  %680 = load i32, ptr %679, align 4, !tbaa !47
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %740

682:                                              ; preds = %677
  %683 = add nsw i32 %680, -1
  %684 = getelementptr inbounds %struct.UvElementMap, ptr %678, i64 0, i32 4
  %685 = getelementptr inbounds %struct.UvElementMap, ptr %678, i64 0, i32 2
  %686 = getelementptr inbounds %struct.UvElementMap, ptr %678, i64 0, i32 1
  %687 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 7
  %688 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 2
  %689 = zext i32 %683 to i64
  %690 = zext i32 %680 to i64
  br label %691

691:                                              ; preds = %682, %737
  %692 = phi i64 [ 0, %682 ], [ %738, %737 ]
  %693 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %692, i32 7
  %694 = load i8, ptr %693, align 4, !tbaa !200
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %737, label %696

696:                                              ; preds = %691
  %697 = icmp eq i64 %692, %689
  %698 = load ptr, ptr %684, align 8, !tbaa !210
  %699 = add nuw nsw i64 %692, 1
  %700 = getelementptr inbounds i32, ptr %698, i64 %699
  %701 = select i1 %697, ptr %685, ptr %700
  %702 = load i32, ptr %701, align 4, !tbaa !106
  %703 = getelementptr inbounds i32, ptr %698, i64 %692
  %704 = load i32, ptr %703, align 4, !tbaa !106
  %705 = sub nsw i32 %702, %704
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %737

707:                                              ; preds = %696
  %708 = load ptr, ptr %686, align 8, !tbaa !89
  %709 = sext i32 %704 to i64
  %710 = getelementptr inbounds %struct.UvElement, ptr %708, i64 %709
  br label %711

711:                                              ; preds = %707, %733
  %712 = phi i32 [ %734, %733 ], [ 0, %707 ]
  %713 = phi ptr [ %735, %733 ], [ %710, %707 ]
  %714 = getelementptr inbounds %struct.UvElement, ptr %713, i64 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !137
  %716 = getelementptr inbounds %struct.BMLoop, ptr %715, i64 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !141
  %718 = getelementptr i8, ptr %717, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !139
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !189
  %723 = icmp eq i32 %722, -1
  br i1 %723, label %724, label %733

724:                                              ; preds = %711
  %725 = load i32, ptr %687, align 8, !tbaa !201
  %726 = shl i32 %725, 1
  store i32 %726, ptr %721, align 4, !tbaa !189
  %727 = load i32, ptr %688, align 8, !tbaa !202
  %728 = add i32 %727, 1
  store i32 %728, ptr %688, align 8, !tbaa !202
  %729 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %720, i32 1
  store i32 %727, ptr %729, align 4, !tbaa !203
  %730 = getelementptr inbounds %struct.BMFace, ptr %717, i64 0, i32 3
  %731 = load i32, ptr %730, align 8, !tbaa !159
  %732 = add i32 %731, %725
  store i32 %732, ptr %687, align 8, !tbaa !201
  br label %733

733:                                              ; preds = %711, %724
  %734 = add nuw nsw i32 %712, 1
  %735 = getelementptr inbounds %struct.UvElement, ptr %713, i64 1
  %736 = icmp eq i32 %734, %705
  br i1 %736, label %737, label %711, !llvm.loop !211

737:                                              ; preds = %733, %696, %691
  %738 = add nuw nsw i64 %692, 1
  %739 = icmp eq i64 %738, %690
  br i1 %739, label %740, label %691, !llvm.loop !212

740:                                              ; preds = %737, %677, %673
  %741 = icmp eq i32 %2, 0
  br i1 %741, label %742, label %1061

742:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  %743 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 20
  %744 = load i8, ptr %743, align 8, !tbaa !76
  %745 = icmp eq i8 %744, 0
  %746 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %747 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 7
  %748 = load i32, ptr %747, align 8, !tbaa !201
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 3
  %751 = tail call ptr %746(i64 noundef %750, ptr noundef nonnull @.str.48) #9
  store ptr %751, ptr %52, align 8, !tbaa !176
  %752 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %753 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 2
  %754 = load i32, ptr %753, align 8, !tbaa !202
  %755 = zext i32 %754 to i64
  %756 = shl nuw nsw i64 %755, 2
  %757 = tail call ptr %752(i64 noundef %756, ptr noundef nonnull @.str.48) #9
  %758 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 1
  store ptr %757, ptr %758, align 8, !tbaa !178
  %759 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %760 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 5
  %761 = load i32, ptr %760, align 8, !tbaa !199
  %762 = zext i32 %761 to i64
  %763 = shl nuw nsw i64 %762, 2
  %764 = select i1 %745, i64 1, i64 2
  %765 = shl nuw nsw i64 %763, %764
  %766 = tail call ptr %759(i64 noundef %765, ptr noundef nonnull @.str.49) #9
  store ptr %766, ptr %53, align 8, !tbaa !179
  %767 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %768 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 6
  %769 = load i32, ptr %768, align 4, !tbaa !208
  %770 = zext i32 %769 to i64
  %771 = shl nuw nsw i64 %770, 2
  %772 = shl nuw nsw i64 %771, %764
  %773 = tail call ptr %767(i64 noundef %772, ptr noundef nonnull @.str.50) #9
  %774 = getelementptr inbounds %struct.StitchPreviewer, ptr %52, i64 0, i32 4
  store ptr %773, ptr %774, align 8, !tbaa !180
  %775 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %776 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 19
  %777 = load ptr, ptr %776, align 8, !tbaa !167
  %778 = load i32, ptr %9, align 4, !tbaa !45
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !106
  %782 = zext i32 %781 to i64
  %783 = mul nuw nsw i64 %782, 24
  %784 = tail call ptr %775(i64 noundef %783, ptr noundef nonnull @.str.51) #9
  store ptr %784, ptr %54, align 8, !tbaa !181
  %785 = load ptr, ptr %776, align 8, !tbaa !167
  %786 = load i32, ptr %9, align 4, !tbaa !45
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %785, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !106
  store i32 %789, ptr %55, align 8, !tbaa !187
  %790 = load ptr, ptr %52, align 8, !tbaa !176
  %791 = icmp eq ptr %790, null
  br i1 %791, label %2311, label %792

792:                                              ; preds = %742
  %793 = load ptr, ptr %53, align 8, !tbaa !179
  %794 = icmp eq ptr %793, null
  br i1 %794, label %2311, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %774, align 8, !tbaa !180
  %797 = icmp eq ptr %796, null
  br i1 %797, label %2311, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 3, ptr %799, align 4, !tbaa !109
  %800 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %800, align 8, !tbaa !111
  %801 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %801, align 8, !tbaa !112
  %802 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 12
  %803 = load ptr, ptr %802, align 8, !tbaa !113
  store ptr %803, ptr %7, align 8, !tbaa !114
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #9
  %804 = load ptr, ptr %801, align 8, !tbaa !112
  %805 = call ptr %804(ptr noundef nonnull %7) #9
  %806 = icmp eq ptr %805, null
  br i1 %806, label %909, label %807

807:                                              ; preds = %798
  %808 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %809 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %810 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %811 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  br label %812

812:                                              ; preds = %807, %904
  %813 = phi ptr [ %805, %807 ], [ %907, %904 ]
  %814 = phi i32 [ 0, %807 ], [ %905, %904 ]
  %815 = load ptr, ptr %103, align 8, !tbaa !46
  %816 = getelementptr inbounds %struct.BMFace, ptr %813, i64 0, i32 2
  %817 = load ptr, ptr %816, align 8, !tbaa !169
  %818 = call ptr @BM_uv_element_get(ptr noundef %815, ptr noundef nonnull %813, ptr noundef %817) #9
  %819 = icmp eq ptr %818, null
  br i1 %819, label %904, label %820

820:                                              ; preds = %812
  %821 = getelementptr inbounds %struct.BMFace, ptr %813, i64 0, i32 3
  %822 = load i32, ptr %821, align 8, !tbaa !159
  %823 = add nsw i32 %822, -2
  %824 = getelementptr i8, ptr %813, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !139
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !189
  %829 = icmp eq i32 %828, -1
  br i1 %829, label %858, label %830

830:                                              ; preds = %820
  %831 = load ptr, ptr %758, align 8, !tbaa !178
  %832 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %826, i32 1
  %833 = load i32, ptr %832, align 4, !tbaa !203
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %831, i64 %834
  store i32 %822, ptr %835, align 4, !tbaa !106
  store i8 11, ptr %808, align 4, !tbaa !109
  store ptr @bmiter__loop_of_face_begin, ptr %809, align 8, !tbaa !111
  store ptr @bmiter__loop_of_face_step, ptr %810, align 8, !tbaa !112
  store ptr %813, ptr %8, align 8, !tbaa !114
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #9
  %836 = load ptr, ptr %810, align 8, !tbaa !112
  %837 = call ptr %836(ptr noundef nonnull %8) #9
  %838 = icmp eq ptr %837, null
  br i1 %838, label %858, label %839

839:                                              ; preds = %830
  %840 = sext i32 %828 to i64
  br label %841

841:                                              ; preds = %839, %841
  %842 = phi i64 [ 0, %839 ], [ %856, %841 ]
  %843 = phi ptr [ %837, %839 ], [ %855, %841 ]
  %844 = load ptr, ptr %843, align 8, !tbaa !147
  %845 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %811, ptr noundef %844, i32 noundef 16) #9
  %846 = load ptr, ptr %52, align 8, !tbaa !176
  %847 = getelementptr inbounds float, ptr %846, i64 %840
  %848 = shl nuw nsw i64 %842, 1
  %849 = getelementptr inbounds float, ptr %847, i64 %848
  %850 = load float, ptr %845, align 4, !tbaa !86
  store float %850, ptr %849, align 4, !tbaa !86
  %851 = getelementptr inbounds float, ptr %845, i64 1
  %852 = load float, ptr %851, align 4, !tbaa !86
  %853 = getelementptr inbounds float, ptr %849, i64 1
  store float %852, ptr %853, align 4, !tbaa !86
  %854 = load ptr, ptr %810, align 8, !tbaa !112
  %855 = call ptr %854(ptr noundef nonnull %8) #9
  %856 = add nuw i64 %842, 1
  %857 = icmp eq ptr %855, null
  br i1 %857, label %858, label %841, !llvm.loop !213

858:                                              ; preds = %841, %830, %820
  %859 = getelementptr inbounds %struct.UvElement, ptr %818, i64 0, i32 5
  %860 = load i16, ptr %859, align 4, !tbaa !170
  %861 = zext i16 %860 to i32
  %862 = load i32, ptr %9, align 4, !tbaa !45
  %863 = icmp eq i32 %862, %861
  br i1 %863, label %864, label %904

864:                                              ; preds = %858
  %865 = load ptr, ptr %816, align 8, !tbaa !169
  %866 = load ptr, ptr %865, align 8, !tbaa !147
  %867 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %811, ptr noundef %866, i32 noundef 16) #9
  store i8 11, ptr %808, align 4, !tbaa !109
  store ptr @bmiter__loop_of_face_begin, ptr %809, align 8, !tbaa !111
  store ptr @bmiter__loop_of_face_step, ptr %810, align 8, !tbaa !112
  store ptr %813, ptr %8, align 8, !tbaa !114
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #9
  %868 = load ptr, ptr %810, align 8, !tbaa !112
  %869 = call ptr %868(ptr noundef nonnull %8) #9
  %870 = icmp ne ptr %869, null
  %871 = icmp sgt i32 %822, 2
  %872 = select i1 %870, i1 %871, i1 false
  br i1 %872, label %873, label %904

873:                                              ; preds = %864, %873
  %874 = phi i32 [ %900, %873 ], [ 0, %864 ]
  %875 = phi ptr [ %899, %873 ], [ %869, %864 ]
  %876 = phi i32 [ %897, %873 ], [ %814, %864 ]
  %877 = getelementptr inbounds %struct.BMLoop, ptr %875, i64 0, i32 6
  %878 = load ptr, ptr %877, align 8, !tbaa !117
  %879 = getelementptr inbounds %struct.BMLoop, ptr %878, i64 0, i32 6
  %880 = load ptr, ptr %879, align 8, !tbaa !117
  %881 = load ptr, ptr %880, align 8, !tbaa !147
  %882 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %811, ptr noundef %881, i32 noundef 16) #9
  %883 = load ptr, ptr %878, align 8, !tbaa !147
  %884 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %811, ptr noundef %883, i32 noundef 16) #9
  %885 = load ptr, ptr %54, align 8, !tbaa !181
  %886 = zext i32 %876 to i64
  %887 = getelementptr inbounds float, ptr %885, i64 %886
  %888 = load i64, ptr %867, align 4
  store i64 %888, ptr %887, align 4
  %889 = load ptr, ptr %54, align 8, !tbaa !181
  %890 = getelementptr inbounds float, ptr %889, i64 %886
  %891 = getelementptr inbounds float, ptr %890, i64 2
  %892 = load i64, ptr %884, align 4
  store i64 %892, ptr %891, align 4
  %893 = load ptr, ptr %54, align 8, !tbaa !181
  %894 = getelementptr inbounds float, ptr %893, i64 %886
  %895 = getelementptr inbounds float, ptr %894, i64 4
  %896 = load i64, ptr %882, align 4
  store i64 %896, ptr %895, align 4
  %897 = add i32 %876, 6
  %898 = load ptr, ptr %810, align 8, !tbaa !112
  %899 = call ptr %898(ptr noundef nonnull %8) #9
  %900 = add nuw nsw i32 %874, 1
  %901 = icmp ne ptr %899, null
  %902 = icmp slt i32 %900, %823
  %903 = select i1 %901, i1 %902, i1 false
  br i1 %903, label %873, label %904, !llvm.loop !214

904:                                              ; preds = %873, %864, %858, %812
  %905 = phi i32 [ %814, %812 ], [ %814, %858 ], [ %814, %864 ], [ %897, %873 ]
  %906 = load ptr, ptr %801, align 8, !tbaa !112
  %907 = call ptr %906(ptr noundef nonnull %7) #9
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %812, !llvm.loop !215

909:                                              ; preds = %904, %798
  %910 = load i8, ptr %743, align 8, !tbaa !76
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %920, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 14
  %914 = load i32, ptr %913, align 8, !tbaa !125
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %916, label %1060

916:                                              ; preds = %912
  %917 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 12
  %918 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %919 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  br label %977

920:                                              ; preds = %909
  %921 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 15
  %922 = load i32, ptr %921, align 4, !tbaa !100
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %1060

924:                                              ; preds = %920
  %925 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %926 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  br label %927

927:                                              ; preds = %924, %970
  %928 = phi i64 [ 0, %924 ], [ %973, %970 ]
  %929 = phi i32 [ 0, %924 ], [ %972, %970 ]
  %930 = phi i32 [ 0, %924 ], [ %971, %970 ]
  %931 = load ptr, ptr %925, align 8, !tbaa !98
  %932 = getelementptr inbounds ptr, ptr %931, i64 %928
  %933 = load ptr, ptr %932, align 8, !tbaa !72
  %934 = getelementptr inbounds %struct.UvElement, ptr %933, i64 0, i32 4
  %935 = load i8, ptr %934, align 1, !tbaa !156
  %936 = zext i8 %935 to i32
  %937 = and i32 %936, 2
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %953, label %939

939:                                              ; preds = %927
  %940 = getelementptr inbounds %struct.UvElement, ptr %933, i64 0, i32 1
  %941 = load ptr, ptr %940, align 8, !tbaa !137
  %942 = load ptr, ptr %941, align 8, !tbaa !147
  %943 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %926, ptr noundef %942, i32 noundef 16) #9
  %944 = load ptr, ptr %53, align 8, !tbaa !179
  %945 = shl nsw i32 %929, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %944, i64 %946
  %948 = load float, ptr %943, align 4, !tbaa !86
  store float %948, ptr %947, align 4, !tbaa !86
  %949 = getelementptr inbounds float, ptr %943, i64 1
  %950 = load float, ptr %949, align 4, !tbaa !86
  %951 = getelementptr inbounds float, ptr %947, i64 1
  store float %950, ptr %951, align 4, !tbaa !86
  %952 = add nsw i32 %929, 1
  br label %970

953:                                              ; preds = %927
  %954 = and i32 %936, 1
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %970, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds %struct.UvElement, ptr %933, i64 0, i32 1
  %958 = load ptr, ptr %957, align 8, !tbaa !137
  %959 = load ptr, ptr %958, align 8, !tbaa !147
  %960 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %926, ptr noundef %959, i32 noundef 16) #9
  %961 = load ptr, ptr %774, align 8, !tbaa !180
  %962 = shl nsw i32 %930, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %961, i64 %963
  %965 = load float, ptr %960, align 4, !tbaa !86
  store float %965, ptr %964, align 4, !tbaa !86
  %966 = getelementptr inbounds float, ptr %960, i64 1
  %967 = load float, ptr %966, align 4, !tbaa !86
  %968 = getelementptr inbounds float, ptr %964, i64 1
  store float %967, ptr %968, align 4, !tbaa !86
  %969 = add nsw i32 %930, 1
  br label %970

970:                                              ; preds = %953, %956, %939
  %971 = phi i32 [ %930, %939 ], [ %969, %956 ], [ %930, %953 ]
  %972 = phi i32 [ %952, %939 ], [ %929, %956 ], [ %929, %953 ]
  %973 = add nuw nsw i64 %928, 1
  %974 = load i32, ptr %921, align 4, !tbaa !100
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %973, %975
  br i1 %976, label %927, label %1060, !llvm.loop !216

977:                                              ; preds = %916, %1053
  %978 = phi i64 [ 0, %916 ], [ %1056, %1053 ]
  %979 = phi i32 [ 0, %916 ], [ %1055, %1053 ]
  %980 = phi i32 [ 0, %916 ], [ %1054, %1053 ]
  %981 = load ptr, ptr %917, align 8, !tbaa !124
  %982 = getelementptr inbounds %struct.UvEdge, ptr %981, i64 %978
  %983 = load ptr, ptr %918, align 8, !tbaa !98
  %984 = load i32, ptr %982, align 8, !tbaa !135
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds ptr, ptr %983, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !72
  %988 = getelementptr inbounds %struct.UvEdge, ptr %981, i64 %978, i32 1
  %989 = load i32, ptr %988, align 4, !tbaa !136
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %983, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !72
  %993 = getelementptr inbounds %struct.UvEdge, ptr %981, i64 %978, i32 2
  %994 = load i8, ptr %993, align 8, !tbaa !119
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 2
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1024, label %998

998:                                              ; preds = %977
  %999 = getelementptr inbounds %struct.UvElement, ptr %987, i64 0, i32 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !137
  %1001 = load ptr, ptr %1000, align 8, !tbaa !147
  %1002 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %919, ptr noundef %1001, i32 noundef 16) #9
  %1003 = load ptr, ptr %53, align 8, !tbaa !179
  %1004 = shl nsw i32 %979, 2
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %1003, i64 %1005
  %1007 = load float, ptr %1002, align 4, !tbaa !86
  store float %1007, ptr %1006, align 4, !tbaa !86
  %1008 = getelementptr inbounds float, ptr %1002, i64 1
  %1009 = load float, ptr %1008, align 4, !tbaa !86
  %1010 = getelementptr inbounds float, ptr %1006, i64 1
  store float %1009, ptr %1010, align 4, !tbaa !86
  %1011 = getelementptr inbounds %struct.UvElement, ptr %992, i64 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !137
  %1013 = load ptr, ptr %1012, align 8, !tbaa !147
  %1014 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %919, ptr noundef %1013, i32 noundef 16) #9
  %1015 = load ptr, ptr %53, align 8, !tbaa !179
  %1016 = or i32 %1004, 2
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds float, ptr %1015, i64 %1017
  %1019 = load float, ptr %1014, align 4, !tbaa !86
  store float %1019, ptr %1018, align 4, !tbaa !86
  %1020 = getelementptr inbounds float, ptr %1014, i64 1
  %1021 = load float, ptr %1020, align 4, !tbaa !86
  %1022 = getelementptr inbounds float, ptr %1018, i64 1
  store float %1021, ptr %1022, align 4, !tbaa !86
  %1023 = add nsw i32 %979, 1
  br label %1053

1024:                                             ; preds = %977
  %1025 = and i32 %995, 1
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1053, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds %struct.UvElement, ptr %987, i64 0, i32 1
  %1029 = load ptr, ptr %1028, align 8, !tbaa !137
  %1030 = load ptr, ptr %1029, align 8, !tbaa !147
  %1031 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %919, ptr noundef %1030, i32 noundef 16) #9
  %1032 = load ptr, ptr %774, align 8, !tbaa !180
  %1033 = shl nsw i32 %980, 2
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1032, i64 %1034
  %1036 = load float, ptr %1031, align 4, !tbaa !86
  store float %1036, ptr %1035, align 4, !tbaa !86
  %1037 = getelementptr inbounds float, ptr %1031, i64 1
  %1038 = load float, ptr %1037, align 4, !tbaa !86
  %1039 = getelementptr inbounds float, ptr %1035, i64 1
  store float %1038, ptr %1039, align 4, !tbaa !86
  %1040 = getelementptr inbounds %struct.UvElement, ptr %992, i64 0, i32 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !137
  %1042 = load ptr, ptr %1041, align 8, !tbaa !147
  %1043 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %919, ptr noundef %1042, i32 noundef 16) #9
  %1044 = load ptr, ptr %774, align 8, !tbaa !180
  %1045 = or i32 %1033, 2
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %1044, i64 %1046
  %1048 = load float, ptr %1043, align 4, !tbaa !86
  store float %1048, ptr %1047, align 4, !tbaa !86
  %1049 = getelementptr inbounds float, ptr %1043, i64 1
  %1050 = load float, ptr %1049, align 4, !tbaa !86
  %1051 = getelementptr inbounds float, ptr %1047, i64 1
  store float %1050, ptr %1051, align 4, !tbaa !86
  %1052 = add nsw i32 %980, 1
  br label %1053

1053:                                             ; preds = %1024, %1027, %998
  %1054 = phi i32 [ %980, %998 ], [ %1052, %1027 ], [ %980, %1024 ]
  %1055 = phi i32 [ %1023, %998 ], [ %979, %1027 ], [ %979, %1024 ]
  %1056 = add nuw nsw i64 %978, 1
  %1057 = load i32, ptr %913, align 8, !tbaa !125
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %1056, %1058
  br i1 %1059, label %977, label %1060, !llvm.loop !217

1060:                                             ; preds = %1053, %970, %912, %920
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  br label %1061

1061:                                             ; preds = %1060, %740
  %1062 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 20
  %1063 = load i8, ptr %1062, align 8, !tbaa !76
  %1064 = icmp eq i8 %1063, 0
  %1065 = load ptr, ptr @MEM_callocN, align 8, !tbaa !72
  br i1 %1064, label %1066, label %1078

1066:                                             ; preds = %1061
  %1067 = load i32, ptr %112, align 8, !tbaa !149
  %1068 = sext i32 %1067 to i64
  %1069 = mul nsw i64 %1068, 12
  %1070 = call ptr %1065(i64 noundef %1069, ptr noundef nonnull @.str.52) #9
  %1071 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !72
  %1072 = load ptr, ptr %103, align 8, !tbaa !46
  %1073 = getelementptr inbounds %struct.UvElementMap, ptr %1072, i64 0, i32 2
  %1074 = load i32, ptr %1073, align 8, !tbaa !88
  %1075 = sext i32 %1074 to i64
  %1076 = shl nsw i64 %1075, 2
  %1077 = call ptr %1071(i64 noundef %1076, ptr noundef nonnull @.str.53) #9
  br label %1084

1078:                                             ; preds = %1061
  %1079 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 15
  %1080 = load i32, ptr %1079, align 4, !tbaa !100
  %1081 = sext i32 %1080 to i64
  %1082 = mul nsw i64 %1081, 12
  %1083 = call ptr %1065(i64 noundef %1082, ptr noundef nonnull @.str.52) #9
  br label %1084

1084:                                             ; preds = %1078, %1066
  %1085 = phi ptr [ %1077, %1066 ], [ null, %1078 ]
  %1086 = phi ptr [ %1070, %1066 ], [ %1083, %1078 ]
  %1087 = load i32, ptr %112, align 8, !tbaa !149
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %1089, label %1417

1089:                                             ; preds = %1084
  %1090 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %1091 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %1092 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  %1093 = icmp ne i8 %15, 0
  %1094 = icmp eq i8 %15, 0
  %1095 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 2
  %1096 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 1
  br label %1097

1097:                                             ; preds = %1089, %1412
  %1098 = phi i64 [ 0, %1089 ], [ %1413, %1412 ]
  %1099 = load i8, ptr %1062, align 8, !tbaa !76
  %1100 = icmp eq i8 %1099, 0
  %1101 = load ptr, ptr %1090, align 8, !tbaa !150
  %1102 = getelementptr inbounds ptr, ptr %1101, i64 %1098
  %1103 = load ptr, ptr %1102, align 8, !tbaa !72
  br i1 %1100, label %1104, label %1239

1104:                                             ; preds = %1097
  %1105 = getelementptr inbounds %struct.UvElement, ptr %1103, i64 0, i32 4
  %1106 = load i8, ptr %1105, align 1, !tbaa !156
  %1107 = and i8 %1106, 2
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %1229, label %1109

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds %struct.UvElement, ptr %1103, i64 0, i32 1
  %1111 = load ptr, ptr %1110, align 8, !tbaa !137
  %1112 = load ptr, ptr %1111, align 8, !tbaa !147
  %1113 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1092, ptr noundef %1112, i32 noundef 16) #9
  %1114 = load ptr, ptr %103, align 8, !tbaa !46
  %1115 = getelementptr inbounds %struct.UvElementMap, ptr %1114, i64 0, i32 1
  %1116 = load ptr, ptr %1115, align 8, !tbaa !89
  %1117 = ptrtoint ptr %1103 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 24
  %1121 = getelementptr inbounds i32, ptr %1085, i64 %1120
  %1122 = trunc i64 %1098 to i32
  store i32 %1122, ptr %1121, align 4, !tbaa !106
  %1123 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1098
  %1124 = load float, ptr %1113, align 4, !tbaa !86
  store float %1124, ptr %1123, align 4, !tbaa !86
  %1125 = getelementptr inbounds float, ptr %1113, i64 1
  %1126 = load float, ptr %1125, align 4, !tbaa !86
  %1127 = getelementptr inbounds float, ptr %1123, i64 1
  store float %1126, ptr %1127, align 4, !tbaa !86
  %1128 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1098, i32 1
  store i16 1, ptr %1128, align 4, !tbaa !218
  %1129 = load i8, ptr %674, align 4, !tbaa !50
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1138, label %1131

1131:                                             ; preds = %1109
  %1132 = getelementptr inbounds %struct.UvElement, ptr %1103, i64 0, i32 5
  %1133 = load i16, ptr %1132, align 4, !tbaa !170
  %1134 = zext i16 %1133 to i32
  %1135 = load i32, ptr %9, align 4, !tbaa !45
  %1136 = icmp ne i32 %1135, %1134
  %1137 = select i1 %1136, i1 true, i1 %1093
  br i1 %1137, label %1138, label %1412

1138:                                             ; preds = %1131, %1109
  %1139 = load ptr, ptr %1114, align 8, !tbaa !105
  %1140 = getelementptr inbounds %struct.BMLoop, ptr %1111, i64 0, i32 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !138
  %1142 = getelementptr i8, ptr %1141, i64 8
  %1143 = load i32, ptr %1142, align 8, !tbaa !139
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds ptr, ptr %1139, i64 %1144
  %1146 = load ptr, ptr %1145, align 8, !tbaa !72
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1229, label %1148

1148:                                             ; preds = %1138
  %1149 = getelementptr inbounds %struct.UvElement, ptr %1103, i64 0, i32 5
  br label %1150

1150:                                             ; preds = %1148, %1226
  %1151 = phi ptr [ %1146, %1148 ], [ %1227, %1226 ]
  %1152 = getelementptr inbounds %struct.UvElement, ptr %1151, i64 0, i32 3
  %1153 = load i8, ptr %1152, align 2, !tbaa !90
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1226, label %1155

1155:                                             ; preds = %1150
  %1156 = load i8, ptr %674, align 4, !tbaa !50
  %1157 = icmp eq i8 %1156, 0
  br i1 %1157, label %1163, label %1158

1158:                                             ; preds = %1155
  %1159 = load i16, ptr %1149, align 4, !tbaa !170
  %1160 = getelementptr inbounds %struct.UvElement, ptr %1151, i64 0, i32 5
  %1161 = load i16, ptr %1160, align 4, !tbaa !170
  %1162 = icmp eq i16 %1159, %1161
  br i1 %1162, label %1226, label %1163

1163:                                             ; preds = %1158, %1155
  %1164 = load i8, ptr %14, align 1, !tbaa !49
  %1165 = icmp eq i8 %1164, 0
  br i1 %1165, label %1166, label %1171

1166:                                             ; preds = %1163
  %1167 = load i16, ptr %1149, align 4, !tbaa !170
  %1168 = getelementptr inbounds %struct.UvElement, ptr %1151, i64 0, i32 5
  %1169 = load i16, ptr %1168, align 4, !tbaa !170
  %1170 = icmp eq i16 %1167, %1169
  br i1 %1170, label %1226, label %1171

1171:                                             ; preds = %1166, %1163
  %1172 = load ptr, ptr %11, align 8, !tbaa !74
  %1173 = load ptr, ptr %1172, align 8, !tbaa !70
  %1174 = icmp eq ptr %1151, %1103
  br i1 %1174, label %1226, label %1175

1175:                                             ; preds = %1171
  %1176 = load float, ptr %1095, align 8, !tbaa !42
  %1177 = load i8, ptr %1096, align 4, !tbaa !44
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1201, label %1179

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %1110, align 8, !tbaa !137
  %1181 = getelementptr inbounds %struct.BMesh, ptr %1173, i64 0, i32 26
  %1182 = load ptr, ptr %1180, align 8, !tbaa !147
  %1183 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1181, ptr noundef %1182, i32 noundef 16) #9
  %1184 = getelementptr inbounds %struct.UvElement, ptr %1151, i64 0, i32 1
  %1185 = load ptr, ptr %1184, align 8, !tbaa !137
  %1186 = load ptr, ptr %1185, align 8, !tbaa !147
  %1187 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1181, ptr noundef %1186, i32 noundef 16) #9
  %1188 = load float, ptr %1183, align 4, !tbaa !86
  %1189 = load float, ptr %1187, align 4, !tbaa !86
  %1190 = fsub fast float %1188, %1189
  %1191 = call fast float @llvm.fabs.f32(float %1190)
  %1192 = fcmp fast olt float %1191, %1176
  br i1 %1192, label %1193, label %1226

1193:                                             ; preds = %1179
  %1194 = getelementptr inbounds [2 x float], ptr %1183, i64 0, i64 1
  %1195 = load float, ptr %1194, align 4, !tbaa !86
  %1196 = getelementptr inbounds [2 x float], ptr %1187, i64 0, i64 1
  %1197 = load float, ptr %1196, align 4, !tbaa !86
  %1198 = fsub fast float %1195, %1197
  %1199 = call fast float @llvm.fabs.f32(float %1198)
  %1200 = fcmp fast olt float %1199, %1176
  br i1 %1200, label %1201, label %1226

1201:                                             ; preds = %1193, %1175
  %1202 = getelementptr inbounds %struct.UvElement, ptr %1151, i64 0, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !137
  %1204 = load ptr, ptr %1203, align 8, !tbaa !147
  %1205 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1092, ptr noundef %1204, i32 noundef 16) #9
  br i1 %1094, label %1216, label %1206

1206:                                             ; preds = %1201
  %1207 = load float, ptr %1205, align 4, !tbaa !86
  %1208 = load float, ptr %1123, align 4, !tbaa !86
  %1209 = fadd fast float %1208, %1207
  store float %1209, ptr %1123, align 4, !tbaa !86
  %1210 = getelementptr inbounds float, ptr %1205, i64 1
  %1211 = load float, ptr %1210, align 4, !tbaa !86
  %1212 = load float, ptr %1127, align 4, !tbaa !86
  %1213 = fadd fast float %1212, %1211
  store float %1213, ptr %1127, align 4, !tbaa !86
  %1214 = load i16, ptr %1128, align 4, !tbaa !218
  %1215 = add i16 %1214, 1
  store i16 %1215, ptr %1128, align 4, !tbaa !218
  br label %1226

1216:                                             ; preds = %1201
  %1217 = getelementptr inbounds %struct.UvElement, ptr %1151, i64 0, i32 5
  %1218 = load i16, ptr %1217, align 4, !tbaa !170
  %1219 = zext i16 %1218 to i32
  %1220 = load i32, ptr %9, align 4, !tbaa !45
  %1221 = icmp eq i32 %1220, %1219
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1216
  %1223 = load float, ptr %1205, align 4, !tbaa !86
  store float %1223, ptr %1123, align 4, !tbaa !86
  %1224 = getelementptr inbounds float, ptr %1205, i64 1
  %1225 = load float, ptr %1224, align 4, !tbaa !86
  store float %1225, ptr %1127, align 4, !tbaa !86
  br label %1226

1226:                                             ; preds = %1179, %1193, %1171, %1158, %1166, %1150, %1206, %1222, %1216
  %1227 = load ptr, ptr %1151, align 8, !tbaa !72
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1229, label %1150, !llvm.loop !220

1229:                                             ; preds = %1226, %1138, %1104
  br i1 %1094, label %1412, label %1230

1230:                                             ; preds = %1229
  %1231 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1098
  %1232 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1098, i32 1
  %1233 = load i16, ptr %1232, align 4, !tbaa !218
  %1234 = uitofp i16 %1233 to float
  %1235 = load <2 x float>, ptr %1231, align 4, !tbaa !86
  %1236 = insertelement <2 x float> poison, float %1234, i64 0
  %1237 = shufflevector <2 x float> %1236, <2 x float> poison, <2 x i32> zeroinitializer
  %1238 = fdiv fast <2 x float> %1235, %1237
  store <2 x float> %1238, ptr %1231, align 4, !tbaa !86
  br label %1412

1239:                                             ; preds = %1097
  %1240 = getelementptr inbounds %struct.UvEdge, ptr %1103, i64 0, i32 2
  %1241 = load i8, ptr %1240, align 8, !tbaa !119
  %1242 = and i8 %1241, 2
  %1243 = icmp eq i8 %1242, 0
  br i1 %1243, label %1412, label %1244

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %1091, align 8, !tbaa !98
  %1246 = load i32, ptr %1103, align 8, !tbaa !135
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds ptr, ptr %1245, i64 %1247
  %1249 = load ptr, ptr %1248, align 8, !tbaa !72
  %1250 = getelementptr inbounds %struct.UvElement, ptr %1249, i64 0, i32 1
  %1251 = load ptr, ptr %1250, align 8, !tbaa !137
  %1252 = load ptr, ptr %1251, align 8, !tbaa !147
  %1253 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1092, ptr noundef %1252, i32 noundef 16) #9
  %1254 = load ptr, ptr %1091, align 8, !tbaa !98
  %1255 = getelementptr inbounds %struct.UvEdge, ptr %1103, i64 0, i32 1
  %1256 = load i32, ptr %1255, align 4, !tbaa !136
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds ptr, ptr %1254, i64 %1257
  %1259 = load ptr, ptr %1258, align 8, !tbaa !72
  %1260 = getelementptr inbounds %struct.UvElement, ptr %1259, i64 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !137
  %1262 = load ptr, ptr %1261, align 8, !tbaa !147
  %1263 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1092, ptr noundef %1262, i32 noundef 16) #9
  %1264 = load i32, ptr %1103, align 8, !tbaa !135
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1265
  %1267 = load float, ptr %1253, align 4, !tbaa !86
  store float %1267, ptr %1266, align 4, !tbaa !86
  %1268 = getelementptr inbounds float, ptr %1253, i64 1
  %1269 = load float, ptr %1268, align 4, !tbaa !86
  %1270 = getelementptr inbounds float, ptr %1266, i64 1
  store float %1269, ptr %1270, align 4, !tbaa !86
  %1271 = load i32, ptr %1255, align 4, !tbaa !136
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1272
  %1274 = load float, ptr %1263, align 4, !tbaa !86
  store float %1274, ptr %1273, align 4, !tbaa !86
  %1275 = getelementptr inbounds float, ptr %1263, i64 1
  %1276 = load float, ptr %1275, align 4, !tbaa !86
  %1277 = getelementptr inbounds float, ptr %1273, i64 1
  store float %1276, ptr %1277, align 4, !tbaa !86
  %1278 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1265, i32 1
  store i16 1, ptr %1278, align 4, !tbaa !218
  %1279 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1272, i32 1
  store i16 1, ptr %1279, align 4, !tbaa !218
  %1280 = load ptr, ptr %1091, align 8, !tbaa !98
  %1281 = getelementptr inbounds ptr, ptr %1280, i64 %1265
  %1282 = load ptr, ptr %1281, align 8, !tbaa !72
  %1283 = getelementptr inbounds %struct.UvElement, ptr %1282, i64 0, i32 4
  %1284 = load i8, ptr %1283, align 1, !tbaa !156
  %1285 = or i8 %1284, 2
  store i8 %1285, ptr %1283, align 1, !tbaa !156
  %1286 = getelementptr inbounds ptr, ptr %1280, i64 %1272
  %1287 = load ptr, ptr %1286, align 8, !tbaa !72
  %1288 = getelementptr inbounds %struct.UvElement, ptr %1287, i64 0, i32 4
  %1289 = load i8, ptr %1288, align 1, !tbaa !156
  %1290 = or i8 %1289, 2
  store i8 %1290, ptr %1288, align 1, !tbaa !156
  %1291 = load i8, ptr %674, align 4, !tbaa !50
  %1292 = icmp eq i8 %1291, 0
  br i1 %1292, label %1302, label %1293

1293:                                             ; preds = %1244
  %1294 = getelementptr inbounds %struct.UvEdge, ptr %1103, i64 0, i32 3
  %1295 = load ptr, ptr %1294, align 8, !tbaa !121
  %1296 = getelementptr inbounds %struct.UvElement, ptr %1295, i64 0, i32 5
  %1297 = load i16, ptr %1296, align 4, !tbaa !170
  %1298 = zext i16 %1297 to i32
  %1299 = load i32, ptr %9, align 4, !tbaa !45
  %1300 = icmp ne i32 %1299, %1298
  %1301 = select i1 %1300, i1 true, i1 %1093
  br i1 %1301, label %1302, label %1412

1302:                                             ; preds = %1293, %1244
  %1303 = getelementptr inbounds %struct.UvEdge, ptr %1103, i64 0, i32 5
  %1304 = load ptr, ptr %1303, align 8, !tbaa !72
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1412, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds %struct.UvEdge, ptr %1103, i64 0, i32 3
  br label %1308

1308:                                             ; preds = %1306, %1408
  %1309 = phi ptr [ %1304, %1306 ], [ %1410, %1408 ]
  %1310 = load i8, ptr %674, align 4, !tbaa !50
  %1311 = icmp eq i8 %1310, 0
  br i1 %1311, label %1321, label %1312

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %1307, align 8, !tbaa !121
  %1314 = getelementptr inbounds %struct.UvElement, ptr %1313, i64 0, i32 5
  %1315 = load i16, ptr %1314, align 4, !tbaa !170
  %1316 = getelementptr inbounds %struct.UvEdge, ptr %1309, i64 0, i32 3
  %1317 = load ptr, ptr %1316, align 8, !tbaa !121
  %1318 = getelementptr inbounds %struct.UvElement, ptr %1317, i64 0, i32 5
  %1319 = load i16, ptr %1318, align 4, !tbaa !170
  %1320 = icmp eq i16 %1315, %1319
  br i1 %1320, label %1408, label %1321

1321:                                             ; preds = %1312, %1308
  %1322 = load i8, ptr %14, align 1, !tbaa !49
  %1323 = icmp eq i8 %1322, 0
  br i1 %1323, label %1324, label %1333

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %1307, align 8, !tbaa !121
  %1326 = getelementptr inbounds %struct.UvElement, ptr %1325, i64 0, i32 5
  %1327 = load i16, ptr %1326, align 4, !tbaa !170
  %1328 = getelementptr inbounds %struct.UvEdge, ptr %1309, i64 0, i32 3
  %1329 = load ptr, ptr %1328, align 8, !tbaa !121
  %1330 = getelementptr inbounds %struct.UvElement, ptr %1329, i64 0, i32 5
  %1331 = load i16, ptr %1330, align 4, !tbaa !170
  %1332 = icmp eq i16 %1327, %1331
  br i1 %1332, label %1408, label %1333

1333:                                             ; preds = %1321, %1324
  %1334 = call fastcc zeroext i8 @stitch_check_edges_stitchable(ptr noundef nonnull %1103, ptr noundef nonnull %1309, ptr noundef nonnull %0), !range !206
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1408, label %1336

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %1091, align 8, !tbaa !98
  %1338 = load i32, ptr %1309, align 8, !tbaa !135
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds ptr, ptr %1337, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !72
  %1342 = getelementptr inbounds %struct.UvElement, ptr %1341, i64 0, i32 1
  %1343 = load ptr, ptr %1342, align 8, !tbaa !137
  %1344 = load ptr, ptr %1343, align 8, !tbaa !147
  %1345 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1092, ptr noundef %1344, i32 noundef 16) #9
  %1346 = load ptr, ptr %1091, align 8, !tbaa !98
  %1347 = getelementptr inbounds %struct.UvEdge, ptr %1309, i64 0, i32 1
  %1348 = load i32, ptr %1347, align 4, !tbaa !136
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds ptr, ptr %1346, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !72
  %1352 = getelementptr inbounds %struct.UvElement, ptr %1351, i64 0, i32 1
  %1353 = load ptr, ptr %1352, align 8, !tbaa !137
  %1354 = load ptr, ptr %1353, align 8, !tbaa !147
  %1355 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1092, ptr noundef %1354, i32 noundef 16) #9
  br i1 %1094, label %1385, label %1356

1356:                                             ; preds = %1336
  %1357 = load i32, ptr %1103, align 8, !tbaa !135
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1358
  %1360 = load float, ptr %1345, align 4, !tbaa !86
  %1361 = load float, ptr %1359, align 4, !tbaa !86
  %1362 = fadd fast float %1361, %1360
  store float %1362, ptr %1359, align 4, !tbaa !86
  %1363 = getelementptr inbounds float, ptr %1345, i64 1
  %1364 = load float, ptr %1363, align 4, !tbaa !86
  %1365 = getelementptr inbounds float, ptr %1359, i64 1
  %1366 = load float, ptr %1365, align 4, !tbaa !86
  %1367 = fadd fast float %1366, %1364
  store float %1367, ptr %1365, align 4, !tbaa !86
  %1368 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1358, i32 1
  %1369 = load i16, ptr %1368, align 4, !tbaa !218
  %1370 = add i16 %1369, 1
  store i16 %1370, ptr %1368, align 4, !tbaa !218
  %1371 = load i32, ptr %1255, align 4, !tbaa !136
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1372
  %1374 = load float, ptr %1355, align 4, !tbaa !86
  %1375 = load float, ptr %1373, align 4, !tbaa !86
  %1376 = fadd fast float %1375, %1374
  store float %1376, ptr %1373, align 4, !tbaa !86
  %1377 = getelementptr inbounds float, ptr %1355, i64 1
  %1378 = load float, ptr %1377, align 4, !tbaa !86
  %1379 = getelementptr inbounds float, ptr %1373, i64 1
  %1380 = load float, ptr %1379, align 4, !tbaa !86
  %1381 = fadd fast float %1380, %1378
  store float %1381, ptr %1379, align 4, !tbaa !86
  %1382 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1372, i32 1
  %1383 = load i16, ptr %1382, align 4, !tbaa !218
  %1384 = add i16 %1383, 1
  store i16 %1384, ptr %1382, align 4, !tbaa !218
  br label %1408

1385:                                             ; preds = %1336
  %1386 = getelementptr inbounds %struct.UvEdge, ptr %1309, i64 0, i32 3
  %1387 = load ptr, ptr %1386, align 8, !tbaa !121
  %1388 = getelementptr inbounds %struct.UvElement, ptr %1387, i64 0, i32 5
  %1389 = load i16, ptr %1388, align 4, !tbaa !170
  %1390 = zext i16 %1389 to i32
  %1391 = load i32, ptr %9, align 4, !tbaa !45
  %1392 = icmp eq i32 %1391, %1390
  br i1 %1392, label %1393, label %1408

1393:                                             ; preds = %1385
  %1394 = load i32, ptr %1103, align 8, !tbaa !135
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1395
  %1397 = load float, ptr %1345, align 4, !tbaa !86
  store float %1397, ptr %1396, align 4, !tbaa !86
  %1398 = getelementptr inbounds float, ptr %1345, i64 1
  %1399 = load float, ptr %1398, align 4, !tbaa !86
  %1400 = getelementptr inbounds float, ptr %1396, i64 1
  store float %1399, ptr %1400, align 4, !tbaa !86
  %1401 = load i32, ptr %1255, align 4, !tbaa !136
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1402
  %1404 = load float, ptr %1355, align 4, !tbaa !86
  store float %1404, ptr %1403, align 4, !tbaa !86
  %1405 = getelementptr inbounds float, ptr %1355, i64 1
  %1406 = load float, ptr %1405, align 4, !tbaa !86
  %1407 = getelementptr inbounds float, ptr %1403, i64 1
  store float %1406, ptr %1407, align 4, !tbaa !86
  br label %1408

1408:                                             ; preds = %1312, %1324, %1333, %1385, %1393, %1356
  %1409 = getelementptr inbounds %struct.UvEdge, ptr %1309, i64 0, i32 4
  %1410 = load ptr, ptr %1409, align 8, !tbaa !72
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1412, label %1308, !llvm.loop !221

1412:                                             ; preds = %1408, %1302, %1239, %1293, %1230, %1229, %1131
  %1413 = add nuw nsw i64 %1098, 1
  %1414 = load i32, ptr %112, align 8, !tbaa !149
  %1415 = sext i32 %1414 to i64
  %1416 = icmp slt i64 %1413, %1415
  br i1 %1416, label %1097, label %1417, !llvm.loop !222

1417:                                             ; preds = %1412, %1084
  %1418 = phi i32 [ %1087, %1084 ], [ %1414, %1412 ]
  %1419 = load i8, ptr %1062, align 8, !tbaa !76
  %1420 = icmp eq i8 %1419, 1
  %1421 = icmp ne i8 %15, 0
  %1422 = select i1 %1420, i1 %1421, i1 false
  br i1 %1422, label %1423, label %1500

1423:                                             ; preds = %1417
  %1424 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 15
  %1425 = load i32, ptr %1424, align 4, !tbaa !100
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %1427, label %1503

1427:                                             ; preds = %1423
  %1428 = zext i32 %1425 to i64
  %1429 = icmp ult i32 %1425, 5
  br i1 %1429, label %1486, label %1430

1430:                                             ; preds = %1427
  %1431 = and i64 %1428, 3
  %1432 = icmp eq i64 %1431, 0
  %1433 = select i1 %1432, i64 4, i64 %1431
  %1434 = sub nsw i64 %1428, %1433
  br label %1435

1435:                                             ; preds = %1435, %1430
  %1436 = phi i64 [ 0, %1430 ], [ %1484, %1435 ]
  %1437 = or i64 %1436, 1
  %1438 = or i64 %1436, 2
  %1439 = or i64 %1436, 3
  %1440 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1436
  %1441 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1437
  %1442 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1438
  %1443 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1439
  %1444 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1436, i32 1
  %1445 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1437, i32 1
  %1446 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1438, i32 1
  %1447 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1439, i32 1
  %1448 = load i16, ptr %1444, align 4, !tbaa !218
  %1449 = load i16, ptr %1445, align 4, !tbaa !218
  %1450 = load i16, ptr %1446, align 4, !tbaa !218
  %1451 = load i16, ptr %1447, align 4, !tbaa !218
  %1452 = insertelement <4 x i16> poison, i16 %1448, i64 0
  %1453 = insertelement <4 x i16> %1452, i16 %1449, i64 1
  %1454 = insertelement <4 x i16> %1453, i16 %1450, i64 2
  %1455 = insertelement <4 x i16> %1454, i16 %1451, i64 3
  %1456 = uitofp <4 x i16> %1455 to <4 x float>
  %1457 = load float, ptr %1440, align 4, !tbaa !86
  %1458 = load float, ptr %1441, align 4, !tbaa !86
  %1459 = load float, ptr %1442, align 4, !tbaa !86
  %1460 = load float, ptr %1443, align 4, !tbaa !86
  %1461 = insertelement <4 x float> poison, float %1457, i64 0
  %1462 = insertelement <4 x float> %1461, float %1458, i64 1
  %1463 = insertelement <4 x float> %1462, float %1459, i64 2
  %1464 = insertelement <4 x float> %1463, float %1460, i64 3
  %1465 = fdiv fast <4 x float> %1464, %1456
  %1466 = extractelement <4 x float> %1465, i64 0
  store float %1466, ptr %1440, align 4, !tbaa !86
  %1467 = getelementptr inbounds [2 x float], ptr %1440, i64 0, i64 1
  %1468 = getelementptr inbounds [2 x float], ptr %1441, i64 0, i64 1
  %1469 = getelementptr inbounds [2 x float], ptr %1442, i64 0, i64 1
  %1470 = getelementptr inbounds [2 x float], ptr %1443, i64 0, i64 1
  %1471 = load float, ptr %1467, align 4, !tbaa !86
  %1472 = load float, ptr %1468, align 4, !tbaa !86
  %1473 = load float, ptr %1469, align 4, !tbaa !86
  %1474 = load float, ptr %1470, align 4, !tbaa !86
  %1475 = insertelement <4 x float> poison, float %1471, i64 0
  %1476 = insertelement <4 x float> %1475, float %1472, i64 1
  %1477 = insertelement <4 x float> %1476, float %1473, i64 2
  %1478 = insertelement <4 x float> %1477, float %1474, i64 3
  %1479 = fdiv fast <4 x float> %1478, %1456
  %1480 = extractelement <4 x float> %1479, i64 0
  store float %1480, ptr %1467, align 4, !tbaa !86
  %1481 = shufflevector <4 x float> %1465, <4 x float> %1479, <2 x i32> <i32 1, i32 5>
  store <2 x float> %1481, ptr %1441, align 4, !tbaa !86
  %1482 = shufflevector <4 x float> %1465, <4 x float> %1479, <2 x i32> <i32 2, i32 6>
  store <2 x float> %1482, ptr %1442, align 4, !tbaa !86
  %1483 = shufflevector <4 x float> %1465, <4 x float> %1479, <2 x i32> <i32 3, i32 7>
  store <2 x float> %1483, ptr %1443, align 4, !tbaa !86
  %1484 = add nuw i64 %1436, 4
  %1485 = icmp eq i64 %1484, %1434
  br i1 %1485, label %1486, label %1435, !llvm.loop !223

1486:                                             ; preds = %1435, %1427
  %1487 = phi i64 [ 0, %1427 ], [ %1434, %1435 ]
  br label %1488

1488:                                             ; preds = %1486, %1488
  %1489 = phi i64 [ %1498, %1488 ], [ %1487, %1486 ]
  %1490 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1489
  %1491 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1489, i32 1
  %1492 = load i16, ptr %1491, align 4, !tbaa !218
  %1493 = uitofp i16 %1492 to float
  %1494 = load <2 x float>, ptr %1490, align 4, !tbaa !86
  %1495 = insertelement <2 x float> poison, float %1493, i64 0
  %1496 = shufflevector <2 x float> %1495, <2 x float> poison, <2 x i32> zeroinitializer
  %1497 = fdiv fast <2 x float> %1494, %1496
  store <2 x float> %1497, ptr %1490, align 4, !tbaa !86
  %1498 = add nuw nsw i64 %1489, 1
  %1499 = icmp eq i64 %1498, %1428
  br i1 %1499, label %1500, label %1488, !llvm.loop !224

1500:                                             ; preds = %1488, %1417
  %1501 = load i8, ptr %674, align 4, !tbaa !50
  %1502 = icmp eq i8 %1501, 0
  br i1 %1502, label %2037, label %1506

1503:                                             ; preds = %1423
  %1504 = load i8, ptr %674, align 4, !tbaa !50
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %2037, label %1508

1506:                                             ; preds = %1500
  %1507 = icmp eq i8 %1419, 0
  br i1 %1507, label %1515, label %1508

1508:                                             ; preds = %1503, %1506
  %1509 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 15
  %1510 = load i32, ptr %1509, align 4, !tbaa !100
  %1511 = icmp sgt i32 %1510, 0
  br i1 %1511, label %1512, label %1878

1512:                                             ; preds = %1508
  %1513 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %1514 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  br label %1884

1515:                                             ; preds = %1506
  %1516 = icmp sgt i32 %1418, 0
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1515
  %1518 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %1519 = getelementptr inbounds %struct.BMesh, ptr %13, i64 0, i32 26
  br label %1527

1520:                                             ; preds = %1572, %1515
  %1521 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 14
  %1522 = load i32, ptr %1521, align 8, !tbaa !125
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %1524, label %1622

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 12
  %1526 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  br label %1577

1527:                                             ; preds = %1517, %1572
  %1528 = phi i32 [ %1418, %1517 ], [ %1573, %1572 ]
  %1529 = phi i64 [ 0, %1517 ], [ %1574, %1572 ]
  %1530 = load ptr, ptr %1518, align 8, !tbaa !150
  %1531 = getelementptr inbounds ptr, ptr %1530, i64 %1529
  %1532 = load ptr, ptr %1531, align 8, !tbaa !72
  %1533 = getelementptr inbounds %struct.UvElement, ptr %1532, i64 0, i32 4
  %1534 = load i8, ptr %1533, align 1, !tbaa !156
  %1535 = and i8 %1534, 2
  %1536 = icmp eq i8 %1535, 0
  br i1 %1536, label %1572, label %1537

1537:                                             ; preds = %1527
  %1538 = getelementptr inbounds %struct.UvElement, ptr %1532, i64 0, i32 1
  %1539 = load ptr, ptr %1538, align 8, !tbaa !137
  %1540 = load ptr, ptr %1539, align 8, !tbaa !147
  %1541 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1519, ptr noundef %1540, i32 noundef 16) #9
  %1542 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1529
  %1543 = load float, ptr %1542, align 4, !tbaa !86
  %1544 = load float, ptr %1541, align 4, !tbaa !86
  %1545 = fsub fast float %1543, %1544
  %1546 = getelementptr inbounds %struct.UvElement, ptr %1532, i64 0, i32 5
  %1547 = load i16, ptr %1546, align 4, !tbaa !170
  %1548 = zext i16 %1547 to i64
  %1549 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1548, i32 2
  %1550 = load float, ptr %1549, align 4, !tbaa !86
  %1551 = fadd fast float %1545, %1550
  store float %1551, ptr %1549, align 4, !tbaa !86
  %1552 = getelementptr inbounds [2 x float], ptr %1542, i64 0, i64 1
  %1553 = load float, ptr %1552, align 4, !tbaa !86
  %1554 = getelementptr inbounds [2 x float], ptr %1541, i64 0, i64 1
  %1555 = load float, ptr %1554, align 4, !tbaa !86
  %1556 = fsub fast float %1553, %1555
  %1557 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1548, i32 2, i64 1
  %1558 = load float, ptr %1557, align 4, !tbaa !86
  %1559 = fadd fast float %1556, %1558
  store float %1559, ptr %1557, align 4, !tbaa !86
  %1560 = load float, ptr %1541, align 4, !tbaa !86
  %1561 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1548, i32 3
  %1562 = load float, ptr %1561, align 4, !tbaa !86
  %1563 = fadd fast float %1562, %1560
  store float %1563, ptr %1561, align 4, !tbaa !86
  %1564 = load float, ptr %1554, align 4, !tbaa !86
  %1565 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1548, i32 3, i64 1
  %1566 = load float, ptr %1565, align 4, !tbaa !86
  %1567 = fadd fast float %1566, %1564
  store float %1567, ptr %1565, align 4, !tbaa !86
  %1568 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1548, i32 4
  %1569 = load i32, ptr %1568, align 4, !tbaa !225
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, ptr %1568, align 4, !tbaa !225
  %1571 = load i32, ptr %112, align 8, !tbaa !149
  br label %1572

1572:                                             ; preds = %1537, %1527
  %1573 = phi i32 [ %1571, %1537 ], [ %1528, %1527 ]
  %1574 = add nuw nsw i64 %1529, 1
  %1575 = sext i32 %1573 to i64
  %1576 = icmp slt i64 %1574, %1575
  br i1 %1576, label %1527, label %1520, !llvm.loop !226

1577:                                             ; preds = %1524, %1617
  %1578 = phi i32 [ %1522, %1524 ], [ %1618, %1617 ]
  %1579 = phi i64 [ 0, %1524 ], [ %1619, %1617 ]
  %1580 = load ptr, ptr %1525, align 8, !tbaa !124
  %1581 = getelementptr inbounds %struct.UvEdge, ptr %1580, i64 %1579
  %1582 = getelementptr inbounds %struct.UvEdge, ptr %1580, i64 %1579, i32 2
  %1583 = load i8, ptr %1582, align 8, !tbaa !119
  %1584 = and i8 %1583, 8
  %1585 = icmp eq i8 %1584, 0
  br i1 %1585, label %1617, label %1586

1586:                                             ; preds = %1577
  %1587 = load ptr, ptr %1526, align 8, !tbaa !98
  %1588 = load i32, ptr %1581, align 8, !tbaa !135
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds ptr, ptr %1587, i64 %1589
  %1591 = load ptr, ptr %1590, align 8, !tbaa !72
  %1592 = getelementptr inbounds %struct.UvElement, ptr %1591, i64 0, i32 4
  %1593 = load i8, ptr %1592, align 1, !tbaa !156
  %1594 = and i8 %1593, 2
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1617, label %1596

1596:                                             ; preds = %1586
  %1597 = getelementptr inbounds %struct.UvEdge, ptr %1580, i64 %1579, i32 1
  %1598 = load i32, ptr %1597, align 4, !tbaa !136
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds ptr, ptr %1587, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !72
  %1602 = getelementptr inbounds %struct.UvElement, ptr %1601, i64 0, i32 4
  %1603 = load i8, ptr %1602, align 1, !tbaa !156
  %1604 = and i8 %1603, 2
  %1605 = icmp eq i8 %1604, 0
  br i1 %1605, label %1617, label %1606

1606:                                             ; preds = %1596
  call fastcc void @stitch_island_calculate_edge_rotation(ptr noundef nonnull %1581, ptr noundef nonnull %0, ptr noundef %1086, ptr noundef %1085, ptr noundef %109)
  %1607 = load ptr, ptr %1526, align 8, !tbaa !98
  %1608 = load i32, ptr %1581, align 8, !tbaa !135
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds ptr, ptr %1607, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !72
  %1612 = getelementptr inbounds %struct.UvElement, ptr %1611, i64 0, i32 5
  %1613 = load i16, ptr %1612, align 4, !tbaa !170
  %1614 = zext i16 %1613 to i64
  %1615 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1614, i32 9
  store i8 1, ptr %1615, align 2, !tbaa !227
  %1616 = load i32, ptr %1521, align 8, !tbaa !125
  br label %1617

1617:                                             ; preds = %1606, %1596, %1586, %1577
  %1618 = phi i32 [ %1616, %1606 ], [ %1578, %1596 ], [ %1578, %1586 ], [ %1578, %1577 ]
  %1619 = add nuw nsw i64 %1579, 1
  %1620 = sext i32 %1618 to i64
  %1621 = icmp slt i64 %1619, %1620
  br i1 %1621, label %1577, label %1622, !llvm.loop !228

1622:                                             ; preds = %1617, %1520
  %1623 = phi i32 [ %1522, %1520 ], [ %1618, %1617 ]
  br i1 %741, label %1670, label %1624

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 6
  %1626 = load i8, ptr %1625, align 8, !tbaa !75
  %1627 = icmp ne i8 %1626, 0
  %1628 = icmp sgt i32 %1623, 0
  %1629 = and i1 %1627, %1628
  br i1 %1629, label %1630, label %1670

1630:                                             ; preds = %1624
  %1631 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 12
  %1632 = load ptr, ptr %1631, align 8, !tbaa !124
  %1633 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %1634 = load ptr, ptr %1633, align 8, !tbaa !98
  %1635 = zext i32 %1623 to i64
  br label %1636

1636:                                             ; preds = %1630, %1667
  %1637 = phi i64 [ 0, %1630 ], [ %1668, %1667 ]
  %1638 = getelementptr inbounds %struct.UvEdge, ptr %1632, i64 %1637
  %1639 = load i32, ptr %1638, align 8, !tbaa !135
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds ptr, ptr %1634, i64 %1640
  %1642 = load ptr, ptr %1641, align 8, !tbaa !72
  %1643 = getelementptr inbounds %struct.UvElement, ptr %1642, i64 0, i32 4
  %1644 = load i8, ptr %1643, align 1, !tbaa !156
  %1645 = and i8 %1644, 2
  %1646 = icmp eq i8 %1645, 0
  br i1 %1646, label %1667, label %1647

1647:                                             ; preds = %1636
  %1648 = getelementptr inbounds %struct.UvEdge, ptr %1632, i64 %1637, i32 1
  %1649 = load i32, ptr %1648, align 4, !tbaa !136
  %1650 = zext i32 %1649 to i64
  %1651 = getelementptr inbounds ptr, ptr %1634, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !tbaa !72
  %1653 = getelementptr inbounds %struct.UvElement, ptr %1652, i64 0, i32 4
  %1654 = load i8, ptr %1653, align 1, !tbaa !156
  %1655 = and i8 %1654, 2
  %1656 = icmp eq i8 %1655, 0
  br i1 %1656, label %1667, label %1657

1657:                                             ; preds = %1647
  %1658 = getelementptr inbounds %struct.UvEdge, ptr %1632, i64 %1637, i32 3
  %1659 = load ptr, ptr %1658, align 8, !tbaa !121
  %1660 = getelementptr inbounds %struct.UvElement, ptr %1659, i64 0, i32 1
  %1661 = load ptr, ptr %1660, align 8, !tbaa !137
  %1662 = getelementptr inbounds %struct.BMLoop, ptr %1661, i64 0, i32 2
  %1663 = load ptr, ptr %1662, align 8, !tbaa !229
  %1664 = getelementptr inbounds %struct.BMHeader, ptr %1663, i64 0, i32 3
  %1665 = load i8, ptr %1664, align 1, !tbaa !115
  %1666 = and i8 %1665, -5
  store i8 %1666, ptr %1664, align 1, !tbaa !115
  br label %1667

1667:                                             ; preds = %1657, %1647, %1636
  %1668 = add nuw nsw i64 %1637, 1
  %1669 = icmp eq i64 %1668, %1635
  br i1 %1669, label %1670, label %1636, !llvm.loop !230

1670:                                             ; preds = %1667, %1624, %1622
  %1671 = load i32, ptr %112, align 8, !tbaa !149
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %1673, label %2073

1673:                                             ; preds = %1670
  %1674 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %1675 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 2
  %1676 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 1
  %1677 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 10
  %1678 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 11
  br label %1679

1679:                                             ; preds = %1673, %1870
  %1680 = phi i32 [ %1671, %1673 ], [ %1871, %1870 ]
  %1681 = phi i32 [ %1671, %1673 ], [ %1872, %1870 ]
  %1682 = phi i64 [ 0, %1673 ], [ %1873, %1870 ]
  %1683 = load ptr, ptr %1674, align 8, !tbaa !150
  %1684 = getelementptr inbounds ptr, ptr %1683, i64 %1682
  %1685 = load ptr, ptr %1684, align 8, !tbaa !72
  %1686 = getelementptr inbounds %struct.UvElement, ptr %1685, i64 0, i32 5
  %1687 = load i16, ptr %1686, align 4, !tbaa !170
  %1688 = zext i16 %1687 to i64
  %1689 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1688, i32 9
  %1690 = load i8, ptr %1689, align 2, !tbaa !227
  %1691 = icmp eq i8 %1690, 0
  br i1 %1691, label %1692, label %1870

1692:                                             ; preds = %1679
  %1693 = getelementptr inbounds %struct.UvElement, ptr %1685, i64 0, i32 4
  %1694 = load i8, ptr %1693, align 1, !tbaa !156
  %1695 = and i8 %1694, 2
  %1696 = icmp eq i8 %1695, 0
  br i1 %1696, label %1870, label %1697

1697:                                             ; preds = %1692
  %1698 = zext i16 %1687 to i32
  %1699 = load i32, ptr %9, align 4, !tbaa !45
  %1700 = icmp eq i32 %1699, %1698
  br i1 %1700, label %1701, label %1704

1701:                                             ; preds = %1697
  %1702 = load i8, ptr %14, align 1, !tbaa !49
  %1703 = icmp eq i8 %1702, 0
  br i1 %1703, label %1870, label %1704

1704:                                             ; preds = %1701, %1697
  %1705 = getelementptr inbounds %struct.UvElement, ptr %1685, i64 0, i32 1
  %1706 = load ptr, ptr %1705, align 8, !tbaa !137
  %1707 = getelementptr inbounds %struct.BMLoop, ptr %1706, i64 0, i32 1
  %1708 = load ptr, ptr %1707, align 8, !tbaa !138
  %1709 = getelementptr i8, ptr %1708, i64 8
  %1710 = load i32, ptr %1709, align 8, !tbaa !139
  %1711 = load ptr, ptr %103, align 8, !tbaa !46
  %1712 = load ptr, ptr %1711, align 8, !tbaa !105
  %1713 = sext i32 %1710 to i64
  %1714 = getelementptr inbounds ptr, ptr %1712, i64 %1713
  %1715 = load ptr, ptr %1714, align 8, !tbaa !72
  %1716 = icmp eq ptr %1715, null
  br i1 %1716, label %1849, label %1717

1717:                                             ; preds = %1704
  %1718 = ptrtoint ptr %1685 to i64
  br label %1719

1719:                                             ; preds = %1839, %1717
  %1720 = phi ptr [ %1715, %1717 ], [ %1843, %1839 ]
  %1721 = phi i32 [ 0, %1717 ], [ %1841, %1839 ]
  %1722 = phi i32 [ 0, %1717 ], [ %1840, %1839 ]
  %1723 = phi <2 x float> [ zeroinitializer, %1717 ], [ %1842, %1839 ]
  %1724 = getelementptr inbounds %struct.UvElement, ptr %1720, i64 0, i32 3
  %1725 = load i8, ptr %1724, align 2, !tbaa !90
  %1726 = icmp eq i8 %1725, 0
  br i1 %1726, label %1839, label %1727

1727:                                             ; preds = %1719
  %1728 = load i8, ptr %674, align 4, !tbaa !50
  %1729 = icmp eq i8 %1728, 0
  br i1 %1729, label %1735, label %1730

1730:                                             ; preds = %1727
  %1731 = load i16, ptr %1686, align 4, !tbaa !170
  %1732 = getelementptr inbounds %struct.UvElement, ptr %1720, i64 0, i32 5
  %1733 = load i16, ptr %1732, align 4, !tbaa !170
  %1734 = icmp eq i16 %1731, %1733
  br i1 %1734, label %1839, label %1735

1735:                                             ; preds = %1730, %1727
  %1736 = load i8, ptr %14, align 1, !tbaa !49
  %1737 = icmp eq i8 %1736, 0
  br i1 %1737, label %1738, label %1743

1738:                                             ; preds = %1735
  %1739 = load i16, ptr %1686, align 4, !tbaa !170
  %1740 = getelementptr inbounds %struct.UvElement, ptr %1720, i64 0, i32 5
  %1741 = load i16, ptr %1740, align 4, !tbaa !170
  %1742 = icmp eq i16 %1739, %1741
  br i1 %1742, label %1839, label %1743

1743:                                             ; preds = %1738, %1735
  %1744 = load ptr, ptr %11, align 8, !tbaa !74
  %1745 = load ptr, ptr %1744, align 8, !tbaa !70
  %1746 = icmp eq ptr %1720, %1685
  br i1 %1746, label %1839, label %1747

1747:                                             ; preds = %1743
  %1748 = load float, ptr %1675, align 8, !tbaa !42
  %1749 = load i8, ptr %1676, align 4, !tbaa !44
  %1750 = icmp eq i8 %1749, 0
  br i1 %1750, label %1775, label %1751

1751:                                             ; preds = %1747
  %1752 = load ptr, ptr %1705, align 8, !tbaa !137
  %1753 = getelementptr inbounds %struct.BMesh, ptr %1745, i64 0, i32 26
  %1754 = load ptr, ptr %1752, align 8, !tbaa !147
  %1755 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1753, ptr noundef %1754, i32 noundef 16) #9
  %1756 = getelementptr inbounds %struct.UvElement, ptr %1720, i64 0, i32 1
  %1757 = load ptr, ptr %1756, align 8, !tbaa !137
  %1758 = load ptr, ptr %1757, align 8, !tbaa !147
  %1759 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1753, ptr noundef %1758, i32 noundef 16) #9
  %1760 = load float, ptr %1755, align 4, !tbaa !86
  %1761 = load float, ptr %1759, align 4, !tbaa !86
  %1762 = fsub fast float %1760, %1761
  %1763 = call fast float @llvm.fabs.f32(float %1762)
  %1764 = fcmp fast olt float %1763, %1748
  br i1 %1764, label %1765, label %1839

1765:                                             ; preds = %1751
  %1766 = getelementptr inbounds [2 x float], ptr %1755, i64 0, i64 1
  %1767 = load float, ptr %1766, align 4, !tbaa !86
  %1768 = getelementptr inbounds [2 x float], ptr %1759, i64 0, i64 1
  %1769 = load float, ptr %1768, align 4, !tbaa !86
  %1770 = fsub fast float %1767, %1769
  %1771 = call fast float @llvm.fabs.f32(float %1770)
  %1772 = fcmp fast olt float %1771, %1748
  br i1 %1772, label %1773, label %1839

1773:                                             ; preds = %1765
  %1774 = load i8, ptr %14, align 1, !tbaa !49
  br label %1775

1775:                                             ; preds = %1773, %1747
  %1776 = phi i8 [ %1774, %1773 ], [ %1736, %1747 ]
  %1777 = icmp eq i8 %1776, 0
  br i1 %1777, label %1778, label %1784

1778:                                             ; preds = %1775
  %1779 = getelementptr inbounds %struct.UvElement, ptr %1720, i64 0, i32 5
  %1780 = load i16, ptr %1779, align 4, !tbaa !170
  %1781 = zext i16 %1780 to i32
  %1782 = load i32, ptr %9, align 4, !tbaa !45
  %1783 = icmp eq i32 %1782, %1781
  br i1 %1783, label %1784, label %1839

1784:                                             ; preds = %1778, %1775
  %1785 = load ptr, ptr %103, align 8, !tbaa !46
  %1786 = getelementptr inbounds %struct.UvElementMap, ptr %1785, i64 0, i32 1
  %1787 = load ptr, ptr %1786, align 8, !tbaa !89
  %1788 = ptrtoint ptr %1720 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = sdiv exact i64 %1790, 24
  %1792 = load ptr, ptr %1677, align 8, !tbaa !101
  %1793 = shl i64 %1791, 32
  %1794 = ashr exact i64 %1793, 32
  %1795 = getelementptr inbounds i32, ptr %1792, i64 %1794
  %1796 = load i32, ptr %1795, align 4, !tbaa !106
  %1797 = sub i64 %1718, %1789
  %1798 = sdiv exact i64 %1797, 24
  %1799 = shl i64 %1798, 32
  %1800 = ashr exact i64 %1799, 32
  %1801 = getelementptr inbounds i32, ptr %1792, i64 %1800
  %1802 = load i32, ptr %1801, align 4, !tbaa !106
  %1803 = load ptr, ptr %1678, align 8, !tbaa !99
  %1804 = shl nsw i32 %1802, 1
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds float, ptr %1803, i64 %1805
  %1807 = load float, ptr %1806, align 4, !tbaa !86
  %1808 = fneg fast float %1807
  %1809 = getelementptr inbounds float, ptr %1806, i64 1
  %1810 = load float, ptr %1809, align 4, !tbaa !86
  %1811 = shl nsw i32 %1796, 1
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds float, ptr %1803, i64 %1812
  %1814 = load float, ptr %1813, align 4, !tbaa !86
  %1815 = getelementptr i8, ptr %1813, i64 4
  %1816 = load float, ptr %1815, align 4, !tbaa !86
  %1817 = fmul fast float %1814, %1808
  %1818 = fmul fast float %1816, %1810
  %1819 = fsub fast float %1817, %1818
  %1820 = fmul fast float %1814, %1810
  %1821 = fmul fast float %1816, %1807
  %1822 = fsub fast float %1820, %1821
  %1823 = fcmp fast ogt float %1822, 0.000000e+00
  %1824 = fcmp fast ogt float %1819, 1.000000e+00
  %1825 = select fast i1 %1824, float 1.000000e+00, float %1819
  %1826 = fcmp fast olt float %1825, -1.000000e+00
  %1827 = select fast i1 %1826, float -1.000000e+00, float %1825
  %1828 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %1827) #10
  br i1 %1823, label %1829, label %1834

1829:                                             ; preds = %1784
  %1830 = extractelement <2 x float> %1723, i64 0
  %1831 = fadd fast float %1828, %1830
  %1832 = add nsw i32 %1722, 1
  %1833 = insertelement <2 x float> %1723, float %1831, i64 0
  br label %1839

1834:                                             ; preds = %1784
  %1835 = extractelement <2 x float> %1723, i64 1
  %1836 = fadd fast float %1828, %1835
  %1837 = add nsw i32 %1721, 1
  %1838 = insertelement <2 x float> %1723, float %1836, i64 1
  br label %1839

1839:                                             ; preds = %1834, %1829, %1778, %1765, %1751, %1743, %1738, %1730, %1719
  %1840 = phi i32 [ %1722, %1719 ], [ %1722, %1778 ], [ %1832, %1829 ], [ %1722, %1834 ], [ %1722, %1738 ], [ %1722, %1730 ], [ %1722, %1743 ], [ %1722, %1765 ], [ %1722, %1751 ]
  %1841 = phi i32 [ %1721, %1719 ], [ %1721, %1778 ], [ %1721, %1829 ], [ %1837, %1834 ], [ %1721, %1738 ], [ %1721, %1730 ], [ %1721, %1743 ], [ %1721, %1765 ], [ %1721, %1751 ]
  %1842 = phi <2 x float> [ %1723, %1719 ], [ %1723, %1778 ], [ %1833, %1829 ], [ %1838, %1834 ], [ %1723, %1738 ], [ %1723, %1730 ], [ %1723, %1743 ], [ %1723, %1765 ], [ %1723, %1751 ]
  %1843 = load ptr, ptr %1720, align 8, !tbaa !72
  %1844 = icmp eq ptr %1843, null
  br i1 %1844, label %1845, label %1719, !llvm.loop !231

1845:                                             ; preds = %1839
  %1846 = load i16, ptr %1686, align 4, !tbaa !170
  %1847 = zext i16 %1846 to i64
  %1848 = load i32, ptr %112, align 8, !tbaa !149
  br label %1849

1849:                                             ; preds = %1845, %1704
  %1850 = phi i32 [ %1848, %1845 ], [ %1680, %1704 ]
  %1851 = phi i64 [ %1847, %1845 ], [ %1688, %1704 ]
  %1852 = phi i32 [ %1840, %1845 ], [ 0, %1704 ]
  %1853 = phi i32 [ %1841, %1845 ], [ 0, %1704 ]
  %1854 = phi <2 x float> [ %1842, %1845 ], [ zeroinitializer, %1704 ]
  %1855 = load i8, ptr %14, align 1, !tbaa !49
  %1856 = icmp eq i8 %1855, 0
  %1857 = fmul fast <2 x float> %1854, <float 5.000000e-01, float 5.000000e-01>
  %1858 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1851, i32 5
  %1859 = load i32, ptr %1858, align 4, !tbaa !232
  %1860 = add nsw i32 %1859, %1852
  store i32 %1860, ptr %1858, align 4, !tbaa !232
  %1861 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1851
  %1862 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1851, i32 6
  %1863 = load i32, ptr %1862, align 4, !tbaa !233
  %1864 = add nsw i32 %1863, %1853
  store i32 %1864, ptr %1862, align 4, !tbaa !233
  %1865 = insertelement <2 x i1> poison, i1 %1856, i64 0
  %1866 = shufflevector <2 x i1> %1865, <2 x i1> poison, <2 x i32> zeroinitializer
  %1867 = select <2 x i1> %1866, <2 x float> %1854, <2 x float> %1857
  %1868 = load <2 x float>, ptr %1861, align 4, !tbaa !86
  %1869 = fadd fast <2 x float> %1868, %1867
  store <2 x float> %1869, ptr %1861, align 4, !tbaa !86
  br label %1870

1870:                                             ; preds = %1849, %1701, %1692, %1679
  %1871 = phi i32 [ %1850, %1849 ], [ %1680, %1701 ], [ %1680, %1692 ], [ %1680, %1679 ]
  %1872 = phi i32 [ %1850, %1849 ], [ %1681, %1701 ], [ %1681, %1692 ], [ %1681, %1679 ]
  %1873 = add nuw nsw i64 %1682, 1
  %1874 = sext i32 %1872 to i64
  %1875 = icmp slt i64 %1873, %1874
  br i1 %1875, label %1679, label %2037, !llvm.loop !234

1876:                                             ; preds = %1929
  %1877 = load i32, ptr %112, align 8, !tbaa !149
  br label %1878

1878:                                             ; preds = %1876, %1508
  %1879 = phi i32 [ %1877, %1876 ], [ %1418, %1508 ]
  %1880 = icmp sgt i32 %1879, 0
  br i1 %1880, label %1881, label %1960

1881:                                             ; preds = %1878
  %1882 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %1883 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  br label %1934

1884:                                             ; preds = %1512, %1929
  %1885 = phi i32 [ %1510, %1512 ], [ %1930, %1929 ]
  %1886 = phi i64 [ 0, %1512 ], [ %1931, %1929 ]
  %1887 = load ptr, ptr %1513, align 8, !tbaa !98
  %1888 = getelementptr inbounds ptr, ptr %1887, i64 %1886
  %1889 = load ptr, ptr %1888, align 8, !tbaa !72
  %1890 = getelementptr inbounds %struct.UvElement, ptr %1889, i64 0, i32 4
  %1891 = load i8, ptr %1890, align 1, !tbaa !156
  %1892 = and i8 %1891, 2
  %1893 = icmp eq i8 %1892, 0
  br i1 %1893, label %1929, label %1894

1894:                                             ; preds = %1884
  %1895 = getelementptr inbounds %struct.UvElement, ptr %1889, i64 0, i32 1
  %1896 = load ptr, ptr %1895, align 8, !tbaa !137
  %1897 = load ptr, ptr %1896, align 8, !tbaa !147
  %1898 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1514, ptr noundef %1897, i32 noundef 16) #9
  %1899 = getelementptr inbounds %struct.UVVertAverage, ptr %1086, i64 %1886
  %1900 = load float, ptr %1899, align 4, !tbaa !86
  %1901 = load float, ptr %1898, align 4, !tbaa !86
  %1902 = fsub fast float %1900, %1901
  %1903 = getelementptr inbounds %struct.UvElement, ptr %1889, i64 0, i32 5
  %1904 = load i16, ptr %1903, align 4, !tbaa !170
  %1905 = zext i16 %1904 to i64
  %1906 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1905, i32 2
  %1907 = load float, ptr %1906, align 4, !tbaa !86
  %1908 = fadd fast float %1902, %1907
  store float %1908, ptr %1906, align 4, !tbaa !86
  %1909 = getelementptr inbounds [2 x float], ptr %1899, i64 0, i64 1
  %1910 = load float, ptr %1909, align 4, !tbaa !86
  %1911 = getelementptr inbounds [2 x float], ptr %1898, i64 0, i64 1
  %1912 = load float, ptr %1911, align 4, !tbaa !86
  %1913 = fsub fast float %1910, %1912
  %1914 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1905, i32 2, i64 1
  %1915 = load float, ptr %1914, align 4, !tbaa !86
  %1916 = fadd fast float %1913, %1915
  store float %1916, ptr %1914, align 4, !tbaa !86
  %1917 = load float, ptr %1898, align 4, !tbaa !86
  %1918 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1905, i32 3
  %1919 = load float, ptr %1918, align 4, !tbaa !86
  %1920 = fadd fast float %1919, %1917
  store float %1920, ptr %1918, align 4, !tbaa !86
  %1921 = load float, ptr %1911, align 4, !tbaa !86
  %1922 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1905, i32 3, i64 1
  %1923 = load float, ptr %1922, align 4, !tbaa !86
  %1924 = fadd fast float %1923, %1921
  store float %1924, ptr %1922, align 4, !tbaa !86
  %1925 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1905, i32 4
  %1926 = load i32, ptr %1925, align 4, !tbaa !225
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %1925, align 4, !tbaa !225
  %1928 = load i32, ptr %1509, align 4, !tbaa !100
  br label %1929

1929:                                             ; preds = %1894, %1884
  %1930 = phi i32 [ %1928, %1894 ], [ %1885, %1884 ]
  %1931 = add nuw nsw i64 %1886, 1
  %1932 = sext i32 %1930 to i64
  %1933 = icmp slt i64 %1931, %1932
  br i1 %1933, label %1884, label %1876, !llvm.loop !235

1934:                                             ; preds = %1881, %1955
  %1935 = phi i32 [ %1879, %1881 ], [ %1956, %1955 ]
  %1936 = phi i64 [ 0, %1881 ], [ %1957, %1955 ]
  %1937 = load ptr, ptr %1882, align 8, !tbaa !150
  %1938 = getelementptr inbounds ptr, ptr %1937, i64 %1936
  %1939 = load ptr, ptr %1938, align 8, !tbaa !72
  %1940 = getelementptr inbounds %struct.UvEdge, ptr %1939, i64 0, i32 2
  %1941 = load i8, ptr %1940, align 8, !tbaa !119
  %1942 = and i8 %1941, 2
  %1943 = icmp eq i8 %1942, 0
  br i1 %1943, label %1955, label %1944

1944:                                             ; preds = %1934
  call fastcc void @stitch_island_calculate_edge_rotation(ptr noundef nonnull %1939, ptr noundef nonnull %0, ptr noundef %1086, ptr noundef null, ptr noundef %109)
  %1945 = load ptr, ptr %1883, align 8, !tbaa !98
  %1946 = load i32, ptr %1939, align 8, !tbaa !135
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr inbounds ptr, ptr %1945, i64 %1947
  %1949 = load ptr, ptr %1948, align 8, !tbaa !72
  %1950 = getelementptr inbounds %struct.UvElement, ptr %1949, i64 0, i32 5
  %1951 = load i16, ptr %1950, align 4, !tbaa !170
  %1952 = zext i16 %1951 to i64
  %1953 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %1952, i32 9
  store i8 1, ptr %1953, align 2, !tbaa !227
  %1954 = load i32, ptr %112, align 8, !tbaa !149
  br label %1955

1955:                                             ; preds = %1944, %1934
  %1956 = phi i32 [ %1954, %1944 ], [ %1935, %1934 ]
  %1957 = add nuw nsw i64 %1936, 1
  %1958 = sext i32 %1956 to i64
  %1959 = icmp slt i64 %1957, %1958
  br i1 %1959, label %1934, label %1960, !llvm.loop !236

1960:                                             ; preds = %1955, %1878
  %1961 = phi i32 [ %1879, %1878 ], [ %1956, %1955 ]
  br i1 %741, label %2037, label %1962

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 6
  %1964 = load i8, ptr %1963, align 8, !tbaa !75
  %1965 = icmp ne i8 %1964, 0
  %1966 = icmp sgt i32 %1961, 0
  %1967 = and i1 %1965, %1966
  br i1 %1967, label %1968, label %2037

1968:                                             ; preds = %1962
  %1969 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !150
  %1971 = zext i32 %1961 to i64
  %1972 = and i64 %1971, 1
  %1973 = icmp eq i32 %1961, 1
  br i1 %1973, label %2017, label %1974

1974:                                             ; preds = %1968
  %1975 = and i64 %1971, 4294967294
  br label %1976

1976:                                             ; preds = %2013, %1974
  %1977 = phi i64 [ 0, %1974 ], [ %2014, %2013 ]
  %1978 = phi i64 [ 0, %1974 ], [ %2015, %2013 ]
  %1979 = getelementptr inbounds ptr, ptr %1970, i64 %1977
  %1980 = load ptr, ptr %1979, align 8, !tbaa !72
  %1981 = getelementptr inbounds %struct.UvEdge, ptr %1980, i64 0, i32 2
  %1982 = load i8, ptr %1981, align 8, !tbaa !119
  %1983 = and i8 %1982, 2
  %1984 = icmp eq i8 %1983, 0
  br i1 %1984, label %1995, label %1985

1985:                                             ; preds = %1976
  %1986 = getelementptr inbounds %struct.UvEdge, ptr %1980, i64 0, i32 3
  %1987 = load ptr, ptr %1986, align 8, !tbaa !121
  %1988 = getelementptr inbounds %struct.UvElement, ptr %1987, i64 0, i32 1
  %1989 = load ptr, ptr %1988, align 8, !tbaa !137
  %1990 = getelementptr inbounds %struct.BMLoop, ptr %1989, i64 0, i32 2
  %1991 = load ptr, ptr %1990, align 8, !tbaa !229
  %1992 = getelementptr inbounds %struct.BMHeader, ptr %1991, i64 0, i32 3
  %1993 = load i8, ptr %1992, align 1, !tbaa !115
  %1994 = and i8 %1993, -5
  store i8 %1994, ptr %1992, align 1, !tbaa !115
  br label %1995

1995:                                             ; preds = %1985, %1976
  %1996 = or i64 %1977, 1
  %1997 = getelementptr inbounds ptr, ptr %1970, i64 %1996
  %1998 = load ptr, ptr %1997, align 8, !tbaa !72
  %1999 = getelementptr inbounds %struct.UvEdge, ptr %1998, i64 0, i32 2
  %2000 = load i8, ptr %1999, align 8, !tbaa !119
  %2001 = and i8 %2000, 2
  %2002 = icmp eq i8 %2001, 0
  br i1 %2002, label %2013, label %2003

2003:                                             ; preds = %1995
  %2004 = getelementptr inbounds %struct.UvEdge, ptr %1998, i64 0, i32 3
  %2005 = load ptr, ptr %2004, align 8, !tbaa !121
  %2006 = getelementptr inbounds %struct.UvElement, ptr %2005, i64 0, i32 1
  %2007 = load ptr, ptr %2006, align 8, !tbaa !137
  %2008 = getelementptr inbounds %struct.BMLoop, ptr %2007, i64 0, i32 2
  %2009 = load ptr, ptr %2008, align 8, !tbaa !229
  %2010 = getelementptr inbounds %struct.BMHeader, ptr %2009, i64 0, i32 3
  %2011 = load i8, ptr %2010, align 1, !tbaa !115
  %2012 = and i8 %2011, -5
  store i8 %2012, ptr %2010, align 1, !tbaa !115
  br label %2013

2013:                                             ; preds = %2003, %1995
  %2014 = add nuw nsw i64 %1977, 2
  %2015 = add i64 %1978, 2
  %2016 = icmp eq i64 %2015, %1975
  br i1 %2016, label %2017, label %1976, !llvm.loop !237

2017:                                             ; preds = %2013, %1968
  %2018 = phi i64 [ 0, %1968 ], [ %2014, %2013 ]
  %2019 = icmp eq i64 %1972, 0
  br i1 %2019, label %2037, label %2020

2020:                                             ; preds = %2017
  %2021 = getelementptr inbounds ptr, ptr %1970, i64 %2018
  %2022 = load ptr, ptr %2021, align 8, !tbaa !72
  %2023 = getelementptr inbounds %struct.UvEdge, ptr %2022, i64 0, i32 2
  %2024 = load i8, ptr %2023, align 8, !tbaa !119
  %2025 = and i8 %2024, 2
  %2026 = icmp eq i8 %2025, 0
  br i1 %2026, label %2037, label %2027

2027:                                             ; preds = %2020
  %2028 = getelementptr inbounds %struct.UvEdge, ptr %2022, i64 0, i32 3
  %2029 = load ptr, ptr %2028, align 8, !tbaa !121
  %2030 = getelementptr inbounds %struct.UvElement, ptr %2029, i64 0, i32 1
  %2031 = load ptr, ptr %2030, align 8, !tbaa !137
  %2032 = getelementptr inbounds %struct.BMLoop, ptr %2031, i64 0, i32 2
  %2033 = load ptr, ptr %2032, align 8, !tbaa !229
  %2034 = getelementptr inbounds %struct.BMHeader, ptr %2033, i64 0, i32 3
  %2035 = load i8, ptr %2034, align 1, !tbaa !115
  %2036 = and i8 %2035, -5
  store i8 %2036, ptr %2034, align 1, !tbaa !115
  br label %2037

2037:                                             ; preds = %2017, %2027, %2020, %1870, %1503, %1962, %1960, %1500
  %2038 = phi i32 [ %1961, %1962 ], [ %1961, %1960 ], [ %1418, %1500 ], [ %1418, %1503 ], [ %1872, %1870 ], [ %1961, %2020 ], [ %1961, %2027 ], [ %1961, %2017 ]
  %2039 = icmp sgt i32 %2038, 0
  br i1 %2039, label %2040, label %2073

2040:                                             ; preds = %2037
  %2041 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 16
  %2042 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 9
  %2043 = trunc i32 %2 to i8
  br label %2044

2044:                                             ; preds = %2040, %2068
  %2045 = phi i64 [ 0, %2040 ], [ %2069, %2068 ]
  %2046 = load i8, ptr %1062, align 8, !tbaa !76
  %2047 = icmp eq i8 %2046, 0
  %2048 = load ptr, ptr %2041, align 8, !tbaa !150
  %2049 = getelementptr inbounds ptr, ptr %2048, i64 %2045
  %2050 = load ptr, ptr %2049, align 8, !tbaa !72
  br i1 %2047, label %2051, label %2053

2051:                                             ; preds = %2044
  %2052 = trunc i64 %2045 to i32
  call fastcc void @stitch_propagate_uv_final_position(ptr noundef %1, ptr noundef %2050, i32 noundef %2052, ptr noundef %61, ptr noundef %1086, ptr noundef nonnull %0, i8 noundef zeroext %2043)
  br label %2068

2053:                                             ; preds = %2044
  %2054 = load ptr, ptr %2042, align 8, !tbaa !98
  %2055 = load i32, ptr %2050, align 8, !tbaa !135
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds ptr, ptr %2054, i64 %2056
  %2058 = load ptr, ptr %2057, align 8, !tbaa !72
  call fastcc void @stitch_propagate_uv_final_position(ptr noundef %1, ptr noundef %2058, i32 noundef %2055, ptr noundef %61, ptr noundef %1086, ptr noundef nonnull %0, i8 noundef zeroext %2043)
  %2059 = load ptr, ptr %2042, align 8, !tbaa !98
  %2060 = getelementptr inbounds %struct.UvEdge, ptr %2050, i64 0, i32 1
  %2061 = load i32, ptr %2060, align 4, !tbaa !136
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds ptr, ptr %2059, i64 %2062
  %2064 = load ptr, ptr %2063, align 8, !tbaa !72
  call fastcc void @stitch_propagate_uv_final_position(ptr noundef %1, ptr noundef %2064, i32 noundef %2061, ptr noundef %61, ptr noundef %1086, ptr noundef nonnull %0, i8 noundef zeroext %2043)
  %2065 = getelementptr inbounds %struct.UvEdge, ptr %2050, i64 0, i32 2
  %2066 = load i8, ptr %2065, align 8, !tbaa !119
  %2067 = and i8 %2066, 9
  store i8 %2067, ptr %2065, align 8, !tbaa !119
  br label %2068

2068:                                             ; preds = %2051, %2053
  %2069 = add nuw nsw i64 %2045, 1
  %2070 = load i32, ptr %112, align 8, !tbaa !149
  %2071 = sext i32 %2070 to i64
  %2072 = icmp slt i64 %2069, %2071
  br i1 %2072, label %2044, label %2073, !llvm.loop !238

2073:                                             ; preds = %2068, %1670, %2037
  %2074 = load i8, ptr %674, align 4, !tbaa !50
  %2075 = icmp eq i8 %2074, 0
  br i1 %2075, label %2302, label %2076

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %103, align 8, !tbaa !46
  %2078 = getelementptr inbounds %struct.UvElementMap, ptr %2077, i64 0, i32 3
  %2079 = load i32, ptr %2078, align 4, !tbaa !47
  %2080 = icmp sgt i32 %2079, 0
  br i1 %2080, label %2081, label %2302

2081:                                             ; preds = %2076
  %2082 = load ptr, ptr %11, align 8, !tbaa !74
  %2083 = load ptr, ptr %2082, align 8, !tbaa !70
  %2084 = getelementptr inbounds %struct.BMesh, ptr %2083, i64 0, i32 26
  %2085 = getelementptr inbounds float, ptr %5, i64 1
  %2086 = getelementptr inbounds float, ptr %4, i64 1
  br label %2087

2087:                                             ; preds = %2295, %2081
  %2088 = phi ptr [ %2077, %2081 ], [ %2296, %2295 ]
  %2089 = phi i64 [ 0, %2081 ], [ %2297, %2295 ]
  %2090 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089
  %2091 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 7
  %2092 = load i8, ptr %2091, align 4, !tbaa !200
  %2093 = icmp eq i8 %2092, 0
  br i1 %2093, label %2295, label %2094

2094:                                             ; preds = %2087
  %2095 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 6
  %2096 = load i32, ptr %2095, align 4, !tbaa !233
  %2097 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 5
  %2098 = load i32, ptr %2097, align 4, !tbaa !232
  %2099 = add nsw i32 %2098, %2096
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %2100 = icmp sgt i32 %2098, 1
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %2094
  %2102 = sitofp i32 %2098 to float
  %2103 = load float, ptr %2090, align 4, !tbaa !239
  %2104 = fdiv fast float %2103, %2102
  store float %2104, ptr %2090, align 4, !tbaa !239
  br label %2105

2105:                                             ; preds = %2101, %2094
  %2106 = icmp sgt i32 %2096, 1
  br i1 %2106, label %2107, label %2112

2107:                                             ; preds = %2105
  %2108 = sitofp i32 %2096 to float
  %2109 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 1
  %2110 = load float, ptr %2109, align 4, !tbaa !240
  %2111 = fdiv fast float %2110, %2108
  store float %2111, ptr %2109, align 4, !tbaa !240
  br label %2112

2112:                                             ; preds = %2107, %2105
  %2113 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 4
  %2114 = load i32, ptr %2113, align 4, !tbaa !225
  %2115 = icmp sgt i32 %2114, 1
  br i1 %2115, label %2119, label %2116

2116:                                             ; preds = %2112
  %2117 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 3, i64 1
  %2118 = load float, ptr %2117, align 4, !tbaa !86
  br label %2127

2119:                                             ; preds = %2112
  %2120 = sitofp i32 %2114 to float
  %2121 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 2
  %2122 = load <4 x float>, ptr %2121, align 4, !tbaa !86
  %2123 = insertelement <4 x float> poison, float %2120, i64 0
  %2124 = shufflevector <4 x float> %2123, <4 x float> poison, <4 x i32> zeroinitializer
  %2125 = fdiv fast <4 x float> %2122, %2124
  store <4 x float> %2125, ptr %2121, align 4, !tbaa !86
  %2126 = extractelement <4 x float> %2125, i64 3
  br label %2127

2127:                                             ; preds = %2119, %2116
  %2128 = phi float [ %2118, %2116 ], [ %2126, %2119 ]
  %2129 = load float, ptr %0, align 8, !tbaa !87
  %2130 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 3
  %2131 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 3, i64 1
  %2132 = fdiv fast float %2128, %2129
  store float %2132, ptr %2131, align 4, !tbaa !86
  %2133 = load float, ptr %2090, align 4, !tbaa !239
  %2134 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 1
  %2135 = load float, ptr %2134, align 4, !tbaa !240
  %2136 = fadd fast float %2135, %2133
  %2137 = fcmp fast olt float %2136, 0x3FF921FB60000000
  %2138 = icmp eq i32 %2098, 0
  %2139 = or i1 %2138, %2137
  %2140 = icmp eq i32 %2096, 0
  %2141 = select i1 %2139, i1 true, i1 %2140
  %2142 = sitofp i32 %2098 to float
  %2143 = fmul fast float %2133, %2142
  br i1 %2141, label %2144, label %2148

2144:                                             ; preds = %2127
  %2145 = sitofp i32 %2096 to float
  %2146 = fmul fast float %2135, %2145
  %2147 = fsub fast float %2143, %2146
  br label %2153

2148:                                             ; preds = %2127
  %2149 = fsub fast float 0x401921FB60000000, %2135
  %2150 = sitofp i32 %2096 to float
  %2151 = fmul fast float %2149, %2150
  %2152 = fadd fast float %2151, %2143
  br label %2153

2153:                                             ; preds = %2148, %2144
  %2154 = phi float [ %2152, %2148 ], [ %2147, %2144 ]
  %2155 = sitofp i32 %2099 to float
  %2156 = fdiv fast float %2154, %2155
  call void @rotate_m2(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %2156) #9
  %2157 = load ptr, ptr %103, align 8, !tbaa !46
  %2158 = getelementptr inbounds %struct.UvElementMap, ptr %2157, i64 0, i32 3
  %2159 = load i32, ptr %2158, align 4, !tbaa !47
  %2160 = add nsw i32 %2159, -1
  %2161 = zext i32 %2160 to i64
  %2162 = icmp eq i64 %2089, %2161
  br i1 %2162, label %2163, label %2167

2163:                                             ; preds = %2153
  %2164 = getelementptr inbounds %struct.UvElementMap, ptr %2157, i64 0, i32 2
  %2165 = getelementptr inbounds %struct.UvElementMap, ptr %2157, i64 0, i32 4
  %2166 = load ptr, ptr %2165, align 8, !tbaa !210
  br label %2172

2167:                                             ; preds = %2153
  %2168 = getelementptr inbounds %struct.UvElementMap, ptr %2157, i64 0, i32 4
  %2169 = load ptr, ptr %2168, align 8, !tbaa !210
  %2170 = add nuw nsw i64 %2089, 1
  %2171 = getelementptr inbounds i32, ptr %2169, i64 %2170
  br label %2172

2172:                                             ; preds = %2167, %2163
  %2173 = phi ptr [ %2169, %2167 ], [ %2166, %2163 ]
  %2174 = phi ptr [ %2171, %2167 ], [ %2164, %2163 ]
  %2175 = load i32, ptr %2174, align 4, !tbaa !106
  %2176 = getelementptr inbounds i32, ptr %2173, i64 %2089
  %2177 = load i32, ptr %2176, align 4, !tbaa !106
  %2178 = sub nsw i32 %2175, %2177
  %2179 = icmp sgt i32 %2178, 0
  br i1 %2179, label %2180, label %2293

2180:                                             ; preds = %2172
  %2181 = getelementptr inbounds %struct.UvElementMap, ptr %2157, i64 0, i32 1
  %2182 = load ptr, ptr %2181, align 8, !tbaa !89
  %2183 = sext i32 %2177 to i64
  %2184 = getelementptr inbounds %struct.UvElement, ptr %2182, i64 %2183
  %2185 = getelementptr inbounds float, ptr %2130, i64 1
  %2186 = getelementptr inbounds %struct.IslandStitchData, ptr %109, i64 %2089, i32 2
  %2187 = getelementptr inbounds float, ptr %2186, i64 1
  br i1 %741, label %2188, label %2252

2188:                                             ; preds = %2180, %2246
  %2189 = phi ptr [ %2250, %2246 ], [ %2184, %2180 ]
  %2190 = phi i32 [ %2249, %2246 ], [ 0, %2180 ]
  %2191 = getelementptr inbounds %struct.UvElement, ptr %2189, i64 0, i32 4
  %2192 = load i8, ptr %2191, align 1, !tbaa !156
  %2193 = and i8 %2192, 4
  %2194 = icmp eq i8 %2193, 0
  br i1 %2194, label %2195, label %2246

2195:                                             ; preds = %2188
  %2196 = getelementptr inbounds %struct.UvElement, ptr %2189, i64 0, i32 1
  %2197 = load ptr, ptr %2196, align 8, !tbaa !137
  %2198 = load ptr, ptr %2197, align 8, !tbaa !147
  %2199 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %2084, ptr noundef %2198, i32 noundef 16) #9
  %2200 = load ptr, ptr %2196, align 8, !tbaa !137
  %2201 = getelementptr inbounds %struct.BMLoop, ptr %2200, i64 0, i32 3
  %2202 = load ptr, ptr %2201, align 8, !tbaa !141
  %2203 = getelementptr i8, ptr %2202, i64 8
  %2204 = load i32, ptr %2203, align 8, !tbaa !139
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds %struct.PreviewPosition, ptr %61, i64 %2205
  %2207 = load i32, ptr %2206, align 4, !tbaa !189
  %2208 = load ptr, ptr %52, align 8, !tbaa !176
  %2209 = sext i32 %2207 to i64
  %2210 = getelementptr inbounds float, ptr %2208, i64 %2209
  %2211 = getelementptr inbounds %struct.UvElement, ptr %2189, i64 0, i32 2
  %2212 = load i16, ptr %2211, align 8, !tbaa !241
  %2213 = zext i16 %2212 to i64
  %2214 = shl nuw nsw i64 %2213, 1
  %2215 = getelementptr inbounds float, ptr %2210, i64 %2214
  %2216 = load float, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %2217 = getelementptr inbounds float, ptr %2215, i64 1
  %2218 = load float, ptr %2217, align 4, !tbaa !86
  %2219 = fdiv fast float %2218, %2216
  store float %2219, ptr %2217, align 4, !tbaa !86
  %2220 = load float, ptr %2130, align 4, !tbaa !86
  %2221 = load float, ptr %2215, align 4, !tbaa !86
  %2222 = fsub fast float %2221, %2220
  store float %2222, ptr %2215, align 4, !tbaa !86
  %2223 = load float, ptr %2185, align 4, !tbaa !86
  %2224 = fsub fast float %2219, %2223
  store float %2224, ptr %2217, align 4, !tbaa !86
  call void @mul_v2_m2v2(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %2215) #9
  %2225 = load float, ptr %4, align 4, !tbaa !86
  %2226 = load float, ptr %2130, align 4, !tbaa !86
  %2227 = fadd fast float %2226, %2225
  store float %2227, ptr %2215, align 4, !tbaa !86
  %2228 = load float, ptr %2086, align 4, !tbaa !86
  %2229 = load float, ptr %2185, align 4, !tbaa !86
  %2230 = fadd fast float %2229, %2228
  %2231 = fmul fast float %2230, %2216
  store float %2231, ptr %2217, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %2232 = load ptr, ptr %52, align 8, !tbaa !176
  %2233 = getelementptr inbounds float, ptr %2232, i64 %2209
  %2234 = load i16, ptr %2211, align 8, !tbaa !241
  %2235 = zext i16 %2234 to i64
  %2236 = shl nuw nsw i64 %2235, 1
  %2237 = getelementptr inbounds float, ptr %2233, i64 %2236
  %2238 = load float, ptr %2186, align 4, !tbaa !86
  %2239 = load float, ptr %2237, align 4, !tbaa !86
  %2240 = fadd fast float %2239, %2238
  store float %2240, ptr %2237, align 4, !tbaa !86
  %2241 = load float, ptr %2187, align 4, !tbaa !86
  %2242 = getelementptr inbounds float, ptr %2237, i64 1
  %2243 = load float, ptr %2242, align 4, !tbaa !86
  %2244 = fadd fast float %2243, %2241
  store float %2244, ptr %2242, align 4, !tbaa !86
  %2245 = load i8, ptr %2191, align 1, !tbaa !156
  br label %2246

2246:                                             ; preds = %2195, %2188
  %2247 = phi i8 [ %2245, %2195 ], [ %2192, %2188 ]
  %2248 = and i8 %2247, 1
  store i8 %2248, ptr %2191, align 1, !tbaa !156
  %2249 = add nuw nsw i32 %2190, 1
  %2250 = getelementptr inbounds %struct.UvElement, ptr %2189, i64 1
  %2251 = icmp eq i32 %2249, %2178
  br i1 %2251, label %2293, label %2188, !llvm.loop !242

2252:                                             ; preds = %2180, %2287
  %2253 = phi ptr [ %2291, %2287 ], [ %2184, %2180 ]
  %2254 = phi i32 [ %2290, %2287 ], [ 0, %2180 ]
  %2255 = getelementptr inbounds %struct.UvElement, ptr %2253, i64 0, i32 4
  %2256 = load i8, ptr %2255, align 1, !tbaa !156
  %2257 = and i8 %2256, 4
  %2258 = icmp eq i8 %2257, 0
  br i1 %2258, label %2259, label %2287

2259:                                             ; preds = %2252
  %2260 = getelementptr inbounds %struct.UvElement, ptr %2253, i64 0, i32 1
  %2261 = load ptr, ptr %2260, align 8, !tbaa !137
  %2262 = load ptr, ptr %2261, align 8, !tbaa !147
  %2263 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %2084, ptr noundef %2262, i32 noundef 16) #9
  %2264 = load float, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %2265 = getelementptr inbounds float, ptr %2263, i64 1
  %2266 = load float, ptr %2265, align 4, !tbaa !86
  %2267 = fdiv fast float %2266, %2264
  store float %2267, ptr %2265, align 4, !tbaa !86
  %2268 = load float, ptr %2130, align 4, !tbaa !86
  %2269 = load float, ptr %2263, align 4, !tbaa !86
  %2270 = fsub fast float %2269, %2268
  store float %2270, ptr %2263, align 4, !tbaa !86
  %2271 = load float, ptr %2185, align 4, !tbaa !86
  %2272 = fsub fast float %2267, %2271
  store float %2272, ptr %2265, align 4, !tbaa !86
  call void @mul_v2_m2v2(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2263) #9
  %2273 = load float, ptr %5, align 4, !tbaa !86
  %2274 = load float, ptr %2130, align 4, !tbaa !86
  %2275 = fadd fast float %2274, %2273
  store float %2275, ptr %2263, align 4, !tbaa !86
  %2276 = load float, ptr %2085, align 4, !tbaa !86
  %2277 = load float, ptr %2185, align 4, !tbaa !86
  %2278 = fadd fast float %2277, %2276
  %2279 = fmul fast float %2278, %2264
  store float %2279, ptr %2265, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %2280 = load float, ptr %2186, align 4, !tbaa !86
  %2281 = load float, ptr %2263, align 4, !tbaa !86
  %2282 = fadd fast float %2281, %2280
  store float %2282, ptr %2263, align 4, !tbaa !86
  %2283 = load float, ptr %2187, align 4, !tbaa !86
  %2284 = load float, ptr %2265, align 4, !tbaa !86
  %2285 = fadd fast float %2284, %2283
  store float %2285, ptr %2265, align 4, !tbaa !86
  %2286 = load i8, ptr %2255, align 1, !tbaa !156
  br label %2287

2287:                                             ; preds = %2259, %2252
  %2288 = phi i8 [ %2286, %2259 ], [ %2256, %2252 ]
  %2289 = and i8 %2288, 1
  store i8 %2289, ptr %2255, align 1, !tbaa !156
  %2290 = add nuw nsw i32 %2254, 1
  %2291 = getelementptr inbounds %struct.UvElement, ptr %2253, i64 1
  %2292 = icmp eq i32 %2290, %2178
  br i1 %2292, label %2293, label %2252, !llvm.loop !242

2293:                                             ; preds = %2287, %2246, %2172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %2294 = load ptr, ptr %103, align 8, !tbaa !46
  br label %2295

2295:                                             ; preds = %2293, %2087
  %2296 = phi ptr [ %2088, %2087 ], [ %2294, %2293 ]
  %2297 = add nuw nsw i64 %2089, 1
  %2298 = getelementptr inbounds %struct.UvElementMap, ptr %2296, i64 0, i32 3
  %2299 = load i32, ptr %2298, align 4, !tbaa !47
  %2300 = sext i32 %2299 to i64
  %2301 = icmp slt i64 %2297, %2300
  br i1 %2301, label %2087, label %2302, !llvm.loop !243

2302:                                             ; preds = %2295, %2076, %2073
  %2303 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  call void %2303(ptr noundef %1086) #9
  %2304 = load i8, ptr %1062, align 8, !tbaa !76
  %2305 = icmp eq i8 %2304, 0
  br i1 %2305, label %2306, label %2308

2306:                                             ; preds = %2302
  %2307 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  call void %2307(ptr noundef %1085) #9
  br label %2308

2308:                                             ; preds = %2306, %2302
  %2309 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  call void %2309(ptr noundef %109) #9
  %2310 = load ptr, ptr @MEM_freeN, align 8, !tbaa !72
  call void %2310(ptr noundef %61) #9
  br label %2312

2311:                                             ; preds = %742, %792, %795
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  br label %2312

2312:                                             ; preds = %2311, %101, %2308
  %2313 = phi i32 [ 1, %2308 ], [ 0, %101 ], [ 0, %2311 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  ret i32 %2313
}

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stitch_draw(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 36) #9
  %5 = getelementptr inbounds %struct.StitchState, ptr %2, i64 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  tail call void @glPushClientAttrib(i32 noundef 2) #9
  tail call void @glEnableClientState(i32 noundef 32884) #9
  %7 = fmul fast float %4, 2.000000e+00
  tail call void @glPointSize(float noundef nofpclass(nan inf) %7) #9
  tail call void @glEnable(i32 noundef 3042) #9
  tail call void @UI_ThemeColor4(i32 noundef 155) #9
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #9
  %8 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %9) #9
  %10 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %12 = mul i32 %11, 3
  tail call void @glDrawArrays(i32 noundef 4, i32 noundef 0, i32 noundef %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !176
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %13) #9
  %14 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !202
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 1
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %32, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %31, %19 ]
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #9
  tail call void @UI_ThemeColor4(i32 noundef 150) #9
  %22 = load ptr, ptr %18, align 8, !tbaa !178
  %23 = getelementptr inbounds i32, ptr %22, i64 %20
  %24 = load i32, ptr %23, align 4, !tbaa !106
  tail call void @glDrawArrays(i32 noundef 9, i32 noundef %21, i32 noundef %24) #9
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6913) #9
  tail call void @UI_ThemeColor4(i32 noundef 151) #9
  %25 = load ptr, ptr %18, align 8, !tbaa !178
  %26 = getelementptr inbounds i32, ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4, !tbaa !106
  tail call void @glDrawArrays(i32 noundef 9, i32 noundef %21, i32 noundef %27) #9
  %28 = load ptr, ptr %18, align 8, !tbaa !178
  %29 = getelementptr inbounds i32, ptr %28, i64 %20
  %30 = load i32, ptr %29, align 4, !tbaa !106
  %31 = add i32 %30, %21
  %32 = add nuw nsw i64 %20, 1
  %33 = load i32, ptr %14, align 8, !tbaa !202
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %19, label %36, !llvm.loop !244

36:                                               ; preds = %19, %3
  tail call void @glDisable(i32 noundef 3042) #9
  %37 = getelementptr inbounds %struct.StitchState, ptr %2, i64 0, i32 20
  %38 = load i8, ptr %37, align 8, !tbaa !76
  %39 = icmp eq i8 %38, 0
  tail call void @UI_ThemeColor4(i32 noundef 153) #9
  %40 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %41) #9
  %42 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !199
  br i1 %39, label %44, label %49

44:                                               ; preds = %36
  tail call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %43) #9
  tail call void @UI_ThemeColor4(i32 noundef 154) #9
  %45 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !180
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %46) #9
  %47 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !208
  tail call void @glDrawArrays(i32 noundef 0, i32 noundef 0, i32 noundef %48) #9
  br label %56

49:                                               ; preds = %36
  %50 = shl i32 %43, 1
  tail call void @glDrawArrays(i32 noundef 1, i32 noundef 0, i32 noundef %50) #9
  tail call void @UI_ThemeColor4(i32 noundef 154) #9
  %51 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  tail call void @glVertexPointer(i32 noundef 2, i32 noundef 5126, i32 noundef 0, ptr noundef %52) #9
  %53 = getelementptr inbounds %struct.StitchPreviewer, ptr %6, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !208
  %55 = shl i32 %54, 1
  tail call void @glDrawArrays(i32 noundef 1, i32 noundef 0, i32 noundef %55) #9
  br label %56

56:                                               ; preds = %49, %44
  tail call void @glPopClientAttrib() #9
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #9
  tail call void @glPointSize(float noundef nofpclass(nan inf) 1.000000e+00) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stitch_update_header(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #9
  %4 = tail call ptr @CTX_wm_area(ptr noundef %1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 20
  %8 = load i8, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.1, ptr @.str.4
  %11 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 3
  %12 = load i8, ptr %11, align 4, !tbaa !50
  %13 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %12) #9
  %14 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 4
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %15) #9
  %17 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !42
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds %struct.StitchState, ptr %0, i64 0, i32 1
  %21 = load i8, ptr %20, align 4, !tbaa !44
  %22 = tail call ptr @WM_bool_as_string(i8 noundef zeroext %21) #9
  %23 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @stitch_update_header.str, ptr noundef nonnull %10, ptr noundef %13, ptr noundef %16, double noundef nofpclass(nan inf) %19, ptr noundef %22) #9
  call void @ED_area_headerprint(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  br label %24

24:                                               ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #9
  ret void
}

declare void @BM_uv_element_map_free(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_ghashutil_uinthash(i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @BM_mesh_elem_index_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stitch_island_calculate_edge_rotation(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.StitchState, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %struct.StitchState, ptr %1, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load i32, ptr %0, align 8, !tbaa !135
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds %struct.UvEdge, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 26
  %21 = getelementptr inbounds %struct.UvElement, ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %20, ptr noundef %23, i32 noundef 16) #9
  %25 = getelementptr inbounds %struct.UvElement, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %20, ptr noundef %27, i32 noundef 16) #9
  %29 = getelementptr inbounds %struct.StitchState, ptr %1, i64 0, i32 20
  %30 = load i8, ptr %29, align 8, !tbaa !76
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.StitchState, ptr %1, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds %struct.UvElementMap, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = ptrtoint ptr %14 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
  %42 = ptrtoint ptr %19 to i64
  %43 = sub i64 %42, %38
  %44 = sdiv exact i64 %43, 24
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  br label %46

46:                                               ; preds = %5, %32
  %47 = phi ptr [ %45, %32 ], [ %15, %5 ]
  %48 = phi ptr [ %41, %32 ], [ %0, %5 ]
  %49 = load i32, ptr %48, align 4, !tbaa !106
  %50 = load i32, ptr %47, align 4, !tbaa !106
  %51 = load float, ptr %28, align 4, !tbaa !86
  %52 = load float, ptr %24, align 4, !tbaa !86
  %53 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !86
  %55 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !86
  %57 = load float, ptr %1, align 8, !tbaa !87
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds %struct.UVVertAverage, ptr %2, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !86
  %61 = sext i32 %49 to i64
  %62 = getelementptr inbounds %struct.UVVertAverage, ptr %2, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !86
  %64 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !86
  %66 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !86
  %68 = insertelement <2 x float> poison, float %60, i64 0
  %69 = insertelement <2 x float> %68, float %51, i64 1
  %70 = insertelement <2 x float> poison, float %63, i64 0
  %71 = insertelement <2 x float> %70, float %52, i64 1
  %72 = fsub fast <2 x float> %69, %71
  %73 = insertelement <2 x float> poison, float %65, i64 0
  %74 = insertelement <2 x float> %73, float %54, i64 1
  %75 = insertelement <2 x float> poison, float %67, i64 0
  %76 = insertelement <2 x float> %75, float %56, i64 1
  %77 = fsub fast <2 x float> %74, %76
  %78 = insertelement <2 x float> poison, float %57, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fdiv fast <2 x float> %77, %79
  %81 = fmul fast <2 x float> %72, %72
  %82 = fmul fast <2 x float> %80, %80
  %83 = fadd fast <2 x float> %82, %81
  %84 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %83)
  %85 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %84
  %86 = fcmp fast ogt <2 x float> %83, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %87 = shufflevector <2 x float> %80, <2 x float> %72, <2 x i32> <i32 0, i32 3>
  %88 = fmul fast <2 x float> %85, %87
  %89 = shufflevector <2 x float> %72, <2 x float> %80, <2 x i32> <i32 0, i32 3>
  %90 = fmul fast <2 x float> %85, %89
  %91 = select <2 x i1> %86, <2 x float> %90, <2 x float> zeroinitializer
  %92 = select <2 x i1> %86, <2 x float> %88, <2 x float> zeroinitializer
  %93 = extractelement <2 x float> %92, i64 0
  %94 = extractelement <2 x float> %92, i64 1
  %95 = fmul fast float %93, %94
  %96 = extractelement <2 x float> %91, i64 0
  %97 = extractelement <2 x float> %91, i64 1
  %98 = fmul fast float %96, %97
  %99 = fsub fast float %95, %98
  %100 = fcmp fast ogt float %99, 0.000000e+00
  %101 = getelementptr inbounds %struct.UvElement, ptr %14, i64 0, i32 5
  %102 = load i16, ptr %101, align 4, !tbaa !170
  %103 = zext i16 %102 to i64
  br i1 %100, label %104, label %109

104:                                              ; preds = %46
  %105 = getelementptr inbounds %struct.IslandStitchData, ptr %4, i64 %103, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !232
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !232
  %108 = getelementptr inbounds %struct.IslandStitchData, ptr %4, i64 %103
  br label %114

109:                                              ; preds = %46
  %110 = getelementptr inbounds %struct.IslandStitchData, ptr %4, i64 %103, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !233
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !233
  %113 = getelementptr inbounds %struct.IslandStitchData, ptr %4, i64 %103, i32 1
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi ptr [ %113, %109 ], [ %108, %104 ]
  %116 = fmul fast float %93, %97
  %117 = fmul fast float %96, %94
  %118 = fadd fast float %116, %117
  %119 = fcmp fast ogt float %118, 1.000000e+00
  %120 = select fast i1 %119, float 1.000000e+00, float %118
  %121 = fcmp fast olt float %120, -1.000000e+00
  %122 = select fast i1 %121, float -1.000000e+00, float %120
  %123 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %122) #10
  %124 = load float, ptr %115, align 4, !tbaa !86
  %125 = fadd fast float %124, %123
  store float %125, ptr %115, align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stitch_propagate_uv_final_position(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.StitchState, ptr %5, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.StitchState, ptr %5, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 26
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %13, i32 noundef 16) #9
  %15 = getelementptr inbounds %struct.UvElement, ptr %1, i64 0, i32 4
  %16 = load i8, ptr %15, align 1, !tbaa !156
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %112, label %19

19:                                               ; preds = %7
  %20 = icmp eq i8 %6, 0
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds %struct.UVVertAverage, ptr %4, i64 %21
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.StitchState, ptr %5, i64 0, i32 3
  %25 = getelementptr inbounds %struct.StitchState, ptr %5, i64 0, i32 4
  %26 = getelementptr inbounds %struct.StitchState, ptr %5, i64 0, i32 18
  br i1 %20, label %27, label %78

27:                                               ; preds = %19, %74
  %28 = phi ptr [ %72, %74 ], [ %1, %19 ]
  %29 = getelementptr inbounds %struct.UvElement, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %13, ptr noundef %31, i32 noundef 16) #9
  %33 = getelementptr inbounds %struct.UvElement, ptr %28, i64 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !156
  %35 = or i8 %34, 4
  store i8 %35, ptr %33, align 1, !tbaa !156
  %36 = load ptr, ptr %29, align 8, !tbaa !137
  %37 = getelementptr inbounds %struct.BMLoop, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !139
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.PreviewPosition, ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !189
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %57, label %45

45:                                               ; preds = %27
  %46 = load ptr, ptr %12, align 8, !tbaa !176
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.UvElement, ptr %28, i64 0, i32 2
  %50 = load i16, ptr %49, align 8, !tbaa !241
  %51 = zext i16 %50 to i64
  %52 = shl nuw nsw i64 %51, 1
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  %54 = load float, ptr %22, align 4, !tbaa !86
  store float %54, ptr %53, align 4, !tbaa !86
  %55 = load float, ptr %23, align 4, !tbaa !86
  %56 = getelementptr inbounds float, ptr %53, i64 1
  store float %55, ptr %56, align 4, !tbaa !86
  br label %57

57:                                               ; preds = %45, %27
  %58 = load i8, ptr %24, align 4, !tbaa !50
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %25, align 1, !tbaa !49
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.UvElement, ptr %28, i64 0, i32 5
  %65 = load i16, ptr %64, align 4, !tbaa !170
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %26, align 4, !tbaa !45
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %63, %57
  %70 = and i8 %34, 1
  store i8 %70, ptr %33, align 1, !tbaa !156
  br label %71

71:                                               ; preds = %69, %63, %60
  %72 = load ptr, ptr %28, align 8, !tbaa !144
  %73 = icmp eq ptr %72, null
  br i1 %73, label %112, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.UvElement, ptr %72, i64 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !90
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %27, label %112, !llvm.loop !245

78:                                               ; preds = %19, %108
  %79 = phi ptr [ %106, %108 ], [ %1, %19 ]
  %80 = getelementptr inbounds %struct.UvElement, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %13, ptr noundef %82, i32 noundef 16) #9
  %84 = getelementptr inbounds %struct.UvElement, ptr %79, i64 0, i32 4
  %85 = load i8, ptr %84, align 1, !tbaa !156
  %86 = or i8 %85, 4
  store i8 %86, ptr %84, align 1, !tbaa !156
  %87 = load float, ptr %22, align 4, !tbaa !86
  store float %87, ptr %83, align 4, !tbaa !86
  %88 = load float, ptr %23, align 4, !tbaa !86
  %89 = getelementptr inbounds float, ptr %83, i64 1
  store float %88, ptr %89, align 4, !tbaa !86
  %90 = load ptr, ptr %8, align 8, !tbaa !74
  tail call void @uvedit_uv_select_enable(ptr noundef %90, ptr noundef %0, ptr noundef nonnull %81, i8 noundef zeroext 0, i32 noundef %14) #9
  %91 = load i8, ptr %24, align 4, !tbaa !50
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %78
  %94 = load i8, ptr %25, align 1, !tbaa !49
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.UvElement, ptr %79, i64 0, i32 5
  %98 = load i16, ptr %97, align 4, !tbaa !170
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %26, align 4, !tbaa !45
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %102, label %105

102:                                              ; preds = %96, %78
  %103 = load i8, ptr %84, align 1, !tbaa !156
  %104 = and i8 %103, 1
  store i8 %104, ptr %84, align 1, !tbaa !156
  br label %105

105:                                              ; preds = %102, %96, %93
  %106 = load ptr, ptr %79, align 8, !tbaa !144
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.UvElement, ptr %106, i64 0, i32 3
  %110 = load i8, ptr %109, align 2, !tbaa !90
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %78, label %112, !llvm.loop !245

112:                                              ; preds = %105, %108, %74, %71, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @stitch_check_edges_stitchable(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.StitchState, ptr %2, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %83, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.StitchState, ptr %2, i64 0, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.StitchState, ptr %2, i64 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %83, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.StitchState, ptr %2, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load i32, ptr %0, align 8, !tbaa !135
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds %struct.UvElement, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 26
  %24 = load ptr, ptr %22, align 8, !tbaa !147
  %25 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %23, ptr noundef %24, i32 noundef 16) #9
  %26 = load ptr, ptr %15, align 8, !tbaa !98
  %27 = load i32, ptr %1, align 8, !tbaa !135
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds %struct.UvElement, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %34 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %23, ptr noundef %33, i32 noundef 16) #9
  %35 = load ptr, ptr %15, align 8, !tbaa !98
  %36 = getelementptr inbounds %struct.UvEdge, ptr %0, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !136
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds %struct.UvElement, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %23, ptr noundef %43, i32 noundef 16) #9
  %45 = load ptr, ptr %15, align 8, !tbaa !98
  %46 = getelementptr inbounds %struct.UvEdge, ptr %1, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !136
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds %struct.UvElement, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = tail call ptr @CustomData_bmesh_get(ptr noundef nonnull %23, ptr noundef %53, i32 noundef 16) #9
  %55 = load float, ptr %25, align 4, !tbaa !86
  %56 = load float, ptr %34, align 4, !tbaa !86
  %57 = fsub fast float %55, %56
  %58 = tail call fast float @llvm.fabs.f32(float %57)
  %59 = fcmp fast olt float %58, %10
  br i1 %59, label %60, label %82

60:                                               ; preds = %14
  %61 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !86
  %63 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !86
  %65 = fsub fast float %62, %64
  %66 = tail call fast float @llvm.fabs.f32(float %65)
  %67 = fcmp fast olt float %66, %10
  br i1 %67, label %68, label %82

68:                                               ; preds = %60
  %69 = load float, ptr %44, align 4, !tbaa !86
  %70 = load float, ptr %54, align 4, !tbaa !86
  %71 = fsub fast float %69, %70
  %72 = tail call fast float @llvm.fabs.f32(float %71)
  %73 = fcmp fast olt float %72, %10
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !86
  %77 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !86
  %79 = fsub fast float %76, %78
  %80 = tail call fast float @llvm.fabs.f32(float %79)
  %81 = fcmp fast olt float %80, %10
  br i1 %81, label %83, label %82

82:                                               ; preds = %74, %68, %60, %14
  br label %83

83:                                               ; preds = %8, %82, %74, %3
  %84 = phi i8 [ 0, %3 ], [ 0, %82 ], [ 1, %74 ], [ 1, %8 ]
  ret i8 %84
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #6

declare void @uvedit_uv_select_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @rotate_m2(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_v2_m2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef) local_unnamed_addr #2

declare void @glPushClientAttrib(i32 noundef) local_unnamed_addr #2

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #2

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glPopClientAttrib() local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @WM_bool_as_string(i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stitch_select(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.UvEdge, align 8
  %6 = alloca [2 x float], align 4
  %7 = alloca %struct.NearestHit, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %9 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #9
  %10 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !106
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %16, ptr noundef nonnull %6, ptr noundef nonnull %17) #9
  %18 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 20
  %19 = load i8, ptr %18, align 8, !tbaa !76
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  br i1 %20, label %23, label %87

23:                                               ; preds = %4
  call void @uv_find_nearest_vert(ptr noundef %1, ptr noundef %9, ptr noundef %22, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !246
  %25 = icmp eq ptr %24, null
  br i1 %25, label %168, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds %struct.NearestHit, ptr %7, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !248
  %31 = call ptr @BM_uv_element_get(ptr noundef %28, ptr noundef nonnull %24, ptr noundef %30) #9
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = load ptr, ptr %27, align 8, !tbaa !46
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %168, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 17
  br label %48

48:                                               ; preds = %84, %46
  %49 = phi ptr [ %85, %84 ], [ %44, %46 ]
  %50 = getelementptr inbounds %struct.UvElement, ptr %49, i64 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !90
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.UvElement, ptr %49, i64 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !156
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %53
  %59 = and i8 %55, -2
  store i8 %59, ptr %54, align 1, !tbaa !156
  %60 = load i32, ptr %47, align 8, !tbaa !149
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  br label %67

64:                                               ; preds = %67
  %65 = add nuw nsw i64 %68, 1
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %84, label %67, !llvm.loop !249

67:                                               ; preds = %64, %62
  %68 = phi i64 [ 0, %62 ], [ %65, %64 ]
  %69 = getelementptr inbounds ptr, ptr %39, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  %71 = icmp eq ptr %70, %49
  br i1 %71, label %72, label %64

72:                                               ; preds = %67
  %73 = getelementptr inbounds ptr, ptr %39, i64 %68
  %74 = add nsw i32 %60, -1
  store i32 %74, ptr %47, align 8, !tbaa !149
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %39, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  store ptr %77, ptr %73, align 8, !tbaa !72
  br label %84

78:                                               ; preds = %53
  %79 = or i8 %55, 1
  store i8 %79, ptr %54, align 1, !tbaa !156
  %80 = load i32, ptr %47, align 8, !tbaa !149
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %47, align 8, !tbaa !149
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %39, i64 %82
  store ptr %49, ptr %83, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %64, %78, %72, %58, %48
  %85 = load ptr, ptr %49, align 8, !tbaa !72
  %86 = icmp eq ptr %85, null
  br i1 %86, label %168, label %48, !llvm.loop !157

87:                                               ; preds = %4
  call void @uv_find_nearest_edge(ptr noundef %1, ptr noundef %9, ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %88 = load ptr, ptr %7, align 8, !tbaa !246
  %89 = icmp eq ptr %88, null
  br i1 %89, label %168, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.NearestHit, ptr %7, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %93 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !141
  %97 = call ptr @BM_uv_element_get(ptr noundef %94, ptr noundef %96, ptr noundef %92) #9
  %98 = load ptr, ptr %93, align 8, !tbaa !46
  %99 = load ptr, ptr %95, align 8, !tbaa !141
  %100 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !117
  %102 = call ptr @BM_uv_element_get(ptr noundef %98, ptr noundef %99, ptr noundef %101) #9
  %103 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = load ptr, ptr %93, align 8, !tbaa !46
  %106 = getelementptr inbounds %struct.UvElementMap, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = ptrtoint ptr %97 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = getelementptr inbounds i32, ptr %104, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !106
  %114 = ptrtoint ptr %102 to i64
  %115 = sub i64 %114, %109
  %116 = sdiv exact i64 %115, 24
  %117 = getelementptr inbounds i32, ptr %104, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !106
  %119 = call i32 @llvm.smin.i32(i32 %113, i32 %118)
  %120 = call i32 @llvm.smax.i32(i32 %113, i32 %118)
  store i32 %119, ptr %5, align 8
  %121 = getelementptr inbounds %struct.UvEdge, ptr %5, i64 0, i32 1
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !132
  %124 = call ptr @BLI_ghash_lookup(ptr noundef %123, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  %125 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  %127 = getelementptr inbounds %struct.UvEdge, ptr %124, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = icmp eq ptr %128, null
  br i1 %129, label %168, label %130

130:                                              ; preds = %90
  %131 = getelementptr inbounds %struct.StitchState, ptr %3, i64 0, i32 17
  br label %132

132:                                              ; preds = %164, %130
  %133 = phi ptr [ %166, %164 ], [ %128, %130 ]
  %134 = getelementptr inbounds %struct.UvEdge, ptr %133, i64 0, i32 2
  %135 = load i8, ptr %134, align 8, !tbaa !119
  %136 = and i8 %135, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %158, label %138

138:                                              ; preds = %132
  %139 = and i8 %135, -2
  store i8 %139, ptr %134, align 8, !tbaa !119
  %140 = load i32, ptr %131, align 8, !tbaa !149
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  %143 = zext i32 %140 to i64
  br label %147

144:                                              ; preds = %147
  %145 = add nuw nsw i64 %148, 1
  %146 = icmp eq i64 %145, %143
  br i1 %146, label %164, label %147, !llvm.loop !250

147:                                              ; preds = %144, %142
  %148 = phi i64 [ 0, %142 ], [ %145, %144 ]
  %149 = getelementptr inbounds ptr, ptr %126, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = icmp eq ptr %150, %133
  br i1 %151, label %152, label %144

152:                                              ; preds = %147
  %153 = getelementptr inbounds ptr, ptr %126, i64 %148
  %154 = add nsw i32 %140, -1
  store i32 %154, ptr %131, align 8, !tbaa !149
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %126, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  store ptr %157, ptr %153, align 8, !tbaa !72
  br label %164

158:                                              ; preds = %132
  %159 = or i8 %135, 1
  store i8 %159, ptr %134, align 8, !tbaa !119
  %160 = load i32, ptr %131, align 8, !tbaa !149
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %131, align 8, !tbaa !149
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %126, i64 %162
  store ptr %133, ptr %163, align 8, !tbaa !72
  br label %164

164:                                              ; preds = %144, %158, %152, %138
  %165 = getelementptr inbounds %struct.UvEdge, ptr %133, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %132, !llvm.loop !161

168:                                              ; preds = %164, %84, %90, %26, %87, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stitch_exit(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %8 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #9
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %71, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 2
  %16 = load float, ptr %15, align 8, !tbaa !42
  tail call void @RNA_float_set(ptr noundef %14, ptr noundef nonnull @.str.14, float noundef nofpclass(nan inf) %16) #9
  %17 = load ptr, ptr %13, align 8, !tbaa !73
  %18 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !44
  %20 = zext i8 %19 to i32
  tail call void @RNA_boolean_set(ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef %20) #9
  %21 = load ptr, ptr %13, align 8, !tbaa !73
  %22 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 3
  %23 = load i8, ptr %22, align 4, !tbaa !50
  %24 = zext i8 %23 to i32
  tail call void @RNA_boolean_set(ptr noundef %21, ptr noundef nonnull @.str.11, i32 noundef %24) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !73
  %26 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 18
  %27 = load i32, ptr %26, align 4, !tbaa !45
  tail call void @RNA_int_set(ptr noundef %25, ptr noundef nonnull @.str.17, i32 noundef %27) #9
  %28 = load ptr, ptr %13, align 8, !tbaa !73
  %29 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !49
  %31 = zext i8 %30 to i32
  tail call void @RNA_boolean_set(ptr noundef %28, ptr noundef nonnull @.str.20, i32 noundef %31) #9
  %32 = load ptr, ptr %13, align 8, !tbaa !73
  %33 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 20
  %34 = load i8, ptr %33, align 8, !tbaa !76
  %35 = zext i8 %34 to i32
  tail call void @RNA_enum_set(ptr noundef %32, ptr noundef nonnull @.str.26, i32 noundef %35) #9
  %36 = load ptr, ptr %13, align 8, !tbaa !73
  %37 = load i8, ptr %33, align 8, !tbaa !76
  %38 = zext i8 %37 to i32
  tail call void @RNA_enum_set(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %38) #9
  %39 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !149
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %12
  %43 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 16
  br label %44

44:                                               ; preds = %42, %53
  %45 = phi i64 [ 0, %42 ], [ %66, %53 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %46 = load i8, ptr %33, align 8, !tbaa !76
  %47 = icmp eq i8 %46, 0
  %48 = load ptr, ptr %43, align 8, !tbaa !150
  %49 = getelementptr inbounds ptr, ptr %48, i64 %45
  br i1 %47, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %49, align 8, !tbaa !72
  %52 = getelementptr inbounds %struct.UvEdge, ptr %51, i64 0, i32 3
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi ptr [ %52, %50 ], [ %49, %44 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %13, align 8, !tbaa !73
  call void @RNA_collection_add(ptr noundef %56, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #9
  %57 = getelementptr inbounds %struct.UvElement, ptr %55, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = getelementptr inbounds %struct.BMLoop, ptr %58, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !139
  call void @RNA_int_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i32 noundef %62) #9
  %63 = getelementptr inbounds %struct.UvElement, ptr %55, i64 0, i32 2
  %64 = load i16, ptr %63, align 8, !tbaa !241
  %65 = zext i16 %64 to i32
  call void @RNA_int_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, i32 noundef %65) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %66 = add nuw nsw i64 %45, 1
  %67 = load i32, ptr %39, align 8, !tbaa !149
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %44, label %70, !llvm.loop !251

70:                                               ; preds = %53, %12
  call void @uvedit_live_unwrap_update(ptr noundef %8, ptr noundef %6, ptr noundef %7) #9
  br label %71

71:                                               ; preds = %70, %3
  %72 = icmp eq ptr %5, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @ED_area_headerprint(ptr noundef nonnull %5, ptr noundef null) #9
  br label %74

74:                                               ; preds = %73, %71
  %75 = call ptr @CTX_wm_region(ptr noundef %0) #9
  %76 = getelementptr inbounds %struct.ARegion, ptr %75, i64 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %78 = getelementptr inbounds %struct.StitchState, ptr %10, i64 0, i32 21
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  call void @ED_region_draw_cb_exit(ptr noundef %77, ptr noundef %79) #9
  %80 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  call void @DAG_id_tag_update(ptr noundef %81, i16 noundef signext 0) #9
  %82 = load ptr, ptr %80, align 8, !tbaa !23
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %82) #9
  call fastcc void @state_delete(ptr noundef %10)
  store ptr null, ptr %9, align 8, !tbaa !30
  ret void
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_image(ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uv_find_nearest_vert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uv_find_nearest_edge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_collection_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uvedit_live_unwrap_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!15 = !{!6, !12, i64 184}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 56}
!20 = !{!6, !7, i64 72}
!21 = !{!6, !7, i64 88}
!22 = !{i32 0, i32 2}
!23 = !{!24, !7, i64 296}
!24 = !{!"Object", !25, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !26, i64 140, !26, i64 144, !26, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !27, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !26, i64 432, !26, i64 436, !7, i64 440, !7, i64 448, !26, i64 456, !26, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !28, i64 616, !28, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !26, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !26, i64 968, !26, i64 972, !26, i64 976, !26, i64 980, !26, i64 984, !28, i64 988, !28, i64 992, !28, i64 996, !28, i64 1000, !28, i64 1004, !28, i64 1008, !28, i64 1012, !28, i64 1016, !28, i64 1020, !28, i64 1024, !28, i64 1028, !28, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !28, i64 1048, !28, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !28, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !26, i64 1144, !26, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !28, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !29, i64 1304, !29, i64 1312, !26, i64 1320, !26, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!25 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !26, i64 100, !26, i64 104, !26, i64 108, !7, i64 112}
!26 = !{!"int", !8, i64 0}
!27 = !{!"bAnimVizSettings", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44}
!28 = !{!"float", !8, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!31, !7, i64 96}
!31 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!32 = !{!33, !12, i64 16}
!33 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !26, i64 20, !26, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !26, i64 48, !26, i64 52, !34, i64 56, !26, i64 64, !26, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !26, i64 108, !7, i64 112}
!34 = !{!"double", !8, i64 0}
!35 = !{!33, !12, i64 72}
!36 = !{!37, !26, i64 8}
!37 = !{!"UserDef", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !26, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !26, i64 8484, !26, i64 8488, !26, i64 8492, !12, i64 8496, !12, i64 8498, !26, i64 8500, !26, i64 8504, !26, i64 8508, !26, i64 8512, !26, i64 8516, !26, i64 8520, !26, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !26, i64 8912, !26, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !28, i64 8956, !28, i64 8960, !26, i64 8964, !12, i64 8968, !12, i64 8970, !28, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !38, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !26, i64 10896, !26, i64 10900, !28, i64 10904, !28, i64 10908, !26, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !39, i64 10928}
!38 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!39 = !{!"WalkNavigation", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !12, i64 24, !8, i64 26}
!40 = !{!33, !12, i64 18}
!41 = !{!33, !12, i64 76}
!42 = !{!43, !28, i64 8}
!43 = !{!"StitchState", !28, i64 0, !8, i64 4, !28, i64 8, !8, i64 12, !8, i64 13, !7, i64 16, !8, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !26, i64 88, !26, i64 92, !7, i64 96, !26, i64 104, !26, i64 108, !7, i64 112, !8, i64 120, !7, i64 128, !7, i64 136}
!44 = !{!43, !8, i64 4}
!45 = !{!43, !26, i64 108}
!46 = !{!43, !7, i64 32}
!47 = !{!48, !26, i64 20}
!48 = !{!"UvElementMap", !7, i64 0, !7, i64 8, !26, i64 16, !26, i64 20, !7, i64 24}
!49 = !{!43, !8, i64 13}
!50 = !{!43, !8, i64 12}
!51 = !{!52, !7, i64 264}
!52 = !{!"Scene", !25, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !26, i64 232, !26, i64 236, !26, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !53, i64 280, !62, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !26, i64 4380, !10, i64 4384, !63, i64 4400, !64, i64 4416, !67, i64 4600, !7, i64 4608, !68, i64 4616, !7, i64 4640, !29, i64 4648, !29, i64 4656, !55, i64 4664, !56, i64 4824, !69, i64 4888, !7, i64 4952}
!53 = !{!"RenderData", !54, i64 0, !7, i64 248, !7, i64 256, !57, i64 264, !58, i64 328, !26, i64 400, !26, i64 404, !26, i64 408, !28, i64 412, !26, i64 416, !26, i64 420, !26, i64 424, !26, i64 428, !12, i64 432, !12, i64 434, !28, i64 436, !28, i64 440, !28, i64 444, !28, i64 448, !28, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !26, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !26, i64 484, !26, i64 488, !12, i64 492, !12, i64 494, !26, i64 496, !26, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !26, i64 516, !26, i64 520, !26, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !59, i64 544, !59, i64 560, !60, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !28, i64 612, !28, i64 616, !28, i64 620, !28, i64 624, !26, i64 628, !28, i64 632, !28, i64 636, !28, i64 640, !28, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !28, i64 660, !28, i64 664, !12, i64 668, !12, i64 670, !28, i64 672, !28, i64 676, !8, i64 680, !26, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !26, i64 2520, !12, i64 2524, !12, i64 2526, !28, i64 2528, !28, i64 2532, !12, i64 2536, !12, i64 2538, !28, i64 2540, !12, i64 2544, !12, i64 2546, !26, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !28, i64 2560, !28, i64 2564, !7, i64 2568, !26, i64 2576, !28, i64 2580, !8, i64 2584, !61, i64 2616, !26, i64 3976, !26, i64 3980}
!54 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !28, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !55, i64 24, !56, i64 184}
!55 = !{!"ColorManagedViewSettings", !26, i64 0, !26, i64 4, !8, i64 8, !8, i64 72, !28, i64 136, !28, i64 140, !7, i64 144, !7, i64 152}
!56 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!57 = !{!"QuicktimeCodecSettings", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !12, i64 48, !12, i64 50, !26, i64 52, !26, i64 56, !26, i64 60}
!58 = !{!"FFMpegCodecData", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !28, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !7, i64 64}
!59 = !{!"rctf", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!60 = !{!"rcti", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!61 = !{!"BakeData", !54, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !28, i64 1280, !28, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!62 = !{!"AudioData", !26, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !26, i64 16, !12, i64 20, !12, i64 22, !28, i64 24, !28, i64 28}
!63 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!64 = !{!"GameData", !63, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !65, i64 40, !12, i64 64, !12, i64 66, !28, i64 68, !66, i64 72, !28, i64 128, !28, i64 132, !26, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !28, i64 164, !28, i64 168, !28, i64 172, !28, i64 176, !28, i64 180}
!65 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !28, i64 8, !28, i64 12, !7, i64 16}
!66 = !{!"RecastData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !26, i64 40, !28, i64 44, !28, i64 48, !12, i64 52, !12, i64 54}
!67 = !{!"UnitSettings", !28, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!68 = !{!"PhysicsSettings", !8, i64 0, !26, i64 12, !26, i64 16, !26, i64 20}
!69 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!70 = !{!71, !7, i64 0}
!71 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !26, i64 16, !7, i64 24, !26, i64 32, !7, i64 40, !7, i64 48, !29, i64 56, !7, i64 64, !26, i64 72, !7, i64 80, !26, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !26, i64 104}
!72 = !{!7, !7, i64 0}
!73 = !{!31, !7, i64 112}
!74 = !{!43, !7, i64 16}
!75 = !{!43, !8, i64 24}
!76 = !{!43, !8, i64 120}
!77 = !{!78, !8, i64 50}
!78 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !28, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !79, i64 64, !81, i64 168, !28, i64 336, !28, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !28, i64 352, !28, i64 356, !28, i64 360, !28, i64 364, !28, i64 368, !28, i64 372, !28, i64 376, !28, i64 380, !28, i64 384, !28, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !26, i64 448, !26, i64 452, !26, i64 456, !26, i64 460, !12, i64 464, !12, i64 466, !26, i64 468, !28, i64 472, !28, i64 476, !82, i64 480, !83, i64 608}
!79 = !{!"ImagePaintSettings", !80, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !26, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !28, i64 100}
!80 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !26, i64 28, !26, i64 32, !26, i64 36}
!81 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !28, i64 128, !28, i64 132, !26, i64 136, !26, i64 140, !26, i64 144, !26, i64 148, !7, i64 152, !7, i64 160}
!82 = !{!"UnifiedPaintSettings", !26, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !8, i64 16, !8, i64 28, !26, i64 40, !8, i64 44, !28, i64 52, !26, i64 56, !26, i64 60, !8, i64 64, !8, i64 65, !28, i64 72, !8, i64 76, !26, i64 84, !28, i64 88, !8, i64 92, !8, i64 100, !26, i64 108, !7, i64 112, !28, i64 120, !26, i64 124}
!83 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !8, i64 20, !8, i64 21, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36}
!84 = !{!78, !12, i64 46}
!85 = !{!78, !8, i64 51}
!86 = !{!28, !28, i64 0}
!87 = !{!43, !28, i64 0}
!88 = !{!48, !26, i64 16}
!89 = !{!48, !7, i64 8}
!90 = !{!91, !8, i64 18}
!91 = !{!"UvElement", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19, !12, i64 20}
!92 = distinct !{!92, !93, !94, !95}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!"llvm.loop.isvectorized", i32 1}
!95 = !{!"llvm.loop.unroll.runtime.disable"}
!96 = distinct !{!96, !93, !95, !94}
!97 = !{!43, !7, i64 136}
!98 = !{!43, !7, i64 48}
!99 = !{!43, !7, i64 64}
!100 = !{!43, !26, i64 92}
!101 = !{!43, !7, i64 56}
!102 = !{!103, !26, i64 0}
!103 = !{!"BMesh", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !26, i64 88, !26, i64 92, !26, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !26, i64 128, !7, i64 136, !104, i64 144, !104, i64 344, !104, i64 544, !104, i64 744, !12, i64 944, !26, i64 948, !26, i64 952, !26, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!104 = !{!"CustomData", !7, i64 0, !8, i64 8, !26, i64 172, !26, i64 176, !26, i64 180, !7, i64 184, !7, i64 192}
!105 = !{!48, !7, i64 0}
!106 = !{!26, !26, i64 0}
!107 = distinct !{!107, !93}
!108 = distinct !{!108, !93}
!109 = !{!110, !8, i64 60}
!110 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !26, i64 56, !8, i64 60}
!111 = !{!110, !7, i64 40}
!112 = !{!110, !7, i64 48}
!113 = !{!103, !7, i64 56}
!114 = !{!8, !8, i64 0}
!115 = !{!116, !8, i64 13}
!116 = !{!"BMHeader", !7, i64 0, !26, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!117 = !{!118, !7, i64 56}
!118 = !{!"BMLoop", !116, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!119 = !{!120, !8, i64 8}
!120 = !{!"UvEdge", !26, i64 0, !26, i64 4, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!121 = !{!120, !7, i64 16}
!122 = distinct !{!122, !93}
!123 = distinct !{!123, !93}
!124 = !{!43, !7, i64 72}
!125 = !{!43, !26, i64 88}
!126 = !{!127, !7, i64 8}
!127 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !26, i64 16}
!128 = !{!129, !7, i64 8}
!129 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!130 = !{i64 0, i64 4, !106, i64 4, i64 4, !106, i64 8, i64 1, !114, i64 16, i64 8, !72, i64 24, i64 8, !72, i64 32, i64 8, !72}
!131 = distinct !{!131, !93}
!132 = !{!43, !7, i64 80}
!133 = distinct !{!133, !93}
!134 = !{!120, !7, i64 32}
!135 = !{!120, !26, i64 0}
!136 = !{!120, !26, i64 4}
!137 = !{!91, !7, i64 8}
!138 = !{!118, !7, i64 16}
!139 = !{!116, !26, i64 8}
!140 = !{!118, !7, i64 64}
!141 = !{!118, !7, i64 32}
!142 = !{!120, !7, i64 24}
!143 = distinct !{!143, !93}
!144 = !{!91, !7, i64 0}
!145 = distinct !{!145, !93}
!146 = distinct !{!146, !93}
!147 = !{!118, !7, i64 0}
!148 = distinct !{!148, !93}
!149 = !{!43, !26, i64 104}
!150 = !{!43, !7, i64 96}
!151 = !{!152, !26, i64 128}
!152 = !{!"CollectionPropertyIterator", !153, i64 0, !153, i64 24, !7, i64 48, !8, i64 56, !26, i64 96, !26, i64 100, !153, i64 104, !26, i64 128}
!153 = !{!"PointerRNA", !154, i64 0, !7, i64 8, !7, i64 16}
!154 = !{!"", !7, i64 0}
!155 = !{i64 0, i64 8, !72, i64 8, i64 8, !72, i64 16, i64 8, !72}
!156 = !{!91, !8, i64 19}
!157 = distinct !{!157, !93}
!158 = distinct !{!158, !93}
!159 = !{!160, !26, i64 32}
!160 = !{!"BMFace", !116, i64 0, !7, i64 16, !7, i64 24, !26, i64 32, !8, i64 36, !12, i64 48}
!161 = distinct !{!161, !93}
!162 = distinct !{!162, !93}
!163 = distinct !{!163, !93}
!164 = distinct !{!164, !93}
!165 = distinct !{!165, !93}
!166 = distinct !{!166, !93}
!167 = !{!43, !7, i64 112}
!168 = distinct !{!168, !93}
!169 = !{!160, !7, i64 24}
!170 = !{!91, !12, i64 20}
!171 = distinct !{!171, !93}
!172 = !{!173, !7, i64 240}
!173 = !{!"ARegion", !7, i64 0, !7, i64 8, !174, i64 16, !60, i64 176, !60, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !28, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!174 = !{!"View2D", !59, i64 0, !59, i64 16, !60, i64 32, !60, i64 48, !60, i64 64, !8, i64 80, !8, i64 88, !28, i64 96, !28, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !26, i64 136, !26, i64 140, !7, i64 144, !7, i64 152}
!175 = !{!43, !7, i64 128}
!176 = !{!177, !7, i64 0}
!177 = !{!"StitchPreviewer", !7, i64 0, !7, i64 8, !26, i64 16, !7, i64 24, !7, i64 32, !26, i64 40, !26, i64 44, !26, i64 48, !7, i64 56, !26, i64 64}
!178 = !{!177, !7, i64 8}
!179 = !{!177, !7, i64 24}
!180 = !{!177, !7, i64 32}
!181 = !{!177, !7, i64 56}
!182 = distinct !{!182, !93}
!183 = distinct !{!183, !93}
!184 = distinct !{!184, !93}
!185 = distinct !{!185, !186}
!186 = !{!"llvm.loop.unroll.disable"}
!187 = !{!177, !26, i64 64}
!188 = !{!103, !26, i64 12}
!189 = !{!190, !26, i64 0}
!190 = !{!"PreviewPosition", !26, i64 0, !26, i64 4}
!191 = distinct !{!191, !93}
!192 = distinct !{!192, !186}
!193 = !{!194, !8, i64 37}
!194 = !{!"IslandStitchData", !28, i64 0, !28, i64 4, !8, i64 8, !8, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !8, i64 36, !8, i64 37, !8, i64 38}
!195 = distinct !{!195, !93}
!196 = distinct !{!196, !93}
!197 = distinct !{!197, !93}
!198 = distinct !{!198, !93}
!199 = !{!177, !26, i64 40}
!200 = !{!194, !8, i64 36}
!201 = !{!177, !26, i64 48}
!202 = !{!177, !26, i64 16}
!203 = !{!190, !26, i64 4}
!204 = distinct !{!204, !93}
!205 = distinct !{!205, !93}
!206 = !{i8 0, i8 2}
!207 = distinct !{!207, !93}
!208 = !{!177, !26, i64 44}
!209 = distinct !{!209, !93}
!210 = !{!48, !7, i64 24}
!211 = distinct !{!211, !93}
!212 = distinct !{!212, !93}
!213 = distinct !{!213, !93}
!214 = distinct !{!214, !93}
!215 = distinct !{!215, !93}
!216 = distinct !{!216, !93}
!217 = distinct !{!217, !93}
!218 = !{!219, !12, i64 8}
!219 = !{!"UVVertAverage", !8, i64 0, !12, i64 8}
!220 = distinct !{!220, !93}
!221 = distinct !{!221, !93}
!222 = distinct !{!222, !93}
!223 = distinct !{!223, !93, !94, !95}
!224 = distinct !{!224, !93, !95, !94}
!225 = !{!194, !26, i64 24}
!226 = distinct !{!226, !93}
!227 = !{!194, !8, i64 38}
!228 = distinct !{!228, !93}
!229 = !{!118, !7, i64 24}
!230 = distinct !{!230, !93}
!231 = distinct !{!231, !93}
!232 = !{!194, !26, i64 28}
!233 = !{!194, !26, i64 32}
!234 = distinct !{!234, !93}
!235 = distinct !{!235, !93}
!236 = distinct !{!236, !93}
!237 = distinct !{!237, !93}
!238 = distinct !{!238, !93}
!239 = !{!194, !28, i64 0}
!240 = !{!194, !28, i64 4}
!241 = !{!91, !12, i64 16}
!242 = distinct !{!242, !93}
!243 = distinct !{!243, !93}
!244 = distinct !{!244, !93}
!245 = distinct !{!245, !93}
!246 = !{!247, !7, i64 0}
!247 = !{!"NearestHit", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !26, i64 40}
!248 = !{!247, !7, i64 16}
!249 = distinct !{!249, !93}
!250 = distinct !{!250, !93}
!251 = distinct !{!251, !93}
