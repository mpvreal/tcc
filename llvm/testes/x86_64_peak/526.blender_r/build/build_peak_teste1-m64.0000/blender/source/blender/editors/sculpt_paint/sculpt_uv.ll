; ModuleID = 'blender/source/blender/editors/sculpt_paint/sculpt_uv.c'
source_filename = "blender/source/blender/editors/sculpt_paint/sculpt_uv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.NearestHit = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.UvSculptData = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, i8 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.UvElement = type { ptr, ptr, i16, i8, i8, i16 }
%struct.UvElementMap = type { ptr, ptr, i32, i32, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.UvAdjacencyElement = type { ptr, ptr, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.UvEdge = type { i32, i32, i8 }
%struct.UVInitialStroke = type { ptr, i32, [2 x float] }
%struct.UVInitialStrokeElement = type { i32, float, [2 x float] }
%struct.Temp_UvData = type { [2 x float], [2 x float], [2 x float], [2 x float], i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"UV Smooth paint\00", align 1
@PAINT_CURSOR_SCULPT = external constant [3 x i8], align 1
@SCULPT_OT_uv_sculpt_stroke.stroke_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.1, i32 0, ptr @.str.2, ptr @.str.3 }, %struct.EnumPropertyItem { i32 1, ptr @.str.4, i32 0, ptr @.str.5, ptr @.str.6 }, %struct.EnumPropertyItem { i32 2, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.9 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Apply brush normally\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Invert action of brush for duration of stroke\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"RELAX\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Relax\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Switch brush to relax mode for duration of stroke\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Sculpt UVs\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Sculpt UVs using a brush\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"SCULPT_OT_uv_sculpt_stroke\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Stroke Mode\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"UV Smooth Brush Data\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"uv_brush_unique_uvs\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"uv_brush_unique_uv_map\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"uv_brush_edge_hash\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"uv_brush_all_edges\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"uv_brush_edge_connectivity_data\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"uv_sculpt_initial_stroke\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"uv_sculpt_initial_selection\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Temporal data\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_image_uv_sculpt_update(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ToolSettings, ptr %1, i64 0, i32 64
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.ToolSettings, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %5, label %22, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %19

10:                                               ; preds = %9
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %12 = tail call ptr %11(i64 noundef 40, ptr noundef nonnull @.str) #7
  store ptr %12, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %1, i64 0, i32 66
  store i32 3, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %1, i64 0, i32 65
  store i32 3, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds %struct.ToolSettings, ptr %1, i64 0, i32 67
  store i32 1, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.Paint, ptr %12, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi ptr [ %12, %10 ], [ %7, %9 ]
  tail call void @BKE_paint_init(ptr noundef nonnull %20, ptr noundef nonnull @PAINT_CURSOR_SCULPT) #7
  %21 = tail call ptr @WM_paint_cursor_activate(ptr noundef %0, ptr noundef nonnull @uv_sculpt_brush_poll, ptr noundef nonnull @brush_drawcursor_uvsculpt, ptr noundef null) #7
  br label %26

22:                                               ; preds = %2
  br i1 %8, label %30, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.Paint, ptr %7, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  tail call void @WM_paint_cursor_end(ptr noundef %0, ptr noundef %25) #7
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi ptr [ null, %23 ], [ %21, %19 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.Paint, ptr %28, i64 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %26, %22
  ret void
}

declare void @BKE_paint_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_paint_cursor_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_sculpt_brush_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %3 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #7
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %11) #7
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %2, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i16 %20, 1
  %22 = icmp ne ptr %3, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = tail call zeroext i8 @ED_space_image_show_render(ptr noundef nonnull %3) #7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 17
  %29 = load i8, ptr %28, align 4, !tbaa !51
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %2) #7
  %33 = tail call zeroext i8 @EDBM_mtexpoly_check(ptr noundef %32) #7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %37 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 64
  %38 = load i32, ptr %37, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.ARegion, ptr %36, i64 0, i32 8
  %42 = load i16, ptr %41, align 2, !tbaa !57
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %1, %31, %44, %40, %13, %18, %24, %27
  %46 = phi i32 [ 0, %27 ], [ 0, %24 ], [ 0, %18 ], [ 0, %13 ], [ 1, %40 ], [ 0, %44 ], [ 0, %31 ], [ 0, %1 ]
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @brush_drawcursor_uvsculpt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %6 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #7
  %7 = tail call ptr @BKE_paint_brush(ptr noundef %6) #7
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Paint, ptr %6, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @BKE_brush_size_get(ptr noundef %5, ptr noundef nonnull %7) #7
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = sitofp i32 %17 to float
  %21 = icmp ult i32 %17, 12
  %22 = fmul fast float %20, 6.250000e-02
  %23 = fadd fast float %22, -2.500000e-01
  %24 = select i1 %21, float %23, float 5.000000e-01
  tail call void @glPushMatrix() #7
  %25 = sitofp i32 %1 to float
  %26 = sitofp i32 %2 to float
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %27 = getelementptr inbounds %struct.Brush, ptr %7, i64 0, i32 51
  %28 = load float, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds %struct.Brush, ptr %7, i64 0, i32 51, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !61
  %31 = getelementptr inbounds %struct.Brush, ptr %7, i64 0, i32 51, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !61
  tail call void @glColor4f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %24) #7
  tail call void @glEnable(i32 noundef 2848) #7
  tail call void @glEnable(i32 noundef 3042) #7
  tail call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %20, i32 noundef 40) #7
  tail call void @glDisable(i32 noundef 3042) #7
  tail call void @glDisable(i32 noundef 2848) #7
  tail call void @glPopMatrix() #7
  br label %33

33:                                               ; preds = %19, %16, %4, %11
  ret void
}

declare void @WM_paint_cursor_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @uv_sculpt_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @uv_sculpt_brush_poll(ptr noundef %0), !range !62
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SCULPT_OT_uv_sculpt_stroke(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @uv_sculpt_stroke_invoke, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @uv_sculpt_stroke_modal, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @uv_sculpt_poll, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @SCULPT_OT_uv_sculpt_stroke.stroke_mode_items, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_sculpt_stroke_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.NearestHit, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %13 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %14 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %15 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %18 = tail call ptr %17(i64 noundef 72, ptr noundef nonnull @.str.16) #7
  %19 = tail call ptr @BKE_editmesh_from_object(ptr noundef %14) #7
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %18, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds %struct.Brush, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  tail call void @curvemapping_initialize(ptr noundef %26) #7
  %27 = icmp eq ptr %18, null
  br i1 %27, label %694, label %28

28:                                               ; preds = %3
  %29 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  %30 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 65
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = tail call i32 @RNA_enum_get(ptr noundef %35, ptr noundef nonnull @.str.13) #7
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 66
  %40 = load i32, ptr %39, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i32 [ %40, %38 ], [ 2, %28 ]
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds %struct.UvSculptData, ptr %18, i64 0, i32 8
  store i8 %43, ptr %44, align 8, !tbaa !83
  %45 = load ptr, ptr %34, align 8, !tbaa !82
  %46 = tail call i32 @RNA_enum_get(ptr noundef %45, ptr noundef nonnull @.str.13) #7
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i8
  %49 = getelementptr inbounds %struct.UvSculptData, ptr %18, i64 0, i32 9
  store i8 %48, ptr %49, align 1, !tbaa !85
  %50 = load ptr, ptr %22, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.UvSculptData, ptr %18, i64 0, i32 7
  store ptr %50, ptr %51, align 8, !tbaa !86
  %52 = getelementptr inbounds %struct.ToolSettings, ptr %16, i64 0, i32 11
  %53 = load i8, ptr %52, align 2, !tbaa !87
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds %struct.UvSculptData, ptr %18, i64 0, i32 6
  br i1 %33, label %57, label %62

57:                                               ; preds = %41
  br i1 %55, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @BM_uv_element_map_create(ptr noundef %20, i8 noundef zeroext 0, i8 noundef zeroext 1) #7
  br label %67

60:                                               ; preds = %57
  %61 = tail call ptr @BM_uv_element_map_create(ptr noundef %20, i8 noundef zeroext 1, i8 noundef zeroext 1) #7
  br label %67

62:                                               ; preds = %41
  br i1 %55, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @BM_uv_element_map_create(ptr noundef %20, i8 noundef zeroext 0, i8 noundef zeroext 0) #7
  br label %67

65:                                               ; preds = %62
  %66 = tail call ptr @BM_uv_element_map_create(ptr noundef %20, i8 noundef zeroext 1, i8 noundef zeroext 0) #7
  br label %67

67:                                               ; preds = %65, %63, %60, %58
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ], [ %59, %58 ], [ %61, %60 ]
  store ptr %68, ptr %56, align 8, !tbaa !88
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %693

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 2
  %73 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !89
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !89
  %78 = sitofp i32 %77 to float
  %79 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %72, float noundef nofpclass(nan inf) %75, float noundef nofpclass(nan inf) %78, ptr noundef nonnull %4, ptr noundef nonnull %79) #7
  br i1 %33, label %80, label %93

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #7
  %81 = call ptr @CTX_data_edit_image(ptr noundef %0) #7
  call void @uv_find_nearest_vert(ptr noundef nonnull %13, ptr noundef %81, ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %7) #7
  %82 = load ptr, ptr %56, align 8, !tbaa !88
  %83 = load ptr, ptr %7, align 8, !tbaa !90
  %84 = getelementptr inbounds %struct.NearestHit, ptr %7, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = call ptr @BM_uv_element_get(ptr noundef %82, ptr noundef %83, ptr noundef %85) #7
  %87 = getelementptr inbounds %struct.UvElement, ptr %86, i64 0, i32 5
  %88 = load i16, ptr %87, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #7
  %89 = load ptr, ptr %56, align 8, !tbaa !88
  %90 = getelementptr inbounds %struct.UvElementMap, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !95
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %197, label %260

93:                                               ; preds = %71
  %94 = load ptr, ptr %56, align 8, !tbaa !88
  %95 = getelementptr inbounds %struct.UvElementMap, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %260

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.UvElementMap, ptr %94, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = zext i32 %96 to i64
  %102 = icmp ult i32 %96, 16
  br i1 %102, label %194, label %103

103:                                              ; preds = %98
  %104 = and i64 %101, 4294967280
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %186, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %103 ], [ %182, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %183, %105 ]
  %109 = phi <4 x i32> [ zeroinitializer, %103 ], [ %184, %105 ]
  %110 = phi <4 x i32> [ zeroinitializer, %103 ], [ %185, %105 ]
  %111 = or i64 %106, 1
  %112 = or i64 %106, 2
  %113 = or i64 %106, 3
  %114 = or i64 %106, 4
  %115 = or i64 %106, 5
  %116 = or i64 %106, 6
  %117 = or i64 %106, 7
  %118 = or i64 %106, 8
  %119 = or i64 %106, 9
  %120 = or i64 %106, 10
  %121 = or i64 %106, 11
  %122 = or i64 %106, 12
  %123 = or i64 %106, 13
  %124 = or i64 %106, 14
  %125 = or i64 %106, 15
  %126 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %106, i32 3
  %127 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %111, i32 3
  %128 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %112, i32 3
  %129 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %113, i32 3
  %130 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %114, i32 3
  %131 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %115, i32 3
  %132 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %116, i32 3
  %133 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %117, i32 3
  %134 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %118, i32 3
  %135 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %119, i32 3
  %136 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %120, i32 3
  %137 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %121, i32 3
  %138 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %122, i32 3
  %139 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %123, i32 3
  %140 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %124, i32 3
  %141 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %125, i32 3
  %142 = load i8, ptr %126, align 2, !tbaa !98
  %143 = load i8, ptr %127, align 2, !tbaa !98
  %144 = load i8, ptr %128, align 2, !tbaa !98
  %145 = load i8, ptr %129, align 2, !tbaa !98
  %146 = insertelement <4 x i8> poison, i8 %142, i64 0
  %147 = insertelement <4 x i8> %146, i8 %143, i64 1
  %148 = insertelement <4 x i8> %147, i8 %144, i64 2
  %149 = insertelement <4 x i8> %148, i8 %145, i64 3
  %150 = load i8, ptr %130, align 2, !tbaa !98
  %151 = load i8, ptr %131, align 2, !tbaa !98
  %152 = load i8, ptr %132, align 2, !tbaa !98
  %153 = load i8, ptr %133, align 2, !tbaa !98
  %154 = insertelement <4 x i8> poison, i8 %150, i64 0
  %155 = insertelement <4 x i8> %154, i8 %151, i64 1
  %156 = insertelement <4 x i8> %155, i8 %152, i64 2
  %157 = insertelement <4 x i8> %156, i8 %153, i64 3
  %158 = load i8, ptr %134, align 2, !tbaa !98
  %159 = load i8, ptr %135, align 2, !tbaa !98
  %160 = load i8, ptr %136, align 2, !tbaa !98
  %161 = load i8, ptr %137, align 2, !tbaa !98
  %162 = insertelement <4 x i8> poison, i8 %158, i64 0
  %163 = insertelement <4 x i8> %162, i8 %159, i64 1
  %164 = insertelement <4 x i8> %163, i8 %160, i64 2
  %165 = insertelement <4 x i8> %164, i8 %161, i64 3
  %166 = load i8, ptr %138, align 2, !tbaa !98
  %167 = load i8, ptr %139, align 2, !tbaa !98
  %168 = load i8, ptr %140, align 2, !tbaa !98
  %169 = load i8, ptr %141, align 2, !tbaa !98
  %170 = insertelement <4 x i8> poison, i8 %166, i64 0
  %171 = insertelement <4 x i8> %170, i8 %167, i64 1
  %172 = insertelement <4 x i8> %171, i8 %168, i64 2
  %173 = insertelement <4 x i8> %172, i8 %169, i64 3
  %174 = icmp ne <4 x i8> %149, zeroinitializer
  %175 = icmp ne <4 x i8> %157, zeroinitializer
  %176 = icmp ne <4 x i8> %165, zeroinitializer
  %177 = icmp ne <4 x i8> %173, zeroinitializer
  %178 = zext <4 x i1> %174 to <4 x i32>
  %179 = zext <4 x i1> %175 to <4 x i32>
  %180 = zext <4 x i1> %176 to <4 x i32>
  %181 = zext <4 x i1> %177 to <4 x i32>
  %182 = add <4 x i32> %107, %178
  %183 = add <4 x i32> %108, %179
  %184 = add <4 x i32> %109, %180
  %185 = add <4 x i32> %110, %181
  %186 = add nuw i64 %106, 16
  %187 = icmp eq i64 %186, %104
  br i1 %187, label %188, label %105, !llvm.loop !99

188:                                              ; preds = %105
  %189 = add <4 x i32> %183, %182
  %190 = add <4 x i32> %184, %189
  %191 = add <4 x i32> %185, %190
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %104, %101
  br i1 %193, label %260, label %194

194:                                              ; preds = %98, %188
  %195 = phi i64 [ 0, %98 ], [ %104, %188 ]
  %196 = phi i32 [ 0, %98 ], [ %192, %188 ]
  br label %235

197:                                              ; preds = %80
  %198 = getelementptr inbounds %struct.UvElementMap, ptr %89, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = zext i32 %91 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %91, 1
  br i1 %202, label %245, label %203

203:                                              ; preds = %197
  %204 = and i64 %200, 4294967294
  br label %205

205:                                              ; preds = %230, %203
  %206 = phi i64 [ 0, %203 ], [ %232, %230 ]
  %207 = phi i32 [ 0, %203 ], [ %231, %230 ]
  %208 = phi i64 [ 0, %203 ], [ %233, %230 ]
  %209 = getelementptr inbounds %struct.UvElement, ptr %199, i64 %206, i32 3
  %210 = load i8, ptr %209, align 2, !tbaa !98
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.UvElement, ptr %199, i64 %206, i32 5
  %214 = load i16, ptr %213, align 4, !tbaa !93
  %215 = icmp eq i16 %88, %214
  %216 = zext i1 %215 to i32
  %217 = add nsw i32 %207, %216
  br label %218

218:                                              ; preds = %212, %205
  %219 = phi i32 [ %207, %205 ], [ %217, %212 ]
  %220 = or i64 %206, 1
  %221 = getelementptr inbounds %struct.UvElement, ptr %199, i64 %220, i32 3
  %222 = load i8, ptr %221, align 2, !tbaa !98
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds %struct.UvElement, ptr %199, i64 %220, i32 5
  %226 = load i16, ptr %225, align 4, !tbaa !93
  %227 = icmp eq i16 %88, %226
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %219, %228
  br label %230

230:                                              ; preds = %224, %218
  %231 = phi i32 [ %219, %218 ], [ %229, %224 ]
  %232 = add nuw nsw i64 %206, 2
  %233 = add i64 %208, 2
  %234 = icmp eq i64 %233, %204
  br i1 %234, label %245, label %205, !llvm.loop !103

235:                                              ; preds = %194, %235
  %236 = phi i64 [ %243, %235 ], [ %195, %194 ]
  %237 = phi i32 [ %242, %235 ], [ %196, %194 ]
  %238 = getelementptr inbounds %struct.UvElement, ptr %100, i64 %236, i32 3
  %239 = load i8, ptr %238, align 2, !tbaa !98
  %240 = icmp ne i8 %239, 0
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %237, %241
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %101
  br i1 %244, label %260, label %235, !llvm.loop !104

245:                                              ; preds = %230, %197
  %246 = phi i32 [ undef, %197 ], [ %231, %230 ]
  %247 = phi i64 [ 0, %197 ], [ %232, %230 ]
  %248 = phi i32 [ 0, %197 ], [ %231, %230 ]
  %249 = icmp eq i64 %201, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.UvElement, ptr %199, i64 %247, i32 3
  %252 = load i8, ptr %251, align 2, !tbaa !98
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.UvElement, ptr %199, i64 %247, i32 5
  %256 = load i16, ptr %255, align 4, !tbaa !93
  %257 = icmp eq i16 %88, %256
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %248, %258
  br label %260

260:                                              ; preds = %235, %245, %254, %250, %188, %93, %80
  %261 = phi i16 [ %88, %80 ], [ 0, %93 ], [ 0, %188 ], [ %88, %250 ], [ %88, %254 ], [ %88, %245 ], [ 0, %235 ]
  %262 = phi i32 [ 0, %80 ], [ 0, %93 ], [ %192, %188 ], [ %246, %245 ], [ %248, %250 ], [ %259, %254 ], [ %242, %235 ]
  %263 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %264 = sext i32 %262 to i64
  %265 = mul nsw i64 %264, 24
  %266 = call ptr %263(i64 noundef %265, ptr noundef nonnull @.str.17) #7
  store ptr %266, ptr %18, align 8, !tbaa !105
  %267 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %268 = load ptr, ptr %56, align 8, !tbaa !88
  %269 = getelementptr inbounds %struct.UvElementMap, ptr %268, i64 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !95
  %271 = sext i32 %270 to i64
  %272 = shl nsw i64 %271, 2
  %273 = call ptr %267(i64 noundef %272, ptr noundef nonnull @.str.18) #7
  %274 = call ptr @BLI_ghash_new(ptr noundef nonnull @uv_edge_hash, ptr noundef nonnull @uv_edge_compare, ptr noundef nonnull @.str.19) #7
  %275 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %276 = load ptr, ptr %56, align 8, !tbaa !88
  %277 = getelementptr inbounds %struct.UvElementMap, ptr %276, i64 0, i32 2
  %278 = load i32, ptr %277, align 8, !tbaa !95
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, 12
  %281 = call ptr %275(i64 noundef %280, ptr noundef nonnull @.str.20) #7
  %282 = load ptr, ptr %18, align 8, !tbaa !105
  %283 = icmp ne ptr %282, null
  %284 = icmp ne ptr %273, null
  %285 = select i1 %283, i1 %284, i1 false
  %286 = icmp ne ptr %274, null
  %287 = select i1 %285, i1 %286, i1 false
  %288 = icmp ne ptr %281, null
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %299, label %290

290:                                              ; preds = %260
  br i1 %288, label %291, label %293

291:                                              ; preds = %290
  %292 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %292(ptr noundef nonnull %281) #7
  br label %293

293:                                              ; preds = %291, %290
  br i1 %284, label %294, label %296

294:                                              ; preds = %293
  %295 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %295(ptr noundef nonnull %273) #7
  br label %296

296:                                              ; preds = %294, %293
  br i1 %286, label %297, label %298

297:                                              ; preds = %296
  call void @BLI_ghash_free(ptr noundef nonnull %274, ptr noundef null, ptr noundef null) #7
  br label %298

298:                                              ; preds = %297, %296
  call fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr noundef %1)
  br label %693

299:                                              ; preds = %260
  %300 = getelementptr inbounds %struct.UvSculptData, ptr %18, i64 0, i32 1
  store i32 %262, ptr %300, align 8, !tbaa !106
  %301 = load i32, ptr %20, align 8, !tbaa !107
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %432

303:                                              ; preds = %299
  %304 = load ptr, ptr %56, align 8, !tbaa !88
  br i1 %33, label %305, label %379

305:                                              ; preds = %303, %320
  %306 = phi i32 [ %321, %320 ], [ %301, %303 ]
  %307 = phi ptr [ %322, %320 ], [ %304, %303 ]
  %308 = phi ptr [ %323, %320 ], [ %304, %303 ]
  %309 = phi i64 [ %325, %320 ], [ 0, %303 ]
  %310 = phi i32 [ %324, %320 ], [ -1, %303 ]
  %311 = load ptr, ptr %308, align 8, !tbaa !110
  %312 = getelementptr inbounds ptr, ptr %311, i64 %309
  %313 = load ptr, ptr %312, align 8, !tbaa !19
  %314 = icmp eq ptr %313, null
  br i1 %314, label %320, label %328

315:                                              ; preds = %373, %340
  %316 = phi i32 [ %332, %340 ], [ %377, %373 ]
  %317 = phi ptr [ %330, %340 ], [ %376, %373 ]
  %318 = phi ptr [ %329, %340 ], [ %375, %373 ]
  %319 = load i32, ptr %20, align 8, !tbaa !107
  br label %320

320:                                              ; preds = %315, %305
  %321 = phi i32 [ %306, %305 ], [ %319, %315 ]
  %322 = phi ptr [ %307, %305 ], [ %318, %315 ]
  %323 = phi ptr [ %308, %305 ], [ %317, %315 ]
  %324 = phi i32 [ %310, %305 ], [ %316, %315 ]
  %325 = add nuw nsw i64 %309, 1
  %326 = sext i32 %321 to i64
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %305, label %432, !llvm.loop !111

328:                                              ; preds = %305, %373
  %329 = phi ptr [ %375, %373 ], [ %307, %305 ]
  %330 = phi ptr [ %376, %373 ], [ %308, %305 ]
  %331 = phi ptr [ %374, %373 ], [ %313, %305 ]
  %332 = phi i32 [ %377, %373 ], [ %310, %305 ]
  %333 = getelementptr inbounds %struct.UvElement, ptr %331, i64 0, i32 3
  %334 = load i8, ptr %333, align 2, !tbaa !98
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %362, label %336

336:                                              ; preds = %328
  %337 = getelementptr inbounds %struct.UvElement, ptr %331, i64 0, i32 5
  %338 = load i16, ptr %337, align 4, !tbaa !93
  %339 = icmp eq i16 %261, %338
  br i1 %339, label %348, label %340

340:                                              ; preds = %336, %344
  %341 = phi ptr [ %342, %344 ], [ %331, %336 ]
  %342 = load ptr, ptr %341, align 8, !tbaa !19
  %343 = icmp eq ptr %342, null
  br i1 %343, label %315, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.UvElement, ptr %342, i64 0, i32 3
  %346 = load i8, ptr %345, align 2, !tbaa !98
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %340, label %373, !llvm.loop !112

348:                                              ; preds = %336
  %349 = getelementptr inbounds %struct.UvElement, ptr %331, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !113
  %351 = load ptr, ptr %19, align 8, !tbaa !73
  %352 = getelementptr inbounds %struct.BMesh, ptr %351, i64 0, i32 26
  %353 = load ptr, ptr %350, align 8, !tbaa !114
  %354 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %352, ptr noundef %353, i32 noundef 16) #7
  %355 = add nsw i32 %332, 1
  %356 = load ptr, ptr %18, align 8, !tbaa !105
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %356, i64 %357
  store ptr %331, ptr %358, align 8, !tbaa !117
  %359 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %356, i64 %357, i32 2
  store i8 0, ptr %359, align 8, !tbaa !119
  %360 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %356, i64 %357, i32 1
  store ptr %354, ptr %360, align 8, !tbaa !120
  %361 = load ptr, ptr %56, align 8, !tbaa !88
  br label %362

362:                                              ; preds = %348, %328
  %363 = phi ptr [ %361, %348 ], [ %329, %328 ]
  %364 = phi i32 [ %355, %348 ], [ %332, %328 ]
  %365 = getelementptr inbounds %struct.UvElementMap, ptr %363, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !97
  %367 = ptrtoint ptr %331 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 24
  %371 = getelementptr inbounds i32, ptr %273, i64 %370
  store i32 %364, ptr %371, align 4, !tbaa !89
  %372 = load ptr, ptr %331, align 8, !tbaa !19
  br label %373

373:                                              ; preds = %344, %362
  %374 = phi ptr [ %372, %362 ], [ %342, %344 ]
  %375 = phi ptr [ %363, %362 ], [ %329, %344 ]
  %376 = phi ptr [ %363, %362 ], [ %330, %344 ]
  %377 = phi i32 [ %364, %362 ], [ %332, %344 ]
  %378 = icmp eq ptr %374, null
  br i1 %378, label %315, label %328, !llvm.loop !121

379:                                              ; preds = %303, %424
  %380 = phi i32 [ %425, %424 ], [ %301, %303 ]
  %381 = phi ptr [ %426, %424 ], [ %304, %303 ]
  %382 = phi ptr [ %427, %424 ], [ %304, %303 ]
  %383 = phi i64 [ %429, %424 ], [ 0, %303 ]
  %384 = phi i32 [ %428, %424 ], [ -1, %303 ]
  %385 = load ptr, ptr %382, align 8, !tbaa !110
  %386 = getelementptr inbounds ptr, ptr %385, i64 %383
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  %388 = icmp eq ptr %387, null
  br i1 %388, label %424, label %389

389:                                              ; preds = %379, %410
  %390 = phi ptr [ %411, %410 ], [ %381, %379 ]
  %391 = phi ptr [ %420, %410 ], [ %387, %379 ]
  %392 = phi i32 [ %412, %410 ], [ %384, %379 ]
  %393 = getelementptr inbounds %struct.UvElement, ptr %391, i64 0, i32 3
  %394 = load i8, ptr %393, align 2, !tbaa !98
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %410, label %396

396:                                              ; preds = %389
  %397 = getelementptr inbounds %struct.UvElement, ptr %391, i64 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !113
  %399 = load ptr, ptr %19, align 8, !tbaa !73
  %400 = getelementptr inbounds %struct.BMesh, ptr %399, i64 0, i32 26
  %401 = load ptr, ptr %398, align 8, !tbaa !114
  %402 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %400, ptr noundef %401, i32 noundef 16) #7
  %403 = add nsw i32 %392, 1
  %404 = load ptr, ptr %18, align 8, !tbaa !105
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %404, i64 %405
  store ptr %391, ptr %406, align 8, !tbaa !117
  %407 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %404, i64 %405, i32 2
  store i8 0, ptr %407, align 8, !tbaa !119
  %408 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %404, i64 %405, i32 1
  store ptr %402, ptr %408, align 8, !tbaa !120
  %409 = load ptr, ptr %56, align 8, !tbaa !88
  br label %410

410:                                              ; preds = %396, %389
  %411 = phi ptr [ %409, %396 ], [ %390, %389 ]
  %412 = phi i32 [ %403, %396 ], [ %392, %389 ]
  %413 = getelementptr inbounds %struct.UvElementMap, ptr %411, i64 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !97
  %415 = ptrtoint ptr %391 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = sdiv exact i64 %417, 24
  %419 = getelementptr inbounds i32, ptr %273, i64 %418
  store i32 %412, ptr %419, align 4, !tbaa !89
  %420 = load ptr, ptr %391, align 8, !tbaa !19
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %389, !llvm.loop !121

422:                                              ; preds = %410
  %423 = load i32, ptr %20, align 8, !tbaa !107
  br label %424

424:                                              ; preds = %422, %379
  %425 = phi i32 [ %380, %379 ], [ %423, %422 ]
  %426 = phi ptr [ %381, %379 ], [ %411, %422 ]
  %427 = phi ptr [ %382, %379 ], [ %411, %422 ]
  %428 = phi i32 [ %384, %379 ], [ %412, %422 ]
  %429 = add nuw nsw i64 %383, 1
  %430 = sext i32 %425 to i64
  %431 = icmp slt i64 %429, %430
  br i1 %431, label %379, label %432, !llvm.loop !111

432:                                              ; preds = %424, %320, %299
  %433 = load ptr, ptr %19, align 8, !tbaa !73
  %434 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %434, align 4, !tbaa !122
  %435 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %435, align 8, !tbaa !124
  %436 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %436, align 8, !tbaa !125
  %437 = getelementptr inbounds %struct.BMesh, ptr %433, i64 0, i32 12
  %438 = load ptr, ptr %437, align 8, !tbaa !126
  store ptr %438, ptr %5, align 8, !tbaa !127
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #7
  %439 = load ptr, ptr %436, align 8, !tbaa !125
  %440 = call ptr %439(ptr noundef nonnull %5) #7
  %441 = icmp eq ptr %440, null
  br i1 %441, label %524, label %442

442:                                              ; preds = %432
  %443 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %444 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %445 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %446

446:                                              ; preds = %519, %442
  %447 = phi i32 [ 0, %442 ], [ %520, %519 ]
  %448 = phi ptr [ %440, %442 ], [ %522, %519 ]
  store i8 11, ptr %443, align 4, !tbaa !122
  store ptr @bmiter__loop_of_face_begin, ptr %444, align 8, !tbaa !124
  store ptr @bmiter__loop_of_face_step, ptr %445, align 8, !tbaa !125
  store ptr %448, ptr %6, align 8, !tbaa !127
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #7
  %449 = load ptr, ptr %445, align 8, !tbaa !125
  %450 = call ptr %449(ptr noundef nonnull %6) #7
  %451 = icmp eq ptr %450, null
  br i1 %451, label %519, label %452

452:                                              ; preds = %446, %514
  %453 = phi i32 [ %515, %514 ], [ %447, %446 ]
  %454 = phi ptr [ %517, %514 ], [ %450, %446 ]
  %455 = load ptr, ptr %56, align 8, !tbaa !88
  %456 = call ptr @BM_uv_element_get(ptr noundef %455, ptr noundef nonnull %448, ptr noundef nonnull %454) #7
  %457 = icmp eq ptr %456, null
  br i1 %457, label %471, label %458

458:                                              ; preds = %452
  br i1 %33, label %459, label %463

459:                                              ; preds = %458
  %460 = getelementptr inbounds %struct.UvElement, ptr %456, i64 0, i32 5
  %461 = load i16, ptr %460, align 4, !tbaa !93
  %462 = icmp eq i16 %261, %461
  br i1 %462, label %463, label %471

463:                                              ; preds = %459, %458
  %464 = getelementptr inbounds %struct.UvElementMap, ptr %455, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !97
  %466 = ptrtoint ptr %456 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 24
  %470 = trunc i64 %469 to i32
  br label %471

471:                                              ; preds = %463, %459, %452
  %472 = phi i32 [ %470, %463 ], [ -1, %459 ], [ -1, %452 ]
  %473 = load ptr, ptr %56, align 8, !tbaa !88
  %474 = getelementptr inbounds %struct.BMLoop, ptr %454, i64 0, i32 6
  %475 = load ptr, ptr %474, align 8, !tbaa !128
  %476 = call ptr @BM_uv_element_get(ptr noundef %473, ptr noundef nonnull %448, ptr noundef %475) #7
  %477 = icmp eq ptr %476, null
  br i1 %477, label %514, label %478

478:                                              ; preds = %471
  br i1 %33, label %479, label %483

479:                                              ; preds = %478
  %480 = getelementptr inbounds %struct.UvElement, ptr %476, i64 0, i32 5
  %481 = load i16, ptr %480, align 4, !tbaa !93
  %482 = icmp eq i16 %261, %481
  br i1 %482, label %483, label %514

483:                                              ; preds = %479, %478
  %484 = getelementptr inbounds %struct.UvElementMap, ptr %473, i64 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !97
  %486 = ptrtoint ptr %476 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 24
  %490 = icmp eq i32 %472, -1
  %491 = and i64 %489, 4294967295
  %492 = icmp eq i64 %491, 4294967295
  %493 = select i1 %490, i1 true, i1 %492
  br i1 %493, label %514, label %494

494:                                              ; preds = %483
  %495 = sext i32 %472 to i64
  %496 = getelementptr inbounds i32, ptr %273, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !89
  %498 = shl i64 %489, 32
  %499 = ashr exact i64 %498, 32
  %500 = getelementptr inbounds i32, ptr %273, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !89
  %502 = sext i32 %453 to i64
  %503 = getelementptr inbounds %struct.UvEdge, ptr %281, i64 %502
  %504 = getelementptr inbounds %struct.UvEdge, ptr %281, i64 %502, i32 2
  store i8 0, ptr %504, align 4, !tbaa !129
  %505 = call i32 @llvm.smin.i32(i32 %497, i32 %501)
  %506 = call i32 @llvm.smax.i32(i32 %497, i32 %501)
  store i32 %505, ptr %503, align 4
  %507 = getelementptr inbounds %struct.UvEdge, ptr %281, i64 %502, i32 1
  store i32 %506, ptr %507, align 4
  %508 = call ptr @BLI_ghash_lookup(ptr noundef nonnull %274, ptr noundef nonnull %503) #7
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %494
  store i8 1, ptr %508, align 1, !tbaa !127
  br label %512

511:                                              ; preds = %494
  call void @BLI_ghash_insert(ptr noundef nonnull %274, ptr noundef nonnull %503, ptr noundef nonnull %504) #7
  br label %512

512:                                              ; preds = %511, %510
  %513 = add nsw i32 %453, 1
  br label %514

514:                                              ; preds = %512, %483, %479, %471
  %515 = phi i32 [ %513, %512 ], [ %453, %483 ], [ %453, %479 ], [ %453, %471 ]
  %516 = load ptr, ptr %445, align 8, !tbaa !125
  %517 = call ptr %516(ptr noundef nonnull %6) #7
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %452, !llvm.loop !131

519:                                              ; preds = %514, %446
  %520 = phi i32 [ %447, %446 ], [ %515, %514 ]
  %521 = load ptr, ptr %436, align 8, !tbaa !125
  %522 = call ptr %521(ptr noundef nonnull %5) #7
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %446, !llvm.loop !132

524:                                              ; preds = %519, %432
  %525 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %525(ptr noundef nonnull %273) #7
  %526 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %527 = call i32 @BLI_ghash_size(ptr noundef nonnull %274) #7
  %528 = sext i32 %527 to i64
  %529 = mul nsw i64 %528, 12
  %530 = call ptr %526(i64 noundef %529, ptr noundef nonnull @.str.21) #7
  %531 = getelementptr inbounds %struct.UvSculptData, ptr %18, i64 0, i32 2
  store ptr %530, ptr %531, align 8, !tbaa !133
  %532 = icmp eq ptr %530, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %524
  call void @BLI_ghash_free(ptr noundef nonnull %274, ptr noundef null, ptr noundef null) #7
  %534 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %534(ptr noundef nonnull %281) #7
  call fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr noundef %1)
  br label %693

535:                                              ; preds = %524
  %536 = call ptr @BLI_ghashIterator_new(ptr noundef nonnull %274) #7
  %537 = icmp eq ptr %536, null
  br i1 %537, label %542, label %538

538:                                              ; preds = %535
  %539 = getelementptr i8, ptr %536, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !134
  %541 = icmp eq ptr %540, null
  br i1 %541, label %554, label %544

542:                                              ; preds = %535
  call void @BLI_ghash_free(ptr noundef nonnull %274, ptr noundef null, ptr noundef null) #7
  %543 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %543(ptr noundef nonnull %281) #7
  call fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr noundef %1)
  br label %693

544:                                              ; preds = %538, %544
  %545 = phi i64 [ %548, %544 ], [ 0, %538 ]
  %546 = phi ptr [ %552, %544 ], [ %540, %538 ]
  %547 = load ptr, ptr %531, align 8, !tbaa !133
  %548 = add nuw i64 %545, 1
  %549 = getelementptr inbounds %struct.UvEdge, ptr %547, i64 %545
  %550 = getelementptr i8, ptr %546, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %549, ptr noundef nonnull align 4 dereferenceable(12) %551, i64 12, i1 false), !tbaa.struct !138
  call void @BLI_ghashIterator_step(ptr noundef nonnull %536) #7
  %552 = load ptr, ptr %539, align 8, !tbaa !134
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %544, !llvm.loop !139

554:                                              ; preds = %544, %538
  %555 = call i32 @BLI_ghash_size(ptr noundef nonnull %274) #7
  %556 = getelementptr inbounds %struct.UvSculptData, ptr %18, i64 0, i32 3
  store i32 %555, ptr %556, align 8, !tbaa !140
  call void @BLI_ghashIterator_free(ptr noundef nonnull %536) #7
  call void @BLI_ghash_free(ptr noundef nonnull %274, ptr noundef null, ptr noundef null) #7
  %557 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %557(ptr noundef nonnull %281) #7
  %558 = load i32, ptr %30, align 4, !tbaa !21
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %589, label %561

561:                                              ; preds = %554
  %562 = load i32, ptr %556, align 8, !tbaa !140
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %589

564:                                              ; preds = %561
  %565 = load ptr, ptr %531, align 8, !tbaa !133
  %566 = zext i32 %562 to i64
  br label %567

567:                                              ; preds = %586, %564
  %568 = phi i64 [ 0, %564 ], [ %587, %586 ]
  %569 = getelementptr inbounds %struct.UvEdge, ptr %565, i64 %568, i32 2
  %570 = load i8, ptr %569, align 4, !tbaa !129
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %586

572:                                              ; preds = %567
  %573 = getelementptr inbounds %struct.UvEdge, ptr %565, i64 %568
  %574 = load ptr, ptr %18, align 8, !tbaa !105
  %575 = load i32, ptr %573, align 4, !tbaa !141
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %574, i64 %576, i32 2
  %578 = load i8, ptr %577, align 8, !tbaa !119
  %579 = or i8 %578, 1
  store i8 %579, ptr %577, align 8, !tbaa !119
  %580 = getelementptr inbounds %struct.UvEdge, ptr %565, i64 %568, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !142
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %574, i64 %582, i32 2
  %584 = load i8, ptr %583, align 8, !tbaa !119
  %585 = or i8 %584, 1
  store i8 %585, ptr %583, align 8, !tbaa !119
  br label %586

586:                                              ; preds = %572, %567
  %587 = add nuw nsw i64 %568, 1
  %588 = icmp eq i64 %587, %566
  br i1 %588, label %589, label %567, !llvm.loop !143

589:                                              ; preds = %586, %561, %554
  %590 = load i8, ptr %44, align 8, !tbaa !83
  %591 = icmp eq i8 %590, 3
  br i1 %591, label %592, label %692

592:                                              ; preds = %589
  %593 = load ptr, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %594 = getelementptr inbounds %struct.UvSculptData, ptr %593, i64 0, i32 7
  %595 = load ptr, ptr %594, align 8, !tbaa !86
  %596 = call ptr @BKE_paint_brush(ptr noundef %595) #7
  %597 = call fast nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef %13, ptr noundef %596) #7
  %598 = call i32 @BKE_brush_size_get(ptr noundef %13, ptr noundef %596) #7
  %599 = sitofp i32 %598 to float
  %600 = call ptr @CTX_wm_space_image(ptr noundef %0) #7
  call void @ED_space_image_get_size(ptr noundef %600, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  call void @ED_space_image_get_zoom(ptr noundef %600, ptr noundef %29, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %601 = load i32, ptr %8, align 4, !tbaa !89
  %602 = sitofp i32 %601 to float
  %603 = load i32, ptr %9, align 4, !tbaa !89
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !61
  %606 = fmul fast float %605, %602
  %607 = fdiv fast float %599, %606
  %608 = fmul fast float %607, %607
  %609 = call fast float @llvm.fabs.f32(float %607)
  %610 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %611 = call ptr %610(i64 noundef 24, ptr noundef nonnull @.str.22) #7
  %612 = getelementptr inbounds %struct.UvSculptData, ptr %18, i64 0, i32 4
  store ptr %611, ptr %612, align 8, !tbaa !144
  %613 = icmp eq ptr %611, null
  br i1 %613, label %614, label %615

614:                                              ; preds = %592
  call fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %615

615:                                              ; preds = %614, %592
  %616 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !19
  %617 = load i32, ptr %300, align 8, !tbaa !106
  %618 = sext i32 %617 to i64
  %619 = shl nsw i64 %618, 4
  %620 = call ptr %616(i64 noundef %619, ptr noundef nonnull @.str.23) #7
  %621 = load ptr, ptr %612, align 8, !tbaa !144
  store ptr %620, ptr %621, align 8, !tbaa !145
  %622 = icmp eq ptr %620, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  call fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr noundef nonnull %1)
  %624 = load ptr, ptr %612, align 8, !tbaa !144
  br label %625

625:                                              ; preds = %623, %615
  %626 = phi ptr [ %624, %623 ], [ %621, %615 ]
  %627 = getelementptr inbounds %struct.UVInitialStroke, ptr %626, i64 0, i32 2
  %628 = load <2 x float>, ptr %4, align 8, !tbaa !61
  store <2 x float> %628, ptr %627, align 4, !tbaa !61
  %629 = load i32, ptr %300, align 8, !tbaa !106
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %688

631:                                              ; preds = %625
  %632 = load ptr, ptr %18, align 8, !tbaa !105
  %633 = fdiv fast float 1.000000e+00, %602
  br label %634

634:                                              ; preds = %680, %631
  %635 = phi ptr [ %626, %631 ], [ %681, %680 ]
  %636 = phi i32 [ %629, %631 ], [ %682, %680 ]
  %637 = phi ptr [ %632, %631 ], [ %683, %680 ]
  %638 = phi i64 [ 0, %631 ], [ %685, %680 ]
  %639 = phi i32 [ 0, %631 ], [ %684, %680 ]
  %640 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %637, i64 %638, i32 2
  %641 = load i8, ptr %640, align 8, !tbaa !119
  %642 = and i8 %641, 1
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %680

644:                                              ; preds = %634
  %645 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %637, i64 %638, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !120
  %647 = load float, ptr %646, align 4, !tbaa !61
  %648 = load float, ptr %4, align 8, !tbaa !61
  %649 = fsub fast float %647, %648
  %650 = getelementptr inbounds float, ptr %646, i64 1
  %651 = load float, ptr %650, align 4, !tbaa !61
  %652 = load float, ptr %79, align 4, !tbaa !61
  %653 = fsub fast float %651, %652
  %654 = fmul fast float %653, %604
  %655 = fmul fast float %654, %633
  %656 = fmul fast float %649, %649
  %657 = fmul fast float %655, %655
  %658 = fadd fast float %657, %656
  %659 = fcmp fast ugt float %658, %608
  br i1 %659, label %680, label %660

660:                                              ; preds = %644
  %661 = call fast float @llvm.sqrt.f32(float %658)
  %662 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %596, float noundef nofpclass(nan inf) %661, float noundef nofpclass(nan inf) %609) #7
  %663 = fmul fast float %662, %597
  %664 = load ptr, ptr %612, align 8, !tbaa !144
  %665 = load ptr, ptr %664, align 8, !tbaa !145
  %666 = sext i32 %639 to i64
  %667 = getelementptr inbounds %struct.UVInitialStrokeElement, ptr %665, i64 %666
  %668 = trunc i64 %638 to i32
  store i32 %668, ptr %667, align 4, !tbaa !147
  %669 = getelementptr inbounds %struct.UVInitialStrokeElement, ptr %665, i64 %666, i32 1
  store float %663, ptr %669, align 4, !tbaa !149
  %670 = getelementptr inbounds %struct.UVInitialStrokeElement, ptr %665, i64 %666, i32 2
  %671 = load ptr, ptr %18, align 8, !tbaa !105
  %672 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %671, i64 %638, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !120
  %674 = load float, ptr %673, align 4, !tbaa !61
  store float %674, ptr %670, align 4, !tbaa !61
  %675 = getelementptr inbounds float, ptr %673, i64 1
  %676 = load float, ptr %675, align 4, !tbaa !61
  %677 = getelementptr inbounds float, ptr %670, i64 1
  store float %676, ptr %677, align 4, !tbaa !61
  %678 = add nsw i32 %639, 1
  %679 = load i32, ptr %300, align 8, !tbaa !106
  br label %680

680:                                              ; preds = %660, %644, %634
  %681 = phi ptr [ %635, %634 ], [ %664, %660 ], [ %635, %644 ]
  %682 = phi i32 [ %636, %634 ], [ %679, %660 ], [ %636, %644 ]
  %683 = phi ptr [ %637, %634 ], [ %671, %660 ], [ %637, %644 ]
  %684 = phi i32 [ %639, %634 ], [ %678, %660 ], [ %639, %644 ]
  %685 = add nuw nsw i64 %638, 1
  %686 = sext i32 %682 to i64
  %687 = icmp slt i64 %685, %686
  br i1 %687, label %634, label %688, !llvm.loop !150

688:                                              ; preds = %680, %625
  %689 = phi ptr [ %626, %625 ], [ %681, %680 ]
  %690 = phi i32 [ 0, %625 ], [ %684, %680 ]
  %691 = getelementptr inbounds %struct.UVInitialStroke, ptr %689, i64 0, i32 1
  store i32 %690, ptr %691, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  br label %692

692:                                              ; preds = %688, %589
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %694

693:                                              ; preds = %70, %298, %533, %542
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %706

694:                                              ; preds = %3, %692
  %695 = load ptr, ptr %21, align 8, !tbaa !75
  %696 = icmp eq ptr %695, null
  br i1 %696, label %706, label %697

697:                                              ; preds = %694
  call fastcc void @uv_sculpt_stroke_apply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %12)
  %698 = call ptr @CTX_wm_manager(ptr noundef %0) #7
  %699 = call ptr @CTX_wm_window(ptr noundef %0) #7
  %700 = call ptr @WM_event_add_timer(ptr noundef %698, ptr noundef %699, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F50624DE0000000) #7
  %701 = getelementptr inbounds %struct.UvSculptData, ptr %695, i64 0, i32 5
  store ptr %700, ptr %701, align 8, !tbaa !152
  %702 = icmp eq ptr %700, null
  br i1 %702, label %703, label %704

703:                                              ; preds = %697
  call fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %706

704:                                              ; preds = %697
  %705 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %706

706:                                              ; preds = %693, %694, %704, %703
  %707 = phi i32 [ 1, %704 ], [ 2, %703 ], [ 2, %694 ], [ 2, %693 ]
  ret i32 %707
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_sculpt_stroke_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #7
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !153
  %9 = sext i16 %8 to i32
  switch i32 %9, label %23 [
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %17
    i32 17, label %17
    i32 272, label %11
  ]

10:                                               ; preds = %3, %3, %3
  tail call fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds %struct.UvSculptData, ptr %5, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %3, %3
  tail call fastcc void @uv_sculpt_stroke_apply(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %6)
  br label %18

18:                                               ; preds = %17, %11
  %19 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  tail call void @ED_region_tag_redraw(ptr noundef %19) #7
  %20 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %21) #7
  %22 = load ptr, ptr %20, align 8, !tbaa !157
  tail call void @DAG_id_tag_update(ptr noundef %22, i16 noundef signext 0) #7
  br label %23

23:                                               ; preds = %3, %18, %10
  %24 = phi i32 [ 1, %18 ], [ 4, %10 ], [ 1, %3 ]
  ret i32 %24
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_space_image_show_render(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @EDBM_mtexpoly_check(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_brush_size_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @glPushMatrix() local_unnamed_addr #1

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glutil_draw_lined_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @glPopMatrix() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_sculpt_stroke_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %12 = tail call ptr @BKE_editmesh_from_object(ptr noundef %3) #7
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %15 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = tail call ptr @BKE_paint_brush(ptr noundef %16) #7
  %18 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #7
  %19 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 9
  %22 = load i8, ptr %21, align 1, !tbaa !85
  %23 = tail call fast nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef %10, ptr noundef %17) #7
  %24 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2
  %25 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %24, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %30, ptr noundef nonnull %5, ptr noundef nonnull %31) #7
  %32 = call ptr @CTX_wm_space_image(ptr noundef %0) #7
  call void @ED_space_image_get_size(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  call void @ED_space_image_get_zoom(ptr noundef %32, ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %33 = call i32 @BKE_brush_size_get(ptr noundef %10, ptr noundef %17) #7
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %6, align 4, !tbaa !89
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %8, align 4, !tbaa !61
  %38 = fmul fast float %37, %36
  %39 = fdiv fast float %34, %38
  %40 = load i32, ptr %7, align 4, !tbaa !89
  %41 = sitofp i32 %40 to float
  %42 = fdiv fast float %36, %41
  %43 = fmul fast float %39, %39
  %44 = call fast float @llvm.fabs.f32(float %39)
  switch i8 %20, label %640 [
    i8 1, label %45
    i8 2, label %135
    i8 3, label %559
  ]

45:                                               ; preds = %4
  %46 = icmp eq i8 %22, 0
  %47 = fneg fast float %23
  %48 = select fast i1 %46, float %23, float %47
  %49 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !106
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %640

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8, !tbaa !105
  %54 = fdiv fast float 1.000000e+00, %42
  br label %55

55:                                               ; preds = %52, %129
  %56 = phi ptr [ %53, %52 ], [ %130, %129 ]
  %57 = phi i64 [ 0, %52 ], [ %131, %129 ]
  %58 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %56, i64 %57, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !119
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %129

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %56, i64 %57, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !120
  %65 = load float, ptr %64, align 4, !tbaa !61
  %66 = load float, ptr %5, align 4, !tbaa !61
  %67 = fsub fast float %65, %66
  %68 = getelementptr inbounds float, ptr %64, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !61
  %70 = load float, ptr %31, align 4, !tbaa !61
  %71 = fsub fast float %69, %70
  %72 = fmul fast float %71, %54
  %73 = fmul fast float %67, %67
  %74 = fmul fast float %72, %72
  %75 = fadd fast float %74, %73
  %76 = fcmp fast ugt float %75, %43
  br i1 %76, label %129, label %77

77:                                               ; preds = %62
  %78 = call fast float @llvm.sqrt.f32(float %75)
  %79 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %17, float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %44) #7
  %80 = fmul fast float %79, %48
  %81 = fcmp fast ogt float %75, 0x38AA95A5C0000000
  %82 = fdiv fast float 1.000000e+00, %78
  %83 = fmul fast float %80, 0x3F50624DE0000000
  %84 = load ptr, ptr %14, align 8, !tbaa !105
  %85 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %84, i64 %57, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !120
  %87 = insertelement <2 x float> poison, float %82, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> poison, float %67, i64 0
  %90 = insertelement <2 x float> %89, float %72, i64 1
  %91 = fmul fast <2 x float> %88, %90
  %92 = insertelement <2 x i1> poison, i1 %81, i64 0
  %93 = shufflevector <2 x i1> %92, <2 x i1> poison, <2 x i32> zeroinitializer
  %94 = select <2 x i1> %93, <2 x float> %91, <2 x float> zeroinitializer
  %95 = insertelement <2 x float> poison, float %83, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul fast <2 x float> %96, %94
  %98 = load <2 x float>, ptr %86, align 4, !tbaa !61
  %99 = fsub fast <2 x float> %98, %97
  store <2 x float> %99, ptr %86, align 4, !tbaa !61
  %100 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %84, i64 %57
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = icmp eq ptr %101, null
  br i1 %102, label %129, label %103

103:                                              ; preds = %77, %113
  %104 = phi ptr [ %120, %113 ], [ %84, %77 ]
  %105 = phi ptr [ %127, %113 ], [ %101, %77 ]
  %106 = getelementptr inbounds %struct.UvElement, ptr %105, i64 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !98
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %104, i64 %57
  %111 = load ptr, ptr %110, align 8, !tbaa !117
  %112 = icmp eq ptr %105, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %103, %109
  %114 = getelementptr inbounds %struct.UvElement, ptr %105, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %116 = load ptr, ptr %12, align 8, !tbaa !73
  %117 = getelementptr inbounds %struct.BMesh, ptr %116, i64 0, i32 26
  %118 = load ptr, ptr %115, align 8, !tbaa !114
  %119 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %117, ptr noundef %118, i32 noundef 16) #7
  %120 = load ptr, ptr %14, align 8, !tbaa !105
  %121 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %120, i64 %57, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !120
  %123 = load float, ptr %122, align 4, !tbaa !61
  store float %123, ptr %119, align 4, !tbaa !61
  %124 = getelementptr inbounds float, ptr %122, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !61
  %126 = getelementptr inbounds float, ptr %119, i64 1
  store float %125, ptr %126, align 4, !tbaa !61
  %127 = load ptr, ptr %105, align 8, !tbaa !19
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %103, !llvm.loop !158

129:                                              ; preds = %113, %109, %77, %62, %55
  %130 = phi ptr [ %84, %77 ], [ %56, %62 ], [ %56, %55 ], [ %120, %113 ], [ %104, %109 ]
  %131 = add nuw nsw i64 %57, 1
  %132 = load i32, ptr %49, align 8, !tbaa !106
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %55, label %640, !llvm.loop !159

135:                                              ; preds = %4
  %136 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 67
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = icmp eq i32 %137, 2
  %139 = load ptr, ptr %15, align 8, !tbaa !86
  %140 = call ptr @BKE_paint_brush(ptr noundef %139) #7
  %141 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %142 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !106
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, 36
  %146 = call ptr %141(i64 noundef %145, ptr noundef nonnull @.str.24) #7
  %147 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !140
  %149 = icmp sgt i32 %148, 0
  br i1 %138, label %150, label %351

150:                                              ; preds = %135
  br i1 %149, label %151, label %156

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !133
  %154 = load ptr, ptr %14, align 8, !tbaa !105
  %155 = zext i32 %148 to i64
  br label %162

156:                                              ; preds = %162, %150
  %157 = load i32, ptr %142, align 8, !tbaa !106
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %200

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8, !tbaa !105
  %161 = zext i32 %157 to i64
  br label %205

162:                                              ; preds = %162, %151
  %163 = phi i64 [ 0, %151 ], [ %198, %162 ]
  %164 = getelementptr inbounds %struct.UvEdge, ptr %153, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !141
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %166, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !160
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !160
  %170 = getelementptr inbounds %struct.UvEdge, ptr %153, i64 %163, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !142
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %172, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !160
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !160
  %176 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %172
  %177 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %154, i64 %166, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !120
  %179 = load float, ptr %178, align 4, !tbaa !61
  %180 = load float, ptr %176, align 4, !tbaa !61
  %181 = fadd fast float %180, %179
  store float %181, ptr %176, align 4, !tbaa !61
  %182 = getelementptr inbounds float, ptr %178, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !61
  %184 = getelementptr inbounds float, ptr %176, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !61
  %186 = fadd fast float %185, %183
  store float %186, ptr %184, align 4, !tbaa !61
  %187 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %166
  %188 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %154, i64 %172, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !120
  %190 = load float, ptr %189, align 4, !tbaa !61
  %191 = load float, ptr %187, align 4, !tbaa !61
  %192 = fadd fast float %191, %190
  store float %192, ptr %187, align 4, !tbaa !61
  %193 = getelementptr inbounds float, ptr %189, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !61
  %195 = getelementptr inbounds float, ptr %187, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !61
  %197 = fadd fast float %196, %194
  store float %197, ptr %195, align 4, !tbaa !61
  %198 = add nuw nsw i64 %163, 1
  %199 = icmp eq i64 %198, %155
  br i1 %199, label %156, label %162, !llvm.loop !162

200:                                              ; preds = %205, %156
  br i1 %149, label %201, label %230

201:                                              ; preds = %200
  %202 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !133
  %204 = zext i32 %148 to i64
  br label %234

205:                                              ; preds = %205, %159
  %206 = phi i64 [ 0, %159 ], [ %228, %205 ]
  %207 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %206
  %208 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %206, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !160
  %210 = sitofp i32 %209 to float
  %211 = fdiv fast float 1.000000e+00, %210
  %212 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %206, i32 1
  %213 = load <2 x float>, ptr %207, align 4, !tbaa !61
  %214 = insertelement <2 x float> poison, float %211, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul fast <2 x float> %215, %213
  store <2 x float> %216, ptr %212, align 4, !tbaa !61
  %217 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %160, i64 %206, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !120
  %219 = load float, ptr %218, align 4, !tbaa !61
  %220 = extractelement <2 x float> %216, i64 0
  %221 = fsub fast float %220, %219
  %222 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %206, i32 2
  store float %221, ptr %222, align 4, !tbaa !61
  %223 = getelementptr inbounds float, ptr %218, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !61
  %225 = extractelement <2 x float> %216, i64 1
  %226 = fsub fast float %225, %224
  %227 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %206, i32 2, i64 1
  store float %226, ptr %227, align 4, !tbaa !61
  %228 = add nuw nsw i64 %206, 1
  %229 = icmp eq i64 %228, %161
  br i1 %229, label %200, label %205, !llvm.loop !163

230:                                              ; preds = %234, %200
  br i1 %158, label %231, label %638

231:                                              ; preds = %230
  %232 = load ptr, ptr %14, align 8, !tbaa !105
  %233 = fdiv fast float 1.000000e+00, %42
  br label %254

234:                                              ; preds = %234, %201
  %235 = phi i64 [ 0, %201 ], [ %252, %234 ]
  %236 = getelementptr inbounds %struct.UvEdge, ptr %203, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !141
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %238, i32 3
  %240 = getelementptr inbounds %struct.UvEdge, ptr %203, i64 %235, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !142
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %242, i32 2
  %244 = load <2 x float>, ptr %243, align 4, !tbaa !61
  %245 = load <2 x float>, ptr %239, align 4, !tbaa !61
  %246 = fadd fast <2 x float> %245, %244
  store <2 x float> %246, ptr %239, align 4, !tbaa !61
  %247 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %242, i32 3
  %248 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %238, i32 2
  %249 = load <2 x float>, ptr %248, align 4, !tbaa !61
  %250 = load <2 x float>, ptr %247, align 4, !tbaa !61
  %251 = fadd fast <2 x float> %250, %249
  store <2 x float> %251, ptr %247, align 4, !tbaa !61
  %252 = add nuw nsw i64 %235, 1
  %253 = icmp eq i64 %252, %204
  br i1 %253, label %230, label %234, !llvm.loop !164

254:                                              ; preds = %345, %231
  %255 = phi ptr [ %232, %231 ], [ %346, %345 ]
  %256 = phi i64 [ 0, %231 ], [ %347, %345 ]
  %257 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %255, i64 %256, i32 2
  %258 = load i8, ptr %257, align 8, !tbaa !119
  %259 = and i8 %258, 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %345

261:                                              ; preds = %254
  %262 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %255, i64 %256, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !120
  %264 = load float, ptr %263, align 4, !tbaa !61
  %265 = load float, ptr %5, align 4, !tbaa !61
  %266 = fsub fast float %264, %265
  %267 = getelementptr inbounds float, ptr %263, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !61
  %269 = load float, ptr %31, align 4, !tbaa !61
  %270 = fsub fast float %268, %269
  %271 = fmul fast float %270, %233
  %272 = fmul fast float %266, %266
  %273 = fmul fast float %271, %271
  %274 = fadd fast float %273, %272
  %275 = fcmp fast ugt float %274, %43
  br i1 %275, label %345, label %276

276:                                              ; preds = %261
  %277 = call fast float @llvm.sqrt.f32(float %274)
  %278 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %140, float noundef nofpclass(nan inf) %277, float noundef nofpclass(nan inf) %44) #7
  %279 = fmul fast float %278, %23
  %280 = fsub fast float 1.000000e+00, %279
  %281 = load ptr, ptr %14, align 8, !tbaa !105
  %282 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %281, i64 %256, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !120
  %284 = load float, ptr %283, align 4, !tbaa !61
  %285 = fmul fast float %284, %280
  %286 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %256, i32 1
  %287 = load float, ptr %286, align 4, !tbaa !61
  %288 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %256, i32 2
  %289 = load float, ptr %288, align 4, !tbaa !61
  %290 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %256, i32 3
  %291 = load float, ptr %290, align 4, !tbaa !61
  %292 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %256, i32 4
  %293 = load i32, ptr %292, align 4, !tbaa !160
  %294 = sitofp i32 %293 to float
  %295 = fdiv fast float %291, %294
  %296 = fadd fast float %295, %289
  %297 = fmul fast float %296, 5.000000e-01
  %298 = fsub fast float %287, %297
  %299 = fmul fast float %298, %279
  %300 = fadd fast float %299, %285
  store float %300, ptr %283, align 4, !tbaa !61
  %301 = getelementptr inbounds float, ptr %283, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !61
  %303 = fmul fast float %302, %280
  %304 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %256, i32 1, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !61
  %306 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %256, i32 2, i64 1
  %307 = load float, ptr %306, align 4, !tbaa !61
  %308 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %256, i32 3, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !61
  %310 = fdiv fast float %309, %294
  %311 = fadd fast float %310, %307
  %312 = fmul fast float %311, 5.000000e-01
  %313 = fsub fast float %305, %312
  %314 = fmul fast float %313, %279
  %315 = fadd fast float %314, %303
  store float %315, ptr %301, align 4, !tbaa !61
  %316 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %281, i64 %256
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  %318 = icmp eq ptr %317, null
  br i1 %318, label %345, label %319

319:                                              ; preds = %276, %329
  %320 = phi ptr [ %336, %329 ], [ %281, %276 ]
  %321 = phi ptr [ %343, %329 ], [ %317, %276 ]
  %322 = getelementptr inbounds %struct.UvElement, ptr %321, i64 0, i32 3
  %323 = load i8, ptr %322, align 2, !tbaa !98
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %320, i64 %256
  %327 = load ptr, ptr %326, align 8, !tbaa !117
  %328 = icmp eq ptr %321, %327
  br i1 %328, label %329, label %345

329:                                              ; preds = %325, %319
  %330 = getelementptr inbounds %struct.UvElement, ptr %321, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !113
  %332 = load ptr, ptr %12, align 8, !tbaa !73
  %333 = getelementptr inbounds %struct.BMesh, ptr %332, i64 0, i32 26
  %334 = load ptr, ptr %331, align 8, !tbaa !114
  %335 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %333, ptr noundef %334, i32 noundef 16) #7
  %336 = load ptr, ptr %14, align 8, !tbaa !105
  %337 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %336, i64 %256, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  %339 = load float, ptr %338, align 4, !tbaa !61
  store float %339, ptr %335, align 4, !tbaa !61
  %340 = getelementptr inbounds float, ptr %338, i64 1
  %341 = load float, ptr %340, align 4, !tbaa !61
  %342 = getelementptr inbounds float, ptr %335, i64 1
  store float %341, ptr %342, align 4, !tbaa !61
  %343 = load ptr, ptr %321, align 8, !tbaa !19
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %319, !llvm.loop !165

345:                                              ; preds = %329, %325, %276, %261, %254
  %346 = phi ptr [ %281, %276 ], [ %255, %261 ], [ %255, %254 ], [ %320, %325 ], [ %336, %329 ]
  %347 = add nuw nsw i64 %256, 1
  %348 = load i32, ptr %142, align 8, !tbaa !106
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %254, label %638, !llvm.loop !166

351:                                              ; preds = %135
  br i1 %149, label %352, label %357

352:                                              ; preds = %351
  %353 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !133
  %355 = load ptr, ptr %14, align 8, !tbaa !105
  %356 = zext i32 %148 to i64
  br label %426

357:                                              ; preds = %426, %351
  %358 = load i32, ptr %142, align 8, !tbaa !106
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %638

360:                                              ; preds = %357
  %361 = zext i32 %358 to i64
  %362 = icmp ult i32 %358, 4
  br i1 %362, label %424, label %363

363:                                              ; preds = %360
  %364 = and i64 %361, 4294967292
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi i64 [ 0, %363 ], [ %420, %365 ]
  %367 = or i64 %366, 1
  %368 = or i64 %366, 2
  %369 = or i64 %366, 3
  %370 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %366
  %371 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %367
  %372 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %368
  %373 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %369
  %374 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %366, i32 1
  %375 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %367, i32 1
  %376 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %368, i32 1
  %377 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %369, i32 1
  %378 = load float, ptr %370, align 4, !tbaa !61
  %379 = load float, ptr %371, align 4, !tbaa !61
  %380 = load float, ptr %372, align 4, !tbaa !61
  %381 = load float, ptr %373, align 4, !tbaa !61
  %382 = insertelement <4 x float> poison, float %378, i64 0
  %383 = insertelement <4 x float> %382, float %379, i64 1
  %384 = insertelement <4 x float> %383, float %380, i64 2
  %385 = insertelement <4 x float> %384, float %381, i64 3
  %386 = getelementptr inbounds float, ptr %370, i64 1
  %387 = getelementptr inbounds float, ptr %371, i64 1
  %388 = getelementptr inbounds float, ptr %372, i64 1
  %389 = getelementptr inbounds float, ptr %373, i64 1
  %390 = load float, ptr %386, align 4, !tbaa !61
  %391 = load float, ptr %387, align 4, !tbaa !61
  %392 = load float, ptr %388, align 4, !tbaa !61
  %393 = load float, ptr %389, align 4, !tbaa !61
  %394 = insertelement <4 x float> poison, float %390, i64 0
  %395 = insertelement <4 x float> %394, float %391, i64 1
  %396 = insertelement <4 x float> %395, float %392, i64 2
  %397 = insertelement <4 x float> %396, float %393, i64 3
  %398 = getelementptr inbounds float, ptr %374, i64 1
  %399 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %366, i32 4
  %400 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %367, i32 4
  %401 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %368, i32 4
  %402 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %369, i32 4
  %403 = load i32, ptr %399, align 4, !tbaa !160
  %404 = load i32, ptr %400, align 4, !tbaa !160
  %405 = load i32, ptr %401, align 4, !tbaa !160
  %406 = load i32, ptr %402, align 4, !tbaa !160
  %407 = insertelement <4 x i32> poison, i32 %403, i64 0
  %408 = insertelement <4 x i32> %407, i32 %404, i64 1
  %409 = insertelement <4 x i32> %408, i32 %405, i64 2
  %410 = insertelement <4 x i32> %409, i32 %406, i64 3
  %411 = sitofp <4 x i32> %410 to <4 x float>
  %412 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %411
  %413 = fmul fast <4 x float> %412, %385
  %414 = extractelement <4 x float> %413, i64 0
  store float %414, ptr %374, align 4, !tbaa !61
  %415 = fmul fast <4 x float> %412, %397
  %416 = extractelement <4 x float> %415, i64 0
  store float %416, ptr %398, align 4, !tbaa !61
  %417 = shufflevector <4 x float> %413, <4 x float> %415, <2 x i32> <i32 1, i32 5>
  store <2 x float> %417, ptr %375, align 4, !tbaa !61
  %418 = shufflevector <4 x float> %413, <4 x float> %415, <2 x i32> <i32 2, i32 6>
  store <2 x float> %418, ptr %376, align 4, !tbaa !61
  %419 = shufflevector <4 x float> %413, <4 x float> %415, <2 x i32> <i32 3, i32 7>
  store <2 x float> %419, ptr %377, align 4, !tbaa !61
  %420 = add nuw i64 %366, 4
  %421 = icmp eq i64 %420, %364
  br i1 %421, label %422, label %365, !llvm.loop !167

422:                                              ; preds = %365
  %423 = icmp eq i64 %364, %361
  br i1 %423, label %464, label %424

424:                                              ; preds = %360, %422
  %425 = phi i64 [ 0, %360 ], [ %364, %422 ]
  br label %467

426:                                              ; preds = %426, %352
  %427 = phi i64 [ 0, %352 ], [ %462, %426 ]
  %428 = getelementptr inbounds %struct.UvEdge, ptr %354, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !141
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %430, i32 4
  %432 = load i32, ptr %431, align 4, !tbaa !160
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !160
  %434 = getelementptr inbounds %struct.UvEdge, ptr %354, i64 %427, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !142
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %436, i32 4
  %438 = load i32, ptr %437, align 4, !tbaa !160
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !160
  %440 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %436
  %441 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %355, i64 %430, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !120
  %443 = load float, ptr %442, align 4, !tbaa !61
  %444 = load float, ptr %440, align 4, !tbaa !61
  %445 = fadd fast float %444, %443
  store float %445, ptr %440, align 4, !tbaa !61
  %446 = getelementptr inbounds float, ptr %442, i64 1
  %447 = load float, ptr %446, align 4, !tbaa !61
  %448 = getelementptr inbounds float, ptr %440, i64 1
  %449 = load float, ptr %448, align 4, !tbaa !61
  %450 = fadd fast float %449, %447
  store float %450, ptr %448, align 4, !tbaa !61
  %451 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %430
  %452 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %355, i64 %436, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !120
  %454 = load float, ptr %453, align 4, !tbaa !61
  %455 = load float, ptr %451, align 4, !tbaa !61
  %456 = fadd fast float %455, %454
  store float %456, ptr %451, align 4, !tbaa !61
  %457 = getelementptr inbounds float, ptr %453, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !61
  %459 = getelementptr inbounds float, ptr %451, i64 1
  %460 = load float, ptr %459, align 4, !tbaa !61
  %461 = fadd fast float %460, %458
  store float %461, ptr %459, align 4, !tbaa !61
  %462 = add nuw nsw i64 %427, 1
  %463 = icmp eq i64 %462, %356
  br i1 %463, label %357, label %426, !llvm.loop !168

464:                                              ; preds = %467, %422
  %465 = load ptr, ptr %14, align 8, !tbaa !105
  %466 = fdiv fast float 1.000000e+00, %42
  br label %481

467:                                              ; preds = %424, %467
  %468 = phi i64 [ %479, %467 ], [ %425, %424 ]
  %469 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %468
  %470 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %468, i32 1
  %471 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %468, i32 4
  %472 = load i32, ptr %471, align 4, !tbaa !160
  %473 = sitofp i32 %472 to float
  %474 = fdiv fast float 1.000000e+00, %473
  %475 = load <2 x float>, ptr %469, align 4, !tbaa !61
  %476 = insertelement <2 x float> poison, float %474, i64 0
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> zeroinitializer
  %478 = fmul fast <2 x float> %477, %475
  store <2 x float> %478, ptr %470, align 4, !tbaa !61
  %479 = add nuw nsw i64 %468, 1
  %480 = icmp eq i64 %479, %361
  br i1 %480, label %464, label %467, !llvm.loop !169

481:                                              ; preds = %553, %464
  %482 = phi ptr [ %465, %464 ], [ %554, %553 ]
  %483 = phi i64 [ 0, %464 ], [ %555, %553 ]
  %484 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %482, i64 %483, i32 2
  %485 = load i8, ptr %484, align 8, !tbaa !119
  %486 = and i8 %485, 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %553

488:                                              ; preds = %481
  %489 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %482, i64 %483, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !120
  %491 = load float, ptr %490, align 4, !tbaa !61
  %492 = load float, ptr %5, align 4, !tbaa !61
  %493 = fsub fast float %491, %492
  %494 = getelementptr inbounds float, ptr %490, i64 1
  %495 = load float, ptr %494, align 4, !tbaa !61
  %496 = load float, ptr %31, align 4, !tbaa !61
  %497 = fsub fast float %495, %496
  %498 = fmul fast float %497, %466
  %499 = fmul fast float %493, %493
  %500 = fmul fast float %498, %498
  %501 = fadd fast float %500, %499
  %502 = fcmp fast ugt float %501, %43
  br i1 %502, label %553, label %503

503:                                              ; preds = %488
  %504 = call fast float @llvm.sqrt.f32(float %501)
  %505 = call fast nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef %140, float noundef nofpclass(nan inf) %504, float noundef nofpclass(nan inf) %44) #7
  %506 = fmul fast float %505, %23
  %507 = fsub fast float 1.000000e+00, %506
  %508 = load ptr, ptr %14, align 8, !tbaa !105
  %509 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %508, i64 %483, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !120
  %511 = load float, ptr %510, align 4, !tbaa !61
  %512 = fmul fast float %511, %507
  %513 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %483, i32 1
  %514 = load float, ptr %513, align 4, !tbaa !61
  %515 = fmul fast float %514, %506
  %516 = fadd fast float %515, %512
  store float %516, ptr %510, align 4, !tbaa !61
  %517 = getelementptr inbounds float, ptr %510, i64 1
  %518 = load float, ptr %517, align 4, !tbaa !61
  %519 = fmul fast float %518, %507
  %520 = getelementptr inbounds %struct.Temp_UvData, ptr %146, i64 %483, i32 1, i64 1
  %521 = load float, ptr %520, align 4, !tbaa !61
  %522 = fmul fast float %521, %506
  %523 = fadd fast float %522, %519
  store float %523, ptr %517, align 4, !tbaa !61
  %524 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %508, i64 %483
  %525 = load ptr, ptr %524, align 8, !tbaa !19
  %526 = icmp eq ptr %525, null
  br i1 %526, label %553, label %527

527:                                              ; preds = %503, %537
  %528 = phi ptr [ %544, %537 ], [ %508, %503 ]
  %529 = phi ptr [ %551, %537 ], [ %525, %503 ]
  %530 = getelementptr inbounds %struct.UvElement, ptr %529, i64 0, i32 3
  %531 = load i8, ptr %530, align 2, !tbaa !98
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %528, i64 %483
  %535 = load ptr, ptr %534, align 8, !tbaa !117
  %536 = icmp eq ptr %529, %535
  br i1 %536, label %537, label %553

537:                                              ; preds = %533, %527
  %538 = getelementptr inbounds %struct.UvElement, ptr %529, i64 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !113
  %540 = load ptr, ptr %12, align 8, !tbaa !73
  %541 = getelementptr inbounds %struct.BMesh, ptr %540, i64 0, i32 26
  %542 = load ptr, ptr %539, align 8, !tbaa !114
  %543 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %541, ptr noundef %542, i32 noundef 16) #7
  %544 = load ptr, ptr %14, align 8, !tbaa !105
  %545 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %544, i64 %483, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !120
  %547 = load float, ptr %546, align 4, !tbaa !61
  store float %547, ptr %543, align 4, !tbaa !61
  %548 = getelementptr inbounds float, ptr %546, i64 1
  %549 = load float, ptr %548, align 4, !tbaa !61
  %550 = getelementptr inbounds float, ptr %543, i64 1
  store float %549, ptr %550, align 4, !tbaa !61
  %551 = load ptr, ptr %529, align 8, !tbaa !19
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %527, !llvm.loop !170

553:                                              ; preds = %537, %533, %503, %488, %481
  %554 = phi ptr [ %508, %503 ], [ %482, %488 ], [ %482, %481 ], [ %528, %533 ], [ %544, %537 ]
  %555 = add nuw nsw i64 %483, 1
  %556 = load i32, ptr %142, align 8, !tbaa !106
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %555, %557
  br i1 %558, label %481, label %638, !llvm.loop !171

559:                                              ; preds = %4
  %560 = getelementptr inbounds %struct.UvSculptData, ptr %14, i64 0, i32 4
  %561 = load ptr, ptr %560, align 8, !tbaa !144
  %562 = getelementptr inbounds %struct.UVInitialStroke, ptr %561, i64 0, i32 2
  %563 = load float, ptr %5, align 4, !tbaa !61
  %564 = load float, ptr %562, align 4, !tbaa !61
  %565 = fsub fast float %563, %564
  %566 = load float, ptr %31, align 4, !tbaa !61
  %567 = getelementptr inbounds %struct.UVInitialStroke, ptr %561, i64 0, i32 2, i64 1
  %568 = load float, ptr %567, align 4, !tbaa !61
  %569 = fsub fast float %566, %568
  %570 = getelementptr inbounds %struct.UVInitialStroke, ptr %561, i64 0, i32 1
  %571 = load i32, ptr %570, align 8, !tbaa !151
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %640

573:                                              ; preds = %559
  %574 = load ptr, ptr %14, align 8, !tbaa !105
  br label %575

575:                                              ; preds = %573, %629
  %576 = phi ptr [ %561, %573 ], [ %630, %629 ]
  %577 = phi ptr [ %574, %573 ], [ %631, %629 ]
  %578 = phi ptr [ %574, %573 ], [ %632, %629 ]
  %579 = phi i64 [ 0, %573 ], [ %633, %629 ]
  %580 = load ptr, ptr %576, align 8, !tbaa !145
  %581 = getelementptr inbounds %struct.UVInitialStrokeElement, ptr %580, i64 %579
  %582 = load i32, ptr %581, align 4, !tbaa !147
  %583 = getelementptr inbounds %struct.UVInitialStrokeElement, ptr %580, i64 %579, i32 1
  %584 = load float, ptr %583, align 4, !tbaa !149
  %585 = getelementptr inbounds %struct.UVInitialStrokeElement, ptr %580, i64 %579, i32 2
  %586 = load float, ptr %585, align 4, !tbaa !61
  %587 = fmul fast float %584, %565
  %588 = fadd fast float %586, %587
  %589 = sext i32 %582 to i64
  %590 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %578, i64 %589, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !120
  store float %588, ptr %591, align 4, !tbaa !61
  %592 = getelementptr inbounds %struct.UVInitialStrokeElement, ptr %580, i64 %579, i32 2, i64 1
  %593 = load float, ptr %592, align 4, !tbaa !61
  %594 = fmul fast float %584, %569
  %595 = fadd fast float %593, %594
  %596 = getelementptr inbounds float, ptr %591, i64 1
  store float %595, ptr %596, align 4, !tbaa !61
  %597 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %578, i64 %589
  %598 = load ptr, ptr %597, align 8, !tbaa !19
  %599 = icmp eq ptr %598, null
  br i1 %599, label %629, label %600

600:                                              ; preds = %575, %610
  %601 = phi ptr [ %617, %610 ], [ %577, %575 ]
  %602 = phi ptr [ %624, %610 ], [ %598, %575 ]
  %603 = getelementptr inbounds %struct.UvElement, ptr %602, i64 0, i32 3
  %604 = load i8, ptr %603, align 2, !tbaa !98
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %600
  %607 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %601, i64 %589
  %608 = load ptr, ptr %607, align 8, !tbaa !117
  %609 = icmp eq ptr %602, %608
  br i1 %609, label %610, label %626

610:                                              ; preds = %600, %606
  %611 = getelementptr inbounds %struct.UvElement, ptr %602, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !113
  %613 = load ptr, ptr %12, align 8, !tbaa !73
  %614 = getelementptr inbounds %struct.BMesh, ptr %613, i64 0, i32 26
  %615 = load ptr, ptr %612, align 8, !tbaa !114
  %616 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %614, ptr noundef %615, i32 noundef 16) #7
  %617 = load ptr, ptr %14, align 8, !tbaa !105
  %618 = getelementptr inbounds %struct.UvAdjacencyElement, ptr %617, i64 %589, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !120
  %620 = load float, ptr %619, align 4, !tbaa !61
  store float %620, ptr %616, align 4, !tbaa !61
  %621 = getelementptr inbounds float, ptr %619, i64 1
  %622 = load float, ptr %621, align 4, !tbaa !61
  %623 = getelementptr inbounds float, ptr %616, i64 1
  store float %622, ptr %623, align 4, !tbaa !61
  %624 = load ptr, ptr %602, align 8, !tbaa !19
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %600, !llvm.loop !172

626:                                              ; preds = %606, %610
  %627 = phi ptr [ %601, %606 ], [ %617, %610 ]
  %628 = load ptr, ptr %560, align 8, !tbaa !144
  br label %629

629:                                              ; preds = %626, %575
  %630 = phi ptr [ %628, %626 ], [ %576, %575 ]
  %631 = phi ptr [ %627, %626 ], [ %577, %575 ]
  %632 = phi ptr [ %627, %626 ], [ %578, %575 ]
  %633 = add nuw nsw i64 %579, 1
  %634 = getelementptr inbounds %struct.UVInitialStroke, ptr %630, i64 0, i32 1
  %635 = load i32, ptr %634, align 8, !tbaa !151
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %633, %636
  br i1 %637, label %575, label %640, !llvm.loop !173

638:                                              ; preds = %553, %345, %357, %230
  %639 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  call void %639(ptr noundef %146) #7
  br label %640

640:                                              ; preds = %629, %129, %638, %559, %45, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret void
}

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uv_sculpt_stroke_exit(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %struct.UvSculptData, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %10 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  tail call void @WM_event_remove_timer(ptr noundef %9, ptr noundef %10, ptr noundef %11) #7
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds %struct.UvSculptData, ptr %4, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @BM_uv_element_map_free(ptr noundef nonnull %14) #7
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %21(ptr noundef nonnull %18) #7
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds %struct.UvSculptData, ptr %4, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %27(ptr noundef nonnull %24) #7
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.UvSculptData, ptr %4, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !145
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %36(ptr noundef nonnull %33) #7
  %37 = load ptr, ptr %29, align 8, !tbaa !144
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %37, %35 ], [ %30, %32 ]
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %40(ptr noundef %39) #7
  br label %41

41:                                               ; preds = %38, %28
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %42(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8, !tbaa !75
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_uv_element_map_create(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_image(ptr noundef) local_unnamed_addr #1

declare void @uv_find_nearest_vert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_uv_element_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_ghash_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @uv_edge_hash(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.UvEdge, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !142
  %4 = tail call i32 @BLI_ghashutil_uinthash(i32 noundef %3) #7
  %5 = load i32, ptr %0, align 4, !tbaa !141
  %6 = tail call i32 @BLI_ghashutil_uinthash(i32 noundef %5) #7
  %7 = add i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @uv_edge_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !141
  %4 = load i32, ptr %1, align 4, !tbaa !141
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.UvEdge, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = getelementptr inbounds %struct.UvEdge, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !142
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi i8 [ 1, %12 ], [ 0, %6 ]
  ret i8 %14
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #1

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_space_image_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_space_image_get_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare nofpclass(nan inf) float @BKE_brush_curve_strength(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare i32 @BLI_ghashutil_uinthash(i32 noundef) local_unnamed_addr #1

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare void @bmiter__loop_of_face_begin(ptr noundef) #1

declare ptr @bmiter__loop_of_face_step(ptr noundef) #1

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #1

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_uv_element_map_free(ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !14, i64 448}
!6 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !10, i64 52, !11, i64 56, !8, i64 58, !8, i64 59, !12, i64 64, !15, i64 168, !10, i64 336, !10, i64 340, !11, i64 344, !11, i64 346, !8, i64 348, !8, i64 349, !11, i64 350, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !11, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !11, i64 464, !11, i64 466, !14, i64 468, !10, i64 472, !10, i64 476, !16, i64 480, !17, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ImagePaintSettings", !13, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !8, i64 48, !14, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !10, i64 100}
!13 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!14 = !{!"int", !8, i64 0}
!15 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !7, i64 120, !10, i64 128, !10, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !7, i64 160}
!16 = !{!"UnifiedPaintSettings", !14, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 28, !14, i64 40, !8, i64 44, !10, i64 52, !14, i64 56, !14, i64 60, !8, i64 64, !8, i64 65, !10, i64 72, !8, i64 76, !14, i64 84, !10, i64 88, !8, i64 92, !8, i64 100, !14, i64 108, !7, i64 112, !10, i64 120, !14, i64 124}
!17 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!18 = !{!6, !7, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !14, i64 456}
!21 = !{!6, !14, i64 452}
!22 = !{!6, !14, i64 460}
!23 = !{!24, !14, i64 28}
!24 = !{!"UvSculpt", !13, i64 0}
!25 = !{!24, !7, i64 16}
!26 = !{!27, !7, i64 264}
!27 = !{!"Scene", !28, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !29, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !30, i64 280, !39, i64 4264, !29, i64 4296, !29, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !14, i64 4380, !29, i64 4384, !40, i64 4400, !41, i64 4416, !44, i64 4600, !7, i64 4608, !45, i64 4616, !7, i64 4640, !46, i64 4648, !46, i64 4656, !32, i64 4664, !33, i64 4824, !47, i64 4888, !7, i64 4952}
!28 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!29 = !{!"ListBase", !7, i64 0, !7, i64 8}
!30 = !{!"RenderData", !31, i64 0, !7, i64 248, !7, i64 256, !34, i64 264, !35, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !10, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !11, i64 432, !11, i64 434, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !14, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !14, i64 484, !14, i64 488, !11, i64 492, !11, i64 494, !14, i64 496, !14, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !36, i64 544, !36, i64 560, !37, i64 576, !29, i64 592, !11, i64 608, !11, i64 610, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !14, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !10, i64 660, !10, i64 664, !11, i64 668, !11, i64 670, !10, i64 672, !10, i64 676, !8, i64 680, !14, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !14, i64 2520, !11, i64 2524, !11, i64 2526, !10, i64 2528, !10, i64 2532, !11, i64 2536, !11, i64 2538, !10, i64 2540, !11, i64 2544, !11, i64 2546, !14, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !10, i64 2560, !10, i64 2564, !7, i64 2568, !14, i64 2576, !10, i64 2580, !8, i64 2584, !38, i64 2616, !14, i64 3976, !14, i64 3980}
!31 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !32, i64 24, !33, i64 184}
!32 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 72, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!33 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!34 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !11, i64 48, !11, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!35 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !10, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64}
!36 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!37 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!38 = !{!"BakeData", !31, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !10, i64 1280, !10, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!39 = !{!"AudioData", !14, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !11, i64 20, !11, i64 22, !10, i64 24, !10, i64 28}
!40 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!41 = !{!"GameData", !40, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !42, i64 40, !11, i64 64, !11, i64 66, !10, i64 68, !43, i64 72, !10, i64 128, !10, i64 132, !14, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180}
!42 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !10, i64 8, !10, i64 12, !7, i64 16}
!43 = !{!"RecastData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !10, i64 44, !10, i64 48, !11, i64 52, !11, i64 54}
!44 = !{!"UnitSettings", !10, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!45 = !{!"PhysicsSettings", !8, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!46 = !{!"long", !8, i64 0}
!47 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!48 = !{!49, !11, i64 136}
!49 = !{!"Object", !28, i64 0, !7, i64 120, !7, i64 128, !11, i64 136, !11, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !50, i64 312, !7, i64 360, !29, i64 368, !29, i64 384, !29, i64 400, !29, i64 416, !14, i64 432, !14, i64 436, !7, i64 440, !7, i64 448, !14, i64 456, !14, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !10, i64 616, !10, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !14, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !8, i64 966, !8, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !8, i64 1042, !8, i64 1043, !11, i64 1044, !8, i64 1046, !8, i64 1047, !10, i64 1048, !10, i64 1052, !29, i64 1056, !29, i64 1072, !29, i64 1088, !29, i64 1104, !10, i64 1120, !11, i64 1124, !11, i64 1126, !8, i64 1128, !14, i64 1144, !14, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !11, i64 1162, !8, i64 1164, !29, i64 1176, !29, i64 1192, !29, i64 1208, !29, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !11, i64 1266, !10, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !46, i64 1304, !46, i64 1312, !14, i64 1320, !14, i64 1324, !29, i64 1328, !29, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !29, i64 1400, !7, i64 1416}
!50 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!51 = !{!52, !8, i64 10556}
!52 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !29, i64 16, !14, i64 32, !14, i64 36, !7, i64 40, !53, i64 48, !7, i64 88, !54, i64 96, !55, i64 5360, !7, i64 10520, !8, i64 10528, !10, i64 10536, !10, i64 10540, !10, i64 10544, !10, i64 10548, !10, i64 10552, !8, i64 10556, !8, i64 10557, !11, i64 10558, !11, i64 10560, !11, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !56, i64 10568}
!53 = !{!"ImageUser", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !14, i64 36}
!54 = !{!"Scopes", !14, i64 0, !14, i64 4, !14, i64 8, !10, i64 12, !14, i64 16, !10, i64 20, !10, i64 24, !14, i64 28, !10, i64 32, !14, i64 36, !8, i64 40, !55, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !14, i64 5256, !14, i64 5260}
!55 = !{!"Histogram", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !10, i64 5128, !10, i64 5132, !11, i64 5136, !11, i64 5138, !14, i64 5140, !8, i64 5144}
!56 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!57 = !{!58, !11, i64 214}
!58 = !{!"ARegion", !7, i64 0, !7, i64 8, !59, i64 16, !37, i64 176, !37, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !10, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !7, i64 240, !29, i64 248, !29, i64 264, !29, i64 280, !29, i64 296, !29, i64 312, !29, i64 328, !29, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!59 = !{!"View2D", !36, i64 0, !36, i64 16, !37, i64 32, !37, i64 48, !37, i64 64, !8, i64 80, !8, i64 88, !10, i64 96, !10, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !7, i64 128, !14, i64 136, !14, i64 140, !7, i64 144, !7, i64 152}
!60 = !{!13, !14, i64 28}
!61 = !{!10, !10, i64 0}
!62 = !{i32 0, i32 2}
!63 = !{!64, !7, i64 0}
!64 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !29, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !65, i64 152, !11, i64 184}
!65 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!66 = !{!64, !7, i64 24}
!67 = !{!64, !7, i64 8}
!68 = !{!64, !7, i64 48}
!69 = !{!64, !7, i64 64}
!70 = !{!64, !7, i64 72}
!71 = !{!64, !11, i64 184}
!72 = !{!64, !7, i64 88}
!73 = !{!74, !7, i64 0}
!74 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !14, i64 16, !7, i64 24, !14, i64 32, !7, i64 40, !7, i64 48, !46, i64 56, !7, i64 64, !14, i64 72, !7, i64 80, !14, i64 88, !11, i64 92, !11, i64 94, !7, i64 96, !14, i64 104}
!75 = !{!76, !7, i64 96}
!76 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !29, i64 128, !7, i64 144, !7, i64 152, !11, i64 160, !8, i64 162}
!77 = !{!24, !7, i64 0}
!78 = !{!79, !7, i64 144}
!79 = !{!"Brush", !28, i64 0, !80, i64 120, !7, i64 144, !81, i64 152, !81, i64 464, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !8, i64 816, !10, i64 1840, !11, i64 1844, !11, i64 1846, !10, i64 1848, !14, i64 1852, !14, i64 1856, !14, i64 1860, !10, i64 1864, !14, i64 1868, !14, i64 1872, !14, i64 1876, !14, i64 1880, !10, i64 1884, !10, i64 1888, !8, i64 1892, !10, i64 1904, !8, i64 1908, !14, i64 1920, !10, i64 1924, !10, i64 1928, !14, i64 1932, !14, i64 1936, !14, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !10, i64 1948, !10, i64 1952, !10, i64 1956, !10, i64 1960, !10, i64 1964, !14, i64 1968, !14, i64 1972, !14, i64 1976, !10, i64 1980, !10, i64 1984, !14, i64 1988, !14, i64 1992, !10, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!80 = !{!"BrushClone", !7, i64 0, !8, i64 8, !10, i64 16, !10, i64 20}
!81 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !10, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !8, i64 132, !8, i64 133, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308}
!82 = !{!76, !7, i64 112}
!83 = !{!84, !8, i64 64}
!84 = !{!"UvSculptData", !7, i64 0, !14, i64 8, !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!85 = !{!84, !8, i64 65}
!86 = !{!84, !7, i64 56}
!87 = !{!6, !8, i64 50}
!88 = !{!84, !7, i64 48}
!89 = !{!14, !14, i64 0}
!90 = !{!91, !7, i64 0}
!91 = !{!"NearestHit", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !14, i64 40}
!92 = !{!91, !7, i64 16}
!93 = !{!94, !11, i64 20}
!94 = !{!"UvElement", !7, i64 0, !7, i64 8, !11, i64 16, !8, i64 18, !8, i64 19, !11, i64 20}
!95 = !{!96, !14, i64 16}
!96 = !{!"UvElementMap", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !7, i64 24}
!97 = !{!96, !7, i64 8}
!98 = !{!94, !8, i64 18}
!99 = distinct !{!99, !100, !101, !102}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!"llvm.loop.isvectorized", i32 1}
!102 = !{!"llvm.loop.unroll.runtime.disable"}
!103 = distinct !{!103, !100}
!104 = distinct !{!104, !100, !102, !101}
!105 = !{!84, !7, i64 0}
!106 = !{!84, !14, i64 8}
!107 = !{!108, !14, i64 0}
!108 = !{!"BMesh", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !14, i64 128, !7, i64 136, !109, i64 144, !109, i64 344, !109, i64 544, !109, i64 744, !11, i64 944, !14, i64 948, !14, i64 952, !14, i64 956, !29, i64 960, !7, i64 976, !29, i64 984, !7, i64 1000}
!109 = !{!"CustomData", !7, i64 0, !8, i64 8, !14, i64 172, !14, i64 176, !14, i64 180, !7, i64 184, !7, i64 192}
!110 = !{!96, !7, i64 0}
!111 = distinct !{!111, !100}
!112 = distinct !{!112, !100}
!113 = !{!94, !7, i64 8}
!114 = !{!115, !7, i64 0}
!115 = !{!"BMLoop", !116, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!116 = !{!"BMHeader", !7, i64 0, !14, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!117 = !{!118, !7, i64 0}
!118 = !{!"UvAdjacencyElement", !7, i64 0, !7, i64 8, !8, i64 16}
!119 = !{!118, !8, i64 16}
!120 = !{!118, !7, i64 8}
!121 = distinct !{!121, !100}
!122 = !{!123, !8, i64 60}
!123 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !14, i64 56, !8, i64 60}
!124 = !{!123, !7, i64 40}
!125 = !{!123, !7, i64 48}
!126 = !{!108, !7, i64 56}
!127 = !{!8, !8, i64 0}
!128 = !{!115, !7, i64 56}
!129 = !{!130, !8, i64 8}
!130 = !{!"UvEdge", !14, i64 0, !14, i64 4, !8, i64 8}
!131 = distinct !{!131, !100}
!132 = distinct !{!132, !100}
!133 = !{!84, !7, i64 16}
!134 = !{!135, !7, i64 8}
!135 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !14, i64 16}
!136 = !{!137, !7, i64 8}
!137 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!138 = !{i64 0, i64 4, !89, i64 4, i64 4, !89, i64 8, i64 1, !127}
!139 = distinct !{!139, !100}
!140 = !{!84, !14, i64 24}
!141 = !{!130, !14, i64 0}
!142 = !{!130, !14, i64 4}
!143 = distinct !{!143, !100}
!144 = !{!84, !7, i64 32}
!145 = !{!146, !7, i64 0}
!146 = !{!"UVInitialStroke", !7, i64 0, !14, i64 8, !8, i64 12}
!147 = !{!148, !14, i64 0}
!148 = !{!"UVInitialStrokeElement", !14, i64 0, !10, i64 4, !8, i64 8}
!149 = !{!148, !10, i64 4}
!150 = distinct !{!150, !100}
!151 = !{!146, !14, i64 8}
!152 = !{!84, !7, i64 40}
!153 = !{!154, !11, i64 16}
!154 = !{!"wmEvent", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 18, !14, i64 20, !14, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !11, i64 44, !11, i64 46, !14, i64 48, !14, i64 52, !155, i64 56, !14, i64 64, !14, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 106, !14, i64 108, !7, i64 112}
!155 = !{!"double", !8, i64 0}
!156 = !{!154, !7, i64 112}
!157 = !{!49, !7, i64 296}
!158 = distinct !{!158, !100}
!159 = distinct !{!159, !100}
!160 = !{!161, !14, i64 32}
!161 = !{!"Temp_UvData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32}
!162 = distinct !{!162, !100}
!163 = distinct !{!163, !100}
!164 = distinct !{!164, !100}
!165 = distinct !{!165, !100}
!166 = distinct !{!166, !100}
!167 = distinct !{!167, !100, !101, !102}
!168 = distinct !{!168, !100}
!169 = distinct !{!169, !100, !102, !101}
!170 = distinct !{!170, !100}
!171 = distinct !{!171, !100}
!172 = distinct !{!172, !100}
!173 = distinct !{!173, !100}
