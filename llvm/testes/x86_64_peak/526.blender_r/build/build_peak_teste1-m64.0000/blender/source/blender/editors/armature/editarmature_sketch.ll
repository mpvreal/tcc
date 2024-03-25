; ModuleID = 'blender/source/blender/editors/armature/editarmature_sketch.c'
source_filename = "blender/source/blender/editors/armature/editarmature_sketch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.RigGraph = type { %struct.ListBase, %struct.ListBase, float, ptr, ptr, ptr, ptr, i32, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.SK_Sketch = type { %struct.ListBase, %struct.ListBase, ptr, ptr, %struct.SK_Point, %struct.SK_Overdraw }
%struct.SK_Point = type { [3 x float], [2 x i16], [3 x float], float, i32, i32 }
%struct.SK_Overdraw = type { ptr, i32, i32, i32 }
%struct.SK_Stroke = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.SK_StrokeIterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, i32, i32, ptr, i32, i32, i32 }
%struct.SK_Gesture = type { ptr, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i32 }
%struct.SK_Intersection = type { ptr, ptr, ptr, i32, i32, i32, [3 x float], float }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.SK_DrawData = type { [2 x i32], [2 x i32], i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ReebNode = type { ptr, ptr, [3 x float], i32, i32, ptr, i32, i32, i32, [3 x float], [3 x float], i32, float, i32, ptr, ptr }
%struct.ReebArc = type { ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, %struct.ListBase, i32, ptr, ptr, float, ptr }
%struct.EmbedBucket = type { float, i32, [3 x float], [3 x float] }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.BArcIterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, i32, i32 }
%struct.DepthPeel = type { ptr, ptr, float, [3 x float], [3 x float], ptr, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }

@TEMPLATES_HASH = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"makeListTemplates gh\00", align 1
@TEMPLATES_CURRENT = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@TEMPLATE_RIGG = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"SKETCH_OT_delete\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Delete a sketch stroke\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SKETCH_OT_select\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Select a sketch stroke\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Cancel Stroke\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"SKETCH_OT_cancel_stroke\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Cancel the current sketch stroke\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Convert\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"SKETCH_OT_convert\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Convert the selected sketch strokes to bone chains\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"End Stroke\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"SKETCH_OT_finish_stroke\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"End and keep the current sketch stroke\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Draw Preview\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"SKETCH_OT_draw_preview\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Draw preview of current sketch stroke (internal use)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"snap\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Snap\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Draw Stroke\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"SKETCH_OT_draw_stroke\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Start to draw a sketch stroke\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Gesture\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"SKETCH_OT_gesture\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Start to draw a gesture stroke\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"reeb arc\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Buckets\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"reeb node\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@__const.sk_drawSketch.selected_rgb = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@__const.sk_drawSketch.unselected_rgb = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 5.000000e-01, float 0.000000e+00], align 4
@__const.sk_drawSketch.gesture_rgb = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 5.000000e-01, float 1.000000e+00], align 4
@__const.sk_drawEdge.vec2 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@LAST_SNAP_POINT_VALID = internal unnamed_addr global i1 false, align 4
@LAST_SNAP_POINT = internal global [3 x float] zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"SketchDrawData\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Intersection\00", align 1
@switch.table.sk_convertStroke = private unnamed_addr constant [3 x ptr] [ptr @nextFixedSubdivision, ptr @nextLengthSubdivision, ptr @nextAdaptativeSubdivision], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_makeListTemplates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %4 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %5 = load ptr, ptr @TEMPLATES_HASH, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @BLI_ghash_free(ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call ptr @BLI_ghash_int_new(ptr noundef nonnull @.str) #16
  store ptr %9, ptr @TEMPLATES_HASH, align 8, !tbaa !5
  store i32 0, ptr @TEMPLATES_CURRENT, align 4, !tbaa !9
  %10 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 41
  br label %15

15:                                               ; preds = %13, %33
  %16 = phi ptr [ %11, %13 ], [ %35, %33 ]
  %17 = phi i32 [ 0, %13 ], [ %34, %33 ]
  %18 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.Object, ptr %19, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i16 %23, 25
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = add nsw i32 %17, 1
  %27 = load ptr, ptr @TEMPLATES_HASH, align 8, !tbaa !5
  %28 = sext i32 %26 to i64
  %29 = inttoptr i64 %28 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %27, ptr noundef %29, ptr noundef nonnull %19) #16
  %30 = load ptr, ptr %14, align 8, !tbaa !21
  %31 = icmp eq ptr %19, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 %26, ptr @TEMPLATES_CURRENT, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %25, %32, %21, %15
  %34 = phi i32 [ %26, %32 ], [ %26, %25 ], [ %17, %21 ], [ %17, %15 ]
  %35 = load ptr, ptr %16, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %15, !llvm.loop !28

37:                                               ; preds = %33, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_int_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BIF_currentTemplate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GHashIterator, align 8
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %4 = load i32, ptr @TEMPLATES_CURRENT, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 41
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %11 = load ptr, ptr @TEMPLATES_HASH, align 8, !tbaa !5
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %10, %26
  %16 = phi ptr [ %27, %26 ], [ %13, %10 ]
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @TEMPLATES_CURRENT, align 4, !tbaa !9
  br label %29

26:                                               ; preds = %15
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #16
  %27 = load ptr, ptr %12, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15

29:                                               ; preds = %26, %10, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %30 = load i32, ptr @TEMPLATES_CURRENT, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %29, %6, %1
  %32 = phi i32 [ %30, %29 ], [ 0, %6 ], [ %4, %1 ]
  ret i32 %32
}

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BIF_nbJointsTemplate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %3 = getelementptr inbounds %struct.ToolSettings, ptr %2, i64 0, i32 41
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %4, null
  %9 = load ptr, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br i1 %8, label %21, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %9, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.RigGraph, ptr %9, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  tail call void @RIG_freeRigGraph(ptr noundef nonnull %9) #16
  store ptr null, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = tail call ptr @RIG_graphFromArmature(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %19) #16
  store ptr %20, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %7, %17
  %22 = phi ptr [ %20, %17 ], [ %9, %7 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %12, %21
  %25 = phi ptr [ %22, %21 ], [ %9, %12 ]
  %26 = tail call i32 @RIG_nbJoints(ptr noundef nonnull %25) #16
  br label %27

27:                                               ; preds = %1, %21, %24
  %28 = phi i32 [ %26, %24 ], [ -1, %21 ], [ -1, %1 ]
  ret i32 %28
}

declare i32 @RIG_nbJoints(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BIF_nameBoneTemplate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call ptr @createSketch() #16
  store ptr %16, ptr %12, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %9, %15
  %19 = phi ptr [ %16, %15 ], [ %13, %9 ]
  %20 = getelementptr inbounds %struct.SK_Sketch, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.SK_Stroke, ptr %21, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %1, %5, %23, %18, %15
  %27 = phi i32 [ %25, %23 ], [ 0, %18 ], [ 0, %15 ], [ 0, %5 ], [ 0, %1 ]
  %28 = getelementptr inbounds %struct.ToolSettings, ptr %2, i64 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = icmp eq ptr %29, null
  %34 = load ptr, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br i1 %33, label %46, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %34, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.RigGraph, ptr %34, i64 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  tail call void @RIG_freeRigGraph(ptr noundef nonnull %34) #16
  store ptr null, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = tail call ptr @RIG_graphFromArmature(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %44) #16
  store ptr %45, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %32, %42
  %47 = phi ptr [ %45, %42 ], [ %34, %32 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %37, %46
  %50 = phi ptr [ %47, %46 ], [ %34, %37 ]
  %51 = tail call ptr @RIG_nameBone(ptr noundef nonnull %50, i32 noundef 0, i32 noundef %27) #16
  br label %52

52:                                               ; preds = %26, %46, %49
  %53 = phi ptr [ %51, %49 ], [ @.str.1, %46 ], [ @.str.1, %26 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @contextSketch(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  %15 = icmp ne i32 %1, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call ptr @createSketch() #16
  store ptr %18, ptr %12, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %9, %17, %5, %2
  %20 = phi ptr [ null, %5 ], [ null, %2 ], [ %18, %17 ], [ %13, %9 ]
  ret ptr %20
}

declare ptr @RIG_nameBone(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_freeTemplates(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @TEMPLATES_HASH, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @BLI_ghash_free(ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #16
  store ptr null, ptr @TEMPLATES_HASH, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @RIG_freeRigGraph(ptr noundef nonnull %6) #16
  store ptr null, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

declare void @RIG_freeRigGraph(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_setTemplate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr @TEMPLATES_HASH, align 8, !tbaa !5
  %7 = zext i32 %1 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef nonnull %8) #16
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 41
  store ptr %9, ptr %10, align 8, !tbaa !21
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 41
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @RIG_freeRigGraph(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %5
  ret void
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @sk_resetOverdraw(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 5
  store ptr null, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 5, i32 1
  store i32 -1, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 5, i32 2
  store i32 -1, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @sk_hasOverdraw(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 5, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, %1
  %12 = icmp eq ptr %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 5, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.SK_Sketch, ptr %0, i64 0, i32 5, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = icmp ne i32 %20, -1
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %14, %18, %10, %6, %2
  %24 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %10 ], [ 1, %14 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @initStrokeIterator(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  store ptr @headPoint, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 1
  store ptr @tailPoint, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 2
  store ptr @peekPoint, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 3
  store ptr @nextPoint, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 4
  store ptr @nextNPoint, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 5
  store ptr @previousPoint, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 6
  store ptr @iteratorStopped, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 12
  store ptr %1, ptr %11, align 8, !tbaa !58
  %12 = icmp slt i32 %2, %3
  %13 = select i1 %12, i32 1, i32 -1
  %14 = select i1 %12, i32 -1, i32 1
  %15 = add nsw i32 %13, %2
  %16 = add nsw i32 %14, %3
  %17 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 13
  store i32 %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 14
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 15
  store i32 %13, ptr %19, align 8
  %20 = add i32 %16, 1
  %21 = sub i32 %20, %15
  %22 = mul nsw i32 %21, %13
  %23 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 10
  store i32 %22, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 11
  store i32 -1, ptr %24, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @sk_detectCutGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %7, %11
  %13 = phi i32 [ 0, %11 ], [ 1, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_applyCutGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SK_Point, align 8
  %5 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 4
  %10 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 5
  %11 = getelementptr inbounds float, ptr %4, i64 2
  %12 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 2
  %13 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 2, i64 1
  %14 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 2, i64 2
  br label %15

15:                                               ; preds = %8, %15
  %16 = phi ptr [ %6, %8 ], [ %36, %15 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store i32 1, ptr %9, align 8, !tbaa !64
  store i32 1, ptr %10, align 4, !tbaa !65
  %17 = getelementptr inbounds %struct.SK_Intersection, ptr %16, i64 0, i32 6
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !66
  store <2 x float> %18, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds %struct.SK_Intersection, ptr %16, i64 0, i32 6, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !66
  store float %20, ptr %11, align 8, !tbaa !66
  %21 = getelementptr inbounds %struct.SK_Intersection, ptr %16, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.SK_Stroke, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds %struct.SK_Intersection, ptr %16, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.SK_Point, ptr %24, i64 %27, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !66
  store float %29, ptr %12, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %28, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !66
  store float %31, ptr %13, align 4, !tbaa !66
  %32 = getelementptr inbounds float, ptr %28, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !66
  store float %33, ptr %14, align 8, !tbaa !66
  %34 = getelementptr inbounds %struct.SK_Intersection, ptr %16, i64 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !71
  call void @sk_insertStrokePoint(ptr noundef %22, ptr noundef nonnull %4, i32 noundef %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %36 = load ptr, ptr %16, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %15, !llvm.loop !72

38:                                               ; preds = %15, %3
  ret void
}

declare void @sk_insertStrokePoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sk_detectTrimGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %44

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  %18 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds %struct.SK_Stroke, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds %struct.SK_Point, ptr %21, i64 1
  %23 = load <2 x float>, ptr %22, align 4, !tbaa !66
  %24 = load <2 x float>, ptr %21, align 4, !tbaa !66
  %25 = fsub fast <2 x float> %23, %24
  store <2 x float> %25, ptr %4, align 8, !tbaa !66
  %26 = getelementptr inbounds %struct.SK_Point, ptr %21, i64 1, i32 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !66
  %28 = getelementptr inbounds float, ptr %21, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = fsub fast float %27, %29
  %31 = getelementptr inbounds float, ptr %4, i64 2
  store float %30, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds %struct.SK_Point, ptr %21, i64 2
  %33 = load <2 x float>, ptr %32, align 4, !tbaa !66
  %34 = fsub fast <2 x float> %33, %23
  store <2 x float> %34, ptr %5, align 8, !tbaa !66
  %35 = getelementptr inbounds %struct.SK_Point, ptr %21, i64 2, i32 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = fsub fast float %36, %27
  %38 = getelementptr inbounds float, ptr %5, i64 2
  store float %37, ptr %38, align 8, !tbaa !66
  %39 = call fast nofpclass(nan inf) float @angle_v2v2(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %40 = fmul fast float %39, 0x404CA5DC20000000
  %41 = fcmp fast ule float %40, 6.000000e+01
  %42 = fcmp fast uge float %40, 1.200000e+02
  %43 = select i1 %41, i1 true, i1 %42
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  br i1 %43, label %44, label %45

44:                                               ; preds = %17, %13, %9, %3
  br label %45

45:                                               ; preds = %17, %44
  %46 = phi i32 [ 1, %17 ], [ 0, %44 ]
  ret i32 %46
}

declare nofpclass(nan inf) float @angle_v2v2(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_applyTrimGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SK_Point, align 8
  %5 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds %struct.SK_Stroke, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %struct.SK_Point, ptr %8, i64 2
  %10 = getelementptr inbounds %struct.SK_Point, ptr %8, i64 1
  %11 = load float, ptr %9, align 4, !tbaa !66
  %12 = load float, ptr %10, align 4, !tbaa !66
  %13 = fsub fast float %11, %12
  %14 = getelementptr inbounds %struct.SK_Point, ptr %8, i64 2, i32 0, i64 1
  %15 = getelementptr inbounds %struct.SK_Point, ptr %8, i64 1, i32 0, i64 1
  %16 = load <2 x float>, ptr %14, align 4, !tbaa !66
  %17 = load <2 x float>, ptr %15, align 4, !tbaa !66
  %18 = fsub fast <2 x float> %16, %17
  %19 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %80, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 4
  %24 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 5
  %25 = getelementptr inbounds float, ptr %4, i64 2
  %26 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 2
  %27 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 2, i64 1
  %28 = getelementptr inbounds %struct.SK_Point, ptr %4, i64 0, i32 2, i64 2
  br label %29

29:                                               ; preds = %22, %77
  %30 = phi ptr [ %20, %22 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store i32 1, ptr %23, align 8, !tbaa !64
  store i32 1, ptr %24, align 4, !tbaa !65
  %31 = getelementptr inbounds %struct.SK_Intersection, ptr %30, i64 0, i32 6
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !66
  store <2 x float> %32, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds %struct.SK_Intersection, ptr %30, i64 0, i32 6, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !66
  store float %34, ptr %25, align 8, !tbaa !66
  %35 = getelementptr inbounds %struct.SK_Intersection, ptr %30, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds %struct.SK_Stroke, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds %struct.SK_Intersection, ptr %30, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.SK_Point, ptr %38, i64 %41, i32 2
  %43 = load float, ptr %42, align 4, !tbaa !66
  store float %43, ptr %26, align 8, !tbaa !66
  %44 = getelementptr inbounds float, ptr %42, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !66
  store float %45, ptr %27, align 4, !tbaa !66
  %46 = getelementptr inbounds float, ptr %42, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !66
  store float %47, ptr %28, align 8, !tbaa !66
  %48 = getelementptr inbounds %struct.SK_Intersection, ptr %30, i64 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.SK_Point, ptr %38, i64 %50
  %52 = getelementptr inbounds %struct.SK_Point, ptr %38, i64 %41
  %53 = load float, ptr %51, align 4, !tbaa !66
  %54 = load float, ptr %52, align 4, !tbaa !66
  %55 = fsub fast float %53, %54
  %56 = getelementptr inbounds float, ptr %51, i64 1
  %57 = getelementptr inbounds float, ptr %52, i64 1
  %58 = fmul fast float %55, %13
  %59 = load <2 x float>, ptr %56, align 4, !tbaa !66
  %60 = load <2 x float>, ptr %57, align 4, !tbaa !66
  %61 = fsub fast <2 x float> %59, %60
  %62 = fmul fast <2 x float> %61, %18
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fadd fast float %63, %58
  %65 = extractelement <2 x float> %62, i64 1
  %66 = fadd fast float %64, %65
  %67 = fcmp fast ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %71

68:                                               ; preds = %29
  call void @sk_replaceStrokePoint(ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef %49) #16
  %69 = load ptr, ptr %35, align 8, !tbaa !67
  %70 = load i32, ptr %48, align 4, !tbaa !71
  call void @sk_trimStroke(ptr noundef %69, i32 noundef 0, i32 noundef %70) #16
  br label %77

71:                                               ; preds = %29
  call void @sk_replaceStrokePoint(ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef %40) #16
  %72 = load ptr, ptr %35, align 8, !tbaa !67
  %73 = load i32, ptr %39, align 8, !tbaa !70
  %74 = getelementptr inbounds %struct.SK_Stroke, ptr %72, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = add nsw i32 %75, -1
  call void @sk_trimStroke(ptr noundef %72, i32 noundef %73, i32 noundef %76) #16
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %78 = load ptr, ptr %30, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %29, !llvm.loop !75

80:                                               ; preds = %77, %3
  ret void
}

declare void @sk_replaceStrokePoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sk_trimStroke(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sk_detectCommandGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi ptr [ %17, %15 ], [ %24, %21 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.SK_Intersection, ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %19, align 8, !tbaa !77
  %25 = getelementptr inbounds %struct.SK_Intersection, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %18, !llvm.loop !78

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds %struct.SK_Intersection, ptr %24, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = getelementptr inbounds %struct.SK_Intersection, ptr %30, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %18, %28
  br label %37

37:                                               ; preds = %3, %7, %11, %36, %28
  %38 = phi i32 [ 1, %28 ], [ 0, %36 ], [ 0, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_applyCommandGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3, %23
  %8 = phi ptr [ %24, %23 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SK_Intersection, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds %struct.SK_Intersection, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.SK_Intersection, ptr %8, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds %struct.SK_Intersection, ptr %9, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !71
  tail call void @sk_flattenStroke(ptr noundef %13, i32 noundef %19, i32 noundef %21) #16
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi ptr [ %22, %17 ], [ %9, %11 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %7, !llvm.loop !81

26:                                               ; preds = %7, %23, %3
  ret void
}

declare void @sk_flattenStroke(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sk_detectDeleteGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  %14 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.SK_Stroke, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 1
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !66
  %20 = load <2 x float>, ptr %17, align 4, !tbaa !66
  %21 = fsub fast <2 x float> %19, %20
  store <2 x float> %21, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 1, i32 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !66
  %24 = getelementptr inbounds float, ptr %17, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fsub fast float %23, %25
  %27 = getelementptr inbounds float, ptr %4, i64 2
  store float %26, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 2
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !66
  %30 = fsub fast <2 x float> %29, %19
  store <2 x float> %30, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds %struct.SK_Point, ptr %17, i64 2, i32 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !66
  %33 = fsub fast float %32, %23
  %34 = getelementptr inbounds float, ptr %5, i64 2
  store float %33, ptr %34, align 8, !tbaa !66
  %35 = call fast nofpclass(nan inf) float @angle_v2v2(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %36 = fmul fast float %35, 0x404CA5DC20000000
  %37 = fcmp fast ule float %36, 1.200000e+02
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  br i1 %37, label %38, label %39

38:                                               ; preds = %13, %9, %3
  br label %39

39:                                               ; preds = %13, %38
  %40 = phi i32 [ 1, %13 ], [ 0, %38 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_applyDeleteGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3, %19
  %8 = phi ptr [ %20, %19 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SK_Intersection, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds %struct.SK_Intersection, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  tail call void @sk_removeStroke(ptr noundef %2, ptr noundef %13) #16
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi ptr [ %18, %17 ], [ %9, %11 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7, !llvm.loop !82

22:                                               ; preds = %7, %19, %3
  ret void
}

declare void @sk_removeStroke(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sk_detectMergeGesture(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i16], align 2
  %5 = alloca [2 x i16], align 2
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %7 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %92

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %92

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %15 = load ptr, ptr %1, align 8, !tbaa !83
  %16 = getelementptr inbounds %struct.SK_Stroke, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = call i32 @ED_view3d_project_short_global(ptr noundef %6, ptr noundef %17, ptr noundef nonnull %4, i32 noundef 0) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8, !tbaa !83
  %22 = call ptr @sk_lastStrokePoint(ptr noundef %21) #16
  %23 = call i32 @ED_view3d_project_short_global(ptr noundef %6, ptr noundef %22, ptr noundef nonnull %5, i32 noundef 0) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %90

25:                                               ; preds = %20
  %26 = load i16, ptr %4, align 2, !tbaa !84
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %5, align 2, !tbaa !84
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !84
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 1
  %36 = load i16, ptr %35, align 2, !tbaa !84
  %37 = sext i16 %36 to i32
  %38 = sub nsw i32 %34, %37
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = call i32 @llvm.umax.i32(i32 %31, i32 %39)
  %41 = trunc i32 %40 to i16
  %42 = icmp slt i16 %41, 21
  br i1 %42, label %43, label %90

43:                                               ; preds = %25
  %44 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %90, label %47

47:                                               ; preds = %43, %86
  %48 = phi ptr [ %88, %86 ], [ %45, %43 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %90, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.SK_Intersection, ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds %struct.SK_Intersection, ptr %48, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.SK_Intersection, ptr %48, i64 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = getelementptr inbounds %struct.SK_Intersection, ptr %49, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = call i32 @llvm.smin.i32(i32 %59, i32 %61)
  %63 = getelementptr inbounds %struct.SK_Intersection, ptr %48, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds %struct.SK_Intersection, ptr %49, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !70
  %67 = call i32 @llvm.smax.i32(i32 %64, i32 %66)
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %86, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.SK_Stroke, ptr %53, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = call i32 @llvm.smin.i32(i32 %61, i32 %59)
  %73 = sext i32 %72 to i64
  %74 = add i32 %67, 1
  %75 = add i32 %74, %72
  %76 = sub i32 %75, %62
  br label %81

77:                                               ; preds = %81
  %78 = add nsw i64 %82, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %86, label %81, !llvm.loop !85

81:                                               ; preds = %69, %77
  %82 = phi i64 [ %73, %69 ], [ %78, %77 ]
  %83 = getelementptr inbounds %struct.SK_Point, ptr %71, i64 %82, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %91, label %77

86:                                               ; preds = %77, %57, %51
  %87 = phi ptr [ %49, %57 ], [ %48, %51 ], [ %49, %77 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %47, !llvm.loop !86

90:                                               ; preds = %47, %86, %43, %25, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %92

91:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %92

92:                                               ; preds = %3, %10, %90, %91
  %93 = phi i32 [ 1, %91 ], [ 0, %90 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %93
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare i32 @ED_view3d_project_short_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sk_lastStrokePoint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sk_applyMergeGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %184, label %7

7:                                                ; preds = %3, %180
  %8 = phi ptr [ %182, %180 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %184, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SK_Intersection, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds %struct.SK_Intersection, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %180

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.SK_Intersection, ptr %8, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = getelementptr inbounds %struct.SK_Intersection, ptr %9, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  %23 = getelementptr inbounds %struct.SK_Intersection, ptr %8, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds %struct.SK_Intersection, ptr %9, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = tail call i32 @llvm.smax.i32(i32 %24, i32 %26)
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %180, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.SK_Stroke, ptr %13, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = tail call i32 @llvm.smin.i32(i32 %21, i32 %19)
  %33 = sext i32 %32 to i64
  %34 = add i32 %27, 1
  %35 = add i32 %34, %32
  %36 = sub i32 %35, %22
  %37 = add i32 %32, %27
  %38 = add i32 %22, %32
  %39 = sub i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %39, 15
  br i1 %42, label %168, label %43

43:                                               ; preds = %29
  %44 = and i64 %41, 8589934576
  %45 = add nsw i64 %44, %33
  br label %46

46:                                               ; preds = %163, %43
  %47 = phi i64 [ 0, %43 ], [ %164, %163 ]
  %48 = add i64 %47, %33
  %49 = add i64 %48, 1
  %50 = add i64 %48, 2
  %51 = add i64 %48, 3
  %52 = add i64 %48, 4
  %53 = add i64 %48, 5
  %54 = add i64 %48, 6
  %55 = add i64 %48, 7
  %56 = add i64 %48, 8
  %57 = add i64 %48, 9
  %58 = add i64 %48, 10
  %59 = add i64 %48, 11
  %60 = add i64 %48, 12
  %61 = add i64 %48, 13
  %62 = add i64 %48, 14
  %63 = add i64 %48, 15
  %64 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %48, i32 4
  %65 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %49, i32 4
  %66 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %50, i32 4
  %67 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %51, i32 4
  %68 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %52, i32 4
  %69 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %53, i32 4
  %70 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %54, i32 4
  %71 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %55, i32 4
  %72 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %56, i32 4
  %73 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %57, i32 4
  %74 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %58, i32 4
  %75 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %59, i32 4
  %76 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %60, i32 4
  %77 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %61, i32 4
  %78 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %62, i32 4
  %79 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %63, i32 4
  %80 = load i32, ptr %64, align 4, !tbaa !64
  %81 = load i32, ptr %65, align 4, !tbaa !64
  %82 = load i32, ptr %66, align 4, !tbaa !64
  %83 = load i32, ptr %67, align 4, !tbaa !64
  %84 = insertelement <4 x i32> poison, i32 %80, i64 0
  %85 = insertelement <4 x i32> %84, i32 %81, i64 1
  %86 = insertelement <4 x i32> %85, i32 %82, i64 2
  %87 = insertelement <4 x i32> %86, i32 %83, i64 3
  %88 = load i32, ptr %68, align 4, !tbaa !64
  %89 = load i32, ptr %69, align 4, !tbaa !64
  %90 = load i32, ptr %70, align 4, !tbaa !64
  %91 = load i32, ptr %71, align 4, !tbaa !64
  %92 = insertelement <4 x i32> poison, i32 %88, i64 0
  %93 = insertelement <4 x i32> %92, i32 %89, i64 1
  %94 = insertelement <4 x i32> %93, i32 %90, i64 2
  %95 = insertelement <4 x i32> %94, i32 %91, i64 3
  %96 = load i32, ptr %72, align 4, !tbaa !64
  %97 = load i32, ptr %73, align 4, !tbaa !64
  %98 = load i32, ptr %74, align 4, !tbaa !64
  %99 = load i32, ptr %75, align 4, !tbaa !64
  %100 = insertelement <4 x i32> poison, i32 %96, i64 0
  %101 = insertelement <4 x i32> %100, i32 %97, i64 1
  %102 = insertelement <4 x i32> %101, i32 %98, i64 2
  %103 = insertelement <4 x i32> %102, i32 %99, i64 3
  %104 = load i32, ptr %76, align 4, !tbaa !64
  %105 = load i32, ptr %77, align 4, !tbaa !64
  %106 = load i32, ptr %78, align 4, !tbaa !64
  %107 = load i32, ptr %79, align 4, !tbaa !64
  %108 = insertelement <4 x i32> poison, i32 %104, i64 0
  %109 = insertelement <4 x i32> %108, i32 %105, i64 1
  %110 = insertelement <4 x i32> %109, i32 %106, i64 2
  %111 = insertelement <4 x i32> %110, i32 %107, i64 3
  %112 = icmp eq <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %113 = icmp eq <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %114 = icmp eq <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %115 = icmp eq <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %116 = extractelement <4 x i1> %112, i64 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %46
  store i32 0, ptr %64, align 4, !tbaa !64
  br label %118

118:                                              ; preds = %117, %46
  %119 = extractelement <4 x i1> %112, i64 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 0, ptr %65, align 4, !tbaa !64
  br label %121

121:                                              ; preds = %120, %118
  %122 = extractelement <4 x i1> %112, i64 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 0, ptr %66, align 4, !tbaa !64
  br label %124

124:                                              ; preds = %123, %121
  %125 = extractelement <4 x i1> %112, i64 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store i32 0, ptr %67, align 4, !tbaa !64
  br label %127

127:                                              ; preds = %126, %124
  %128 = extractelement <4 x i1> %113, i64 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store i32 0, ptr %68, align 4, !tbaa !64
  br label %130

130:                                              ; preds = %129, %127
  %131 = extractelement <4 x i1> %113, i64 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  store i32 0, ptr %69, align 4, !tbaa !64
  br label %133

133:                                              ; preds = %132, %130
  %134 = extractelement <4 x i1> %113, i64 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i32 0, ptr %70, align 4, !tbaa !64
  br label %136

136:                                              ; preds = %135, %133
  %137 = extractelement <4 x i1> %113, i64 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i32 0, ptr %71, align 4, !tbaa !64
  br label %139

139:                                              ; preds = %138, %136
  %140 = extractelement <4 x i1> %114, i64 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  store i32 0, ptr %72, align 4, !tbaa !64
  br label %142

142:                                              ; preds = %141, %139
  %143 = extractelement <4 x i1> %114, i64 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store i32 0, ptr %73, align 4, !tbaa !64
  br label %145

145:                                              ; preds = %144, %142
  %146 = extractelement <4 x i1> %114, i64 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  store i32 0, ptr %74, align 4, !tbaa !64
  br label %148

148:                                              ; preds = %147, %145
  %149 = extractelement <4 x i1> %114, i64 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  store i32 0, ptr %75, align 4, !tbaa !64
  br label %151

151:                                              ; preds = %150, %148
  %152 = extractelement <4 x i1> %115, i64 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  store i32 0, ptr %76, align 4, !tbaa !64
  br label %154

154:                                              ; preds = %153, %151
  %155 = extractelement <4 x i1> %115, i64 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  store i32 0, ptr %77, align 4, !tbaa !64
  br label %157

157:                                              ; preds = %156, %154
  %158 = extractelement <4 x i1> %115, i64 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  store i32 0, ptr %78, align 4, !tbaa !64
  br label %160

160:                                              ; preds = %159, %157
  %161 = extractelement <4 x i1> %115, i64 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store i32 0, ptr %79, align 4, !tbaa !64
  br label %163

163:                                              ; preds = %162, %160
  %164 = add nuw i64 %47, 16
  %165 = icmp eq i64 %164, %44
  br i1 %165, label %166, label %46, !llvm.loop !87

166:                                              ; preds = %163
  %167 = icmp eq i64 %41, %44
  br i1 %167, label %180, label %168

168:                                              ; preds = %29, %166
  %169 = phi i64 [ %33, %29 ], [ %45, %166 ]
  br label %170

170:                                              ; preds = %168, %176
  %171 = phi i64 [ %177, %176 ], [ %169, %168 ]
  %172 = getelementptr inbounds %struct.SK_Point, ptr %31, i64 %171, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !64
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, ptr %172, align 4, !tbaa !64
  br label %176

176:                                              ; preds = %170, %175
  %177 = add nsw i64 %171, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %36, %178
  br i1 %179, label %180, label %170, !llvm.loop !90

180:                                              ; preds = %176, %166, %17, %11
  %181 = phi ptr [ %9, %17 ], [ %8, %11 ], [ %9, %166 ], [ %9, %176 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %7, !llvm.loop !91

184:                                              ; preds = %7, %180, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sk_detectReverseGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %93

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %93

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %93, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds float, ptr %4, i64 2
  %23 = getelementptr inbounds float, ptr %5, i64 2
  br label %24

24:                                               ; preds = %21, %89
  %25 = phi ptr [ %19, %21 ], [ %90, %89 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %93, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.SK_Intersection, ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds %struct.SK_Intersection, ptr %25, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  %35 = getelementptr inbounds %struct.SK_Intersection, ptr %25, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds %struct.SK_Intersection, ptr %26, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !80
  %39 = icmp slt i32 %36, %38
  %40 = load ptr, ptr %1, align 8, !tbaa !83
  %41 = getelementptr inbounds %struct.SK_Stroke, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = load float, ptr %42, align 4, !tbaa !66
  %44 = getelementptr inbounds float, ptr %42, i64 1
  %45 = getelementptr inbounds float, ptr %42, i64 2
  br i1 %39, label %46, label %59

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.SK_Intersection, ptr %25, i64 0, i32 6
  %48 = load float, ptr %44, align 4, !tbaa !66
  %49 = load <2 x float>, ptr %47, align 4, !tbaa !66
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = insertelement <2 x float> %50, float %48, i64 1
  %52 = fsub fast <2 x float> %49, %51
  store <2 x float> %52, ptr %4, align 8, !tbaa !66
  %53 = getelementptr inbounds %struct.SK_Intersection, ptr %25, i64 0, i32 6, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !66
  %55 = load float, ptr %45, align 4, !tbaa !66
  %56 = fsub fast float %54, %55
  store float %56, ptr %22, align 8, !tbaa !66
  %57 = call ptr @sk_lastStrokePoint(ptr noundef %40) #16
  %58 = load ptr, ptr %25, align 8, !tbaa !77
  br label %71

59:                                               ; preds = %34
  %60 = getelementptr inbounds %struct.SK_Intersection, ptr %26, i64 0, i32 6
  %61 = load float, ptr %44, align 4, !tbaa !66
  %62 = load <2 x float>, ptr %60, align 4, !tbaa !66
  %63 = insertelement <2 x float> poison, float %43, i64 0
  %64 = insertelement <2 x float> %63, float %61, i64 1
  %65 = fsub fast <2 x float> %62, %64
  store <2 x float> %65, ptr %4, align 8, !tbaa !66
  %66 = getelementptr inbounds %struct.SK_Intersection, ptr %26, i64 0, i32 6, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !66
  %68 = load float, ptr %45, align 4, !tbaa !66
  %69 = fsub fast float %67, %68
  store float %69, ptr %22, align 8, !tbaa !66
  %70 = call ptr @sk_lastStrokePoint(ptr noundef %40) #16
  br label %71

71:                                               ; preds = %59, %46
  %72 = phi ptr [ %25, %59 ], [ %58, %46 ]
  %73 = phi ptr [ %70, %59 ], [ %57, %46 ]
  %74 = getelementptr inbounds %struct.SK_Intersection, ptr %72, i64 0, i32 6
  %75 = load <2 x float>, ptr %73, align 4, !tbaa !66
  %76 = load <2 x float>, ptr %74, align 4, !tbaa !66
  %77 = fsub fast <2 x float> %75, %76
  store <2 x float> %77, ptr %5, align 8, !tbaa !66
  %78 = getelementptr inbounds float, ptr %73, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !66
  %80 = getelementptr inbounds %struct.SK_Intersection, ptr %72, i64 0, i32 6, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !66
  %82 = fsub fast float %79, %81
  store float %82, ptr %23, align 8, !tbaa !66
  %83 = call fast nofpclass(nan inf) float @angle_v2v2(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %84 = fmul fast float %83, 0x404CA5DC20000000
  %85 = fcmp fast ule float %84, 1.200000e+02
  br i1 %85, label %86, label %92

86:                                               ; preds = %71
  %87 = load ptr, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %86, %28
  %90 = phi ptr [ %26, %28 ], [ %88, %86 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %24, !llvm.loop !92

92:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  br label %93

93:                                               ; preds = %24, %89, %17, %3, %9, %13, %92
  %94 = phi i32 [ 1, %92 ], [ 0, %13 ], [ 0, %9 ], [ 0, %3 ], [ 0, %17 ], [ 0, %89 ], [ 0, %24 ]
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_applyReverseGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3, %20
  %8 = phi ptr [ %21, %20 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SK_Intersection, ptr %9, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds %struct.SK_Intersection, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  tail call void @sk_reverseStroke(ptr noundef %13) #16
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi ptr [ %19, %17 ], [ %9, %11 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %7, !llvm.loop !93

23:                                               ; preds = %7, %20, %3
  ret void
}

declare void @sk_reverseStroke(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @sk_detectConvertGesture(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SK_Gesture, ptr %1, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %7, %11
  %13 = phi i32 [ 0, %11 ], [ 1, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sk_applyConvertGesture(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 43
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi ptr [ %5, %7 ], [ %20, %19 ]
  %11 = getelementptr inbounds %struct.SK_Stroke, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i8, ptr %8, align 1, !tbaa !95
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call fastcc void @sk_retargetStroke(ptr noundef %0, ptr noundef nonnull %10)
  br label %19

18:                                               ; preds = %14
  tail call fastcc void @sk_convertStroke(ptr noundef %0, ptr noundef nonnull %10)
  br label %19

19:                                               ; preds = %18, %17, %9
  %20 = load ptr, ptr %10, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !96

22:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BDR_drawSketchNames(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i16 %8, 25
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr %struct.Scene, ptr %2, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %12, i64 0, i32 42
  %14 = load i8, ptr %13, align 8, !tbaa !119
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.bArmature, ptr %19, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call fastcc void @sk_drawSketch(ptr nonnull %12, ptr noundef nonnull %21, i32 noundef 1)
  br label %24

24:                                               ; preds = %17, %10, %6, %1, %23
  %25 = phi i32 [ 1, %23 ], [ 0, %1 ], [ 0, %6 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @viewcontextSketch(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i16 %8, 25
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  %16 = icmp ne i32 %1, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call ptr @createSketch() #16
  store ptr %19, ptr %13, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %10, %18, %6, %2
  %21 = phi ptr [ null, %6 ], [ null, %2 ], [ %19, %18 ], [ %14, %10 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_drawSketch(ptr %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  tail call void @glClear(i32 noundef 256) #16
  tail call void @glEnable(i32 noundef 2929) #16
  %4 = icmp eq i32 %2, 0
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %4, label %8, label %7

7:                                                ; preds = %3
  br i1 %6, label %20, label %14

8:                                                ; preds = %3
  br i1 %6, label %60, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5
  %11 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 3
  %12 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 1
  %13 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 2
  br label %22

14:                                               ; preds = %7, %14
  %15 = phi ptr [ %18, %14 ], [ %5, %7 ]
  %16 = phi i32 [ %17, %14 ], [ 1, %7 ]
  tail call fastcc void @sk_drawStroke(ptr noundef nonnull %15, i32 noundef %16, ptr noundef null, i32 noundef -1, i32 noundef -1)
  %17 = add nuw nsw i32 %16, 1
  %18 = load ptr, ptr %15, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %14, !llvm.loop !120

20:                                               ; preds = %14, %7
  %21 = tail call zeroext i8 @GPU_select_load_id(i32 noundef -1) #16
  br label %93

22:                                               ; preds = %9, %57
  %23 = phi ptr [ %5, %9 ], [ %58, %57 ]
  %24 = load ptr, ptr %10, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 8, !tbaa !49
  %28 = icmp sgt i32 %27, 4
  %29 = icmp eq ptr %24, %23
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 8, !tbaa !47
  %33 = icmp eq i32 %32, -1
  %34 = load i32, ptr %13, align 4, !tbaa !48
  %35 = icmp eq i32 %34, -1
  br i1 %33, label %36, label %37

36:                                               ; preds = %31
  br i1 %35, label %47, label %42

37:                                               ; preds = %31
  br i1 %35, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.SK_Stroke, ptr %23, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = add nsw i32 %40, -1
  br label %42

42:                                               ; preds = %36, %38, %37
  %43 = phi i32 [ %32, %38 ], [ %32, %37 ], [ 0, %36 ]
  %44 = phi i32 [ %41, %38 ], [ %34, %37 ], [ %34, %36 ]
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 %43)
  %46 = tail call i32 @llvm.smax.i32(i32 %44, i32 %43)
  br label %47

47:                                               ; preds = %42, %22, %26, %36
  %48 = phi i32 [ -1, %36 ], [ -1, %26 ], [ -1, %22 ], [ %45, %42 ]
  %49 = phi i32 [ -1, %36 ], [ -1, %26 ], [ -1, %22 ], [ %46, %42 ]
  %50 = getelementptr inbounds %struct.SK_Stroke, ptr %23, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !94
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @__const.sk_drawSketch.selected_rgb, ptr @__const.sk_drawSketch.unselected_rgb
  tail call fastcc void @sk_drawStroke(ptr noundef nonnull %23, i32 noundef -1, ptr noundef nonnull %53, i32 noundef %48, i32 noundef %49)
  %54 = load i32, ptr %50, align 8, !tbaa !94
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call fastcc void @sk_drawStrokeSubdivision(ptr noundef %0, ptr noundef nonnull %23)
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %23, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %22, !llvm.loop !121

60:                                               ; preds = %57, %8
  %61 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp eq ptr %62, null
  br i1 %63, label %93, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @sk_lastStrokePoint(ptr noundef nonnull %62) #16
  %66 = getelementptr inbounds %struct.ToolSettings, ptr %0, i64 0, i32 42
  %67 = load i8, ptr %66, align 8, !tbaa !119
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %61, align 8, !tbaa !40
  tail call fastcc void @sk_drawStrokeSubdivision(ptr noundef nonnull %0, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %64
  %73 = icmp eq ptr %65, null
  br i1 %73, label %93, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @gluNewQuadric() #16
  tail call void @gluQuadricNormals(ptr noundef %75, i32 noundef 100000) #16
  tail call void @glPushMatrix() #16
  tail call void @glEnable(i32 noundef 3042) #16
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #16
  %76 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 4
  %77 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 4, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !122
  switch i32 %78, label %82 [
    i32 0, label %80
    i32 1, label %79
  ]

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %74, %79
  %81 = phi float [ 0.000000e+00, %79 ], [ 1.000000e+00, %74 ]
  tail call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %81, float noundef nofpclass(nan inf) 0.000000e+00) #16
  br label %82

82:                                               ; preds = %80, %74
  %83 = load float, ptr %76, align 4, !tbaa !66
  %84 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 4, i32 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !66
  %86 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 4, i32 0, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !66
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %83, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %87) #16
  %88 = getelementptr %struct.SK_Sketch, ptr %1, i64 0, i32 4, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !123
  %90 = fmul fast float %89, 0x3FB99999A0000000
  %91 = tail call fast float @llvm.maxnum.f32(float %90, float 0x3FA99999A0000000)
  %92 = fpext float %91 to double
  tail call void @gluSphere(ptr noundef %75, double noundef nofpclass(nan inf) %92, i32 noundef 8, i32 noundef 8) #16
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD3333340000000) #16
  tail call fastcc void @sk_drawEdge(ptr noundef %75, ptr noundef nonnull %65, ptr noundef nonnull %76)
  tail call void @glDisable(i32 noundef 3042) #16
  tail call void @glPopMatrix() #16
  tail call void @gluDeleteQuadric(ptr noundef %75) #16
  br label %93

93:                                               ; preds = %60, %82, %72, %20
  tail call void @glDisable(i32 noundef 2929) #16
  %94 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call fastcc void @sk_drawStroke(ptr noundef nonnull %95, i32 noundef -1, ptr noundef nonnull @__const.sk_drawSketch.gesture_rgb, i32 noundef -1, i32 noundef -1)
  br label %98

98:                                               ; preds = %97, %93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BDR_drawSketch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %4 = icmp eq ptr %2, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 42
  %11 = load i8, ptr %10, align 8, !tbaa !119
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i16 %19, 25
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.bArmature, ptr %23, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @CTX_data_scene(ptr noundef %0) #16
  %29 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #16
  %30 = getelementptr i8, ptr %28, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  tail call fastcc void @sk_drawSketch(ptr %31, ptr noundef nonnull %25, i32 noundef 0)
  br label %32

32:                                               ; preds = %14, %17, %9, %5, %1, %21, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_sketch_mode(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %4 = icmp eq ptr %2, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 42
  %11 = load i8, ptr %10, align 8, !tbaa !119
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %5, %1
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi i32 [ 0, %14 ], [ 1, %9 ]
  ret i32 %16
}

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_sk_selectStroke(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %5 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i16 %9, 25
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.bArmature, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 42
  %19 = load i8, ptr %18, align 8, !tbaa !119
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = sext i16 %2 to i32
  %24 = tail call fastcc i32 @sk_selectStroke(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %1, i32 noundef %23), !range !125
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %27) #16
  br label %28

28:                                               ; preds = %3, %7, %22, %26, %17, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sk_selectStroke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ViewContext, align 8
  %6 = alloca %struct.rcti, align 16
  %7 = alloca [10000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %7) #16
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %5) #16
  %8 = load <2 x i32>, ptr %2, align 4, !tbaa !9
  %9 = shufflevector <2 x i32> %8, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %10 = add nsw <4 x i32> %9, <i32 -5, i32 5, i32 -5, i32 5>
  store <4 x i32> %10, ptr %6, align 16, !tbaa !9
  %11 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 10000, ptr noundef nonnull %6, i8 noundef zeroext 1) #16
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds [10000 x i32], ptr %7, i64 0, i64 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  %19 = call ptr @BLI_findlink(ptr noundef %1, i32 noundef %18) #16
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  call void @sk_selectAllSketch(ptr noundef %1, i32 noundef -1) #16
  %22 = getelementptr inbounds %struct.SK_Stroke, ptr %19, i64 0, i32 5
  store i32 1, ptr %22, align 8, !tbaa !94
  br label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.SK_Stroke, ptr %19, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = xor i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !94
  br label %27

27:                                               ; preds = %4, %13, %23, %21
  %28 = phi i32 [ 1, %21 ], [ 1, %23 ], [ 1, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #16
  ret i32 %28
}

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_convertSketch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %4 = icmp eq ptr %2, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 42
  %11 = load i8, ptr %10, align 8, !tbaa !119
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %15 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i16 %19, 25
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.bArmature, ptr %23, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %29 = load ptr, ptr %25, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ToolSettings, ptr %28, i64 0, i32 43
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi ptr [ %29, %31 ], [ %44, %43 ]
  %35 = getelementptr inbounds %struct.SK_Stroke, ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %32, align 1, !tbaa !95
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call fastcc void @sk_retargetStroke(ptr noundef %0, ptr noundef nonnull %34)
  br label %43

42:                                               ; preds = %38
  tail call fastcc void @sk_convertStroke(ptr noundef %0, ptr noundef nonnull %34)
  br label %43

43:                                               ; preds = %42, %41, %33
  %44 = load ptr, ptr %34, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %33, !llvm.loop !96

46:                                               ; preds = %43, %14, %17, %9, %5, %1, %27, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_sketch_full_mode(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %4 = icmp eq ptr %2, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 42
  %11 = load i8, ptr %10, align 8, !tbaa !119
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %5, %1
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi i32 [ 0, %14 ], [ 1, %9 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_deleteSketch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %4 = icmp eq ptr %2, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 42
  %11 = load i8, ptr %10, align 8, !tbaa !119
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i16 %19, 25
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.bArmature, ptr %23, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @sk_deleteSelectedStrokes(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %14, %17, %9, %5, %1, %21, %27
  ret void
}

declare void @sk_deleteSelectedStrokes(ptr noundef) local_unnamed_addr #2

declare ptr @createSketch() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ED_operator_sketch_mode_active_stroke(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %2, i64 0, i32 42
  %15 = load i8, ptr %14, align 8, !tbaa !119
  %16 = and i8 %15, 1
  %17 = icmp ne i8 %16, 0
  %18 = icmp ne ptr %13, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.SK_Sketch, ptr %13, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1, %5, %20, %9
  br label %25

25:                                               ; preds = %20, %24
  %26 = phi i32 [ 0, %24 ], [ 1, %20 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SKETCH_OT_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.2, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.3, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sketch_delete, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sketch_full_mode, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_delete(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i16 %8, 25
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @sk_deleteSelectedStrokes(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %3, %6, %16, %10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50855940, ptr noundef null) #16
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SKETCH_OT_select(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.5, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.7, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sketch_select, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sketch_full_mode, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_select(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ViewContext, align 8
  %5 = alloca %struct.rcti, align 16
  %6 = alloca [10000 x i32], align 16
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i16 %11, 25
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.bArmature, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 40000, ptr nonnull %6) #16
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %4) #16
  %21 = load <2 x i32>, ptr %20, align 4, !tbaa !9
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %23 = add nsw <4 x i32> %22, <i32 -5, i32 5, i32 -5, i32 5>
  store <4 x i32> %23, ptr %5, align 16, !tbaa !9
  %24 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 10000, ptr noundef nonnull %5, i8 noundef zeroext 1) #16
  %25 = icmp sgt i16 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds [10000 x i32], ptr %6, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -1
  %32 = call ptr @BLI_findlink(ptr noundef nonnull %17, i32 noundef %31) #16
  call void @sk_selectAllSketch(ptr noundef nonnull %17, i32 noundef -1) #16
  %33 = getelementptr inbounds %struct.SK_Stroke, ptr %32, i64 0, i32 5
  store i32 1, ptr %33, align 8, !tbaa !94
  br label %35

34:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  br label %37

35:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 40000, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  %36 = call ptr @CTX_wm_area(ptr noundef %0) #16
  call void @ED_area_tag_redraw(ptr noundef %36) #16
  br label %37

37:                                               ; preds = %3, %9, %34, %35, %13
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SKETCH_OT_cancel_stroke(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.8, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.9, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sketch_cancel_invoke, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sketch_mode_active_stroke, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_cancel_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i16 %8, 25
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 5, i32 1
  store i32 -1, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 5, i32 2
  store i32 -1, ptr %23, align 4, !tbaa !48
  %24 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 5, i32 3
  store i32 0, ptr %24, align 8, !tbaa !49
  tail call void @sk_removeStroke(ptr noundef nonnull %14, ptr noundef nonnull %18) #16
  br label %25

25:                                               ; preds = %16, %20
  %26 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %26) #16
  br label %27

27:                                               ; preds = %3, %6, %10, %25
  %28 = phi i32 [ 4, %25 ], [ 8, %10 ], [ 8, %6 ], [ 8, %3 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SKETCH_OT_convert(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sketch_convert, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sketch_full_mode, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_convert(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i16 %8, 25
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %18 = load ptr, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ToolSettings, ptr %17, i64 0, i32 43
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi ptr [ %18, %20 ], [ %33, %32 ]
  %24 = getelementptr inbounds %struct.SK_Stroke, ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i8, ptr %21, align 1, !tbaa !95
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @sk_retargetStroke(ptr noundef %0, ptr noundef nonnull %23)
  br label %32

31:                                               ; preds = %27
  tail call fastcc void @sk_convertStroke(ptr noundef %0, ptr noundef nonnull %23)
  br label %32

32:                                               ; preds = %31, %30, %22
  %33 = load ptr, ptr %23, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %22, !llvm.loop !96

35:                                               ; preds = %32, %16
  %36 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %36) #16
  br label %37

37:                                               ; preds = %3, %6, %35, %10
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SKETCH_OT_finish_stroke(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.15, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sketch_finish, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sketch_mode_active_stroke, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_finish(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i16 %8, 25
  br i1 %9, label %10, label %98

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.bArmature, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %98, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %18 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %23 = load ptr, ptr %18, align 8, !tbaa !40
  tail call void @sk_shrinkStrokeBuffer(ptr noundef %23) #16
  %24 = getelementptr inbounds %struct.ToolSettings, ptr %22, i64 0, i32 42
  %25 = load i8, ptr %24, align 8, !tbaa !119
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %84, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %18, align 8, !tbaa !40
  %30 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %84, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 5, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %84

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 5, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp eq i32 %39, -1
  %41 = getelementptr inbounds %struct.SK_Sketch, ptr %14, i64 0, i32 5, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp eq i32 %42, -1
  br i1 %40, label %44, label %45

44:                                               ; preds = %37
  br i1 %43, label %84, label %50

45:                                               ; preds = %37
  br i1 %43, label %46, label %50

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.SK_Stroke, ptr %31, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = add nsw i32 %48, -1
  br label %50

50:                                               ; preds = %46, %45, %44
  %51 = phi i32 [ %39, %46 ], [ %39, %45 ], [ 0, %44 ]
  %52 = phi i32 [ %49, %46 ], [ %42, %45 ], [ %42, %44 ]
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  tail call void @sk_reverseStroke(ptr noundef %29) #16
  %55 = load ptr, ptr %30, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %55, %54 ], [ %31, %50 ]
  %58 = phi i32 [ %51, %54 ], [ %52, %50 ]
  %59 = phi i32 [ %52, %54 ], [ %51, %50 ]
  %60 = getelementptr inbounds %struct.SK_Stroke, ptr %29, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.SK_Stroke, ptr %57, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds %struct.SK_Point, ptr %65, i64 %66, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = getelementptr inbounds %struct.SK_Stroke, ptr %29, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds %struct.SK_Point, ptr %70, i64 0, i32 4
  store i32 %68, ptr %71, align 4, !tbaa !64
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds %struct.SK_Point, ptr %65, i64 %72, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = tail call ptr @sk_lastStrokePoint(ptr noundef nonnull %29) #16
  %76 = getelementptr inbounds %struct.SK_Point, ptr %75, i64 0, i32 4
  store i32 %74, ptr %76, align 4, !tbaa !64
  %77 = load ptr, ptr %30, align 8, !tbaa !46
  %78 = load i32, ptr %60, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %63, %56
  %80 = phi i32 [ %78, %63 ], [ %61, %56 ]
  %81 = phi ptr [ %77, %63 ], [ %57, %56 ]
  %82 = getelementptr inbounds %struct.SK_Stroke, ptr %29, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  tail call void @sk_insertStrokePoints(ptr noundef %81, ptr noundef %83, i32 noundef %80, i32 noundef %59, i32 noundef %58) #16
  tail call void @sk_removeStroke(ptr noundef nonnull %14, ptr noundef nonnull %29) #16
  store ptr null, ptr %30, align 8, !tbaa !46
  store i32 -1, ptr %38, align 8, !tbaa !47
  store i32 -1, ptr %41, align 4, !tbaa !48
  store i32 0, ptr %34, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %79, %44, %33, %28, %21
  store ptr null, ptr %18, align 8, !tbaa !40
  %85 = getelementptr inbounds %struct.ToolSettings, ptr %17, i64 0, i32 42
  %86 = load i8, ptr %85, align 8, !tbaa !119
  %87 = and i8 %86, 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ToolSettings, ptr %17, i64 0, i32 43
  %91 = load i8, ptr %90, align 1, !tbaa !95
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call fastcc void @sk_retargetStroke(ptr noundef %0, ptr noundef nonnull %19)
  br label %95

94:                                               ; preds = %89
  tail call fastcc void @sk_convertStroke(ptr noundef %0, ptr noundef nonnull %19)
  br label %95

95:                                               ; preds = %94, %93
  tail call void @sk_removeStroke(ptr noundef nonnull %14, ptr noundef nonnull %19) #16
  br label %96

96:                                               ; preds = %95, %84
  %97 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %97) #16
  br label %98

98:                                               ; preds = %3, %6, %16, %10, %96
  %99 = phi i32 [ 4, %96 ], [ 8, %10 ], [ 8, %16 ], [ 8, %6 ], [ 8, %3 ]
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SKETCH_OT_draw_preview(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.18, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sketch_draw_preview, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sketch_mode_active_stroke, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_draw_preview(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct.SK_DrawData, align 4
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.20) #16
  %8 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i16 %12, 25
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.bArmature, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #16
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @sk_initDrawData(ptr noundef nonnull %4, ptr noundef nonnull %21) #16
  %22 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 4
  %23 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = and i32 %7, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = call fastcc i32 @sk_getStrokeSnapPoint(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %24, ptr noundef nonnull %4), !range !125
  store i1 true, ptr @LAST_SNAP_POINT_VALID, align 4
  %29 = load <2 x float>, ptr %22, align 4, !tbaa !66
  store <2 x float> %29, ptr @LAST_SNAP_POINT, align 8, !tbaa !66
  %30 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 4, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !66
  store float %31, ptr getelementptr inbounds ([3 x float], ptr @LAST_SNAP_POINT, i64 0, i64 2), align 8, !tbaa !66
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %34, label %39

33:                                               ; preds = %20
  store i1 false, ptr @LAST_SNAP_POINT_VALID, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds %struct.SK_DrawData, ptr %4, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 4, i32 4
  store i32 %36, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 4, i32 5
  store i32 1, ptr %38, align 4, !tbaa !65
  call fastcc void @sk_projectDrawPoint(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %27, %34
  %40 = call ptr @CTX_wm_area(ptr noundef %0) #16
  call void @ED_area_tag_redraw(ptr noundef %40) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #16
  br label %41

41:                                               ; preds = %3, %10, %39, %14
  ret i32 12
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SKETCH_OT_draw_stroke(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.22, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sketch_draw_stroke, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @sketch_draw_stroke_modal, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @sketch_draw_stroke_cancel, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sketch_mode, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1) #16
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %11, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_draw_stroke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.20) #16
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i16 %11, 25
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.bArmature, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call ptr @createSketch() #16
  store ptr %20, ptr %16, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %3, %9, %13, %19
  %22 = phi ptr [ null, %9 ], [ null, %3 ], [ %20, %19 ], [ %17, %13 ]
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 20, ptr noundef nonnull @.str.37) #16
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %24, ptr %25, align 8, !tbaa !141
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  tail call void @sk_initDrawData(ptr noundef %24, ptr noundef nonnull %26) #16
  %27 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = tail call ptr @sk_createStroke() #16
  tail call void @BLI_addtail(ptr noundef nonnull %22, ptr noundef %31) #16
  store ptr %31, ptr %27, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 5, i32 1
  store i32 -1, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 5, i32 2
  store i32 -1, ptr %34, align 4, !tbaa !48
  %35 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 5, i32 3
  store i32 0, ptr %35, align 8, !tbaa !49
  tail call void @sk_selectAllSketch(ptr noundef nonnull %22, i32 noundef -1) #16
  %36 = load ptr, ptr %27, align 8, !tbaa !40
  %37 = getelementptr inbounds %struct.SK_Stroke, ptr %36, i64 0, i32 5
  store i32 1, ptr %37, align 8, !tbaa !94
  br label %38

38:                                               ; preds = %21, %30
  %39 = phi ptr [ %28, %21 ], [ %36, %30 ]
  %40 = trunc i32 %6 to i8
  tail call fastcc void @sk_draw_stroke(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %39, ptr noundef %24, i8 noundef zeroext %40)
  %41 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #16
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_draw_stroke_modal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call ptr @createSketch() #16
  store ptr %15, ptr %11, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %3, %14
  %17 = phi ptr [ %15, %14 ], [ %12, %3 ]
  %18 = getelementptr inbounds %struct.SK_Sketch, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call fastcc i32 @sketch_draw_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext 0, ptr noundef %19), !range !142
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sketch_draw_stroke_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @createSketch() #16
  store ptr %16, ptr %12, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %2, %5, %9, %15
  %18 = phi ptr [ null, %5 ], [ null, %2 ], [ %16, %15 ], [ %13, %9 ]
  %19 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 5, i32 1
  store i32 -1, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 5, i32 2
  store i32 -1, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 5, i32 3
  store i32 0, ptr %26, align 8, !tbaa !49
  tail call void @sk_removeStroke(ptr noundef nonnull %18, ptr noundef nonnull %20) #16
  br label %27

27:                                               ; preds = %17, %22
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  tail call void %28(ptr noundef %30) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SKETCH_OT_gesture(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.25, ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %2, align 8, !tbaa !129
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sketch_draw_gesture, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @sketch_draw_gesture_modal, ptr %5, align 8, !tbaa !139
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @sketch_draw_gesture_cancel, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sketch_mode_gesture, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1) #16
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %11, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_draw_gesture(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.20) #16
  %7 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i16 %11, 25
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.bArmature, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call ptr @createSketch() #16
  store ptr %20, ptr %16, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %3, %9, %13, %19
  %22 = phi ptr [ null, %9 ], [ null, %3 ], [ %20, %19 ], [ %17, %13 ]
  %23 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 5, i32 1
  store i32 -1, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 5, i32 2
  store i32 -1, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 5, i32 3
  store i32 0, ptr %30, align 8, !tbaa !49
  tail call void @sk_removeStroke(ptr noundef nonnull %22, ptr noundef nonnull %24) #16
  br label %31

31:                                               ; preds = %21, %26
  %32 = trunc i32 %6 to i8
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %34 = tail call ptr %33(i64 noundef 20, ptr noundef nonnull @.str.37) #16
  %35 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %34, ptr %35, align 8, !tbaa !141
  %36 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  tail call void @sk_initDrawData(ptr noundef %34, ptr noundef nonnull %36) #16
  %37 = tail call ptr @sk_createStroke() #16
  %38 = getelementptr inbounds %struct.SK_Sketch, ptr %22, i64 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !124
  tail call fastcc void @sk_draw_stroke(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %37, ptr noundef %34, i8 noundef zeroext %32)
  %39 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #16
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sketch_draw_gesture_modal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.bArmature, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call ptr @createSketch() #16
  store ptr %15, ptr %11, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %3, %14
  %17 = phi ptr [ %15, %14 ], [ %12, %3 ]
  %18 = getelementptr inbounds %struct.SK_Sketch, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = tail call fastcc i32 @sketch_draw_modal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext 1, ptr noundef %19), !range !142
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sketch_draw_gesture_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @createSketch() #16
  store ptr %16, ptr %12, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %2, %5, %9, %15
  %18 = phi ptr [ null, %5 ], [ null, %2 ], [ %16, %15 ], [ %13, %9 ]
  %19 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 5, i32 1
  store i32 -1, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 5, i32 2
  store i32 -1, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds %struct.SK_Sketch, ptr %18, i64 0, i32 5, i32 3
  store i32 0, ptr %26, align 8, !tbaa !49
  tail call void @sk_removeStroke(ptr noundef nonnull %18, ptr noundef nonnull %20) #16
  br label %27

27:                                               ; preds = %17, %22
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  tail call void %28(ptr noundef %30) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ED_operator_sketch_mode_gesture(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i16 %7, 25
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.bArmature, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %1, %5, %9
  %15 = phi ptr [ null, %5 ], [ null, %1 ], [ %13, %9 ]
  %16 = getelementptr inbounds %struct.ToolSettings, ptr %2, i64 0, i32 42
  %17 = load i8, ptr %16, align 8, !tbaa !119
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = and i32 %18, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp ne ptr %15, null
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.SK_Sketch, ptr %15, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %21, %14
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %26 ]
  ret i32 %32
}

declare ptr @RIG_graphFromArmature(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @headPoint(ptr nocapture noundef %0) #7 {
  %2 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !144
  %10 = sub nsw i32 %7, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %11
  %13 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  store ptr %12, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %11, i32 2
  %15 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 8
  store ptr %14, ptr %15, align 8, !tbaa !146
  %16 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %11, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !123
  %18 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 9
  store float %17, ptr %18, align 8, !tbaa !147
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @tailPoint(ptr nocapture noundef %0) #7 {
  %2 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %struct.SK_Stroke, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !144
  %10 = add nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %11
  %13 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  store ptr %12, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %11, i32 2
  %15 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 8
  store ptr %14, ptr %15, align 8, !tbaa !146
  %16 = getelementptr inbounds %struct.SK_Point, ptr %5, i64 %11, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !123
  %18 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 9
  store float %17, ptr %18, align 8, !tbaa !147
  ret ptr %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @peekPoint(ptr nocapture noundef %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = icmp sgt i32 %5, -1
  br i1 %10, label %11, label %30

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %struct.SK_Stroke, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = mul nsw i32 %19, %5
  %21 = add nsw i32 %20, %17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SK_Point, ptr %15, i64 %22
  %24 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  store ptr %23, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds %struct.SK_Point, ptr %15, i64 %22, i32 2
  %26 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 8
  store ptr %25, ptr %26, align 8, !tbaa !146
  %27 = getelementptr inbounds %struct.SK_Point, ptr %15, i64 %22, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !123
  %29 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 9
  store float %28, ptr %29, align 8, !tbaa !147
  br label %32

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %30, %11, %2
  %33 = phi ptr [ null, %2 ], [ %23, %11 ], [ null, %30 ]
  ret ptr %33
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @nextPoint(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = icmp sgt i32 %3, -2
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %struct.SK_Stroke, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !144
  %19 = mul nsw i32 %18, %4
  %20 = add nsw i32 %19, %16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.SK_Point, ptr %14, i64 %21
  %23 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  store ptr %22, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds %struct.SK_Point, ptr %14, i64 %21, i32 2
  %25 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !146
  %26 = getelementptr inbounds %struct.SK_Point, ptr %14, i64 %21, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !123
  %28 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 9
  store float %27, ptr %28, align 8, !tbaa !147
  br label %31

29:                                               ; preds = %8
  %30 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %31

31:                                               ; preds = %29, %10, %1
  %32 = phi ptr [ null, %1 ], [ %22, %10 ], [ null, %29 ]
  ret ptr %32
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @nextNPoint(ptr nocapture noundef %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = icmp sgt i32 %5, -1
  br i1 %10, label %11, label %30

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %struct.SK_Stroke, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = mul nsw i32 %19, %5
  %21 = add nsw i32 %20, %17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.SK_Point, ptr %15, i64 %22
  %24 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  store ptr %23, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds %struct.SK_Point, ptr %15, i64 %22, i32 2
  %26 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 8
  store ptr %25, ptr %26, align 8, !tbaa !146
  %27 = getelementptr inbounds %struct.SK_Point, ptr %15, i64 %22, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !123
  %29 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 9
  store float %28, ptr %29, align 8, !tbaa !147
  br label %32

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %30, %11, %2
  %33 = phi ptr [ null, %2 ], [ %23, %11 ], [ null, %30 ]
  ret ptr %33
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @previousPoint(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = icmp slt i32 %8, %3
  br i1 %9, label %29, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %struct.SK_Stroke, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !144
  %19 = mul nsw i32 %18, %6
  %20 = add nsw i32 %19, %16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.SK_Point, ptr %14, i64 %21
  %23 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  store ptr %22, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds %struct.SK_Point, ptr %14, i64 %21, i32 2
  %25 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !146
  %26 = getelementptr inbounds %struct.SK_Point, ptr %14, i64 %21, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !123
  %28 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 9
  store float %27, ptr %28, align 8, !tbaa !147
  br label %31

29:                                               ; preds = %5
  %30 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %31

31:                                               ; preds = %29, %10, %1
  %32 = phi ptr [ null, %1 ], [ %22, %10 ], [ null, %29 ]
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @iteratorStopped(ptr nocapture noundef readonly %0) #4 {
  %2 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = icmp sge i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_retargetStroke(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #16
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 47
  %8 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %7) #16
  call void @copy_m3_m4(ptr noundef nonnull %4, ptr noundef nonnull %7) #16
  call void @transpose_m3(ptr noundef nonnull %4) #16
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %10 = call ptr %9(i64 noundef 112, ptr noundef nonnull @.str.28) #16
  %11 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %14 = call ptr %13(i64 noundef 112, ptr noundef nonnull @.str.30) #16
  %15 = getelementptr inbounds %struct.ReebNode, ptr %14, i64 0, i32 2
  %16 = load float, ptr %12, align 4, !tbaa !66
  store float %16, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds float, ptr %12, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = getelementptr inbounds %struct.ReebNode, ptr %14, i64 0, i32 2, i64 1
  store float %18, ptr %19, align 4, !tbaa !66
  %20 = getelementptr inbounds float, ptr %12, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds %struct.ReebNode, ptr %14, i64 0, i32 2, i64 2
  store float %21, ptr %22, align 4, !tbaa !66
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %15) #16
  %23 = getelementptr inbounds %struct.ReebNode, ptr %14, i64 0, i32 10
  %24 = getelementptr inbounds %struct.SK_Point, ptr %12, i64 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !66
  store float %25, ptr %23, align 4, !tbaa !66
  %26 = getelementptr inbounds %struct.SK_Point, ptr %12, i64 0, i32 2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !66
  %28 = getelementptr inbounds %struct.ReebNode, ptr %14, i64 0, i32 10, i64 1
  store float %27, ptr %28, align 4, !tbaa !66
  %29 = getelementptr inbounds %struct.SK_Point, ptr %12, i64 0, i32 2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = getelementptr inbounds %struct.ReebNode, ptr %14, i64 0, i32 10, i64 2
  store float %30, ptr %31, align 4, !tbaa !66
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %23) #16
  %32 = getelementptr inbounds %struct.ReebArc, ptr %10, i64 0, i32 2
  store ptr %14, ptr %32, align 8, !tbaa !149
  %33 = call ptr @sk_lastStrokePoint(ptr noundef %1) #16
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %35 = call ptr %34(i64 noundef 112, ptr noundef nonnull @.str.30) #16
  %36 = getelementptr inbounds %struct.ReebNode, ptr %35, i64 0, i32 2
  %37 = load float, ptr %33, align 4, !tbaa !66
  store float %37, ptr %36, align 4, !tbaa !66
  %38 = getelementptr inbounds float, ptr %33, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !66
  %40 = getelementptr inbounds %struct.ReebNode, ptr %35, i64 0, i32 2, i64 1
  store float %39, ptr %40, align 4, !tbaa !66
  %41 = getelementptr inbounds float, ptr %33, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !66
  %43 = getelementptr inbounds %struct.ReebNode, ptr %35, i64 0, i32 2, i64 2
  store float %42, ptr %43, align 4, !tbaa !66
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %36) #16
  %44 = getelementptr inbounds %struct.ReebNode, ptr %35, i64 0, i32 10
  %45 = getelementptr inbounds %struct.SK_Point, ptr %33, i64 0, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !66
  store float %46, ptr %44, align 4, !tbaa !66
  %47 = getelementptr inbounds %struct.SK_Point, ptr %33, i64 0, i32 2, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = getelementptr inbounds %struct.ReebNode, ptr %35, i64 0, i32 10, i64 1
  store float %48, ptr %49, align 4, !tbaa !66
  %50 = getelementptr inbounds %struct.SK_Point, ptr %33, i64 0, i32 2, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !66
  %52 = getelementptr inbounds %struct.ReebNode, ptr %35, i64 0, i32 10, i64 2
  store float %51, ptr %52, align 4, !tbaa !66
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %44) #16
  %53 = getelementptr inbounds %struct.ReebArc, ptr %10, i64 0, i32 3
  store ptr %35, ptr %53, align 8, !tbaa !151
  %54 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = add nsw i32 %55, -2
  %57 = getelementptr inbounds %struct.ReebArc, ptr %10, i64 0, i32 10
  store i32 %56, ptr %57, align 8, !tbaa !152
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %59 = sext i32 %56 to i64
  %60 = shl nsw i64 %59, 5
  %61 = call ptr %58(i64 noundef %60, ptr noundef nonnull @.str.29) #16
  %62 = getelementptr inbounds %struct.ReebArc, ptr %10, i64 0, i32 11
  store ptr %61, ptr %62, align 8, !tbaa !153
  %63 = load i32, ptr %57, align 8, !tbaa !152
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %2, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %2 ]
  %67 = load ptr, ptr %62, align 8, !tbaa !153
  %68 = getelementptr inbounds %struct.EmbedBucket, ptr %67, i64 %66, i32 2
  %69 = load ptr, ptr %11, align 8, !tbaa !69
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds %struct.SK_Point, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !66
  store float %72, ptr %68, align 4, !tbaa !66
  %73 = getelementptr inbounds float, ptr %71, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = getelementptr inbounds float, ptr %68, i64 1
  store float %74, ptr %75, align 4, !tbaa !66
  %76 = getelementptr inbounds float, ptr %71, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = getelementptr inbounds float, ptr %68, i64 2
  store float %77, ptr %78, align 4, !tbaa !66
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %68) #16
  %79 = load ptr, ptr %62, align 8, !tbaa !153
  %80 = getelementptr inbounds %struct.EmbedBucket, ptr %79, i64 %66, i32 3
  %81 = load ptr, ptr %11, align 8, !tbaa !69
  %82 = getelementptr inbounds %struct.SK_Point, ptr %81, i64 %70, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !66
  store float %83, ptr %80, align 4, !tbaa !66
  %84 = getelementptr inbounds float, ptr %82, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !66
  %86 = getelementptr inbounds float, ptr %80, i64 1
  store float %85, ptr %86, align 4, !tbaa !66
  %87 = getelementptr inbounds float, ptr %82, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = getelementptr inbounds float, ptr %80, i64 2
  store float %88, ptr %89, align 4, !tbaa !66
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %80) #16
  %90 = load i32, ptr %57, align 8, !tbaa !152
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %70, %91
  br i1 %92, label %65, label %93, !llvm.loop !154

93:                                               ; preds = %65, %2
  call fastcc void @sk_autoname(ptr noundef %0, ptr noundef nonnull %10)
  %94 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 41
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %112, label %98

98:                                               ; preds = %93
  %99 = icmp eq ptr %95, null
  %100 = load ptr, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br i1 %99, label %112, label %101

101:                                              ; preds = %98
  %102 = icmp eq ptr %100, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.RigGraph, ptr %100, i64 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = icmp eq ptr %105, %95
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  call void @RIG_freeRigGraph(ptr noundef nonnull %100) #16
  store ptr null, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %107, %101
  %109 = getelementptr inbounds %struct.Object, ptr %95, i64 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = call ptr @RIG_graphFromArmature(ptr noundef %0, ptr noundef nonnull %95, ptr noundef %110) #16
  store ptr %111, ptr @TEMPLATE_RIGG, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %93, %98, %103, %108
  %113 = phi ptr [ null, %93 ], [ %111, %108 ], [ %100, %98 ], [ %100, %103 ]
  call void @BIF_retargetArc(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %113) #16
  %114 = call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %115 = getelementptr inbounds %struct.ToolSettings, ptr %114, i64 0, i32 45
  %116 = load i8, ptr %115, align 1, !tbaa !155
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.ToolSettings, ptr %114, i64 0, i32 48
  %121 = call i64 @strtol(ptr nocapture noundef nonnull %120, ptr noundef null, i32 noundef 10) #16
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %120, i64 noundef 8, ptr noundef nonnull @.str.31, i32 noundef %123) #16
  br label %125

125:                                              ; preds = %112, %119
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %127 = load ptr, ptr %32, align 8, !tbaa !149
  call void %126(ptr noundef %127) #16
  %128 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %129 = load ptr, ptr %53, align 8, !tbaa !151
  call void %128(ptr noundef %129) #16
  call void @REEB_freeArc(ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_convertStroke(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca %struct.SK_StrokeIterator, align 8
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %7 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %8 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #16
  %10 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 47
  %11 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %10) #16
  call void @copy_m3_m4(ptr noundef nonnull %4, ptr noundef nonnull %10) #16
  call void @transpose_m3(ptr noundef nonnull %4) #16
  %12 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %118

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 1
  %18 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 2
  %19 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 3
  %20 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 4
  %21 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 5
  %22 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 6
  %23 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 12
  %24 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 13
  %25 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 14
  %26 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 15
  %27 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 10
  %28 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %5, i64 0, i32 11
  %29 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 43
  %30 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 4
  br label %31

31:                                               ; preds = %15, %110
  %32 = phi i64 [ 0, %15 ], [ %114, %110 ]
  %33 = phi ptr [ null, %15 ], [ %113, %110 ]
  %34 = phi ptr [ null, %15 ], [ %112, %110 ]
  %35 = phi i32 [ 0, %15 ], [ %111, %110 ]
  %36 = load ptr, ptr %16, align 8, !tbaa !69
  %37 = getelementptr inbounds %struct.SK_Point, ptr %36, i64 %32
  %38 = getelementptr inbounds %struct.SK_Point, ptr %36, i64 %32, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %110

41:                                               ; preds = %31
  %42 = icmp eq ptr %33, null
  %43 = trunc i64 %32 to i32
  br i1 %42, label %110, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %43, %35
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #16
  store ptr @headPoint, ptr %5, align 8, !tbaa !50
  store ptr @tailPoint, ptr %17, align 8, !tbaa !52
  store ptr @peekPoint, ptr %18, align 8, !tbaa !53
  store ptr @nextPoint, ptr %19, align 8, !tbaa !54
  store ptr @nextNPoint, ptr %20, align 8, !tbaa !55
  store ptr @previousPoint, ptr %21, align 8, !tbaa !56
  store ptr @iteratorStopped, ptr %22, align 8, !tbaa !57
  store ptr %1, ptr %23, align 8, !tbaa !58
  %48 = sext i32 %35 to i64
  %49 = icmp sgt i64 %32, %48
  %50 = select i1 %49, i32 1, i32 -1
  %51 = select i1 %49, i32 -1, i32 1
  %52 = add nsw i32 %50, %35
  %53 = add nsw i32 %51, %43
  store i32 %52, ptr %24, align 8
  store i32 %53, ptr %25, align 4
  store i32 %50, ptr %26, align 8
  %54 = add i32 %53, 1
  %55 = sub i32 %54, %52
  %56 = mul nsw i32 %55, %50
  store i32 %56, ptr %27, align 4, !tbaa !59
  store i32 -1, ptr %28, align 8, !tbaa !60
  %57 = load i8, ptr %29, align 1, !tbaa !95
  %58 = icmp ult i8 %57, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #16
  br label %67

60:                                               ; preds = %47
  %61 = sext i8 %57 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr @switch.table.sk_convertStroke, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %30, align 8, !tbaa !156
  %65 = call ptr @subdivideArcBy(ptr noundef nonnull %7, ptr noundef %9, ptr noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %44, %59, %60
  %68 = call ptr @ED_armature_edit_bone_add(ptr noundef %9, ptr noundef nonnull @.str.36) #16
  %69 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 7
  %70 = load float, ptr %33, align 4, !tbaa !66
  store float %70, ptr %69, align 4, !tbaa !66
  %71 = getelementptr inbounds float, ptr %33, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 7, i64 1
  store float %72, ptr %73, align 4, !tbaa !66
  %74 = getelementptr inbounds float, ptr %33, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 7, i64 2
  store float %75, ptr %76, align 4, !tbaa !66
  %77 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 8
  %78 = load float, ptr %37, align 4, !tbaa !66
  store float %78, ptr %77, align 4, !tbaa !66
  %79 = getelementptr inbounds float, ptr %37, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !66
  %81 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 8, i64 1
  store float %80, ptr %81, align 4, !tbaa !66
  %82 = getelementptr inbounds float, ptr %37, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !66
  %84 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 8, i64 2
  store float %83, ptr %84, align 4, !tbaa !66
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %69) #16
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %77) #16
  %85 = getelementptr inbounds %struct.SK_Point, ptr %33, i64 0, i32 2
  call void @setBoneRollFromNormal(ptr noundef %68, ptr noundef nonnull %85, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  br label %86

86:                                               ; preds = %67, %60
  %87 = phi ptr [ %68, %67 ], [ %65, %60 ]
  %88 = getelementptr inbounds %struct.EditBone, ptr %87, i64 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !157
  %90 = or i32 %89, 7
  store i32 %90, ptr %88, align 4, !tbaa !157
  %91 = getelementptr inbounds %struct.EditBone, ptr %87, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !159
  %93 = icmp eq ptr %92, null
  br i1 %93, label %102, label %94

94:                                               ; preds = %86, %94
  %95 = phi ptr [ %100, %94 ], [ %92, %86 ]
  %96 = getelementptr inbounds %struct.EditBone, ptr %95, i64 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !157
  %98 = or i32 %97, 7
  store i32 %98, ptr %96, align 4, !tbaa !157
  %99 = getelementptr inbounds %struct.EditBone, ptr %95, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !159
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %94, !llvm.loop !160

102:                                              ; preds = %94, %86
  %103 = phi i32 [ %90, %86 ], [ %98, %94 ]
  %104 = phi ptr [ %87, %86 ], [ %95, %94 ]
  %105 = icmp eq ptr %34, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.EditBone, ptr %104, i64 0, i32 3
  store ptr %34, ptr %107, align 8, !tbaa !159
  %108 = getelementptr inbounds %struct.EditBone, ptr %104, i64 0, i32 9
  %109 = or i32 %103, 16
  store i32 %109, ptr %108, align 4, !tbaa !157
  br label %110

110:                                              ; preds = %102, %106, %41, %31
  %111 = phi i32 [ %35, %31 ], [ %43, %41 ], [ %43, %106 ], [ %43, %102 ]
  %112 = phi ptr [ %34, %31 ], [ %34, %41 ], [ %87, %106 ], [ %87, %102 ]
  %113 = phi ptr [ %33, %31 ], [ %37, %41 ], [ %37, %106 ], [ %37, %102 ]
  %114 = add nuw nsw i64 %32, 1
  %115 = load i32, ptr %12, align 8, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %31, label %118, !llvm.loop !161

118:                                              ; preds = %110, %2
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transpose_m3(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_autoname(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %4 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 45
  %5 = load i8, ptr %4, align 1, !tbaa !155
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 48
  %12 = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #16
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %11, i64 noundef 8, ptr noundef nonnull @.str.31, i32 noundef %14) #16
  br label %44

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 47
  %18 = load i8, ptr %17, align 1, !tbaa !162
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.32) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.33) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.34) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(2) @.str.35) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %26, %29, %16, %23, %20
  %33 = phi ptr [ @.str.33, %20 ], [ @.str.33, %23 ], [ @.str.35, %16 ], [ @.str.35, %29 ], [ @.str.35, %26 ]
  %34 = phi ptr [ @.str.32, %20 ], [ @.str.32, %23 ], [ @.str.34, %16 ], [ @.str.34, %29 ], [ @.str.34, %26 ]
  %35 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = getelementptr inbounds %struct.ReebNode, ptr %36, i64 0, i32 2
  %38 = load float, ptr %37, align 8, !tbaa !66
  %39 = fcmp fast olt float %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %17, i64 noundef 8, ptr noundef nonnull %34) #16
  br label %44

42:                                               ; preds = %32
  %43 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %17, i64 noundef 8, ptr noundef nonnull %33) #16
  br label %44

44:                                               ; preds = %29, %42, %40, %10, %2
  ret void
}

declare void @BIF_retargetArc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @REEB_freeArc(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare ptr @subdivideArcBy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nextAdaptativeSubdivision(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @nextLengthSubdivision(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @nextFixedSubdivision(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ED_armature_edit_bone_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setBoneRollFromNormal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_drawStroke(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  %8 = tail call ptr @gluNewQuadric() #16
  tail call void @gluQuadricNormals(ptr noundef %8, i32 noundef 100000) #16
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %51, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i8 @GPU_select_load_id(i32 noundef %1) #16
  %12 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %197

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  tail call void @glPushMatrix() #16
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !66
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22) #16
  %23 = getelementptr i8, ptr %17, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !123
  %25 = fmul fast float %24, 0x3FB99999A0000000
  %26 = tail call fast float @llvm.maxnum.f32(float %25, float 0x3FA99999A0000000)
  %27 = fpext float %26 to double
  tail call void @gluSphere(ptr noundef %8, double noundef nofpclass(nan inf) %27, i32 noundef 8, i32 noundef 8) #16
  tail call void @glPopMatrix() #16
  %28 = load i32, ptr %12, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %197

30:                                               ; preds = %15, %30
  %31 = phi i64 [ %47, %30 ], [ 1, %15 ]
  tail call void @glPushMatrix() #16
  %32 = load ptr, ptr %16, align 8, !tbaa !69
  %33 = getelementptr inbounds %struct.SK_Point, ptr %32, i64 %31
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !66
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %38) #16
  %39 = getelementptr i8, ptr %33, i64 28
  %40 = load float, ptr %39, align 4, !tbaa !123
  %41 = fmul fast float %40, 0x3FB99999A0000000
  %42 = tail call fast float @llvm.maxnum.f32(float %41, float 0x3FA99999A0000000)
  %43 = fpext float %42 to double
  tail call void @gluSphere(ptr noundef %8, double noundef nofpclass(nan inf) %43, i32 noundef 8, i32 noundef 8) #16
  %44 = load ptr, ptr %16, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct.SK_Point, ptr %44, i64 %31
  %46 = getelementptr inbounds %struct.SK_Point, ptr %45, i64 -1
  tail call fastcc void @sk_drawEdge(ptr noundef %8, ptr noundef nonnull %46, ptr noundef nonnull %45)
  tail call void @glPopMatrix() #16
  %47 = add nuw nsw i64 %31, 1
  %48 = load i32, ptr %12, align 8, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %30, label %197, !llvm.loop !163

51:                                               ; preds = %5
  %52 = getelementptr inbounds float, ptr %2, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds float, ptr %7, i64 2
  store float %53, ptr %54, align 8, !tbaa !66
  %55 = load <2 x float>, ptr %2, align 4, !tbaa !66
  store <2 x float> %55, ptr %7, align 8, !tbaa !66
  %56 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %55
  %57 = fsub fast float 1.000000e+00, %53
  %58 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = sitofp i32 %59 to float
  %61 = fdiv fast float 1.000000e+00, %60
  %62 = insertelement <2 x float> poison, float %61, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul fast <2 x float> %63, %56
  %65 = fmul fast float %61, %57
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %67, label %197

67:                                               ; preds = %51
  %68 = getelementptr inbounds %struct.SK_Stroke, ptr %0, i64 0, i32 2
  %69 = sext i32 %4 to i64
  %70 = sext i32 %3 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !69
  tail call void @glPushMatrix() #16
  %72 = getelementptr inbounds %struct.SK_Point, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %104

75:                                               ; preds = %67
  tail call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %76 = load float, ptr %71, align 4, !tbaa !66
  %77 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !66
  %79 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !66
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %80) #16
  %81 = getelementptr i8, ptr %71, i64 28
  %82 = load float, ptr %81, align 4, !tbaa !123
  %83 = fmul fast float %82, 0x3FC3333340000000
  %84 = tail call fast float @llvm.maxnum.f32(float %83, float 0x3FB3333340000000)
  %85 = fpext float %84 to double
  tail call void @gluSphere(ptr noundef %8, double noundef nofpclass(nan inf) %85, i32 noundef 8, i32 noundef 8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.sk_drawEdge.vec2, i64 12, i1 false)
  tail call void @glPushMatrix() #16
  %86 = getelementptr inbounds %struct.SK_Point, ptr %71, i64 0, i32 2
  %87 = getelementptr inbounds %struct.SK_Point, ptr %71, i64 0, i32 2, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = fneg fast float %88
  %90 = load float, ptr %86, align 4, !tbaa !66
  %91 = fcmp fast oeq float %88, 0.000000e+00
  %92 = fcmp fast oeq float %90, 0.000000e+00
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, float 1.000000e+00, float %90
  %95 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %86) #16
  %96 = fmul fast float %95, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  %97 = load float, ptr %81, align 4, !tbaa !123
  %98 = fmul fast float %97, 0x3FA99999A0000000
  %99 = call fast float @llvm.maxnum.f32(float %98, float 0x3F999999A0000000)
  %100 = fpext float %99 to double
  %101 = fmul fast float %97, 0x3FECCCCCC0000000
  %102 = call fast float @llvm.maxnum.f32(float %101, float 0x3FDCCCCCC0000000)
  %103 = fpext float %102 to double
  call void @gluCylinder(ptr noundef %8, double noundef nofpclass(nan inf) %100, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %103, i32 noundef 10, i32 noundef 2) #16
  call void @glPopMatrix() #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br label %104

104:                                              ; preds = %75, %67
  %105 = icmp sgt i32 %3, 0
  %106 = icmp slt i32 %4, 0
  %107 = or i1 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FD3333340000000) #16
  br label %110

109:                                              ; preds = %104
  call void @glColor3fv(ptr noundef nonnull %7) #16
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %72, align 4, !tbaa !64
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = load float, ptr %71, align 4, !tbaa !66
  %115 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !66
  %117 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !66
  call void @glTranslatef(float noundef nofpclass(nan inf) %114, float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) %118) #16
  %119 = getelementptr i8, ptr %71, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !123
  %121 = fmul fast float %120, 0x3FB99999A0000000
  %122 = call fast float @llvm.maxnum.f32(float %121, float 0x3FA99999A0000000)
  %123 = fpext float %122 to double
  call void @gluSphere(ptr noundef %8, double noundef nofpclass(nan inf) %123, i32 noundef 8, i32 noundef 8) #16
  br label %124

124:                                              ; preds = %110, %113
  call void @glPopMatrix() #16
  %125 = load <2 x float>, ptr %7, align 8, !tbaa !66
  %126 = fadd fast <2 x float> %125, %64
  store <2 x float> %126, ptr %7, align 8, !tbaa !66
  %127 = load float, ptr %54, align 8, !tbaa !66
  %128 = fadd fast float %127, %65
  store float %128, ptr %54, align 8, !tbaa !66
  %129 = load i32, ptr %58, align 8, !tbaa !44
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %197

131:                                              ; preds = %124, %187
  %132 = phi i64 [ %193, %187 ], [ 1, %124 ]
  %133 = load ptr, ptr %68, align 8, !tbaa !69
  %134 = getelementptr inbounds %struct.SK_Point, ptr %133, i64 %132
  call void @glPushMatrix() #16
  %135 = getelementptr inbounds %struct.SK_Point, ptr %133, i64 %132, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %167

138:                                              ; preds = %131
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %139 = load float, ptr %134, align 4, !tbaa !66
  %140 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !66
  %142 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !66
  call void @glTranslatef(float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %143) #16
  %144 = getelementptr i8, ptr %134, i64 28
  %145 = load float, ptr %144, align 4, !tbaa !123
  %146 = fmul fast float %145, 0x3FC3333340000000
  %147 = call fast float @llvm.maxnum.f32(float %146, float 0x3FB3333340000000)
  %148 = fpext float %147 to double
  call void @gluSphere(ptr noundef %8, double noundef nofpclass(nan inf) %148, i32 noundef 8, i32 noundef 8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.sk_drawEdge.vec2, i64 12, i1 false)
  call void @glPushMatrix() #16
  %149 = getelementptr inbounds %struct.SK_Point, ptr %133, i64 %132, i32 2
  %150 = getelementptr inbounds %struct.SK_Point, ptr %133, i64 %132, i32 2, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !66
  %152 = fneg fast float %151
  %153 = load float, ptr %149, align 4, !tbaa !66
  %154 = fcmp fast oeq float %151, 0.000000e+00
  %155 = fcmp fast oeq float %153, 0.000000e+00
  %156 = select i1 %154, i1 %155, i1 false
  %157 = select i1 %156, float 1.000000e+00, float %153
  %158 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %149) #16
  %159 = fmul fast float %158, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %152, float noundef nofpclass(nan inf) %157, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  %160 = load float, ptr %144, align 4, !tbaa !123
  %161 = fmul fast float %160, 0x3FA99999A0000000
  %162 = call fast float @llvm.maxnum.f32(float %161, float 0x3F999999A0000000)
  %163 = fpext float %162 to double
  %164 = fmul fast float %160, 0x3FECCCCCC0000000
  %165 = call fast float @llvm.maxnum.f32(float %164, float 0x3FDCCCCCC0000000)
  %166 = fpext float %165 to double
  call void @gluCylinder(ptr noundef %8, double noundef nofpclass(nan inf) %163, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %166, i32 noundef 10, i32 noundef 2) #16
  call void @glPopMatrix() #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br label %167

167:                                              ; preds = %138, %131
  %168 = icmp slt i64 %132, %70
  %169 = icmp sgt i64 %132, %69
  %170 = or i1 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @glColor3f(float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FD3333340000000, float noundef nofpclass(nan inf) 0x3FD3333340000000) #16
  br label %173

172:                                              ; preds = %167
  call void @glColor3fv(ptr noundef nonnull %7) #16
  br label %173

173:                                              ; preds = %172, %171
  %174 = load i32, ptr %135, align 4, !tbaa !64
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %187, label %176

176:                                              ; preds = %173
  %177 = load float, ptr %134, align 4, !tbaa !66
  %178 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !66
  %180 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !66
  call void @glTranslatef(float noundef nofpclass(nan inf) %177, float noundef nofpclass(nan inf) %179, float noundef nofpclass(nan inf) %181) #16
  %182 = getelementptr i8, ptr %134, i64 28
  %183 = load float, ptr %182, align 4, !tbaa !123
  %184 = fmul fast float %183, 0x3FB99999A0000000
  %185 = call fast float @llvm.maxnum.f32(float %184, float 0x3FA99999A0000000)
  %186 = fpext float %185 to double
  call void @gluSphere(ptr noundef %8, double noundef nofpclass(nan inf) %186, i32 noundef 8, i32 noundef 8) #16
  br label %187

187:                                              ; preds = %176, %173
  %188 = getelementptr inbounds %struct.SK_Point, ptr %134, i64 -1
  call fastcc void @sk_drawEdge(ptr noundef %8, ptr noundef nonnull %188, ptr noundef nonnull %134)
  call void @glPopMatrix() #16
  %189 = load <2 x float>, ptr %7, align 8, !tbaa !66
  %190 = fadd fast <2 x float> %189, %64
  store <2 x float> %190, ptr %7, align 8, !tbaa !66
  %191 = load float, ptr %54, align 8, !tbaa !66
  %192 = fadd fast float %191, %65
  store float %192, ptr %54, align 8, !tbaa !66
  %193 = add nuw nsw i64 %132, 1
  %194 = load i32, ptr %58, align 8, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %131, label %197, !llvm.loop !165

197:                                              ; preds = %30, %187, %15, %124, %10, %51
  call void @gluDeleteQuadric(ptr noundef %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  ret void
}

declare zeroext i8 @GPU_select_load_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_drawStrokeSubdivision(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca %struct.SK_StrokeIterator, align 8
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %0, i64 0, i32 43
  %14 = load i8, ptr %13, align 1, !tbaa !95
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %222, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %222

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SK_Stroke, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 1
  %23 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 2
  %24 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 3
  %25 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 4
  %26 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 5
  %27 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 6
  %28 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 12
  %29 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 13
  %30 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 14
  %31 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 15
  %32 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 10
  %33 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %12, i64 0, i32 11
  %34 = getelementptr inbounds %struct.BArcIterator, ptr %12, i64 0, i32 7
  %35 = getelementptr inbounds float, ptr %4, i64 2
  %36 = getelementptr inbounds float, ptr %5, i64 2
  %37 = getelementptr inbounds float, ptr %7, i64 2
  %38 = getelementptr inbounds float, ptr %8, i64 2
  %39 = getelementptr inbounds float, ptr %10, i64 2
  %40 = getelementptr inbounds float, ptr %11, i64 2
  br label %41

41:                                               ; preds = %20, %216
  %42 = phi i32 [ %18, %20 ], [ %217, %216 ]
  %43 = phi i64 [ 0, %20 ], [ %219, %216 ]
  %44 = phi i32 [ -1, %20 ], [ %218, %216 ]
  %45 = load ptr, ptr %21, align 8, !tbaa !69
  %46 = getelementptr inbounds %struct.SK_Point, ptr %45, i64 %43, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = icmp eq i32 %47, 1
  %49 = add nsw i32 %42, -1
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %43, %50
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %216

53:                                               ; preds = %41
  %54 = icmp ne i32 %44, -1
  %55 = trunc i64 %43 to i32
  %56 = sub nsw i32 %55, %44
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %216

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #16
  store ptr @headPoint, ptr %12, align 8, !tbaa !50
  store ptr @tailPoint, ptr %22, align 8, !tbaa !52
  store ptr @peekPoint, ptr %23, align 8, !tbaa !53
  store ptr @nextPoint, ptr %24, align 8, !tbaa !54
  store ptr @nextNPoint, ptr %25, align 8, !tbaa !55
  store ptr @previousPoint, ptr %26, align 8, !tbaa !56
  store ptr @iteratorStopped, ptr %27, align 8, !tbaa !57
  store ptr %1, ptr %28, align 8, !tbaa !58
  %60 = sext i32 %44 to i64
  %61 = icmp sgt i64 %43, %60
  %62 = select i1 %61, i32 1, i32 -1
  %63 = select i1 %61, i32 -1, i32 1
  %64 = add nsw i32 %62, %44
  %65 = add nsw i32 %63, %55
  store i32 %64, ptr %29, align 8
  store i32 %65, ptr %30, align 4
  store i32 %62, ptr %31, align 8
  %66 = add i32 %65, 1
  %67 = sub i32 %66, %64
  %68 = mul nsw i32 %67, %62
  store i32 %68, ptr %32, align 4, !tbaa !59
  store i32 -1, ptr %33, align 8, !tbaa !60
  %69 = load i8, ptr %13, align 1, !tbaa !95
  switch i8 %69, label %214 [
    i8 2, label %70
    i8 1, label %118
    i8 0, label %166
  ]

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #16
  %71 = call ptr @gluNewQuadric() #16
  call void @gluQuadricNormals(ptr noundef %71, i32 noundef 100000) #16
  %72 = load ptr, ptr %12, align 8, !tbaa !166
  %73 = call ptr %72(ptr noundef nonnull %12) #16
  %74 = load ptr, ptr %34, align 8, !tbaa !168
  %75 = load <2 x float>, ptr %74, align 4, !tbaa !66
  store <2 x float> %75, ptr %10, align 8, !tbaa !66
  %76 = getelementptr inbounds float, ptr %74, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !66
  store float %77, ptr %39, align 8, !tbaa !66
  %78 = call i32 @nextAdaptativeSubdivision(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %68, ptr noundef nonnull %10, ptr noundef nonnull %11) #16, !callees !169
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %117, label %80

80:                                               ; preds = %70, %80
  %81 = phi i32 [ %115, %80 ], [ %78, %70 ]
  %82 = load ptr, ptr %21, align 8, !tbaa !69
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.SK_Point, ptr %82, i64 %83
  call void @glPushMatrix() #16
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %85 = load float, ptr %84, align 4, !tbaa !66
  %86 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !66
  %88 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !66
  call void @glTranslatef(float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) %89) #16
  %90 = getelementptr i8, ptr %84, i64 28
  %91 = load float, ptr %90, align 4, !tbaa !123
  %92 = fmul fast float %91, 0x3FC3333340000000
  %93 = call fast float @llvm.maxnum.f32(float %92, float 0x3FB3333340000000)
  %94 = fpext float %93 to double
  call void @gluSphere(ptr noundef %71, double noundef nofpclass(nan inf) %94, i32 noundef 8, i32 noundef 8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.sk_drawEdge.vec2, i64 12, i1 false)
  call void @glPushMatrix() #16
  %95 = getelementptr inbounds %struct.SK_Point, ptr %82, i64 %83, i32 2
  %96 = getelementptr inbounds %struct.SK_Point, ptr %82, i64 %83, i32 2, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !66
  %98 = fneg fast float %97
  %99 = load float, ptr %95, align 4, !tbaa !66
  %100 = fcmp fast oeq float %97, 0.000000e+00
  %101 = fcmp fast oeq float %99, 0.000000e+00
  %102 = select i1 %100, i1 %101, i1 false
  %103 = select i1 %102, float 1.000000e+00, float %99
  %104 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %95) #16
  %105 = fmul fast float %104, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %105, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  %106 = load float, ptr %90, align 4, !tbaa !123
  %107 = fmul fast float %106, 0x3FA99999A0000000
  %108 = call fast float @llvm.maxnum.f32(float %107, float 0x3F999999A0000000)
  %109 = fpext float %108 to double
  %110 = fmul fast float %106, 0x3FECCCCCC0000000
  %111 = call fast float @llvm.maxnum.f32(float %110, float 0x3FDCCCCCC0000000)
  %112 = fpext float %111 to double
  call void @gluCylinder(ptr noundef %71, double noundef nofpclass(nan inf) %109, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %112, i32 noundef 10, i32 noundef 2) #16
  call void @glPopMatrix() #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @glPopMatrix() #16
  %113 = load <2 x float>, ptr %11, align 8, !tbaa !66
  store <2 x float> %113, ptr %10, align 8, !tbaa !66
  %114 = load float, ptr %40, align 8, !tbaa !66
  store float %114, ptr %39, align 8, !tbaa !66
  %115 = call i32 @nextAdaptativeSubdivision(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %81, i32 noundef %68, ptr noundef nonnull %10, ptr noundef nonnull %11) #16, !callees !169
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %80, !llvm.loop !170

117:                                              ; preds = %80, %70
  call void @gluDeleteQuadric(ptr noundef %71) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #16
  br label %214

118:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  %119 = call ptr @gluNewQuadric() #16
  call void @gluQuadricNormals(ptr noundef %119, i32 noundef 100000) #16
  %120 = load ptr, ptr %12, align 8, !tbaa !166
  %121 = call ptr %120(ptr noundef nonnull %12) #16
  %122 = load ptr, ptr %34, align 8, !tbaa !168
  %123 = load <2 x float>, ptr %122, align 4, !tbaa !66
  store <2 x float> %123, ptr %7, align 8, !tbaa !66
  %124 = getelementptr inbounds float, ptr %122, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !66
  store float %125, ptr %37, align 8, !tbaa !66
  %126 = call i32 @nextLengthSubdivision(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %68, ptr noundef nonnull %7, ptr noundef nonnull %8) #16, !callees !169
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %165, label %128

128:                                              ; preds = %118, %128
  %129 = phi i32 [ %163, %128 ], [ %126, %118 ]
  %130 = load ptr, ptr %21, align 8, !tbaa !69
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds %struct.SK_Point, ptr %130, i64 %131
  call void @glPushMatrix() #16
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %133 = load float, ptr %132, align 4, !tbaa !66
  %134 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !66
  %136 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !66
  call void @glTranslatef(float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %137) #16
  %138 = getelementptr i8, ptr %132, i64 28
  %139 = load float, ptr %138, align 4, !tbaa !123
  %140 = fmul fast float %139, 0x3FC3333340000000
  %141 = call fast float @llvm.maxnum.f32(float %140, float 0x3FB3333340000000)
  %142 = fpext float %141 to double
  call void @gluSphere(ptr noundef %119, double noundef nofpclass(nan inf) %142, i32 noundef 8, i32 noundef 8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.sk_drawEdge.vec2, i64 12, i1 false)
  call void @glPushMatrix() #16
  %143 = getelementptr inbounds %struct.SK_Point, ptr %130, i64 %131, i32 2
  %144 = getelementptr inbounds %struct.SK_Point, ptr %130, i64 %131, i32 2, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !66
  %146 = fneg fast float %145
  %147 = load float, ptr %143, align 4, !tbaa !66
  %148 = fcmp fast oeq float %145, 0.000000e+00
  %149 = fcmp fast oeq float %147, 0.000000e+00
  %150 = select i1 %148, i1 %149, i1 false
  %151 = select i1 %150, float 1.000000e+00, float %147
  %152 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %143) #16
  %153 = fmul fast float %152, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %153, float noundef nofpclass(nan inf) %146, float noundef nofpclass(nan inf) %151, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  %154 = load float, ptr %138, align 4, !tbaa !123
  %155 = fmul fast float %154, 0x3FA99999A0000000
  %156 = call fast float @llvm.maxnum.f32(float %155, float 0x3F999999A0000000)
  %157 = fpext float %156 to double
  %158 = fmul fast float %154, 0x3FECCCCCC0000000
  %159 = call fast float @llvm.maxnum.f32(float %158, float 0x3FDCCCCCC0000000)
  %160 = fpext float %159 to double
  call void @gluCylinder(ptr noundef %119, double noundef nofpclass(nan inf) %157, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %160, i32 noundef 10, i32 noundef 2) #16
  call void @glPopMatrix() #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  call void @glPopMatrix() #16
  %161 = load <2 x float>, ptr %8, align 8, !tbaa !66
  store <2 x float> %161, ptr %7, align 8, !tbaa !66
  %162 = load float, ptr %38, align 8, !tbaa !66
  store float %162, ptr %37, align 8, !tbaa !66
  %163 = call i32 @nextLengthSubdivision(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %129, i32 noundef %68, ptr noundef nonnull %7, ptr noundef nonnull %8) #16, !callees !169
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %128, !llvm.loop !170

165:                                              ; preds = %128, %118
  call void @gluDeleteQuadric(ptr noundef %119) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  br label %214

166:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  %167 = call ptr @gluNewQuadric() #16
  call void @gluQuadricNormals(ptr noundef %167, i32 noundef 100000) #16
  %168 = load ptr, ptr %12, align 8, !tbaa !166
  %169 = call ptr %168(ptr noundef nonnull %12) #16
  %170 = load ptr, ptr %34, align 8, !tbaa !168
  %171 = load <2 x float>, ptr %170, align 4, !tbaa !66
  store <2 x float> %171, ptr %4, align 8, !tbaa !66
  %172 = getelementptr inbounds float, ptr %170, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !66
  store float %173, ptr %35, align 8, !tbaa !66
  %174 = call i32 @nextFixedSubdivision(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %68, ptr noundef nonnull %4, ptr noundef nonnull %5) #16, !callees !169
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %213, label %176

176:                                              ; preds = %166, %176
  %177 = phi i32 [ %211, %176 ], [ %174, %166 ]
  %178 = load ptr, ptr %21, align 8, !tbaa !69
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %struct.SK_Point, ptr %178, i64 %179
  call void @glPushMatrix() #16
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %181 = load float, ptr %180, align 4, !tbaa !66
  %182 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !66
  %184 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !66
  call void @glTranslatef(float noundef nofpclass(nan inf) %181, float noundef nofpclass(nan inf) %183, float noundef nofpclass(nan inf) %185) #16
  %186 = getelementptr i8, ptr %180, i64 28
  %187 = load float, ptr %186, align 4, !tbaa !123
  %188 = fmul fast float %187, 0x3FC3333340000000
  %189 = call fast float @llvm.maxnum.f32(float %188, float 0x3FB3333340000000)
  %190 = fpext float %189 to double
  call void @gluSphere(ptr noundef %167, double noundef nofpclass(nan inf) %190, i32 noundef 8, i32 noundef 8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const.sk_drawEdge.vec2, i64 12, i1 false)
  call void @glPushMatrix() #16
  %191 = getelementptr inbounds %struct.SK_Point, ptr %178, i64 %179, i32 2
  %192 = getelementptr inbounds %struct.SK_Point, ptr %178, i64 %179, i32 2, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !66
  %194 = fneg fast float %193
  %195 = load float, ptr %191, align 4, !tbaa !66
  %196 = fcmp fast oeq float %193, 0.000000e+00
  %197 = fcmp fast oeq float %195, 0.000000e+00
  %198 = select i1 %196, i1 %197, i1 false
  %199 = select i1 %198, float 1.000000e+00, float %195
  %200 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %191) #16
  %201 = fmul fast float %200, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %201, float noundef nofpclass(nan inf) %194, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) 0.000000e+00) #16
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #16
  %202 = load float, ptr %186, align 4, !tbaa !123
  %203 = fmul fast float %202, 0x3FA99999A0000000
  %204 = call fast float @llvm.maxnum.f32(float %203, float 0x3F999999A0000000)
  %205 = fpext float %204 to double
  %206 = fmul fast float %202, 0x3FECCCCCC0000000
  %207 = call fast float @llvm.maxnum.f32(float %206, float 0x3FDCCCCCC0000000)
  %208 = fpext float %207 to double
  call void @gluCylinder(ptr noundef %167, double noundef nofpclass(nan inf) %205, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %208, i32 noundef 10, i32 noundef 2) #16
  call void @glPopMatrix() #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  call void @glPopMatrix() #16
  %209 = load <2 x float>, ptr %5, align 8, !tbaa !66
  store <2 x float> %209, ptr %4, align 8, !tbaa !66
  %210 = load float, ptr %36, align 8, !tbaa !66
  store float %210, ptr %35, align 8, !tbaa !66
  %211 = call i32 @nextFixedSubdivision(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %177, i32 noundef %68, ptr noundef nonnull %4, ptr noundef nonnull %5) #16, !callees !169
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %176, !llvm.loop !170

213:                                              ; preds = %176, %166
  call void @gluDeleteQuadric(ptr noundef %167) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  br label %214

214:                                              ; preds = %59, %165, %213, %117
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #16
  %215 = load i32, ptr %17, align 8, !tbaa !44
  br label %216

216:                                              ; preds = %214, %53, %41
  %217 = phi i32 [ %42, %41 ], [ %42, %53 ], [ %215, %214 ]
  %218 = phi i32 [ %44, %41 ], [ %55, %53 ], [ %55, %214 ]
  %219 = add nuw nsw i64 %43, 1
  %220 = sext i32 %217 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %41, label %222, !llvm.loop !171

222:                                              ; preds = %216, %16, %2
  ret void
}

declare ptr @gluNewQuadric() local_unnamed_addr #2

declare void @gluQuadricNormals(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_drawEdge(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const.sk_drawEdge.vec2, i64 12, i1 false)
  %6 = load <2 x float>, ptr %2, align 4, !tbaa !66
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !66
  %8 = fsub fast <2 x float> %6, %7
  %9 = getelementptr inbounds float, ptr %2, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = fsub fast float %10, %12
  %14 = fmul fast <2 x float> %8, %8
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fadd fast <2 x float> %15, %14
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fmul fast float %13, %13
  %19 = fadd fast float %17, %18
  %20 = fcmp fast ogt float %19, 0x38AA95A5C0000000
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = tail call fast float @llvm.sqrt.f32(float %19)
  %23 = fdiv fast float 1.000000e+00, %22
  %24 = insertelement <2 x float> poison, float %23, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul fast <2 x float> %25, %8
  %27 = fmul fast float %23, %13
  %28 = fpext float %22 to double
  br label %29

29:                                               ; preds = %3, %21
  %30 = phi float [ %27, %21 ], [ 0.000000e+00, %3 ]
  %31 = phi double [ %28, %21 ], [ 0.000000e+00, %3 ]
  %32 = phi <2 x float> [ %26, %21 ], [ zeroinitializer, %3 ]
  %33 = getelementptr inbounds float, ptr %4, i64 2
  store <2 x float> %32, ptr %4, align 8
  store float %30, ptr %33, align 8
  %34 = extractelement <2 x float> %32, i64 1
  %35 = fneg fast float %34
  %36 = fcmp fast oeq float %34, 0.000000e+00
  %37 = extractelement <2 x float> %32, i64 0
  %38 = fcmp fast oeq float %37, 0.000000e+00
  %39 = select i1 %36, i1 %38, i1 false
  %40 = select i1 %39, float 1.000000e+00, float %37
  %41 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %42 = fmul fast float %41, 0x404CA5DC20000000
  %43 = fadd fast float %42, 1.800000e+02
  call void @glRotatef(float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) 0.000000e+00) #16
  %44 = getelementptr i8, ptr %2, i64 28
  %45 = load float, ptr %44, align 4, !tbaa !123
  %46 = fmul fast float %45, 0x3FB99999A0000000
  %47 = call fast float @llvm.maxnum.f32(float %46, float 0x3FA99999A0000000)
  %48 = fpext float %47 to double
  %49 = getelementptr i8, ptr %1, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !123
  %51 = fmul fast float %50, 0x3FB99999A0000000
  %52 = call fast float @llvm.maxnum.f32(float %51, float 0x3FA99999A0000000)
  %53 = fpext float %52 to double
  call void @gluCylinder(ptr noundef %0, double noundef nofpclass(nan inf) %48, double noundef nofpclass(nan inf) %53, double noundef nofpclass(nan inf) %31, i32 noundef 8, i32 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #2

declare void @glColor3fv(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glRotatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @gluCylinder(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @gluSphere(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i16 @view3d_opengl_select(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sk_selectAllSketch(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @sk_shrinkStrokeBuffer(ptr noundef) local_unnamed_addr #2

declare void @sk_insertStrokePoints(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sk_initDrawData(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sk_getStrokeSnapPoint(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [2 x i16], align 4
  %7 = alloca [2 x i16], align 4
  %8 = alloca [2 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca float, align 4
  %13 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 51
  %15 = load i8, ptr %14, align 1, !tbaa !172
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %166

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %18 = getelementptr inbounds %struct.SK_Sketch, ptr %2, i64 0, i32 1
  tail call void @BLI_freelistN(ptr noundef nonnull %18) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load <2 x i32>, ptr %4, align 4, !tbaa !9
  %20 = sitofp <2 x i32> %19 to <2 x float>
  store <2 x float> %20, ptr %8, align 8, !tbaa !66
  %21 = call zeroext i8 @peelObjectsContext(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef 0) #16
  %22 = getelementptr inbounds %struct.SK_Stroke, ptr %3, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.SK_Stroke, ptr %3, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = add nsw i32 %23, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SK_Point, ptr %27, i64 %29, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.SK_Point, ptr %27, i64 %29
  br label %38

35:                                               ; preds = %25, %17
  %36 = load i1, ptr @LAST_SNAP_POINT_VALID, align 4
  %37 = select i1 %36, ptr @LAST_SNAP_POINT, ptr null
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = load ptr, ptr %18, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %164, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ToolSettings, ptr %13, i64 0, i32 54
  %44 = icmp eq ptr %39, null
  %45 = getelementptr inbounds float, ptr %39, i64 1
  br label %46

46:                                               ; preds = %42, %144
  %47 = phi ptr [ %40, %42 ], [ %149, %144 ]
  %48 = phi float [ 0.000000e+00, %42 ], [ %147, %144 ]
  %49 = phi float [ 0x47EFFFFFE0000000, %42 ], [ %146, %144 ]
  %50 = phi float [ 0.000000e+00, %42 ], [ %145, %144 ]
  %51 = phi <2 x float> [ zeroinitializer, %42 ], [ %148, %144 ]
  %52 = getelementptr inbounds %struct.DepthPeel, ptr %47, i64 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !173
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %144

55:                                               ; preds = %46
  store i32 1, ptr %52, align 8, !tbaa !173
  %56 = load i16, ptr %43, align 2, !tbaa !175
  %57 = and i16 %56, 4
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %47, align 8, !tbaa !176
  %61 = icmp eq ptr %60, null
  br i1 %61, label %118, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.DepthPeel, ptr %47, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  br label %67

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.DepthPeel, ptr %47, i64 0, i32 5
  br label %79

67:                                               ; preds = %62, %75
  %68 = phi ptr [ %60, %62 ], [ %77, %75 ]
  %69 = phi ptr [ null, %62 ], [ %76, %75 ]
  %70 = getelementptr inbounds %struct.DepthPeel, ptr %68, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !177
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.DepthPeel, ptr %68, i64 0, i32 6
  store i32 1, ptr %74, align 8, !tbaa !173
  br label %75

75:                                               ; preds = %67, %73
  %76 = phi ptr [ %68, %73 ], [ %69, %67 ]
  %77 = load ptr, ptr %68, align 8, !tbaa !176
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %67, !llvm.loop !178

79:                                               ; preds = %65, %83
  %80 = phi ptr [ %81, %83 ], [ %47, %65 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !176
  %82 = icmp eq ptr %81, null
  br i1 %82, label %118, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.DepthPeel, ptr %81, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !177
  %86 = load ptr, ptr %66, align 8, !tbaa !177
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %90, label %79, !llvm.loop !179

88:                                               ; preds = %75
  %89 = icmp eq ptr %76, null
  br i1 %89, label %118, label %90

90:                                               ; preds = %83, %88
  %91 = phi ptr [ %76, %88 ], [ %81, %83 ]
  %92 = getelementptr inbounds %struct.DepthPeel, ptr %91, i64 0, i32 6
  store i32 1, ptr %92, align 8, !tbaa !173
  %93 = getelementptr inbounds %struct.DepthPeel, ptr %47, i64 0, i32 3
  %94 = getelementptr inbounds %struct.DepthPeel, ptr %91, i64 0, i32 3
  %95 = load <2 x float>, ptr %93, align 4, !tbaa !66
  %96 = load <2 x float>, ptr %94, align 4, !tbaa !66
  %97 = fadd fast <2 x float> %96, %95
  %98 = getelementptr inbounds %struct.DepthPeel, ptr %47, i64 0, i32 3, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = getelementptr inbounds %struct.DepthPeel, ptr %91, i64 0, i32 3, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !66
  %102 = fadd fast float %101, %99
  %103 = fmul fast <2 x float> %97, <float 5.000000e-01, float 5.000000e-01>
  %104 = fmul fast float %102, 5.000000e-01
  %105 = fsub fast <2 x float> %96, %95
  %106 = fmul fast <2 x float> %105, %105
  %107 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %108 = insertelement <2 x float> %107, float %101, i64 1
  %109 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = insertelement <2 x float> %109, float %99, i64 1
  %111 = fsub fast <2 x float> %108, %110
  %112 = fmul fast <2 x float> %111, %111
  %113 = fadd fast <2 x float> %112, %106
  %114 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd fast <2 x float> %113, %114
  %116 = extractelement <2 x float> %115, i64 0
  %117 = call fast float @llvm.sqrt.f32(float %116)
  br label %123

118:                                              ; preds = %79, %59, %88
  %119 = getelementptr inbounds %struct.DepthPeel, ptr %47, i64 0, i32 3
  %120 = load <2 x float>, ptr %119, align 4, !tbaa !66
  %121 = getelementptr inbounds %struct.DepthPeel, ptr %47, i64 0, i32 3, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !66
  br label %123

123:                                              ; preds = %118, %90
  %124 = phi float [ %122, %118 ], [ %104, %90 ]
  %125 = phi float [ 0.000000e+00, %118 ], [ %117, %90 ]
  %126 = phi <2 x float> [ %120, %118 ], [ %103, %90 ]
  br i1 %44, label %153, label %127

127:                                              ; preds = %123
  %128 = load float, ptr %39, align 4, !tbaa !66
  %129 = extractelement <2 x float> %126, i64 0
  %130 = fsub fast float %129, %128
  %131 = fmul fast float %130, %130
  %132 = load <2 x float>, ptr %45, align 4, !tbaa !66
  %133 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = insertelement <2 x float> %133, float %124, i64 1
  %135 = fsub fast <2 x float> %134, %132
  %136 = fmul fast <2 x float> %135, %135
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fadd fast float %137, %131
  %139 = extractelement <2 x float> %136, i64 1
  %140 = fadd fast float %138, %139
  %141 = call fast float @llvm.sqrt.f32(float %140)
  %142 = fcmp fast olt float %141, %49
  br i1 %142, label %143, label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %127, %143, %46
  %145 = phi float [ %50, %46 ], [ %50, %127 ], [ %124, %143 ]
  %146 = phi float [ %49, %46 ], [ %49, %127 ], [ %141, %143 ]
  %147 = phi float [ %48, %46 ], [ %48, %127 ], [ %125, %143 ]
  %148 = phi <2 x float> [ %51, %46 ], [ %51, %127 ], [ %126, %143 ]
  %149 = load ptr, ptr %47, align 8, !tbaa !5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %46, !llvm.loop !180

151:                                              ; preds = %144
  %152 = fcmp fast une float %146, 0x47EFFFFFE0000000
  br i1 %152, label %153, label %164

153:                                              ; preds = %123, %151
  %154 = phi float [ %147, %151 ], [ %125, %123 ]
  %155 = phi float [ %145, %151 ], [ %124, %123 ]
  %156 = phi <2 x float> [ %148, %151 ], [ %126, %123 ]
  %157 = getelementptr inbounds %struct.SK_DrawData, ptr %4, i64 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !137
  %159 = getelementptr inbounds %struct.SK_Point, ptr %1, i64 0, i32 4
  store i32 %158, ptr %159, align 4, !tbaa !64
  %160 = getelementptr inbounds %struct.SK_Point, ptr %1, i64 0, i32 5
  store i32 0, ptr %160, align 4, !tbaa !65
  %161 = fmul fast float %154, 5.000000e-01
  %162 = getelementptr inbounds %struct.SK_Point, ptr %1, i64 0, i32 3
  store float %161, ptr %162, align 4, !tbaa !123
  store <2 x float> %156, ptr %1, align 4, !tbaa !66
  %163 = getelementptr inbounds float, ptr %1, i64 2
  store float %155, ptr %163, align 4, !tbaa !66
  br label %164

164:                                              ; preds = %38, %153, %151
  %165 = phi i32 [ 1, %153 ], [ 0, %151 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %296

166:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store float 3.000000e+01, ptr %12, align 4, !tbaa !66
  %167 = load ptr, ptr %2, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %279, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds float, ptr %1, i64 1
  %171 = getelementptr inbounds float, ptr %1, i64 2
  %172 = getelementptr inbounds %struct.SK_Stroke, ptr %3, i64 0, i32 3
  %173 = getelementptr inbounds %struct.SK_Stroke, ptr %3, i64 0, i32 2
  br label %174

174:                                              ; preds = %169, %273
  %175 = phi float [ 3.000000e+01, %169 ], [ %274, %273 ]
  %176 = phi float [ 3.000000e+01, %169 ], [ %275, %273 ]
  %177 = phi ptr [ %167, %169 ], [ %277, %273 ]
  %178 = phi i32 [ 0, %169 ], [ %276, %273 ]
  %179 = icmp eq ptr %177, %3
  %180 = call ptr @CTX_wm_region(ptr noundef %0) #16
  br i1 %179, label %181, label %225

181:                                              ; preds = %174
  %182 = load i32, ptr %172, align 8, !tbaa !44
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %273

184:                                              ; preds = %181, %217
  %185 = phi float [ %218, %217 ], [ %175, %181 ]
  %186 = phi float [ %219, %217 ], [ %176, %181 ]
  %187 = phi i32 [ %220, %217 ], [ %182, %181 ]
  %188 = phi i64 [ %222, %217 ], [ 0, %181 ]
  %189 = phi ptr [ %221, %217 ], [ null, %181 ]
  %190 = load ptr, ptr %173, align 8, !tbaa !69
  %191 = getelementptr inbounds %struct.SK_Point, ptr %190, i64 %188, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !64
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %217

194:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %195 = getelementptr inbounds %struct.SK_Point, ptr %190, i64 %188
  %196 = call i32 @ED_view3d_project_short_global(ptr noundef %180, ptr noundef %195, ptr noundef nonnull %7, i32 noundef 0) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = load <2 x i16>, ptr %7, align 4, !tbaa !84
  %200 = sext <2 x i16> %199 to <2 x i32>
  %201 = load <2 x i32>, ptr %4, align 4, !tbaa !9
  %202 = sub nsw <2 x i32> %200, %201
  %203 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %202, i1 true)
  %204 = shufflevector <2 x i32> %203, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %205 = add nuw nsw <2 x i32> %204, %203
  %206 = extractelement <2 x i32> %205, i64 0
  %207 = sitofp i32 %206 to float
  %208 = fcmp fast ogt float %185, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  store float %207, ptr %12, align 4, !tbaa !66
  %210 = load ptr, ptr %173, align 8, !tbaa !69
  %211 = getelementptr inbounds %struct.SK_Point, ptr %210, i64 %188
  br label %212

212:                                              ; preds = %209, %198, %194
  %213 = phi float [ %207, %209 ], [ %185, %198 ], [ %185, %194 ]
  %214 = phi float [ %207, %209 ], [ %185, %198 ], [ %186, %194 ]
  %215 = phi ptr [ %211, %209 ], [ %189, %198 ], [ %189, %194 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %216 = load i32, ptr %172, align 8, !tbaa !44
  br label %217

217:                                              ; preds = %212, %184
  %218 = phi float [ %213, %212 ], [ %185, %184 ]
  %219 = phi float [ %214, %212 ], [ %186, %184 ]
  %220 = phi i32 [ %216, %212 ], [ %187, %184 ]
  %221 = phi ptr [ %215, %212 ], [ %189, %184 ]
  %222 = add nuw nsw i64 %188, 1
  %223 = sext i32 %220 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %184, label %262, !llvm.loop !181

225:                                              ; preds = %174
  %226 = getelementptr inbounds %struct.SK_Stroke, ptr %177, i64 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !44
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %273

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.SK_Stroke, ptr %177, i64 0, i32 2
  br label %231

231:                                              ; preds = %254, %229
  %232 = phi float [ %255, %254 ], [ %175, %229 ]
  %233 = phi float [ %256, %254 ], [ %176, %229 ]
  %234 = phi i64 [ %258, %254 ], [ 0, %229 ]
  %235 = phi ptr [ %257, %254 ], [ null, %229 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %236 = load ptr, ptr %230, align 8, !tbaa !69
  %237 = getelementptr inbounds %struct.SK_Point, ptr %236, i64 %234
  %238 = call i32 @ED_view3d_project_short_global(ptr noundef %180, ptr noundef %237, ptr noundef nonnull %6, i32 noundef 0) #16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %231
  %241 = load <2 x i16>, ptr %6, align 4, !tbaa !84
  %242 = sext <2 x i16> %241 to <2 x i32>
  %243 = load <2 x i32>, ptr %4, align 4, !tbaa !9
  %244 = sub nsw <2 x i32> %242, %243
  %245 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %244, i1 true)
  %246 = shufflevector <2 x i32> %245, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %247 = add nuw nsw <2 x i32> %246, %245
  %248 = extractelement <2 x i32> %247, i64 0
  %249 = sitofp i32 %248 to float
  %250 = fcmp fast ogt float %233, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %240
  store float %249, ptr %12, align 4, !tbaa !66
  %252 = load ptr, ptr %230, align 8, !tbaa !69
  %253 = getelementptr inbounds %struct.SK_Point, ptr %252, i64 %234
  br label %254

254:                                              ; preds = %251, %240, %231
  %255 = phi float [ %249, %251 ], [ %232, %240 ], [ %232, %231 ]
  %256 = phi float [ %249, %251 ], [ %233, %240 ], [ %233, %231 ]
  %257 = phi ptr [ %253, %251 ], [ %235, %240 ], [ %235, %231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %258 = add nuw nsw i64 %234, 1
  %259 = load i32, ptr %226, align 8, !tbaa !44
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %231, label %262, !llvm.loop !181

262:                                              ; preds = %254, %217
  %263 = phi float [ %218, %217 ], [ %255, %254 ]
  %264 = phi float [ %219, %217 ], [ %256, %254 ]
  %265 = phi ptr [ %221, %217 ], [ %257, %254 ]
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %262
  %268 = load float, ptr %265, align 4, !tbaa !66
  store float %268, ptr %1, align 4, !tbaa !66
  %269 = getelementptr inbounds float, ptr %265, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !66
  store float %270, ptr %170, align 4, !tbaa !66
  %271 = getelementptr inbounds float, ptr %265, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !66
  store float %272, ptr %171, align 4, !tbaa !66
  br label %273

273:                                              ; preds = %225, %181, %267, %262
  %274 = phi float [ %263, %267 ], [ %263, %262 ], [ %175, %181 ], [ %175, %225 ]
  %275 = phi float [ %264, %267 ], [ %264, %262 ], [ %176, %181 ], [ %176, %225 ]
  %276 = phi i32 [ 1, %267 ], [ %178, %262 ], [ %178, %181 ], [ %178, %225 ]
  %277 = load ptr, ptr %177, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %174, !llvm.loop !182

279:                                              ; preds = %273, %166
  %280 = phi i32 [ 0, %166 ], [ %276, %273 ]
  %281 = load <2 x i32>, ptr %4, align 4, !tbaa !9
  %282 = sitofp <2 x i32> %281 to <2 x float>
  store <2 x float> %282, ptr %11, align 8, !tbaa !66
  %283 = call zeroext i8 @snapObjectsContext(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1) #16
  %284 = icmp eq i8 %283, 1
  br i1 %284, label %285, label %294

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.SK_DrawData, ptr %4, i64 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !137
  %288 = getelementptr inbounds %struct.SK_Point, ptr %1, i64 0, i32 4
  store i32 %287, ptr %288, align 4, !tbaa !64
  %289 = getelementptr inbounds %struct.SK_Point, ptr %1, i64 0, i32 5
  store i32 0, ptr %289, align 4, !tbaa !65
  %290 = load <2 x float>, ptr %9, align 8, !tbaa !66
  store <2 x float> %290, ptr %1, align 4, !tbaa !66
  %291 = getelementptr inbounds float, ptr %9, i64 2
  %292 = load float, ptr %291, align 8, !tbaa !66
  %293 = getelementptr inbounds float, ptr %1, i64 2
  store float %292, ptr %293, align 4, !tbaa !66
  br label %294

294:                                              ; preds = %285, %279
  %295 = phi i32 [ 1, %285 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  br label %296

296:                                              ; preds = %294, %164
  %297 = phi i32 [ %165, %164 ], [ %295, %294 ]
  ret i32 %297
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @peelObjectsContext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @snapObjectsContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_projectDrawPoint(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca [2 x i16], align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %10 = tail call ptr @sk_lastStrokePoint(ptr noundef %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load <2 x float>, ptr %10, align 4, !tbaa !66
  store <2 x float> %13, ptr %6, align 8, !tbaa !66
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds float, ptr %6, i64 2
  store float %15, ptr %16, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %12, %4
  %18 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  %20 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef %19, ptr noundef nonnull %6, ptr noundef null) #16
  %21 = call i32 @ED_view3d_project_short_global(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load <2 x i16>, ptr %5, align 4, !tbaa !84
  %25 = sext <2 x i16> %24 to <2 x i32>
  %26 = load <2 x i32>, ptr %3, align 4, !tbaa !9
  %27 = sub nsw <2 x i32> %25, %26
  %28 = sitofp <2 x i32> %27 to <2 x float>
  store <2 x float> %28, ptr %8, align 8, !tbaa !66
  call void @ED_view3d_win_to_delta(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %20) #16
  %29 = load <2 x float>, ptr %6, align 8, !tbaa !66
  %30 = load <2 x float>, ptr %7, align 8, !tbaa !66
  %31 = fsub fast <2 x float> %29, %30
  %32 = getelementptr inbounds float, ptr %6, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds float, ptr %7, i64 2
  %35 = load float, ptr %34, align 8, !tbaa !66
  %36 = fsub fast float %33, %35
  br label %37

37:                                               ; preds = %17, %23
  %38 = phi float [ %36, %23 ], [ 0.000000e+00, %17 ]
  %39 = phi <2 x float> [ %31, %23 ], [ zeroinitializer, %17 ]
  store <2 x float> %39, ptr %1, align 4
  %40 = getelementptr inbounds float, ptr %1, i64 2
  store float %38, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret void
}

declare nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_delta(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sk_draw_stroke(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [2 x i16], align 4
  %7 = alloca [2 x i16], align 4
  %8 = alloca %struct.SK_Point, align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca %struct.SK_Point, align 8
  %14 = tail call i32 @sk_stroke_filtermval(ptr noundef %3) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %373, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #16
  %18 = icmp eq i8 %4, 0
  br i1 %18, label %211, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %21 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %22, i64 0, i32 2, i64 2
  call void @sk_initPoint(ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %23) #16
  %24 = call fastcc i32 @sk_getStrokeSnapPoint(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !125
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %211

27:                                               ; preds = %19
  %28 = load <2 x float>, ptr %13, align 8, !tbaa !66
  %29 = getelementptr inbounds float, ptr %13, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !66
  call fastcc void @sk_projectDrawPoint(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  call void @sk_appendStrokePoint(ptr noundef %2, ptr noundef nonnull %13) #16
  %31 = getelementptr inbounds %struct.SK_Stroke, ptr %2, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = add i32 %32, -2
  %34 = icmp sgt i32 %32, 2
  br i1 %34, label %35, label %203

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.SK_Stroke, ptr %2, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  br label %38

38:                                               ; preds = %71, %35
  %39 = phi i32 [ %33, %35 ], [ %72, %71 ]
  %40 = phi i32 [ 0, %35 ], [ %63, %71 ]
  %41 = phi float [ 0.000000e+00, %35 ], [ %62, %71 ]
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds %struct.SK_Point, ptr %37, i64 %42
  %44 = add nuw nsw i32 %39, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SK_Point, ptr %37, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = load float, ptr %43, align 4, !tbaa !66
  %49 = fsub fast float %47, %48
  %50 = getelementptr inbounds float, ptr %46, i64 1
  %51 = getelementptr inbounds float, ptr %43, i64 1
  %52 = fmul fast float %49, %49
  %53 = load <2 x float>, ptr %50, align 4, !tbaa !66
  %54 = load <2 x float>, ptr %51, align 4, !tbaa !66
  %55 = fsub fast <2 x float> %53, %54
  %56 = fmul fast <2 x float> %55, %55
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fadd fast float %57, %52
  %59 = extractelement <2 x float> %56, i64 1
  %60 = fadd fast float %58, %59
  %61 = call fast float @llvm.sqrt.f32(float %60)
  %62 = fadd fast float %61, %41
  %63 = add nuw nsw i32 %40, 1
  %64 = getelementptr inbounds %struct.SK_Point, ptr %37, i64 %42, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %38
  %68 = getelementptr inbounds %struct.SK_Point, ptr %37, i64 %42, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %39, -1
  %73 = icmp eq i32 %63, %33
  br i1 %73, label %74, label %38, !llvm.loop !186

74:                                               ; preds = %71, %67, %38
  %75 = phi i32 [ %39, %38 ], [ %39, %67 ], [ 0, %71 ]
  %76 = phi i32 [ %63, %38 ], [ %63, %67 ], [ %33, %71 ]
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %203

78:                                               ; preds = %74
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds %struct.SK_Point, ptr %37, i64 %79
  %81 = call ptr @CTX_wm_region(ptr noundef %0) #16
  %82 = getelementptr inbounds %struct.ARegion, ptr %81, i64 0, i32 30
  %83 = load ptr, ptr %82, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #16
  %84 = load float, ptr %80, align 4, !tbaa !66
  %85 = extractelement <2 x float> %28, i64 0
  %86 = fsub fast float %85, %84
  store float %86, ptr %12, align 4, !tbaa !66
  %87 = getelementptr inbounds float, ptr %80, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !66
  %89 = extractelement <2 x float> %28, i64 1
  %90 = fsub fast float %89, %88
  %91 = getelementptr inbounds float, ptr %12, i64 1
  store float %90, ptr %91, align 4, !tbaa !66
  %92 = getelementptr inbounds float, ptr %80, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !66
  %94 = fsub fast float %30, %93
  %95 = getelementptr inbounds float, ptr %12, i64 2
  store float %94, ptr %95, align 4, !tbaa !66
  %96 = getelementptr inbounds %struct.RegionView3D, ptr %83, i64 0, i32 2, i64 2
  call void @project_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull %96) #16
  %97 = load float, ptr %12, align 4, !tbaa !66
  %98 = fmul fast float %97, %97
  %99 = load float, ptr %96, align 4, !tbaa !66
  %100 = fmul fast float %99, %97
  %101 = getelementptr inbounds %struct.RegionView3D, ptr %83, i64 0, i32 2, i64 2, i64 1
  %102 = load <2 x float>, ptr %91, align 4, !tbaa !66
  %103 = fmul fast <2 x float> %102, %102
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd fast float %104, %98
  %106 = fmul fast <2 x float> %102, %102
  %107 = extractelement <2 x float> %106, i64 1
  %108 = fadd fast float %105, %107
  %109 = call fast float @llvm.sqrt.f32(float %108)
  %110 = load <2 x float>, ptr %101, align 4, !tbaa !66
  %111 = fmul fast <2 x float> %110, %102
  %112 = extractelement <2 x float> %111, i64 0
  %113 = fadd fast float %112, %100
  %114 = extractelement <2 x float> %111, i64 1
  %115 = fadd fast float %113, %114
  %116 = fcmp fast ogt float %115, 0.000000e+00
  %117 = fneg fast float %109
  %118 = select i1 %116, float %117, float %109
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #16
  %119 = load i32, ptr %31, align 8, !tbaa !44
  %120 = add nsw i32 %119, -2
  %121 = call ptr @CTX_wm_region(ptr noundef %0) #16
  %122 = call ptr @CTX_wm_area(ptr noundef %0) #16
  %123 = getelementptr inbounds %struct.ScrArea, ptr %122, i64 0, i32 19
  %124 = load ptr, ptr %123, align 8, !tbaa !187
  %125 = icmp slt i32 %75, %120
  br i1 %125, label %126, label %203

126:                                              ; preds = %78
  %127 = add nsw i32 %75, 1
  %128 = load ptr, ptr %36, align 8, !tbaa !69
  %129 = getelementptr inbounds %struct.SK_Point, ptr %128, i64 %79
  %130 = getelementptr inbounds float, ptr %129, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !66
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds %struct.SK_Point, ptr %128, i64 %132
  %134 = getelementptr inbounds float, ptr %133, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !66
  %136 = fsub fast float %131, %135
  %137 = fmul fast float %136, %136
  %138 = load float, ptr %129, align 4, !tbaa !66
  %139 = load float, ptr %133, align 4, !tbaa !66
  %140 = fsub fast float %138, %139
  %141 = fmul fast float %140, %140
  %142 = fadd fast float %141, %137
  %143 = getelementptr inbounds float, ptr %129, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !66
  %145 = getelementptr inbounds float, ptr %133, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !66
  %147 = fsub fast float %144, %146
  %148 = fmul fast float %147, %147
  %149 = fadd fast float %142, %148
  %150 = call fast float @llvm.sqrt.f32(float %149)
  %151 = getelementptr inbounds float, ptr %10, i64 1
  %152 = getelementptr inbounds float, ptr %10, i64 2
  %153 = add nsw i32 %119, -1
  %154 = fdiv fast float 1.000000e+00, %62
  br label %155

155:                                              ; preds = %155, %126
  %156 = phi ptr [ %128, %126 ], [ %187, %155 ]
  %157 = phi i64 [ %132, %126 ], [ %160, %155 ]
  %158 = phi float [ %150, %126 ], [ %200, %155 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #16
  %159 = getelementptr inbounds %struct.SK_Point, ptr %156, i64 %157
  %160 = add nsw i64 %157, 1
  %161 = getelementptr inbounds %struct.SK_Point, ptr %156, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !66
  %163 = load float, ptr %159, align 4, !tbaa !66
  %164 = fsub fast float %162, %163
  %165 = getelementptr inbounds float, ptr %161, i64 1
  %166 = getelementptr inbounds float, ptr %159, i64 1
  %167 = fmul fast float %164, %164
  %168 = load <2 x float>, ptr %165, align 4, !tbaa !66
  %169 = load <2 x float>, ptr %166, align 4, !tbaa !66
  %170 = fsub fast <2 x float> %168, %169
  %171 = fmul fast <2 x float> %170, %170
  %172 = extractelement <2 x float> %171, i64 0
  %173 = fadd fast float %172, %167
  %174 = extractelement <2 x float> %171, i64 1
  %175 = fadd fast float %173, %174
  %176 = call fast float @llvm.sqrt.f32(float %175)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 0, ptr %11, align 8
  %177 = call i32 @ED_view3d_project_float_global(ptr noundef %121, ptr noundef nonnull %159, ptr noundef nonnull %11, i32 noundef 0) #16
  %178 = call zeroext i8 @ED_view3d_win_to_ray(ptr noundef %121, ptr noundef %124, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 noundef zeroext 0) #16
  %179 = fmul fast float %158, %118
  %180 = fmul fast float %179, %154
  %181 = load <2 x float>, ptr %10, align 8, !tbaa !66
  %182 = insertelement <2 x float> poison, float %180, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul fast <2 x float> %181, %183
  store <2 x float> %184, ptr %10, align 8, !tbaa !66
  %185 = load float, ptr %152, align 8, !tbaa !66
  %186 = fmul fast float %185, %180
  store float %186, ptr %152, align 8, !tbaa !66
  %187 = load ptr, ptr %36, align 8, !tbaa !69
  %188 = getelementptr inbounds %struct.SK_Point, ptr %187, i64 %157
  %189 = load float, ptr %188, align 4, !tbaa !66
  %190 = extractelement <2 x float> %184, i64 0
  %191 = fadd fast float %189, %190
  store float %191, ptr %188, align 4, !tbaa !66
  %192 = load float, ptr %151, align 4, !tbaa !66
  %193 = getelementptr inbounds float, ptr %188, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !66
  %195 = fadd fast float %194, %192
  store float %195, ptr %193, align 4, !tbaa !66
  %196 = load float, ptr %152, align 8, !tbaa !66
  %197 = getelementptr inbounds float, ptr %188, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !66
  %199 = fadd fast float %198, %196
  store float %199, ptr %197, align 4, !tbaa !66
  %200 = fadd fast float %176, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  %201 = trunc i64 %160 to i32
  %202 = icmp eq i32 %153, %201
  br i1 %202, label %203, label %155, !llvm.loop !189

203:                                              ; preds = %155, %78, %74, %27
  %204 = getelementptr inbounds %struct.SK_Stroke, ptr %2, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = load i32, ptr %31, align 8, !tbaa !44
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.SK_Point, ptr %205, i64 %208
  store <2 x float> %28, ptr %209, align 4, !tbaa !66
  %210 = getelementptr inbounds float, ptr %209, i64 2
  store float %30, ptr %210, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %220

211:                                              ; preds = %26, %16
  %212 = call ptr @CTX_wm_region(ptr noundef %0) #16
  %213 = getelementptr inbounds %struct.ARegion, ptr %212, i64 0, i32 30
  %214 = load ptr, ptr %213, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %215 = getelementptr inbounds %struct.RegionView3D, ptr %214, i64 0, i32 2, i64 2
  call void @sk_initPoint(ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %215) #16
  %216 = getelementptr inbounds %struct.SK_DrawData, ptr %3, i64 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !137
  %218 = getelementptr inbounds %struct.SK_Point, ptr %8, i64 0, i32 4
  store i32 %217, ptr %218, align 4, !tbaa !64
  %219 = getelementptr inbounds %struct.SK_Point, ptr %8, i64 0, i32 5
  store i32 1, ptr %219, align 4, !tbaa !65
  call fastcc void @sk_projectDrawPoint(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3)
  call void @sk_appendStrokePoint(ptr noundef %2, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %220

220:                                              ; preds = %211, %203
  %221 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = icmp eq ptr %222, %2
  br i1 %223, label %224, label %369

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.ToolSettings, ptr %17, i64 0, i32 42
  %226 = load i8, ptr %225, align 8, !tbaa !119
  %227 = and i8 %226, 4
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %369, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %314

233:                                              ; preds = %229
  %234 = load ptr, ptr %1, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %369, label %236

236:                                              ; preds = %233, %284
  %237 = phi ptr [ %288, %284 ], [ %234, %233 ]
  %238 = phi i32 [ %287, %284 ], [ -1, %233 ]
  %239 = phi i32 [ %286, %284 ], [ undef, %233 ]
  %240 = phi float [ %285, %284 ], [ 6.000000e+01, %233 ]
  %241 = icmp eq ptr %237, %2
  br i1 %241, label %284, label %242

242:                                              ; preds = %236
  %243 = call ptr @CTX_wm_region(ptr noundef %0) #16
  %244 = getelementptr inbounds %struct.SK_Stroke, ptr %237, i64 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !44
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %242
  %248 = getelementptr inbounds %struct.SK_Stroke, ptr %237, i64 0, i32 2
  br label %249

249:                                              ; preds = %273, %247
  %250 = phi float [ %240, %247 ], [ %274, %273 ]
  %251 = phi i32 [ %239, %247 ], [ %275, %273 ]
  %252 = phi i64 [ 0, %247 ], [ %277, %273 ]
  %253 = phi ptr [ null, %247 ], [ %276, %273 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %254 = load ptr, ptr %248, align 8, !tbaa !69
  %255 = getelementptr inbounds %struct.SK_Point, ptr %254, i64 %252
  %256 = call i32 @ED_view3d_project_short_global(ptr noundef %243, ptr noundef %255, ptr noundef nonnull %7, i32 noundef 0) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %249
  %259 = load <2 x i16>, ptr %7, align 4, !tbaa !84
  %260 = sext <2 x i16> %259 to <2 x i32>
  %261 = load <2 x i32>, ptr %3, align 4, !tbaa !9
  %262 = sub nsw <2 x i32> %260, %261
  %263 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %262, i1 true)
  %264 = shufflevector <2 x i32> %263, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %265 = add nuw nsw <2 x i32> %264, %263
  %266 = extractelement <2 x i32> %265, i64 0
  %267 = sitofp i32 %266 to float
  %268 = fcmp fast ogt float %250, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %258
  %270 = load ptr, ptr %248, align 8, !tbaa !69
  %271 = getelementptr inbounds %struct.SK_Point, ptr %270, i64 %252
  %272 = trunc i64 %252 to i32
  br label %273

273:                                              ; preds = %269, %258, %249
  %274 = phi float [ %267, %269 ], [ %250, %258 ], [ %250, %249 ]
  %275 = phi i32 [ %272, %269 ], [ %251, %258 ], [ %251, %249 ]
  %276 = phi ptr [ %271, %269 ], [ %253, %258 ], [ %253, %249 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %277 = add nuw nsw i64 %252, 1
  %278 = load i32, ptr %244, align 8, !tbaa !44
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %249, label %281, !llvm.loop !181

281:                                              ; preds = %273
  %282 = icmp eq ptr %276, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %281
  store ptr %237, ptr %230, align 8, !tbaa !46
  br label %284

284:                                              ; preds = %283, %281, %242, %236
  %285 = phi float [ %240, %236 ], [ %274, %283 ], [ %274, %281 ], [ %240, %242 ]
  %286 = phi i32 [ %239, %236 ], [ %275, %283 ], [ %275, %281 ], [ %239, %242 ]
  %287 = phi i32 [ %238, %236 ], [ %275, %283 ], [ %238, %281 ], [ %238, %242 ]
  %288 = load ptr, ptr %237, align 8, !tbaa !5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %236, !llvm.loop !190

290:                                              ; preds = %284
  %291 = load ptr, ptr %230, align 8, !tbaa !46
  %292 = icmp eq ptr %291, null
  br i1 %292, label %369, label %293

293:                                              ; preds = %290
  %294 = icmp sgt i32 %287, -1
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = call ptr @sk_lastStrokePoint(ptr noundef %2) #16
  %297 = getelementptr inbounds %struct.SK_Point, ptr %296, i64 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !64
  %299 = icmp eq i32 %298, 1
  %300 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 3
  br i1 %299, label %304, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %300, align 8, !tbaa !49
  %303 = add nsw i32 %302, 1
  br label %304

304:                                              ; preds = %301, %295
  %305 = phi i32 [ %303, %301 ], [ 5, %295 ]
  store i32 %305, ptr %300, align 8, !tbaa !49
  br label %306

306:                                              ; preds = %304, %293
  %307 = getelementptr inbounds %struct.SK_Stroke, ptr %2, i64 0, i32 3
  %308 = load i32, ptr %307, align 8, !tbaa !44
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 1
  store i32 %287, ptr %311, align 8, !tbaa !47
  br label %369

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 2
  store i32 %287, ptr %313, align 4, !tbaa !48
  br label %369

314:                                              ; preds = %229
  %315 = call ptr @CTX_wm_region(ptr noundef %0) #16
  %316 = getelementptr inbounds %struct.SK_Stroke, ptr %231, i64 0, i32 3
  %317 = load i32, ptr %316, align 8, !tbaa !44
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %367

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.SK_Stroke, ptr %231, i64 0, i32 2
  br label %321

321:                                              ; preds = %345, %319
  %322 = phi float [ 6.000000e+01, %319 ], [ %346, %345 ]
  %323 = phi i32 [ undef, %319 ], [ %347, %345 ]
  %324 = phi i64 [ 0, %319 ], [ %349, %345 ]
  %325 = phi ptr [ null, %319 ], [ %348, %345 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %326 = load ptr, ptr %320, align 8, !tbaa !69
  %327 = getelementptr inbounds %struct.SK_Point, ptr %326, i64 %324
  %328 = call i32 @ED_view3d_project_short_global(ptr noundef %315, ptr noundef %327, ptr noundef nonnull %6, i32 noundef 0) #16
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %321
  %331 = load <2 x i16>, ptr %6, align 4, !tbaa !84
  %332 = sext <2 x i16> %331 to <2 x i32>
  %333 = load <2 x i32>, ptr %3, align 4, !tbaa !9
  %334 = sub nsw <2 x i32> %332, %333
  %335 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %334, i1 true)
  %336 = shufflevector <2 x i32> %335, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %337 = add nuw nsw <2 x i32> %336, %335
  %338 = extractelement <2 x i32> %337, i64 0
  %339 = sitofp i32 %338 to float
  %340 = fcmp fast ogt float %322, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %330
  %342 = load ptr, ptr %320, align 8, !tbaa !69
  %343 = getelementptr inbounds %struct.SK_Point, ptr %342, i64 %324
  %344 = trunc i64 %324 to i32
  br label %345

345:                                              ; preds = %341, %330, %321
  %346 = phi float [ %339, %341 ], [ %322, %330 ], [ %322, %321 ]
  %347 = phi i32 [ %344, %341 ], [ %323, %330 ], [ %323, %321 ]
  %348 = phi ptr [ %343, %341 ], [ %325, %330 ], [ %325, %321 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %349 = add nuw nsw i64 %324, 1
  %350 = load i32, ptr %316, align 8, !tbaa !44
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %321, label %353, !llvm.loop !181

353:                                              ; preds = %345
  %354 = icmp eq ptr %348, null
  br i1 %354, label %367, label %355

355:                                              ; preds = %353
  %356 = call ptr @sk_lastStrokePoint(ptr noundef %2) #16
  %357 = getelementptr inbounds %struct.SK_Point, ptr %356, i64 0, i32 4
  %358 = load i32, ptr %357, align 4, !tbaa !64
  %359 = icmp eq i32 %358, 1
  %360 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 3
  br i1 %359, label %364, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %360, align 8, !tbaa !49
  %363 = add nsw i32 %362, 1
  br label %364

364:                                              ; preds = %361, %355
  %365 = phi i32 [ %363, %361 ], [ 5, %355 ]
  store i32 %365, ptr %360, align 8, !tbaa !49
  %366 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 2
  store i32 %347, ptr %366, align 4, !tbaa !48
  br label %369

367:                                              ; preds = %353, %314
  %368 = getelementptr inbounds %struct.SK_Sketch, ptr %1, i64 0, i32 5, i32 2
  store i32 -1, ptr %368, align 4, !tbaa !48
  br label %369

369:                                              ; preds = %220, %224, %233, %290, %310, %312, %364, %367
  %370 = getelementptr inbounds %struct.SK_DrawData, ptr %3, i64 0, i32 2
  store i32 0, ptr %370, align 4, !tbaa !137
  %371 = getelementptr inbounds %struct.SK_DrawData, ptr %3, i64 0, i32 1
  %372 = load <2 x i32>, ptr %3, align 4, !tbaa !9
  store <2 x i32> %372, ptr %371, align 4, !tbaa !9
  call void @sk_updateNextPoint(ptr noundef nonnull %1, ptr noundef %2) #16
  br label %373

373:                                              ; preds = %5, %369
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sk_createStroke() local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sk_stroke_filtermval(ptr noundef) local_unnamed_addr #2

declare void @sk_updateNextPoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sk_initPoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sk_appendStrokePoint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_view3d_project_float_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_win_to_ray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sketch_draw_modal(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i16 noundef signext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca %struct.SK_StrokeIterator, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 8
  %17 = alloca float, align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [2 x float], align 8
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca float, align 4
  %27 = alloca %struct.SK_Gesture, align 8
  %28 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = tail call i32 @RNA_boolean_get(ptr noundef %29, ptr noundef nonnull @.str.20) #16
  %31 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 3
  %37 = load i16, ptr %36, align 8, !tbaa !14
  %38 = icmp eq i16 %37, 25
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds %struct.bArmature, ptr %41, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call ptr @createSketch() #16
  store ptr %46, ptr %42, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %5, %35, %39, %45
  %48 = phi ptr [ null, %35 ], [ null, %5 ], [ %46, %45 ], [ %43, %39 ]
  %49 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %50 = load i16, ptr %49, align 8, !tbaa !191
  %51 = sext i16 %50 to i32
  switch i32 %51, label %469 [
    i32 212, label %52
    i32 215, label %52
    i32 4, label %58
    i32 17, label %58
    i32 218, label %66
    i32 1, label %72
  ]

52:                                               ; preds = %47, %47
  %53 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %54 = load i16, ptr %53, align 2, !tbaa !194
  %55 = icmp ne i16 %54, 0
  %56 = load ptr, ptr %28, align 8, !tbaa !135
  %57 = zext i1 %55 to i32
  tail call void @RNA_boolean_set(ptr noundef %56, ptr noundef nonnull @.str.20, i32 noundef %57) #16
  br label %469

58:                                               ; preds = %47, %47
  %59 = trunc i32 %30 to i8
  %60 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !9
  store i32 %61, ptr %32, align 4, !tbaa !9
  %62 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  store i32 %63, ptr %64, align 4, !tbaa !9
  tail call fastcc void @sk_draw_stroke(ptr noundef %0, ptr noundef %48, ptr noundef %4, ptr noundef nonnull %32, i8 noundef zeroext %59)
  %65 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %65) #16
  br label %469

66:                                               ; preds = %47
  %67 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !195
  %69 = getelementptr inbounds %struct.wmOperatorType, ptr %68, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  tail call void %70(ptr noundef %0, ptr noundef nonnull %1) #16
  %71 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %71) #16
  br label %469

72:                                               ; preds = %47
  %73 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %74 = load i16, ptr %73, align 2, !tbaa !196
  %75 = icmp eq i16 %74, 2
  br i1 %75, label %76, label %469

76:                                               ; preds = %72
  %77 = icmp eq i16 %3, 0
  tail call void @sk_endContinuousStroke(ptr noundef %4) #16
  tail call void @sk_filterLastContinuousStroke(ptr noundef %4) #16
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  tail call void @sk_updateNextPoint(ptr noundef %48, ptr noundef %4) #16
  %79 = tail call ptr @CTX_wm_area(ptr noundef %0) #16
  tail call void @ED_area_tag_redraw(ptr noundef %79) #16
  %80 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %81 = load ptr, ptr %31, align 8, !tbaa !141
  tail call void %80(ptr noundef %81) #16
  br label %469

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.SK_Stroke, ptr %4, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %464

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #16
  %87 = getelementptr inbounds %struct.SK_Gesture, ptr %27, i64 0, i32 2
  %88 = getelementptr inbounds %struct.SK_Gesture, ptr %27, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %89 = tail call ptr @sk_createStroke() #16
  %90 = getelementptr inbounds %struct.SK_Gesture, ptr %27, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !74
  %91 = getelementptr inbounds %struct.SK_Sketch, ptr %48, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  store ptr %92, ptr %27, align 8, !tbaa !83
  %93 = tail call ptr @CTX_wm_region(ptr noundef %0) #16
  %94 = getelementptr inbounds %struct.SK_Stroke, ptr %92, i64 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %183

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.SK_Stroke, ptr %92, i64 0, i32 2
  br label %99

99:                                               ; preds = %176, %97
  %100 = phi i64 [ 0, %97 ], [ %107, %176 ]
  %101 = phi i64 [ 2, %97 ], [ %180, %176 ]
  %102 = phi i32 [ 0, %97 ], [ %178, %176 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, i8 0, i64 12, i1 false)
  %103 = load ptr, ptr %98, align 8, !tbaa !69
  %104 = getelementptr inbounds %struct.SK_Point, ptr %103, i64 %100
  %105 = call i32 @ED_view3d_project_float_global(ptr noundef %93, ptr noundef %104, ptr noundef nonnull %21, i32 noundef 0) #16
  %106 = load ptr, ptr %98, align 8, !tbaa !69
  %107 = add nuw nsw i64 %100, 1
  %108 = getelementptr inbounds %struct.SK_Point, ptr %106, i64 %107
  %109 = call i32 @ED_view3d_project_float_global(ptr noundef %93, ptr noundef nonnull %108, ptr noundef nonnull %22, i32 noundef 0) #16
  %110 = add nuw nsw i64 %100, 2
  %111 = load i32, ptr %94, align 8, !tbaa !44
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %115, label %176

115:                                              ; preds = %99
  %116 = trunc i64 %100 to i32
  %117 = trunc i64 %107 to i32
  br label %118

118:                                              ; preds = %168, %115
  %119 = phi i64 [ %101, %115 ], [ %125, %168 ]
  %120 = phi i32 [ %102, %115 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #16
  %121 = load ptr, ptr %98, align 8, !tbaa !69
  %122 = getelementptr inbounds %struct.SK_Point, ptr %121, i64 %119
  %123 = call i32 @ED_view3d_project_float_global(ptr noundef %93, ptr noundef nonnull %122, ptr noundef nonnull %23, i32 noundef 0) #16
  %124 = load ptr, ptr %98, align 8, !tbaa !69
  %125 = add nuw nsw i64 %119, 1
  %126 = getelementptr inbounds %struct.SK_Point, ptr %124, i64 %125
  %127 = call i32 @ED_view3d_project_float_global(ptr noundef %93, ptr noundef nonnull %126, ptr noundef nonnull %24, i32 noundef 0) #16
  %128 = call zeroext i8 @isect_line_line_strict_v3(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %168, label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %132 = call ptr %131(i64 noundef 56, ptr noundef nonnull @.str.38) #16
  %133 = getelementptr inbounds %struct.SK_Intersection, ptr %132, i64 0, i32 5
  %134 = trunc i64 %119 to i32
  store i32 %134, ptr %133, align 8, !tbaa !80
  %135 = getelementptr inbounds %struct.SK_Intersection, ptr %132, i64 0, i32 3
  store i32 %116, ptr %135, align 8, !tbaa !70
  %136 = getelementptr inbounds %struct.SK_Intersection, ptr %132, i64 0, i32 4
  store i32 %117, ptr %136, align 4, !tbaa !71
  %137 = getelementptr inbounds %struct.SK_Intersection, ptr %132, i64 0, i32 2
  store ptr %92, ptr %137, align 8, !tbaa !67
  %138 = getelementptr inbounds %struct.SK_Intersection, ptr %132, i64 0, i32 6
  %139 = load ptr, ptr %98, align 8, !tbaa !69
  %140 = getelementptr inbounds %struct.SK_Point, ptr %139, i64 %107
  %141 = getelementptr inbounds %struct.SK_Point, ptr %139, i64 %100
  %142 = load float, ptr %140, align 4, !tbaa !66
  %143 = load float, ptr %141, align 4, !tbaa !66
  %144 = fsub fast float %142, %143
  store float %144, ptr %138, align 4, !tbaa !66
  %145 = getelementptr inbounds float, ptr %140, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !66
  %147 = getelementptr inbounds float, ptr %141, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !66
  %149 = fsub fast float %146, %148
  %150 = getelementptr inbounds %struct.SK_Intersection, ptr %132, i64 0, i32 6, i64 1
  store float %149, ptr %150, align 4, !tbaa !66
  %151 = getelementptr inbounds float, ptr %140, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !66
  %153 = getelementptr inbounds float, ptr %141, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !66
  %155 = fsub fast float %152, %154
  %156 = getelementptr inbounds %struct.SK_Intersection, ptr %132, i64 0, i32 6, i64 2
  %157 = load float, ptr %26, align 4, !tbaa !66
  %158 = fmul fast float %157, %144
  store float %158, ptr %138, align 4, !tbaa !66
  %159 = fmul fast float %157, %149
  store float %159, ptr %150, align 4, !tbaa !66
  %160 = fmul fast float %157, %155
  store float %160, ptr %156, align 4, !tbaa !66
  %161 = load float, ptr %141, align 4, !tbaa !66
  %162 = fadd fast float %161, %158
  store float %162, ptr %138, align 4, !tbaa !66
  %163 = load float, ptr %147, align 4, !tbaa !66
  %164 = fadd fast float %163, %159
  store float %164, ptr %150, align 4, !tbaa !66
  %165 = load float, ptr %153, align 4, !tbaa !66
  %166 = fadd fast float %165, %160
  store float %166, ptr %156, align 4, !tbaa !66
  call void @BLI_addtail(ptr noundef nonnull %88, ptr noundef %132) #16
  %167 = add nsw i32 %120, 1
  br label %168

168:                                              ; preds = %130, %118
  %169 = phi i32 [ %167, %130 ], [ %120, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #16
  %170 = load i32, ptr %94, align 8, !tbaa !44
  %171 = add nsw i32 %170, -1
  %172 = trunc i64 %125 to i32
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %118, label %174, !llvm.loop !197

174:                                              ; preds = %168
  %175 = sext i32 %171 to i64
  br label %176

176:                                              ; preds = %174, %99
  %177 = phi i64 [ %175, %174 ], [ %113, %99 ]
  %178 = phi i32 [ %169, %174 ], [ %102, %99 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #16
  %179 = icmp slt i64 %107, %177
  %180 = add nuw nsw i64 %101, 1
  br i1 %179, label %99, label %181, !llvm.loop !198

181:                                              ; preds = %176
  %182 = load ptr, ptr %27, align 8, !tbaa !83
  br label %183

183:                                              ; preds = %181, %86
  %184 = phi ptr [ %92, %86 ], [ %182, %181 ]
  %185 = phi i32 [ 0, %86 ], [ %178, %181 ]
  %186 = getelementptr inbounds %struct.SK_Gesture, ptr %27, i64 0, i32 4
  store i32 %185, ptr %186, align 8, !tbaa !73
  %187 = call ptr @CTX_wm_region(ptr noundef %0) #16
  %188 = call ptr @CTX_wm_area(ptr noundef %0) #16
  %189 = getelementptr inbounds %struct.ScrArea, ptr %188, i64 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !187
  %191 = load ptr, ptr %48, align 8, !tbaa !5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %266, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds %struct.SK_Stroke, ptr %184, i64 0, i32 3
  %195 = getelementptr inbounds %struct.SK_Stroke, ptr %184, i64 0, i32 2
  br label %196

196:                                              ; preds = %261, %193
  %197 = phi ptr [ %191, %193 ], [ %264, %261 ]
  %198 = phi i32 [ 0, %193 ], [ %263, %261 ]
  %199 = getelementptr inbounds %struct.SK_Stroke, ptr %197, i64 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %261

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.SK_Stroke, ptr %197, i64 0, i32 2
  br label %204

204:                                              ; preds = %255, %202
  %205 = phi i64 [ 0, %202 ], [ %211, %255 ]
  %206 = phi i32 [ 0, %202 ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  %207 = load ptr, ptr %203, align 8, !tbaa !69
  %208 = getelementptr inbounds %struct.SK_Point, ptr %207, i64 %205
  %209 = call i32 @ED_view3d_project_float_global(ptr noundef %187, ptr noundef %208, ptr noundef nonnull %12, i32 noundef 0) #16
  %210 = load ptr, ptr %203, align 8, !tbaa !69
  %211 = add nuw nsw i64 %205, 1
  %212 = getelementptr inbounds %struct.SK_Point, ptr %210, i64 %211
  %213 = call i32 @ED_view3d_project_float_global(ptr noundef %187, ptr noundef nonnull %212, ptr noundef nonnull %13, i32 noundef 0) #16
  %214 = load i32, ptr %194, align 8, !tbaa !44
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %255

216:                                              ; preds = %204
  %217 = trunc i64 %205 to i32
  %218 = trunc i64 %211 to i32
  br label %219

219:                                              ; preds = %249, %216
  %220 = phi i64 [ 0, %216 ], [ %226, %249 ]
  %221 = phi i32 [ %206, %216 ], [ %250, %249 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  %222 = load ptr, ptr %195, align 8, !tbaa !69
  %223 = getelementptr inbounds %struct.SK_Point, ptr %222, i64 %220
  %224 = call i32 @ED_view3d_project_float_global(ptr noundef %187, ptr noundef %223, ptr noundef nonnull %14, i32 noundef 0) #16
  %225 = load ptr, ptr %195, align 8, !tbaa !69
  %226 = add nuw nsw i64 %220, 1
  %227 = getelementptr inbounds %struct.SK_Point, ptr %225, i64 %226
  %228 = call i32 @ED_view3d_project_float_global(ptr noundef %187, ptr noundef nonnull %227, ptr noundef nonnull %15, i32 noundef 0) #16
  %229 = call zeroext i8 @isect_line_line_strict_v3(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %249, label %231

231:                                              ; preds = %219
  %232 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %233 = call ptr %232(i64 noundef 56, ptr noundef nonnull @.str.38) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %234 = getelementptr inbounds %struct.SK_Intersection, ptr %233, i64 0, i32 5
  %235 = trunc i64 %220 to i32
  store i32 %235, ptr %234, align 8, !tbaa !80
  %236 = getelementptr inbounds %struct.SK_Intersection, ptr %233, i64 0, i32 3
  store i32 %217, ptr %236, align 8, !tbaa !70
  %237 = getelementptr inbounds %struct.SK_Intersection, ptr %233, i64 0, i32 4
  store i32 %218, ptr %237, align 4, !tbaa !71
  %238 = getelementptr inbounds %struct.SK_Intersection, ptr %233, i64 0, i32 2
  store ptr %197, ptr %238, align 8, !tbaa !67
  %239 = load float, ptr %17, align 4, !tbaa !66
  %240 = getelementptr inbounds %struct.SK_Intersection, ptr %233, i64 0, i32 7
  store float %239, ptr %240, align 8, !tbaa !199
  %241 = load <2 x float>, ptr %16, align 8, !tbaa !66
  store <2 x float> %241, ptr %20, align 8, !tbaa !66
  %242 = call zeroext i8 @ED_view3d_win_to_segment(ptr noundef %187, ptr noundef %190, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, i8 noundef zeroext 1) #16
  %243 = load ptr, ptr %203, align 8, !tbaa !69
  %244 = getelementptr inbounds %struct.SK_Point, ptr %243, i64 %205
  %245 = getelementptr inbounds %struct.SK_Point, ptr %243, i64 %211
  %246 = getelementptr inbounds %struct.SK_Intersection, ptr %233, i64 0, i32 6
  %247 = call i32 @isect_line_line_v3(ptr noundef %244, ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %246, ptr noundef nonnull %16) #16
  call void @BLI_addtail(ptr noundef nonnull %87, ptr noundef %233) #16
  %248 = add nsw i32 %221, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #16
  br label %249

249:                                              ; preds = %231, %219
  %250 = phi i32 [ %248, %231 ], [ %221, %219 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #16
  %251 = load i32, ptr %194, align 8, !tbaa !44
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %226, %253
  br i1 %254, label %219, label %255, !llvm.loop !200

255:                                              ; preds = %249, %204
  %256 = phi i32 [ %206, %204 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #16
  %257 = load i32, ptr %199, align 8, !tbaa !44
  %258 = add nsw i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %211, %259
  br i1 %260, label %204, label %261, !llvm.loop !201

261:                                              ; preds = %255, %196
  %262 = phi i32 [ 0, %196 ], [ %256, %255 ]
  %263 = call i32 @llvm.smax.i32(i32 %262, i32 %198)
  %264 = load ptr, ptr %197, align 8, !tbaa !5
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %196, !llvm.loop !202

266:                                              ; preds = %261, %183
  %267 = phi i32 [ 0, %183 ], [ %263, %261 ]
  call void @BLI_sortlist(ptr noundef nonnull %87, ptr noundef nonnull @cmpIntersections) #16
  %268 = getelementptr inbounds %struct.SK_Gesture, ptr %27, i64 0, i32 5
  store i32 %267, ptr %268, align 4, !tbaa !63
  %269 = load ptr, ptr %90, align 8, !tbaa !74
  %270 = load ptr, ptr %27, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #16
  %271 = getelementptr inbounds %struct.SK_Stroke, ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !69
  call void @sk_appendStrokePoint(ptr noundef %269, ptr noundef %272) #16
  %273 = getelementptr inbounds %struct.SK_Stroke, ptr %269, i64 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !69
  %275 = getelementptr inbounds %struct.SK_Stroke, ptr %269, i64 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !44
  %277 = getelementptr inbounds %struct.SK_Stroke, ptr %270, i64 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !44
  store ptr @headPoint, ptr %10, align 8, !tbaa !50
  %279 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 1
  store ptr @tailPoint, ptr %279, align 8, !tbaa !52
  %280 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 2
  store ptr @peekPoint, ptr %280, align 8, !tbaa !53
  %281 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 3
  store ptr @nextPoint, ptr %281, align 8, !tbaa !54
  %282 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 4
  store ptr @nextNPoint, ptr %282, align 8, !tbaa !55
  %283 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 5
  store ptr @previousPoint, ptr %283, align 8, !tbaa !56
  %284 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 6
  store ptr @iteratorStopped, ptr %284, align 8, !tbaa !57
  %285 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 12
  store ptr %270, ptr %285, align 8, !tbaa !58
  %286 = icmp sgt i32 %278, 1
  %287 = select i1 %286, i32 -1, i32 1
  %288 = select i1 %286, i32 1, i32 -1
  %289 = add i32 %287, %278
  %290 = add i32 %289, -1
  %291 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 13
  store i32 %288, ptr %291, align 8
  %292 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 14
  store i32 %290, ptr %292, align 4
  %293 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 15
  store i32 %288, ptr %293, align 8
  %294 = add i32 %289, %287
  %295 = mul nsw i32 %294, %288
  %296 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 10
  store i32 %295, ptr %296, align 4, !tbaa !59
  %297 = getelementptr inbounds %struct.SK_StrokeIterator, ptr %10, i64 0, i32 11
  store i32 -1, ptr %297, align 8, !tbaa !60
  br i1 %286, label %298, label %344

298:                                              ; preds = %266
  %299 = add nsw i32 %276, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.SK_Point, ptr %274, i64 %300
  %302 = getelementptr inbounds float, ptr %11, i64 1
  %303 = getelementptr inbounds float, ptr %11, i64 2
  br label %304

304:                                              ; preds = %337, %298
  %305 = phi i64 [ 1, %298 ], [ %340, %337 ]
  %306 = phi i32 [ 0, %298 ], [ %339, %337 ]
  %307 = phi ptr [ %301, %298 ], [ %338, %337 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #16
  %308 = load ptr, ptr %271, align 8, !tbaa !69
  %309 = getelementptr inbounds %struct.SK_Point, ptr %308, i64 %305
  %310 = load float, ptr %309, align 4, !tbaa !66
  %311 = load float, ptr %307, align 4, !tbaa !66
  %312 = fsub fast float %310, %311
  store float %312, ptr %11, align 4, !tbaa !66
  %313 = getelementptr inbounds float, ptr %309, i64 1
  %314 = load float, ptr %313, align 4, !tbaa !66
  %315 = getelementptr inbounds float, ptr %307, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !66
  %317 = fsub fast float %314, %316
  store float %317, ptr %302, align 4, !tbaa !66
  %318 = getelementptr inbounds float, ptr %309, i64 2
  %319 = load float, ptr %318, align 4, !tbaa !66
  %320 = getelementptr inbounds float, ptr %307, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !66
  %322 = fsub fast float %319, %321
  store float %322, ptr %303, align 4, !tbaa !66
  %323 = trunc i64 %305 to i32
  %324 = call fast nofpclass(nan inf) float @calcArcCorrelation(ptr noundef nonnull %10, i32 noundef %306, i32 noundef %323, ptr noundef nonnull %307, ptr noundef nonnull %11) #16
  %325 = fcmp fast olt float %324, 0x3FEFAE1480000000
  br i1 %325, label %326, label %337

326:                                              ; preds = %304
  %327 = add nsw i64 %305, -1
  %328 = load ptr, ptr %271, align 8, !tbaa !69
  %329 = getelementptr inbounds %struct.SK_Point, ptr %328, i64 %327
  call void @sk_appendStrokePoint(ptr noundef %269, ptr noundef %329) #16
  %330 = load ptr, ptr %273, align 8, !tbaa !69
  %331 = load i32, ptr %275, align 8, !tbaa !44
  %332 = add nsw i32 %331, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.SK_Point, ptr %330, i64 %333
  %335 = getelementptr inbounds %struct.SK_Point, ptr %330, i64 %333, i32 4
  store i32 1, ptr %335, align 4, !tbaa !64
  %336 = trunc i64 %327 to i32
  br label %337

337:                                              ; preds = %326, %304
  %338 = phi ptr [ %334, %326 ], [ %307, %304 ]
  %339 = phi i32 [ %336, %326 ], [ %306, %304 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #16
  %340 = add nuw nsw i64 %305, 1
  %341 = load i32, ptr %277, align 8, !tbaa !44
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %304, label %344, !llvm.loop !203

344:                                              ; preds = %337, %266
  %345 = phi i32 [ %278, %266 ], [ %341, %337 ]
  %346 = load ptr, ptr %271, align 8, !tbaa !69
  %347 = add nsw i32 %345, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.SK_Point, ptr %346, i64 %348
  call void @sk_appendStrokePoint(ptr noundef %269, ptr noundef %349) #16
  %350 = load i32, ptr %275, align 8, !tbaa !44
  %351 = add nsw i32 %350, -1
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #16
  %352 = getelementptr inbounds %struct.SK_Gesture, ptr %27, i64 0, i32 6
  store i32 %351, ptr %352, align 8, !tbaa !61
  switch i32 %350, label %390 [
    i32 2, label %353
    i32 3, label %356
  ]

353:                                              ; preds = %344
  %354 = load i32, ptr %268, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %460, label %448

356:                                              ; preds = %344
  %357 = load i32, ptr %268, align 4
  %358 = icmp eq i32 %357, 1
  %359 = load i32, ptr %186, align 8
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %358, i1 %360, i1 false
  br i1 %361, label %362, label %418

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  %363 = load ptr, ptr %90, align 8, !tbaa !74
  %364 = getelementptr inbounds %struct.SK_Stroke, ptr %363, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !69
  %366 = getelementptr inbounds %struct.SK_Point, ptr %365, i64 1
  %367 = load <2 x float>, ptr %366, align 4, !tbaa !66
  %368 = load <2 x float>, ptr %365, align 4, !tbaa !66
  %369 = fsub fast <2 x float> %367, %368
  store <2 x float> %369, ptr %8, align 8, !tbaa !66
  %370 = getelementptr inbounds %struct.SK_Point, ptr %365, i64 1, i32 0, i64 2
  %371 = load float, ptr %370, align 4, !tbaa !66
  %372 = getelementptr inbounds float, ptr %365, i64 2
  %373 = load float, ptr %372, align 4, !tbaa !66
  %374 = fsub fast float %371, %373
  %375 = getelementptr inbounds float, ptr %8, i64 2
  store float %374, ptr %375, align 8, !tbaa !66
  %376 = getelementptr inbounds %struct.SK_Point, ptr %365, i64 2
  %377 = load <2 x float>, ptr %376, align 4, !tbaa !66
  %378 = fsub fast <2 x float> %377, %367
  store <2 x float> %378, ptr %9, align 8, !tbaa !66
  %379 = getelementptr inbounds %struct.SK_Point, ptr %365, i64 2, i32 0, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !66
  %381 = fsub fast float %380, %371
  %382 = getelementptr inbounds float, ptr %9, i64 2
  store float %381, ptr %382, align 8, !tbaa !66
  %383 = call fast nofpclass(nan inf) float @angle_v2v2(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %384 = fmul fast float %383, 0x404CA5DC20000000
  %385 = fcmp fast ule float %384, 6.000000e+01
  %386 = fcmp fast uge float %384, 1.200000e+02
  %387 = select i1 %385, i1 true, i1 %386
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  br i1 %387, label %388, label %460

388:                                              ; preds = %362
  %389 = load i32, ptr %352, align 8, !tbaa !61
  br label %390

390:                                              ; preds = %388, %344
  %391 = phi i32 [ %351, %344 ], [ %389, %388 ]
  %392 = icmp sgt i32 %391, 2
  %393 = load i32, ptr %268, align 4
  br i1 %392, label %394, label %418

394:                                              ; preds = %390
  %395 = icmp eq i32 %393, 2
  %396 = load i32, ptr %186, align 8
  %397 = icmp eq i32 %396, 1
  %398 = select i1 %395, i1 %397, i1 false
  br i1 %398, label %399, label %448

399:                                              ; preds = %394
  %400 = load ptr, ptr %87, align 8, !tbaa !76
  br label %401

401:                                              ; preds = %404, %399
  %402 = phi ptr [ %400, %399 ], [ %407, %404 ]
  %403 = icmp eq ptr %402, null
  br i1 %403, label %418, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.SK_Intersection, ptr %402, i64 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !67
  %407 = load ptr, ptr %402, align 8, !tbaa !77
  %408 = getelementptr inbounds %struct.SK_Intersection, ptr %407, i64 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !67
  %410 = icmp eq ptr %406, %409
  br i1 %410, label %411, label %401, !llvm.loop !78

411:                                              ; preds = %404
  %412 = load ptr, ptr %88, align 8, !tbaa !79
  %413 = getelementptr inbounds %struct.SK_Intersection, ptr %407, i64 0, i32 5
  %414 = load i32, ptr %413, align 8, !tbaa !80
  %415 = getelementptr inbounds %struct.SK_Intersection, ptr %412, i64 0, i32 5
  %416 = load i32, ptr %415, align 8, !tbaa !80
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %460, label %418

418:                                              ; preds = %401, %356, %411, %390
  %419 = phi i32 [ 2, %411 ], [ %393, %390 ], [ %357, %356 ], [ 2, %401 ]
  %420 = phi i32 [ %391, %411 ], [ %391, %390 ], [ 2, %356 ], [ %391, %401 ]
  %421 = icmp eq i32 %420, 2
  %422 = icmp eq i32 %419, 2
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %448

424:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  %425 = load ptr, ptr %90, align 8, !tbaa !74
  %426 = getelementptr inbounds %struct.SK_Stroke, ptr %425, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !69
  %428 = getelementptr inbounds %struct.SK_Point, ptr %427, i64 1
  %429 = load <2 x float>, ptr %428, align 4, !tbaa !66
  %430 = load <2 x float>, ptr %427, align 4, !tbaa !66
  %431 = fsub fast <2 x float> %429, %430
  store <2 x float> %431, ptr %6, align 8, !tbaa !66
  %432 = getelementptr inbounds %struct.SK_Point, ptr %427, i64 1, i32 0, i64 2
  %433 = load float, ptr %432, align 4, !tbaa !66
  %434 = getelementptr inbounds float, ptr %427, i64 2
  %435 = load float, ptr %434, align 4, !tbaa !66
  %436 = fsub fast float %433, %435
  %437 = getelementptr inbounds float, ptr %6, i64 2
  store float %436, ptr %437, align 8, !tbaa !66
  %438 = getelementptr inbounds %struct.SK_Point, ptr %427, i64 2
  %439 = load <2 x float>, ptr %438, align 4, !tbaa !66
  %440 = fsub fast <2 x float> %439, %429
  store <2 x float> %440, ptr %7, align 8, !tbaa !66
  %441 = getelementptr inbounds %struct.SK_Point, ptr %427, i64 2, i32 0, i64 2
  %442 = load float, ptr %441, align 4, !tbaa !66
  %443 = fsub fast float %442, %433
  %444 = getelementptr inbounds float, ptr %7, i64 2
  store float %443, ptr %444, align 8, !tbaa !66
  %445 = call fast nofpclass(nan inf) float @angle_v2v2(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %446 = fmul fast float %445, 0x404CA5DC20000000
  %447 = fcmp fast ule float %446, 1.200000e+02
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br i1 %447, label %448, label %460

448:                                              ; preds = %353, %424, %418, %394
  %449 = call i32 @sk_detectMergeGesture(ptr noundef %0, ptr noundef nonnull %27, ptr nonnull poison) #16
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = call i32 @sk_detectReverseGesture(ptr poison, ptr noundef nonnull %27, ptr nonnull poison) #16
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load i32, ptr %352, align 8, !tbaa !61
  %456 = icmp eq i32 %455, 3
  %457 = load i32, ptr %186, align 8
  %458 = icmp eq i32 %457, 1
  %459 = select i1 %456, i1 %458, i1 false
  br i1 %459, label %460, label %462

460:                                              ; preds = %454, %451, %448, %424, %411, %362, %353
  %461 = phi ptr [ @sk_applyMergeGesture, %448 ], [ @sk_applyReverseGesture, %451 ], [ @sk_applyCutGesture, %353 ], [ @sk_applyTrimGesture, %362 ], [ @sk_applyCommandGesture, %411 ], [ @sk_applyDeleteGesture, %424 ], [ @sk_applyConvertGesture, %454 ]
  call void %461(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %48) #16
  br label %462

462:                                              ; preds = %454, %460
  %463 = load ptr, ptr %90, align 8, !tbaa !74
  call void @sk_freeStroke(ptr noundef %463) #16
  call void @BLI_freelistN(ptr noundef nonnull %87) #16
  call void @BLI_freelistN(ptr noundef nonnull %88) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #16
  br label %464

464:                                              ; preds = %462, %82
  call void @sk_freeStroke(ptr noundef %4) #16
  %465 = getelementptr inbounds %struct.SK_Sketch, ptr %48, i64 0, i32 3
  store ptr null, ptr %465, align 8, !tbaa !124
  %466 = call ptr @CTX_wm_area(ptr noundef %0) #16
  call void @ED_area_tag_redraw(ptr noundef %466) #16
  %467 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %468 = load ptr, ptr %31, align 8, !tbaa !141
  call void %467(ptr noundef %468) #16
  br label %469

469:                                              ; preds = %72, %464, %78, %47, %66, %58, %52
  %470 = phi i32 [ 1, %47 ], [ 4, %78 ], [ 4, %464 ], [ 1, %72 ], [ 2, %66 ], [ 1, %58 ], [ 1, %52 ]
  ret i32 %470
}

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @sk_endContinuousStroke(ptr noundef) local_unnamed_addr #2

declare void @sk_filterLastContinuousStroke(ptr noundef) local_unnamed_addr #2

declare void @sk_freeStroke(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @isect_line_line_strict_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_win_to_segment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @isect_line_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cmpIntersections(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds %struct.SK_Intersection, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.SK_Intersection, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SK_Intersection, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.SK_Intersection, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.SK_Intersection, ptr %0, i64 0, i32 7
  %18 = load float, ptr %17, align 8, !tbaa !199
  %19 = getelementptr inbounds %struct.SK_Intersection, ptr %1, i64 0, i32 7
  %20 = load float, ptr %19, align 8, !tbaa !199
  %21 = fcmp fast olt float %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = fcmp fast ogt float %18, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %22, %2
  br label %25

25:                                               ; preds = %22, %16, %14, %8, %24
  %26 = phi i32 [ 0, %24 ], [ -1, %8 ], [ 1, %14 ], [ -1, %16 ], [ 1, %22 ]
  ret i32 %26
}

declare nofpclass(nan inf) float @calcArcCorrelation(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"Base", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !13, i64 28, !13, i64 30, !6, i64 32}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !13, i64 136}
!15 = !{!"Object", !16, i64 0, !6, i64 120, !6, i64 128, !13, i64 136, !13, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !17, i64 312, !6, i64 360, !18, i64 368, !18, i64 384, !18, i64 400, !18, i64 416, !10, i64 432, !10, i64 436, !6, i64 440, !6, i64 448, !10, i64 456, !10, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !19, i64 616, !19, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !10, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !7, i64 966, !7, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !19, i64 988, !19, i64 992, !19, i64 996, !19, i64 1000, !19, i64 1004, !19, i64 1008, !19, i64 1012, !19, i64 1016, !19, i64 1020, !19, i64 1024, !19, i64 1028, !19, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !7, i64 1042, !7, i64 1043, !13, i64 1044, !7, i64 1046, !7, i64 1047, !19, i64 1048, !19, i64 1052, !18, i64 1056, !18, i64 1072, !18, i64 1088, !18, i64 1104, !19, i64 1120, !13, i64 1124, !13, i64 1126, !7, i64 1128, !10, i64 1144, !10, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !13, i64 1162, !7, i64 1164, !18, i64 1176, !18, i64 1192, !18, i64 1208, !18, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !13, i64 1266, !19, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !20, i64 1304, !20, i64 1312, !10, i64 1320, !10, i64 1324, !18, i64 1328, !18, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !18, i64 1400, !6, i64 1416}
!16 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !13, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !6, i64 112}
!17 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!18 = !{!"ListBase", !6, i64 0, !6, i64 8}
!19 = !{!"float", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !6, i64 400}
!22 = !{!"ToolSettings", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !13, i64 44, !13, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !19, i64 52, !13, i64 56, !7, i64 58, !7, i64 59, !23, i64 64, !25, i64 168, !19, i64 336, !19, i64 340, !13, i64 344, !13, i64 346, !7, i64 348, !7, i64 349, !13, i64 350, !19, i64 352, !19, i64 356, !19, i64 360, !19, i64 364, !19, i64 368, !19, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !13, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !6, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !13, i64 434, !13, i64 436, !13, i64 438, !13, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !13, i64 464, !13, i64 466, !10, i64 468, !19, i64 472, !19, i64 476, !26, i64 480, !27, i64 608}
!23 = !{!"ImagePaintSettings", !24, i64 0, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !7, i64 48, !10, i64 52, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88, !19, i64 100}
!24 = !{!"Paint", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!25 = !{!"ParticleEditSettings", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !7, i64 8, !6, i64 120, !19, i64 128, !19, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160}
!26 = !{!"UnifiedPaintSettings", !10, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !7, i64 16, !7, i64 28, !10, i64 40, !7, i64 44, !19, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 65, !19, i64 72, !7, i64 76, !10, i64 84, !19, i64 88, !7, i64 92, !7, i64 100, !10, i64 108, !6, i64 112, !19, i64 120, !10, i64 124}
!27 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !7, i64 20, !7, i64 21, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !6, i64 8}
!31 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !10, i64 16}
!32 = !{!33, !6, i64 16}
!33 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!33, !6, i64 8}
!35 = !{!36, !6, i64 152}
!36 = !{!"RigGraph", !18, i64 0, !18, i64 16, !19, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !18, i64 80, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!37 = !{!15, !6, i64 296}
!38 = !{!39, !6, i64 184}
!39 = !{!"bArmature", !16, i64 0, !6, i64 120, !18, i64 128, !18, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !13, i64 208, !13, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252}
!40 = !{!41, !6, i64 32}
!41 = !{!"SK_Sketch", !18, i64 0, !18, i64 16, !6, i64 32, !6, i64 40, !42, i64 48, !43, i64 88}
!42 = !{!"SK_Point", !7, i64 0, !7, i64 12, !7, i64 16, !19, i64 28, !7, i64 32, !7, i64 36}
!43 = !{!"SK_Overdraw", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!44 = !{!45, !10, i64 24}
!45 = !{!"SK_Stroke", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!46 = !{!41, !6, i64 88}
!47 = !{!41, !10, i64 96}
!48 = !{!41, !10, i64 100}
!49 = !{!41, !10, i64 104}
!50 = !{!51, !6, i64 0}
!51 = !{!"SK_StrokeIterator", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !19, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !10, i64 96, !10, i64 100, !10, i64 104}
!52 = !{!51, !6, i64 8}
!53 = !{!51, !6, i64 16}
!54 = !{!51, !6, i64 24}
!55 = !{!51, !6, i64 32}
!56 = !{!51, !6, i64 40}
!57 = !{!51, !6, i64 48}
!58 = !{!51, !6, i64 88}
!59 = !{!51, !10, i64 76}
!60 = !{!51, !10, i64 80}
!61 = !{!62, !10, i64 56}
!62 = !{!"SK_Gesture", !6, i64 0, !6, i64 8, !18, i64 16, !18, i64 32, !10, i64 48, !10, i64 52, !10, i64 56}
!63 = !{!62, !10, i64 52}
!64 = !{!42, !7, i64 32}
!65 = !{!42, !7, i64 36}
!66 = !{!19, !19, i64 0}
!67 = !{!68, !6, i64 16}
!68 = !{!"SK_Intersection", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !19, i64 48}
!69 = !{!45, !6, i64 16}
!70 = !{!68, !10, i64 24}
!71 = !{!68, !10, i64 28}
!72 = distinct !{!72, !29}
!73 = !{!62, !10, i64 48}
!74 = !{!62, !6, i64 8}
!75 = distinct !{!75, !29}
!76 = !{!62, !6, i64 16}
!77 = !{!68, !6, i64 0}
!78 = distinct !{!78, !29}
!79 = !{!62, !6, i64 32}
!80 = !{!68, !10, i64 32}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{!62, !6, i64 0}
!84 = !{!13, !13, i64 0}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29, !88, !89}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = !{!"llvm.loop.unroll.runtime.disable"}
!90 = distinct !{!90, !29, !89, !88}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = !{!45, !10, i64 32}
!95 = !{!22, !7, i64 409}
!96 = distinct !{!96, !29}
!97 = !{!98, !6, i64 0}
!98 = !{!"ViewContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56}
!99 = !{!98, !6, i64 16}
!100 = !{!101, !6, i64 264}
!101 = !{!"Scene", !16, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !18, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !13, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !102, i64 280, !111, i64 4264, !18, i64 4296, !18, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !13, i64 4376, !13, i64 4378, !10, i64 4380, !18, i64 4384, !112, i64 4400, !113, i64 4416, !116, i64 4600, !6, i64 4608, !117, i64 4616, !6, i64 4640, !20, i64 4648, !20, i64 4656, !104, i64 4664, !105, i64 4824, !118, i64 4888, !6, i64 4952}
!102 = !{!"RenderData", !103, i64 0, !6, i64 248, !6, i64 256, !106, i64 264, !107, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !19, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !13, i64 432, !13, i64 434, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !10, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !10, i64 484, !10, i64 488, !13, i64 492, !13, i64 494, !10, i64 496, !10, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !7, i64 514, !7, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !108, i64 544, !108, i64 560, !109, i64 576, !18, i64 592, !13, i64 608, !13, i64 610, !19, i64 612, !19, i64 616, !19, i64 620, !19, i64 624, !10, i64 628, !19, i64 632, !19, i64 636, !19, i64 640, !19, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !19, i64 660, !19, i64 664, !13, i64 668, !13, i64 670, !19, i64 672, !19, i64 676, !7, i64 680, !10, i64 1704, !13, i64 1708, !13, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !10, i64 2520, !13, i64 2524, !13, i64 2526, !19, i64 2528, !19, i64 2532, !13, i64 2536, !13, i64 2538, !19, i64 2540, !13, i64 2544, !13, i64 2546, !10, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !19, i64 2560, !19, i64 2564, !6, i64 2568, !10, i64 2576, !19, i64 2580, !7, i64 2584, !110, i64 2616, !10, i64 3976, !10, i64 3980}
!103 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !13, i64 8, !13, i64 10, !19, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !104, i64 24, !105, i64 184}
!104 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 72, !19, i64 136, !19, i64 140, !6, i64 144, !6, i64 152}
!105 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!106 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !13, i64 48, !13, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!107 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !19, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !6, i64 64}
!108 = !{!"rctf", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!109 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!110 = !{!"BakeData", !103, i64 0, !7, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !19, i64 1280, !19, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!111 = !{!"AudioData", !10, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !10, i64 16, !13, i64 20, !13, i64 22, !19, i64 24, !19, i64 28}
!112 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!113 = !{!"GameData", !112, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !7, i64 34, !114, i64 40, !13, i64 64, !13, i64 66, !19, i64 68, !115, i64 72, !19, i64 128, !19, i64 132, !10, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180}
!114 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !19, i64 8, !19, i64 12, !6, i64 16}
!115 = !{!"RecastData", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !10, i64 40, !19, i64 44, !19, i64 48, !13, i64 52, !13, i64 54}
!116 = !{!"UnitSettings", !19, i64 0, !7, i64 4, !7, i64 5, !13, i64 6}
!117 = !{!"PhysicsSettings", !7, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!118 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!119 = !{!22, !7, i64 408}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = !{!41, !7, i64 84}
!123 = !{!42, !19, i64 28}
!124 = !{!41, !6, i64 40}
!125 = !{i32 0, i32 2}
!126 = !{!127, !6, i64 0}
!127 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !18, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !128, i64 152, !13, i64 184}
!128 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!129 = !{!127, !6, i64 8}
!130 = !{!127, !6, i64 24}
!131 = !{!127, !6, i64 48}
!132 = !{!127, !6, i64 72}
!133 = !{!127, !13, i64 184}
!134 = !{!127, !6, i64 88}
!135 = !{!136, !6, i64 112}
!136 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !18, i64 128, !6, i64 144, !6, i64 152, !13, i64 160, !7, i64 162}
!137 = !{!138, !7, i64 16}
!138 = !{!"SK_DrawData", !7, i64 0, !7, i64 8, !7, i64 16}
!139 = !{!127, !6, i64 64}
!140 = !{!127, !6, i64 56}
!141 = !{!136, !6, i64 96}
!142 = !{i32 1, i32 5}
!143 = !{!51, !10, i64 96}
!144 = !{!51, !10, i64 104}
!145 = !{!51, !6, i64 56}
!146 = !{!51, !6, i64 64}
!147 = !{!51, !19, i64 72}
!148 = !{!51, !10, i64 100}
!149 = !{!150, !6, i64 16}
!150 = !{!"ReebArc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !19, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !18, i64 56, !10, i64 72, !6, i64 80, !6, i64 88, !19, i64 96, !6, i64 104}
!151 = !{!150, !6, i64 24}
!152 = !{!150, !10, i64 72}
!153 = !{!150, !6, i64 80}
!154 = distinct !{!154, !29}
!155 = !{!22, !7, i64 411}
!156 = !{!39, !6, i64 160}
!157 = !{!158, !10, i64 132}
!158 = !{!"EditBone", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !19, i64 104, !7, i64 108, !7, i64 120, !10, i64 132, !10, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !13, i64 180}
!159 = !{!158, !6, i64 24}
!160 = distinct !{!160, !29}
!161 = distinct !{!161, !29}
!162 = !{!7, !7, i64 0}
!163 = distinct !{!163, !29, !164}
!164 = !{!"llvm.loop.peeled.count", i32 1}
!165 = distinct !{!165, !29, !164}
!166 = !{!167, !6, i64 0}
!167 = !{!"BArcIterator", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !19, i64 72, !10, i64 76, !10, i64 80}
!168 = !{!167, !6, i64 56}
!169 = !{ptr @nextAdaptativeSubdivision, ptr @nextFixedSubdivision, ptr @nextLengthSubdivision}
!170 = distinct !{!170, !29}
!171 = distinct !{!171, !29}
!172 = !{!22, !7, i64 431}
!173 = !{!174, !10, i64 56}
!174 = !{!"DepthPeel", !6, i64 0, !6, i64 8, !19, i64 16, !7, i64 20, !7, i64 32, !6, i64 48, !10, i64 56}
!175 = !{!22, !13, i64 434}
!176 = !{!174, !6, i64 0}
!177 = !{!174, !6, i64 48}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = distinct !{!182, !29}
!183 = !{!184, !6, i64 376}
!184 = !{!"ARegion", !6, i64 0, !6, i64 8, !185, i64 16, !109, i64 176, !109, i64 192, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !19, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !6, i64 240, !18, i64 248, !18, i64 264, !18, i64 280, !18, i64 296, !18, i64 312, !18, i64 328, !18, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!185 = !{!"View2D", !108, i64 0, !108, i64 16, !109, i64 32, !109, i64 48, !109, i64 64, !7, i64 80, !7, i64 88, !19, i64 96, !19, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !13, i64 114, !13, i64 116, !13, i64 118, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !6, i64 128, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152}
!186 = distinct !{!186, !29}
!187 = !{!188, !6, i64 96}
!188 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !109, i64 56, !7, i64 72, !7, i64 73, !13, i64 74, !13, i64 76, !13, i64 78, !13, i64 80, !13, i64 82, !13, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !18, i64 96, !18, i64 112, !18, i64 128, !18, i64 144}
!189 = distinct !{!189, !29}
!190 = distinct !{!190, !29}
!191 = !{!192, !13, i64 16}
!192 = !{!"wmEvent", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 18, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !13, i64 44, !13, i64 46, !10, i64 48, !10, i64 52, !193, i64 56, !10, i64 64, !10, i64 68, !13, i64 72, !13, i64 74, !13, i64 76, !13, i64 78, !13, i64 80, !13, i64 82, !6, i64 88, !6, i64 96, !13, i64 104, !13, i64 106, !10, i64 108, !6, i64 112}
!193 = !{!"double", !7, i64 0}
!194 = !{!192, !13, i64 74}
!195 = !{!136, !6, i64 88}
!196 = !{!192, !13, i64 18}
!197 = distinct !{!197, !29}
!198 = distinct !{!198, !29}
!199 = !{!68, !19, i64 48}
!200 = distinct !{!200, !29}
!201 = distinct !{!201, !29}
!202 = distinct !{!202, !29}
!203 = distinct !{!203, !29}
