; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_utils.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { ptr, ptr, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.PaletteColor = type { ptr, ptr, [3 x float], float }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }

@paint_stroke_operator_properties.stroke_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Apply brush normally\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Invert action of brush for duration of stroke\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SMOOTH\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Smooth\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Switch brush to smooth mode for duration of stroke\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@RNA_OperatorStrokeElement = external global %struct.StructRNA, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Stroke\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Stroke Mode\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Action taken when a paint stroke is made\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@BRUSH_OT_curve_preset.prop_shape_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.16, i32 0, ptr @.str.17, ptr @.str.11 }, %struct.EnumPropertyItem { i32 2, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.11 }, %struct.EnumPropertyItem { i32 3, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.11 }, %struct.EnumPropertyItem { i32 0, ptr @.str.20, i32 0, ptr @.str.21, ptr @.str.11 }, %struct.EnumPropertyItem { i32 5, ptr @.str.22, i32 0, ptr @.str.23, ptr @.str.11 }, %struct.EnumPropertyItem { i32 6, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.11 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"SHARP\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Sharp\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ROUND\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Preset\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Set brush shape\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"BRUSH_OT_curve_preset\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Select linked faces\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"PAINT_OT_face_select_linked\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Select Linked Pick\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Select linked faces under the cursor\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"PAINT_OT_face_select_linked_pick\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Change selection for all faces\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"PAINT_OT_face_select_all\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Change selection for all vertices\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"PAINT_OT_vert_select_all\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Select Ungrouped\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"PAINT_OT_vert_select_ungrouped\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Select vertices without a group\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Face Select Hide\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Hide selected faces\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"PAINT_OT_face_select_hide\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Hide unselected rather than selected objects\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Face Select Reveal\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Reveal hidden faces\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"PAINT_OT_face_select_reveal\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"No weights/vertex groups on object\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @paint_convert_bb_to_rect(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  tail call void @BLI_rcti_init_minmax(ptr noundef %0) #10
  %11 = load float, ptr %1, align 4, !tbaa !5
  %12 = load float, ptr %2, align 4, !tbaa !5
  %13 = fcmp fast ogt float %11, %12
  br i1 %13, label %74, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %2, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fcmp fast ogt float %16, %18
  br i1 %19, label %74, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds float, ptr %2, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fcmp fast ogt float %22, %24
  br i1 %25, label %74, label %26

26:                                               ; preds = %20
  call void @ED_view3d_ob_project_mat_get(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #10
  %27 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %29 = load <2 x float>, ptr %2, align 4, !tbaa !5
  store <2 x float> %29, ptr %8, align 8, !tbaa !5
  %30 = load float, ptr %23, align 4, !tbaa !5
  store float %30, ptr %28, align 8, !tbaa !5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %31 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %32 = fptosi <2 x float> %31 to <2 x i32>
  store <2 x i32> %32, ptr %10, align 8, !tbaa !9
  call void @BLI_rcti_do_minmax_v(ptr noundef %0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %33 = load <2 x float>, ptr %2, align 4, !tbaa !5
  store <2 x float> %33, ptr %8, align 8, !tbaa !5
  %34 = load float, ptr %21, align 4, !tbaa !5
  store float %34, ptr %28, align 8, !tbaa !5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %35 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %36 = fptosi <2 x float> %35 to <2 x i32>
  store <2 x i32> %36, ptr %10, align 8, !tbaa !9
  call void @BLI_rcti_do_minmax_v(ptr noundef %0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %37 = load float, ptr %2, align 4, !tbaa !5
  store float %37, ptr %8, align 8, !tbaa !5
  %38 = load float, ptr %15, align 4, !tbaa !5
  store float %38, ptr %27, align 4, !tbaa !5
  %39 = load float, ptr %23, align 4, !tbaa !5
  store float %39, ptr %28, align 8, !tbaa !5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %40 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %41 = fptosi <2 x float> %40 to <2 x i32>
  store <2 x i32> %41, ptr %10, align 8, !tbaa !9
  call void @BLI_rcti_do_minmax_v(ptr noundef %0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %42 = load float, ptr %2, align 4, !tbaa !5
  store float %42, ptr %8, align 8, !tbaa !5
  %43 = load <2 x float>, ptr %15, align 4, !tbaa !5
  store <2 x float> %43, ptr %27, align 4, !tbaa !5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %44 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %45 = fptosi <2 x float> %44 to <2 x i32>
  store <2 x i32> %45, ptr %10, align 8, !tbaa !9
  call void @BLI_rcti_do_minmax_v(ptr noundef %0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %46 = load float, ptr %1, align 4, !tbaa !5
  store float %46, ptr %8, align 8, !tbaa !5
  %47 = load <2 x float>, ptr %17, align 4, !tbaa !5
  store <2 x float> %47, ptr %27, align 4, !tbaa !5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %48 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %49 = fptosi <2 x float> %48 to <2 x i32>
  store <2 x i32> %49, ptr %10, align 8, !tbaa !9
  call void @BLI_rcti_do_minmax_v(ptr noundef %0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %50 = load float, ptr %1, align 4, !tbaa !5
  store float %50, ptr %8, align 8, !tbaa !5
  %51 = load float, ptr %17, align 4, !tbaa !5
  store float %51, ptr %27, align 4, !tbaa !5
  %52 = load float, ptr %21, align 4, !tbaa !5
  store float %52, ptr %28, align 8, !tbaa !5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %53 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %54 = fptosi <2 x float> %53 to <2 x i32>
  store <2 x i32> %54, ptr %10, align 8, !tbaa !9
  call void @BLI_rcti_do_minmax_v(ptr noundef %0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %55 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %55, ptr %8, align 8, !tbaa !5
  %56 = load float, ptr %23, align 4, !tbaa !5
  store float %56, ptr %28, align 8, !tbaa !5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %57 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %58 = fptosi <2 x float> %57 to <2 x i32>
  store <2 x i32> %58, ptr %10, align 8, !tbaa !9
  call void @BLI_rcti_do_minmax_v(ptr noundef %0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %59 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %59, ptr %8, align 8, !tbaa !5
  %60 = load float, ptr %21, align 4, !tbaa !5
  store float %60, ptr %28, align 8, !tbaa !5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %61 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %62 = fptosi <2 x float> %61 to <2 x i32>
  store <2 x i32> %62, ptr %10, align 8, !tbaa !9
  call void @BLI_rcti_do_minmax_v(ptr noundef %0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  %63 = load i32, ptr %0, align 4, !tbaa !11
  %64 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %26
  %68 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = icmp slt i32 %69, %71
  %73 = zext i1 %72 to i8
  br label %74

74:                                               ; preds = %26, %67, %6, %14, %20
  %75 = phi i8 [ 0, %20 ], [ 0, %14 ], [ 0, %6 ], [ 0, %26 ], [ %73, %67 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret i8 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_rcti_init_minmax(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_ob_project_mat_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_project_float_v2_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_rcti_do_minmax_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_calc_redraw_planes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BoundBox, align 4
  %7 = alloca %struct.bglMats, align 8
  %8 = alloca %struct.rcti, align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @view3d_get_transformation(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !16
  %9 = load <4 x i32>, ptr %8, align 16, !tbaa !9
  %10 = add nsw <4 x i32> %9, <i32 -2, i32 2, i32 -2, i32 2>
  store <4 x i32> %10, ptr %8, align 16, !tbaa !9
  call void @ED_view3d_clipping_calc(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  call void @negate_m4(ptr noundef %0) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @view3d_get_transformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @ED_view3d_clipping_calc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @negate_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @paint_calc_object_space_radius(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [2 x float], align 4
  %7 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store float %2, ptr %6, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %6, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 47
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %1) #10
  %11 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef %12, ptr noundef nonnull %5, ptr noundef null) #10
  %14 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  call void @ED_view3d_win_to_delta(ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %13) #10
  %16 = call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef nonnull %10) #10
  %17 = call fast float @llvm.fabs.f32(float %16)
  %18 = fcmp fast oeq float %16, 0.000000e+00
  %19 = select fast i1 %18, float 1.000000e+00, float %17
  %20 = load float, ptr %4, align 4, !tbaa !5
  %21 = fmul fast float %20, %20
  %22 = getelementptr inbounds float, ptr %4, i64 1
  %23 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %24 = fmul fast <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = fadd fast float %25, %21
  %27 = extractelement <2 x float> %24, i64 1
  %28 = fadd fast float %26, %27
  %29 = call fast float @llvm.sqrt.f32(float %28)
  %30 = fdiv fast float %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  ret float %30
}

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_delta(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @mat4_to_scale(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @paint_get_tex_pixel(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  store float %1, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %8, i64 1
  store float %2, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds float, ptr %8, i64 2
  store float 0.000000e+00, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %7, i64 1
  %12 = getelementptr inbounds float, ptr %7, i64 2
  %13 = getelementptr inbounds float, ptr %7, i64 3
  %14 = call i32 @externtex(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %4, ptr noundef %3) #10
  %15 = load float, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret float %15
}

declare i32 @externtex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_get_tex_pixel_col(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  store float %1, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %9, i64 1
  store float %2, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %9, i64 2
  store float 0.000000e+00, ptr %12, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  %13 = getelementptr inbounds float, ptr %3, i64 1
  %14 = getelementptr inbounds float, ptr %3, i64 2
  %15 = getelementptr inbounds float, ptr %3, i64 3
  %16 = call i32 @externtex(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %5, ptr noundef %4) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load float, ptr %10, align 4, !tbaa !5
  %20 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %19, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %21, ptr %3, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %8
  %23 = icmp eq i8 %6, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef %3, ptr noundef %7) #10
  br label %25

25:                                               ; preds = %24, %22
  %26 = load float, ptr %3, align 4, !tbaa !5
  %27 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %26) #10
  store float %27, ptr %3, align 4, !tbaa !5
  %28 = load float, ptr %13, align 4, !tbaa !5
  %29 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %28) #10
  store float %29, ptr %13, align 4, !tbaa !5
  %30 = load float, ptr %14, align 4, !tbaa !5
  %31 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %30) #10
  store float %31, ptr %14, align 4, !tbaa !5
  %32 = load float, ptr %3, align 4, !tbaa !5
  %33 = fcmp fast olt float %32, 0.000000e+00
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = fcmp fast ogt float %32, 1.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %25
  %37 = phi float [ 0.000000e+00, %25 ], [ 1.000000e+00, %34 ]
  store float %37, ptr %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %34
  %39 = load float, ptr %13, align 4, !tbaa !5
  %40 = fcmp fast olt float %39, 0.000000e+00
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = fcmp fast ogt float %39, 1.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %38
  %44 = phi float [ 0.000000e+00, %38 ], [ 1.000000e+00, %41 ]
  store float %44, ptr %13, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %41
  %46 = fcmp fast olt float %31, 0.000000e+00
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = fcmp fast ogt float %31, 1.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = phi float [ 0.000000e+00, %45 ], [ 1.000000e+00, %47 ]
  store float %50, ptr %14, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %47
  %52 = load float, ptr %15, align 4, !tbaa !5
  %53 = fcmp fast olt float %52, 0.000000e+00
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = fcmp fast ogt float %52, 1.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %51
  %57 = phi float [ 0.000000e+00, %51 ], [ 1.000000e+00, %54 ]
  store float %57, ptr %15, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  ret void
}

declare void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @linearrgb_to_srgb_v3_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %3) #10
  store float %4, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !5
  %7 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %6) #10
  %8 = getelementptr inbounds float, ptr %0, i64 1
  store float %7, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %10) #10
  %12 = getelementptr inbounds float, ptr %0, i64 2
  store float %11, ptr %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_stroke_operator_properties(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = tail call ptr @RNA_def_collection_runtime(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @RNA_OperatorStrokeElement, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = tail call ptr @RNA_def_enum(ptr noundef %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @paint_stroke_operator_properties.stroke_mode_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #10
  ret void
}

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @flip_v3_v3(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = zext i8 %2 to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = load float, ptr %1, align 4, !tbaa !5
  %8 = fneg fast float %7
  %9 = select i1 %6, float %7, float %8
  store float %9, ptr %0, align 4, !tbaa !5
  %10 = and i32 %4, 2
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = fneg fast float %13
  %15 = select i1 %11, float %13, float %14
  %16 = getelementptr inbounds float, ptr %0, i64 1
  store float %15, ptr %16, align 4
  %17 = and i32 %4, 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds float, ptr %1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fneg fast float %20
  %22 = select i1 %18, float %20, float %21
  %23 = getelementptr inbounds float, ptr %0, i64 2
  store float %22, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_sample_color(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [2 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca %struct.MFace, align 4
  %10 = alloca [4 x %struct.MVert], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.ViewContext, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x i8], align 1
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %21 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %22 = tail call ptr @BKE_paint_palette(ptr noundef %21) #10
  %23 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %24 = tail call ptr @BKE_paint_brush(ptr noundef %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %25 = icmp slt i32 %2, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %28 = load i16, ptr %27, align 8, !tbaa !27
  %29 = sext i16 %28 to i32
  %30 = tail call i32 @llvm.smin.i32(i32 %29, i32 %2)
  br label %31

31:                                               ; preds = %26, %6
  %32 = phi i32 [ 0, %6 ], [ %30, %26 ]
  %33 = icmp slt i32 %3, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %36 = load i16, ptr %35, align 2, !tbaa !31
  %37 = sext i16 %36 to i32
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %3)
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i32 [ 0, %31 ], [ %38, %34 ]
  %41 = icmp eq i8 %5, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %22, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %46 = tail call ptr @BKE_palette_add(ptr noundef %45, ptr noundef nonnull @.str.15) #10
  tail call void @BKE_paint_palette_set(ptr noundef %21, ptr noundef %46) #10
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %22, %42 ], [ %46, %44 ]
  %49 = tail call ptr @BKE_palette_color_add(ptr noundef %48) #10
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi ptr [ %49, %47 ], [ undef, %39 ]
  %52 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #10
  %53 = icmp ne ptr %52, null
  %54 = icmp ne i8 %4, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %375

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %374, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.Base, ptr %58, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds %struct.ToolSettings, ptr %64, i64 0, i32 17, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq ptr %62, null
  br i1 %68, label %374, label %69

69:                                               ; preds = %60
  %70 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !57
  %71 = tail call ptr @mesh_get_derived_final(ptr noundef nonnull %20, ptr noundef nonnull %62, i64 noundef %70) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #10
  %72 = getelementptr inbounds %struct.DerivedMesh, ptr %71, i64 0, i32 25
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = tail call i32 %73(ptr noundef %71) #10
  %75 = getelementptr inbounds %struct.DerivedMesh, ptr %71, i64 0, i32 52
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = tail call ptr %76(ptr noundef %71, i32 noundef 5) #10
  tail call void @DM_update_materials(ptr noundef %71, ptr noundef nonnull %62) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %365, label %79

79:                                               ; preds = %69
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %15) #10
  call void @view3d_operator_needs_opengl(ptr noundef %0) #10
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %365, label %81

81:                                               ; preds = %79
  %82 = call i32 @view3d_sample_backbuf(ptr noundef nonnull %15, i32 noundef %32, i32 noundef %40) #10
  %83 = add i32 %82, -1
  %84 = icmp ult i32 %83, %74
  %85 = select i1 %84, i32 %83, i32 %82
  br i1 %84, label %86, label %365

86:                                               ; preds = %81
  br i1 %67, label %87, label %107

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.DerivedMesh, ptr %71, i64 0, i32 33
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = call ptr %89(ptr noundef nonnull %71) #10
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds %struct.DerivedMesh, ptr %71, i64 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds %struct.MFace, ptr %90, i64 %91, i32 4
  %95 = load i16, ptr %94, align 4, !tbaa !64
  %96 = sext i16 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = icmp eq ptr %98, null
  br i1 %99, label %365, label %100

100:                                              ; preds = %87
  %101 = getelementptr inbounds %struct.Material, ptr %98, i64 0, i32 135
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = getelementptr inbounds %struct.Material, ptr %98, i64 0, i32 131
  %104 = load i16, ptr %103, align 4, !tbaa !71
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds %struct.TexPaintSlot, ptr %102, i64 %105
  br label %109

107:                                              ; preds = %86
  %108 = getelementptr inbounds %struct.ToolSettings, ptr %64, i64 0, i32 17, i32 10
  br label %109

109:                                              ; preds = %100, %107
  %110 = phi ptr [ %108, %107 ], [ %106, %100 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = icmp eq ptr %111, null
  br i1 %112, label %365, label %113

113:                                              ; preds = %109
  %114 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %111, ptr noundef null, ptr noundef null) #10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %371, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.ImBuf, ptr %114, i64 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = icmp eq ptr %118, null
  br i1 %119, label %371, label %120

120:                                              ; preds = %116
  %121 = call ptr @mesh_get_derived_final(ptr noundef nonnull %20, ptr noundef nonnull %62, i64 noundef %70) #10
  %122 = getelementptr inbounds %struct.DerivedMesh, ptr %121, i64 0, i32 25
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = call i32 %123(ptr noundef %121) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  %125 = load ptr, ptr %63, align 8, !tbaa !53
  %126 = getelementptr inbounds %struct.ToolSettings, ptr %125, i64 0, i32 17, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !75
  %128 = getelementptr inbounds %struct.DerivedMesh, ptr %121, i64 0, i32 52
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = call ptr %129(ptr noundef %121, i32 noundef 7) #10
  %131 = getelementptr inbounds %struct.DerivedMesh, ptr %121, i64 0, i32 54
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = call ptr %132(ptr noundef %121, i32 noundef 7) #10
  %134 = icmp eq ptr %130, null
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %13) #10
  call void @glGetFloatv(i32 noundef 2982, ptr noundef nonnull %11) #10
  call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull %12) #10
  %135 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %135, align 4, !tbaa !9
  store i32 0, ptr %13, align 16, !tbaa !9
  %136 = getelementptr inbounds %struct.Object, ptr %62, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %136) #10
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %11) #10
  %137 = icmp sgt i32 %124, 0
  br i1 %137, label %138, label %319

138:                                              ; preds = %120
  %139 = icmp eq ptr %133, null
  %140 = getelementptr inbounds %struct.DerivedMesh, ptr %121, i64 0, i32 30
  %141 = getelementptr inbounds %struct.DerivedMesh, ptr %121, i64 0, i32 28
  %142 = getelementptr inbounds %struct.MFace, ptr %9, i64 0, i32 1
  %143 = getelementptr inbounds [4 x %struct.MVert], ptr %10, i64 0, i64 1
  %144 = getelementptr inbounds %struct.MFace, ptr %9, i64 0, i32 2
  %145 = getelementptr inbounds [4 x %struct.MVert], ptr %10, i64 0, i64 2
  %146 = getelementptr inbounds %struct.MFace, ptr %9, i64 0, i32 3
  %147 = getelementptr inbounds [4 x %struct.MVert], ptr %10, i64 0, i64 3
  %148 = icmp eq i32 %127, 0
  %149 = getelementptr inbounds %struct.DerivedMesh, ptr %121, i64 0, i32 2
  %150 = getelementptr inbounds %struct.DerivedMesh, ptr %121, i64 0, i32 18
  %151 = getelementptr inbounds %struct.MFace, ptr %9, i64 0, i32 4
  %152 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %153 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %154 = zext i32 %124 to i64
  %155 = sitofp i32 %32 to float
  %156 = sitofp i32 %40 to float
  br label %157

157:                                              ; preds = %314, %138
  %158 = phi i64 [ 0, %138 ], [ %317, %314 ]
  %159 = phi float [ 1.000000e+10, %138 ], [ %315, %314 ]
  %160 = phi <2 x float> [ zeroinitializer, %138 ], [ %316, %314 ]
  %161 = trunc i64 %158 to i32
  br i1 %134, label %171, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i32, ptr %130, i64 %158
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = icmp eq i32 %164, -1
  %166 = select i1 %165, i1 true, i1 %139
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds i32, ptr %133, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %167, %162, %157
  %172 = phi i32 [ %161, %157 ], [ %170, %167 ], [ %164, %162 ]
  %173 = icmp eq i32 %172, %85
  br i1 %173, label %174, label %314

174:                                              ; preds = %171
  %175 = load ptr, ptr %140, align 8, !tbaa !81
  call void %175(ptr noundef %121, i32 noundef %161, ptr noundef nonnull %9) #10
  %176 = load ptr, ptr %141, align 8, !tbaa !82
  %177 = load i32, ptr %9, align 4, !tbaa !83
  call void %176(ptr noundef %121, i32 noundef %177, ptr noundef nonnull %10) #10
  %178 = load ptr, ptr %141, align 8, !tbaa !82
  %179 = load i32, ptr %142, align 4, !tbaa !84
  call void %178(ptr noundef %121, i32 noundef %179, ptr noundef nonnull %143) #10
  %180 = load ptr, ptr %141, align 8, !tbaa !82
  %181 = load i32, ptr %144, align 4, !tbaa !85
  call void %180(ptr noundef %121, i32 noundef %181, ptr noundef nonnull %145) #10
  %182 = load i32, ptr %146, align 4, !tbaa !86
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %141, align 8, !tbaa !82
  call void %185(ptr noundef nonnull %121, i32 noundef %182, ptr noundef nonnull %147) #10
  br label %186

186:                                              ; preds = %184, %174
  br i1 %148, label %187, label %206

187:                                              ; preds = %186
  %188 = load ptr, ptr %150, align 8, !tbaa !63
  %189 = load i16, ptr %151, align 4, !tbaa !64
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %193 = getelementptr inbounds %struct.Material, ptr %192, i64 0, i32 135
  %194 = load ptr, ptr %193, align 8, !tbaa !67
  %195 = icmp eq ptr %194, null
  br i1 %195, label %206, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.Material, ptr %192, i64 0, i32 131
  %198 = load i16, ptr %197, align 4, !tbaa !71
  %199 = sext i16 %198 to i64
  %200 = getelementptr inbounds %struct.TexPaintSlot, ptr %194, i64 %199, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !87
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %196
  %204 = call ptr @CustomData_get_layer_named(ptr noundef nonnull %149, i32 noundef 5, ptr noundef nonnull %201) #10
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203, %196, %187, %186
  %207 = call ptr @CustomData_get_layer(ptr noundef nonnull %149, i32 noundef 5) #10
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi ptr [ %204, %203 ], [ %207, %206 ]
  %210 = getelementptr inbounds %struct.MTFace, ptr %209, i64 %158
  store float %155, ptr %7, align 4, !tbaa !5
  store float %156, ptr %152, align 4, !tbaa !5
  %211 = load i32, ptr %146, align 4, !tbaa !86
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %269, label %213

213:                                              ; preds = %208
  call fastcc void @imapaint_tri_weights(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %143, ptr noundef nonnull %147, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %214 = load <2 x float>, ptr %8, align 8, !tbaa !5
  %215 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %214)
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %217 = fadd fast <2 x float> %216, %215
  %218 = extractelement <2 x float> %217, i64 0
  %219 = load float, ptr %153, align 8, !tbaa !5
  %220 = call fast float @llvm.fabs.f32(float %219)
  %221 = fadd fast float %218, %220
  %222 = fcmp fast olt float %221, %159
  br i1 %222, label %223, label %242

223:                                              ; preds = %213
  %224 = load float, ptr %210, align 8, !tbaa !5
  %225 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 3
  %226 = getelementptr inbounds [2 x float], ptr %210, i64 0, i64 1
  %227 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 1, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !5
  %229 = load <2 x float>, ptr %226, align 4, !tbaa !5
  %230 = fmul fast <2 x float> %229, %214
  %231 = insertelement <2 x float> poison, float %224, i64 0
  %232 = insertelement <2 x float> %231, float %228, i64 1
  %233 = fmul fast <2 x float> %232, %214
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %235 = fadd fast <2 x float> %230, %234
  %236 = load <2 x float>, ptr %225, align 8, !tbaa !5
  %237 = insertelement <2 x float> poison, float %219, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul fast <2 x float> %236, %238
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %241 = fadd fast <2 x float> %235, %240
  br label %242

242:                                              ; preds = %223, %213
  %243 = phi float [ %221, %223 ], [ %159, %213 ]
  %244 = phi <2 x float> [ %241, %223 ], [ %160, %213 ]
  call fastcc void @imapaint_tri_weights(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %143, ptr noundef nonnull %145, ptr noundef nonnull %147, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %245 = load <2 x float>, ptr %8, align 8, !tbaa !5
  %246 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %245)
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd fast <2 x float> %247, %246
  %249 = extractelement <2 x float> %248, i64 0
  %250 = load float, ptr %153, align 8, !tbaa !5
  %251 = call fast float @llvm.fabs.f32(float %250)
  %252 = fadd fast float %249, %251
  %253 = fcmp fast olt float %252, %243
  br i1 %253, label %254, label %314

254:                                              ; preds = %242
  %255 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 1
  %256 = load float, ptr %255, align 8, !tbaa !5
  %257 = extractelement <2 x float> %245, i64 0
  %258 = fmul fast float %256, %257
  %259 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 2
  %260 = load float, ptr %259, align 8, !tbaa !5
  %261 = extractelement <2 x float> %245, i64 1
  %262 = fmul fast float %260, %261
  %263 = fadd fast float %262, %258
  %264 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 3
  %265 = load float, ptr %264, align 8, !tbaa !5
  %266 = fmul fast float %265, %250
  %267 = fadd fast float %263, %266
  %268 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 1, i64 1
  br label %293

269:                                              ; preds = %208
  call fastcc void @imapaint_tri_weights(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %143, ptr noundef nonnull %145, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %270 = load <2 x float>, ptr %8, align 8, !tbaa !5
  %271 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %270)
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %273 = fadd fast <2 x float> %272, %271
  %274 = extractelement <2 x float> %273, i64 0
  %275 = load float, ptr %153, align 8, !tbaa !5
  %276 = call fast float @llvm.fabs.f32(float %275)
  %277 = fadd fast float %274, %276
  %278 = fcmp fast olt float %277, %159
  br i1 %278, label %279, label %314

279:                                              ; preds = %269
  %280 = load float, ptr %210, align 8, !tbaa !5
  %281 = extractelement <2 x float> %270, i64 0
  %282 = fmul fast float %280, %281
  %283 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 1
  %284 = load float, ptr %283, align 8, !tbaa !5
  %285 = extractelement <2 x float> %270, i64 1
  %286 = fmul fast float %284, %285
  %287 = fadd fast float %286, %282
  %288 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 2
  %289 = load float, ptr %288, align 8, !tbaa !5
  %290 = fmul fast float %289, %275
  %291 = fadd fast float %287, %290
  %292 = getelementptr inbounds [2 x float], ptr %210, i64 0, i64 1
  br label %293

293:                                              ; preds = %279, %254
  %294 = phi float [ %291, %279 ], [ %267, %254 ]
  %295 = phi ptr [ %292, %279 ], [ %268, %254 ]
  %296 = phi float [ %281, %279 ], [ %257, %254 ]
  %297 = phi i64 [ 1, %279 ], [ 2, %254 ]
  %298 = phi float [ %285, %279 ], [ %261, %254 ]
  %299 = phi i64 [ 2, %279 ], [ 3, %254 ]
  %300 = phi float [ %275, %279 ], [ %250, %254 ]
  %301 = phi float [ %277, %279 ], [ %252, %254 ]
  %302 = load float, ptr %295, align 4, !tbaa !5
  %303 = fmul fast float %302, %296
  %304 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 %297, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !5
  %306 = fmul fast float %305, %298
  %307 = fadd fast float %306, %303
  %308 = getelementptr inbounds [4 x [2 x float]], ptr %210, i64 0, i64 %299, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !5
  %310 = fmul fast float %309, %300
  %311 = fadd fast float %307, %310
  %312 = insertelement <2 x float> poison, float %311, i64 0
  %313 = insertelement <2 x float> %312, float %294, i64 1
  br label %314

314:                                              ; preds = %293, %269, %242, %171
  %315 = phi float [ %301, %293 ], [ %159, %269 ], [ %243, %242 ], [ %159, %171 ]
  %316 = phi <2 x float> [ %313, %293 ], [ %160, %269 ], [ %244, %242 ], [ %160, %171 ]
  %317 = add nuw nsw i64 %158, 1
  %318 = icmp eq i64 %317, %154
  br i1 %318, label %319, label %157, !llvm.loop !89

319:                                              ; preds = %314, %120
  %320 = phi <2 x float> [ zeroinitializer, %120 ], [ %316, %314 ]
  %321 = getelementptr inbounds %struct.DerivedMesh, ptr %121, i64 0, i32 95
  %322 = load ptr, ptr %321, align 8, !tbaa !91
  call void %322(ptr noundef %121) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %323 = extractelement <2 x float> %320, i64 1
  %324 = frem fast float %323, 1.000000e+00
  %325 = extractelement <2 x float> %320, i64 0
  %326 = frem fast float %325, 1.000000e+00
  %327 = fcmp fast olt float %324, 0.000000e+00
  %328 = fadd fast float %324, 1.000000e+00
  %329 = select i1 %327, float %328, float %324
  %330 = fcmp fast olt float %326, 0.000000e+00
  %331 = fadd fast float %326, 1.000000e+00
  %332 = select i1 %330, float %331, float %326
  %333 = getelementptr inbounds %struct.ImBuf, ptr %114, i64 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !92
  %335 = sitofp i32 %334 to float
  %336 = fmul fast float %329, %335
  %337 = fadd fast float %336, -5.000000e-01
  %338 = getelementptr inbounds %struct.ImBuf, ptr %114, i64 0, i32 3
  %339 = load i32, ptr %338, align 4, !tbaa !93
  %340 = sitofp i32 %339 to float
  %341 = fmul fast float %332, %340
  %342 = fadd fast float %341, -5.000000e-01
  %343 = getelementptr inbounds %struct.ImBuf, ptr %114, i64 0, i32 9
  %344 = load ptr, ptr %343, align 8, !tbaa !94
  %345 = icmp eq ptr %344, null
  br i1 %345, label %360, label %346

346:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %114, ptr noundef null, ptr noundef nonnull %16, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %342) #10
  %347 = getelementptr inbounds float, ptr %16, i64 3
  %348 = load float, ptr %347, align 4, !tbaa !5
  %349 = load <2 x float>, ptr %16, align 16, !tbaa !5
  %350 = insertelement <2 x float> poison, float %348, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul fast <2 x float> %349, %351
  store <2 x float> %352, ptr %16, align 16, !tbaa !5
  %353 = getelementptr inbounds float, ptr %16, i64 2
  %354 = load float, ptr %353, align 8, !tbaa !5
  %355 = fmul fast float %354, %348
  store float %355, ptr %353, align 8, !tbaa !5
  br i1 %41, label %358, label %356

356:                                              ; preds = %346
  %357 = getelementptr inbounds %struct.PaletteColor, ptr %51, i64 0, i32 2
  call fastcc void @linearrgb_to_srgb_v3_v3(ptr noundef nonnull %357, ptr noundef nonnull %16)
  br label %359

358:                                              ; preds = %346
  call fastcc void @linearrgb_to_srgb_v3_v3(ptr noundef nonnull %16, ptr noundef nonnull %16)
  call void @BKE_brush_color_set(ptr noundef %20, ptr noundef %24, ptr noundef nonnull %16) #10
  br label %359

359:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  br label %368

360:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #10
  call void @bilinear_interpolation_color_wrap(ptr noundef nonnull %114, ptr noundef nonnull %17, ptr noundef null, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %342) #10
  br i1 %41, label %363, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds %struct.PaletteColor, ptr %51, i64 0, i32 2
  call void @rgb_uchar_to_float(ptr noundef nonnull %362, ptr noundef nonnull %17) #10
  br label %364

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #10
  call void @rgb_uchar_to_float(ptr noundef nonnull %18, ptr noundef nonnull %17) #10
  call void @BKE_brush_color_set(ptr noundef %20, ptr noundef %24, ptr noundef nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #10
  br label %364

364:                                              ; preds = %363, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #10
  br label %368

365:                                              ; preds = %81, %69, %109, %79, %87
  %366 = getelementptr inbounds %struct.DerivedMesh, ptr %71, i64 0, i32 95
  %367 = load ptr, ptr %366, align 8, !tbaa !91
  call void %367(ptr noundef nonnull %71) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #10
  br label %374

368:                                              ; preds = %364, %359
  call void @BKE_image_release_ibuf(ptr noundef nonnull %111, ptr noundef nonnull %114, ptr noundef null) #10
  %369 = getelementptr inbounds %struct.DerivedMesh, ptr %71, i64 0, i32 95
  %370 = load ptr, ptr %369, align 8, !tbaa !91
  call void %370(ptr noundef %71) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #10
  br label %386

371:                                              ; preds = %113, %116
  call void @BKE_image_release_ibuf(ptr noundef nonnull %111, ptr noundef %114, ptr noundef null) #10
  %372 = getelementptr inbounds %struct.DerivedMesh, ptr %71, i64 0, i32 95
  %373 = load ptr, ptr %372, align 8, !tbaa !91
  call void %373(ptr noundef nonnull %71) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #10
  br label %374

374:                                              ; preds = %371, %56, %60, %365
  call void @glReadBuffer(i32 noundef 1028) #10
  br label %376

375:                                              ; preds = %50
  tail call void @glReadBuffer(i32 noundef 1028) #10
  br label %376

376:                                              ; preds = %374, %375
  %377 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %378 = load i32, ptr %377, align 8, !tbaa !95
  %379 = add nsw i32 %378, %32
  %380 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %381 = load i32, ptr %380, align 8, !tbaa !96
  %382 = add nsw i32 %381, %40
  call void @glReadPixels(i32 noundef %379, i32 noundef %382, i32 noundef 1, i32 noundef 1, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %14) #10
  call void @glReadBuffer(i32 noundef 1029) #10
  br i1 %41, label %385, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct.PaletteColor, ptr %51, i64 0, i32 2
  call void @rgb_uchar_to_float(ptr noundef nonnull %384, ptr noundef nonnull %14) #10
  br label %386

385:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #10
  call void @rgb_uchar_to_float(ptr noundef nonnull %19, ptr noundef nonnull %14) #10
  call void @BKE_brush_color_set(ptr noundef %20, ptr noundef %24, ptr noundef nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #10
  br label %386

386:                                              ; preds = %368, %383, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_palette(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_palette_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @BKE_paint_palette_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_palette_color_add(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @DM_update_materials(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bilinear_interpolation_color_wrap(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_brush_color_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glReadBuffer(i32 noundef) local_unnamed_addr #2

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BRUSH_OT_curve_preset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @brush_curve_preset_exec, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @brush_curve_preset_poll, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @BRUSH_OT_curve_preset.prop_shape_items, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11) #10
  tail call void @RNA_def_property_translation_context(ptr noundef %8, ptr noundef nonnull @.str.31) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_curve_preset_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %4 = tail call ptr @BKE_paint_brush(ptr noundef %3) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.29) #10
  tail call void @BKE_brush_curve_preset(ptr noundef nonnull %4, i32 noundef %10) #10
  %11 = getelementptr inbounds %struct.Brush, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  tail call void @BKE_paint_invalidate_cursor_overlay(ptr noundef %7, ptr noundef %12) #10
  br label %13

13:                                               ; preds = %6, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_curve_preset_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %3 = tail call ptr @BKE_paint_brush(ptr noundef %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Brush, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

declare void @RNA_def_property_translation_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINT_OT_face_select_linked(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store ptr @.str.32, ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.33, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paint_select_linked_exec, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @facemask_paint_poll, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_select_linked_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  tail call void @paintface_select_linked(ptr noundef %0, ptr noundef %3, ptr noundef null, i8 noundef zeroext 1) #10
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %4) #10
  ret i32 4
}

declare i32 @facemask_paint_poll(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_face_select_linked_pick(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @paint_select_linked_pick_invoke, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @facemask_paint_poll, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_select_linked_pick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = tail call i32 @RNA_boolean_get(ptr noundef %5, ptr noundef nonnull @.str.38) #10
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #10
  %9 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  tail call void @paintface_select_linked(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %10, i8 noundef zeroext %8) #10
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %11) #10
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_face_select_all(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.41, ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @face_select_all_exec, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @facemask_paint_poll, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !108
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @face_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.61) #10
  tail call void @paintface_deselect_all_visible(ptr noundef %3, i32 noundef %6, i8 noundef zeroext 1) #10
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %7) #10
  ret i32 4
}

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_vert_select_all(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.41, ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.45, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vert_select_all_exec, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vert_paint_poll, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !108
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vert_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.61) #10
  tail call void @paintvert_deselect_all_visible(ptr noundef %3, i32 noundef %6, i8 noundef zeroext 1) #10
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %7) #10
  ret i32 4
}

declare i32 @vert_paint_poll(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_vert_select_ungrouped(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.46, ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.47, ptr %2, align 8, !tbaa !99
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.48, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vert_select_ungrouped_exec, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @vert_paint_poll, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.49, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vert_select_ungrouped_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds %struct.Mesh, ptr %9, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  tail call void @BKE_report(ptr noundef %15, i32 noundef 32, ptr noundef nonnull @.str.62) #10
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = tail call i32 @RNA_boolean_get(ptr noundef %18, ptr noundef nonnull @.str.49) #10
  %20 = trunc i32 %19 to i8
  tail call void @paintvert_select_ungrouped(ptr noundef nonnull %3, i8 noundef zeroext %20, i8 noundef zeroext 1) #10
  %21 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %21) #10
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i32 [ 2, %13 ], [ 4, %16 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_face_select_hide(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.52, ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.54, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @face_select_hide_exec, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @facemask_paint_poll, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @face_select_hide_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = tail call i32 @RNA_boolean_get(ptr noundef %4, ptr noundef nonnull @.str.55) #10
  %6 = trunc i32 %5 to i8
  %7 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  tail call void @paintface_hide(ptr noundef %7, i8 noundef zeroext %6) #10
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %8) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_face_select_reveal(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.58, ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.59, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.60, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @face_select_reveal_exec, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @facemask_paint_poll, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !108
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @face_select_reveal_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  tail call void @paintface_reveal(ptr noundef %3) #10
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @ED_region_tag_redraw(ptr noundef %4) #10
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @view3d_sample_backbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer_named(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @imapaint_tri_weights(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #10
  %14 = load <2 x float>, ptr %2, align 4, !tbaa !5
  store <2 x float> %14, ptr %8, align 16, !tbaa !5
  %15 = getelementptr inbounds float, ptr %2, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %8, i64 2
  store float %16, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds float, ptr %8, i64 3
  store float 1.000000e+00, ptr %18, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef %0, ptr noundef nonnull %8) #10
  %19 = getelementptr inbounds float, ptr %9, i64 1
  %20 = load <2 x float>, ptr %3, align 4, !tbaa !5
  store <2 x float> %20, ptr %9, align 16, !tbaa !5
  %21 = getelementptr inbounds float, ptr %3, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds float, ptr %9, i64 2
  store float %22, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds float, ptr %9, i64 3
  store float 1.000000e+00, ptr %24, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef %0, ptr noundef nonnull %9) #10
  %25 = load <2 x float>, ptr %4, align 4, !tbaa !5
  store <2 x float> %25, ptr %10, align 16, !tbaa !5
  %26 = getelementptr inbounds float, ptr %4, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds float, ptr %10, i64 2
  store float %27, ptr %28, align 8, !tbaa !5
  %29 = getelementptr inbounds float, ptr %10, i64 3
  store float 1.000000e+00, ptr %29, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef %0, ptr noundef nonnull %10) #10
  %30 = getelementptr inbounds i32, ptr %1, i64 2
  %31 = load <2 x float>, ptr %5, align 4, !tbaa !5
  %32 = load <2 x i32>, ptr %1, align 4, !tbaa !9
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = fsub fast <2 x float> %31, %33
  %35 = fmul fast <2 x float> %34, <float 2.000000e+00, float 2.000000e+00>
  %36 = load <2 x i32>, ptr %30, align 4, !tbaa !9
  %37 = sitofp <2 x i32> %36 to <2 x float>
  %38 = fdiv fast <2 x float> %35, %37
  %39 = fadd fast <2 x float> %38, <float -1.000000e+00, float -1.000000e+00>
  store <2 x float> %39, ptr %11, align 8, !tbaa !5
  %40 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  store float 1.000000e+00, ptr %40, align 8, !tbaa !5
  %41 = load float, ptr %9, align 16, !tbaa !5
  %42 = load <4 x float>, ptr %8, align 16
  %43 = load float, ptr %19, align 4, !tbaa !5
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 1, i64 1
  %45 = load <4 x float>, ptr %10, align 16
  %46 = load float, ptr %18, align 4, !tbaa !5
  %47 = insertelement <4 x float> %42, float %46, i64 2
  %48 = insertelement <4 x float> %47, float %41, i64 3
  store <4 x float> %48, ptr %12, align 16, !tbaa !5
  %49 = load float, ptr %24, align 4, !tbaa !5
  %50 = insertelement <4 x float> poison, float %43, i64 0
  %51 = insertelement <4 x float> %50, float %49, i64 1
  %52 = shufflevector <4 x float> %51, <4 x float> %45, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %52, ptr %44, align 16, !tbaa !5
  %53 = load float, ptr %29, align 4, !tbaa !5
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %12, i64 0, i64 2, i64 2
  store float %53, ptr %54, align 16, !tbaa !5
  %55 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  call void @mul_m3_v3(ptr noundef nonnull %13, ptr noundef nonnull %11) #10
  %56 = load <2 x float>, ptr %11, align 8, !tbaa !5
  store <2 x float> %56, ptr %6, align 4, !tbaa !5
  %57 = load float, ptr %40, align 8, !tbaa !5
  %58 = getelementptr inbounds float, ptr %6, i64 2
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd fast <2 x float> %59, %56
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fadd fast float %61, %57
  %63 = fcmp fast une float %62, 0.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %7
  %65 = fdiv fast float 1.000000e+00, %62
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul fast <2 x float> %67, %56
  store <2 x float> %68, ptr %6, align 4, !tbaa !5
  %69 = fmul fast float %65, %57
  store float %69, ptr %58, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  ret void
}

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_brush_curve_preset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_paint_invalidate_cursor_overlay(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @paintface_select_linked(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @paintface_deselect_all_visible(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @paintvert_deselect_all_visible(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @paintvert_select_ungrouped(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @paintface_hide(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @paintface_reveal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!12, !10, i64 4}
!14 = !{!12, !10, i64 8}
!15 = !{!12, !10, i64 12}
!16 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!17 = !{!18, !19, i64 8}
!18 = !{!"ViewContext", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 40}
!21 = !{!18, !19, i64 24}
!22 = !{!23, !19, i64 88}
!23 = !{!"wmOperatorType", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !24, i64 112, !19, i64 128, !19, i64 136, !19, i64 144, !25, i64 152, !26, i64 184}
!24 = !{!"ListBase", !19, i64 0, !19, i64 8}
!25 = !{!"ExtensionRNA", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!26 = !{!"short", !7, i64 0}
!27 = !{!28, !26, i64 208}
!28 = !{!"ARegion", !19, i64 0, !19, i64 8, !29, i64 16, !12, i64 176, !12, i64 192, !26, i64 208, !26, i64 210, !26, i64 212, !26, i64 214, !26, i64 216, !26, i64 218, !6, i64 220, !26, i64 224, !26, i64 226, !26, i64 228, !26, i64 230, !26, i64 232, !26, i64 234, !26, i64 236, !26, i64 238, !19, i64 240, !24, i64 248, !24, i64 264, !24, i64 280, !24, i64 296, !24, i64 312, !24, i64 328, !24, i64 344, !19, i64 360, !19, i64 368, !19, i64 376}
!29 = !{!"View2D", !30, i64 0, !30, i64 16, !12, i64 32, !12, i64 48, !12, i64 64, !7, i64 80, !7, i64 88, !6, i64 96, !6, i64 100, !26, i64 104, !26, i64 106, !26, i64 108, !26, i64 110, !26, i64 112, !26, i64 114, !26, i64 116, !26, i64 118, !26, i64 120, !26, i64 122, !26, i64 124, !26, i64 126, !19, i64 128, !10, i64 136, !10, i64 140, !19, i64 144, !19, i64 152}
!30 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!31 = !{!28, !26, i64 210}
!32 = !{!33, !19, i64 168}
!33 = !{!"Scene", !34, i64 0, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !24, i64 152, !19, i64 168, !19, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !26, i64 244, !7, i64 246, !7, i64 247, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !35, i64 280, !42, i64 4264, !24, i64 4296, !24, i64 4312, !19, i64 4328, !19, i64 4336, !19, i64 4344, !19, i64 4352, !19, i64 4360, !19, i64 4368, !26, i64 4376, !26, i64 4378, !10, i64 4380, !24, i64 4384, !43, i64 4400, !44, i64 4416, !47, i64 4600, !19, i64 4608, !48, i64 4616, !19, i64 4640, !49, i64 4648, !49, i64 4656, !37, i64 4664, !38, i64 4824, !50, i64 4888, !19, i64 4952}
!34 = !{!"ID", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !26, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !19, i64 112}
!35 = !{!"RenderData", !36, i64 0, !19, i64 248, !19, i64 256, !39, i64 264, !40, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !6, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !26, i64 432, !26, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !26, i64 456, !26, i64 458, !26, i64 460, !26, i64 462, !26, i64 464, !26, i64 466, !10, i64 468, !26, i64 472, !26, i64 474, !26, i64 476, !26, i64 478, !26, i64 480, !26, i64 482, !10, i64 484, !10, i64 488, !26, i64 492, !26, i64 494, !10, i64 496, !10, i64 500, !26, i64 504, !26, i64 506, !26, i64 508, !26, i64 510, !26, i64 512, !7, i64 514, !7, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !26, i64 528, !26, i64 530, !26, i64 532, !26, i64 534, !26, i64 536, !26, i64 538, !26, i64 540, !26, i64 542, !30, i64 544, !30, i64 560, !12, i64 576, !24, i64 592, !26, i64 608, !26, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !10, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !26, i64 648, !26, i64 650, !26, i64 652, !26, i64 654, !26, i64 656, !26, i64 658, !6, i64 660, !6, i64 664, !26, i64 668, !26, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !10, i64 1704, !26, i64 1708, !26, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !10, i64 2520, !26, i64 2524, !26, i64 2526, !6, i64 2528, !6, i64 2532, !26, i64 2536, !26, i64 2538, !6, i64 2540, !26, i64 2544, !26, i64 2546, !10, i64 2548, !26, i64 2552, !26, i64 2554, !26, i64 2556, !26, i64 2558, !6, i64 2560, !6, i64 2564, !19, i64 2568, !10, i64 2576, !6, i64 2580, !7, i64 2584, !41, i64 2616, !10, i64 3976, !10, i64 3980}
!36 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !26, i64 8, !26, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !37, i64 24, !38, i64 184}
!37 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !19, i64 144, !19, i64 152}
!38 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!39 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !26, i64 48, !26, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!40 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !6, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !19, i64 64}
!41 = !{!"BakeData", !36, i64 0, !7, i64 248, !26, i64 1272, !26, i64 1274, !26, i64 1276, !26, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!42 = !{!"AudioData", !10, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !26, i64 20, !26, i64 22, !6, i64 24, !6, i64 28}
!43 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!44 = !{!"GameData", !43, i64 0, !26, i64 16, !26, i64 18, !26, i64 20, !26, i64 22, !26, i64 24, !26, i64 26, !26, i64 28, !26, i64 30, !26, i64 32, !7, i64 34, !45, i64 40, !26, i64 64, !26, i64 66, !6, i64 68, !46, i64 72, !6, i64 128, !6, i64 132, !10, i64 136, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !26, i64 156, !26, i64 158, !26, i64 160, !26, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!45 = !{!"GameDome", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !6, i64 8, !6, i64 12, !19, i64 16}
!46 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !10, i64 40, !6, i64 44, !6, i64 48, !26, i64 52, !26, i64 54}
!47 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !26, i64 6}
!48 = !{!"PhysicsSettings", !7, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!49 = !{!"long", !7, i64 0}
!50 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!51 = !{!52, !19, i64 32}
!52 = !{!"Base", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !26, i64 28, !26, i64 30, !19, i64 32}
!53 = !{!33, !19, i64 264}
!54 = !{!55, !10, i64 52}
!55 = !{!"ImagePaintSettings", !56, i64 0, !26, i64 40, !26, i64 42, !26, i64 44, !26, i64 46, !7, i64 48, !10, i64 52, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !7, i64 88, !6, i64 100}
!56 = !{!"Paint", !19, i64 0, !19, i64 8, !19, i64 16, !7, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!57 = !{!49, !49, i64 0}
!58 = !{!59, !19, i64 1120}
!59 = !{!"DerivedMesh", !60, i64 0, !60, i64 200, !60, i64 400, !60, i64 600, !60, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !19, i64 1032, !19, i64 1040, !7, i64 1048, !6, i64 1052, !7, i64 1056, !10, i64 1060, !19, i64 1064, !7, i64 1072, !19, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !19, i64 1112, !19, i64 1120, !19, i64 1128, !19, i64 1136, !19, i64 1144, !19, i64 1152, !19, i64 1160, !19, i64 1168, !19, i64 1176, !19, i64 1184, !19, i64 1192, !19, i64 1200, !19, i64 1208, !19, i64 1216, !19, i64 1224, !19, i64 1232, !19, i64 1240, !19, i64 1248, !19, i64 1256, !19, i64 1264, !19, i64 1272, !19, i64 1280, !19, i64 1288, !19, i64 1296, !19, i64 1304, !19, i64 1312, !19, i64 1320, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !19, i64 1368, !19, i64 1376, !19, i64 1384, !19, i64 1392, !19, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !19, i64 1472, !19, i64 1480, !19, i64 1488, !19, i64 1496, !19, i64 1504, !19, i64 1512, !19, i64 1520, !19, i64 1528, !19, i64 1536, !19, i64 1544, !19, i64 1552, !19, i64 1560, !19, i64 1568, !19, i64 1576, !19, i64 1584, !19, i64 1592, !19, i64 1600, !19, i64 1608, !19, i64 1616, !19, i64 1624, !19, i64 1632, !19, i64 1640, !19, i64 1648, !19, i64 1656, !19, i64 1664, !19, i64 1672, !19, i64 1680}
!60 = !{!"CustomData", !19, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !19, i64 184, !19, i64 192}
!61 = !{!59, !19, i64 1336}
!62 = !{!59, !19, i64 1184}
!63 = !{!59, !19, i64 1064}
!64 = !{!65, !26, i64 16}
!65 = !{!"MFace", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !26, i64 16, !7, i64 18, !7, i64 19}
!66 = !{!19, !19, i64 0}
!67 = !{!68, !19, i64 920}
!68 = !{!"Material", !34, i64 0, !19, i64 120, !26, i64 128, !26, i64 130, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !69, i64 224, !70, i64 312, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !6, i64 352, !26, i64 356, !26, i64 358, !26, i64 360, !7, i64 362, !7, i64 363, !6, i64 364, !6, i64 368, !26, i64 372, !26, i64 374, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !26, i64 392, !26, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !26, i64 412, !26, i64 414, !26, i64 416, !26, i64 418, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 460, !6, i64 524, !6, i64 528, !6, i64 532, !10, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !26, i64 544, !26, i64 546, !26, i64 548, !7, i64 550, !7, i64 551, !26, i64 552, !26, i64 554, !6, i64 556, !6, i64 560, !7, i64 564, !6, i64 580, !6, i64 584, !26, i64 588, !26, i64 590, !19, i64 592, !19, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !26, i64 612, !26, i64 614, !6, i64 616, !6, i64 620, !7, i64 624, !19, i64 768, !19, i64 776, !19, i64 784, !19, i64 792, !6, i64 800, !6, i64 804, !6, i64 808, !6, i64 812, !6, i64 816, !26, i64 820, !26, i64 822, !7, i64 824, !7, i64 836, !6, i64 848, !6, i64 852, !6, i64 856, !6, i64 860, !6, i64 864, !6, i64 868, !6, i64 872, !26, i64 876, !26, i64 878, !10, i64 880, !26, i64 884, !26, i64 886, !7, i64 888, !26, i64 904, !26, i64 906, !26, i64 908, !26, i64 910, !26, i64 912, !7, i64 914, !19, i64 920, !24, i64 928}
!69 = !{!"VolumeSettings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !6, i64 52, !6, i64 56, !6, i64 60, !26, i64 64, !26, i64 66, !26, i64 68, !26, i64 70, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84}
!70 = !{!"GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!71 = !{!68, !26, i64 908}
!72 = !{!73, !19, i64 40}
!73 = !{!"ImBuf", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !19, i64 48, !7, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !19, i64 88, !19, i64 96, !19, i64 104, !6, i64 112, !7, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !19, i64 296, !19, i64 304, !10, i64 312, !7, i64 316, !7, i64 1340, !19, i64 2368, !10, i64 2376, !19, i64 2384, !10, i64 2392, !10, i64 2396, !19, i64 2400, !19, i64 2408, !19, i64 2416, !19, i64 2424, !10, i64 2432, !12, i64 2436, !74, i64 2456}
!74 = !{!"DDSData", !10, i64 0, !10, i64 4, !19, i64 8, !10, i64 16}
!75 = !{!76, !10, i64 116}
!76 = !{!"ToolSettings", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !26, i64 44, !26, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !6, i64 52, !26, i64 56, !7, i64 58, !7, i64 59, !55, i64 64, !77, i64 168, !6, i64 336, !6, i64 340, !26, i64 344, !26, i64 346, !7, i64 348, !7, i64 349, !26, i64 350, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !26, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !19, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !26, i64 434, !26, i64 436, !26, i64 438, !26, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !26, i64 464, !26, i64 466, !10, i64 468, !6, i64 472, !6, i64 476, !78, i64 480, !79, i64 608}
!77 = !{!"ParticleEditSettings", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !7, i64 8, !19, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !19, i64 152, !19, i64 160}
!78 = !{!"UnifiedPaintSettings", !10, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !10, i64 40, !7, i64 44, !6, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 65, !6, i64 72, !7, i64 76, !10, i64 84, !6, i64 88, !7, i64 92, !7, i64 100, !10, i64 108, !19, i64 112, !6, i64 120, !10, i64 124}
!79 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!80 = !{!59, !19, i64 1352}
!81 = !{!59, !19, i64 1160}
!82 = !{!59, !19, i64 1144}
!83 = !{!65, !10, i64 0}
!84 = !{!65, !10, i64 4}
!85 = !{!65, !10, i64 8}
!86 = !{!65, !10, i64 12}
!87 = !{!88, !19, i64 8}
!88 = !{!"TexPaintSlot", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!59, !19, i64 1680}
!92 = !{!73, !10, i64 16}
!93 = !{!73, !10, i64 20}
!94 = !{!73, !19, i64 48}
!95 = !{!28, !10, i64 176}
!96 = !{!28, !10, i64 184}
!97 = !{!23, !19, i64 0}
!98 = !{!23, !19, i64 24}
!99 = !{!23, !19, i64 8}
!100 = !{!23, !19, i64 32}
!101 = !{!23, !19, i64 72}
!102 = !{!103, !19, i64 112}
!103 = !{!"wmOperator", !19, i64 0, !19, i64 8, !7, i64 16, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !24, i64 128, !19, i64 144, !19, i64 152, !26, i64 160, !7, i64 162}
!104 = !{!105, !19, i64 144}
!105 = !{!"Brush", !34, i64 0, !106, i64 120, !19, i64 144, !107, i64 152, !107, i64 464, !19, i64 776, !19, i64 784, !19, i64 792, !19, i64 800, !19, i64 808, !7, i64 816, !6, i64 1840, !26, i64 1844, !26, i64 1846, !6, i64 1848, !10, i64 1852, !10, i64 1856, !10, i64 1860, !6, i64 1864, !10, i64 1868, !10, i64 1872, !10, i64 1876, !10, i64 1880, !6, i64 1884, !6, i64 1888, !7, i64 1892, !6, i64 1904, !7, i64 1908, !10, i64 1920, !6, i64 1924, !6, i64 1928, !10, i64 1932, !10, i64 1936, !10, i64 1940, !7, i64 1944, !7, i64 1945, !7, i64 1946, !7, i64 1947, !6, i64 1948, !6, i64 1952, !6, i64 1956, !6, i64 1960, !6, i64 1964, !10, i64 1968, !10, i64 1972, !10, i64 1976, !6, i64 1980, !6, i64 1984, !10, i64 1988, !10, i64 1992, !6, i64 1996, !7, i64 2000, !7, i64 2012, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048}
!106 = !{!"BrushClone", !19, i64 0, !7, i64 8, !6, i64 16, !6, i64 20}
!107 = !{!"MTex", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !19, i64 8, !19, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !6, i64 116, !26, i64 120, !26, i64 122, !26, i64 124, !26, i64 126, !26, i64 128, !26, i64 130, !7, i64 132, !7, i64 133, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308}
!108 = !{!23, !26, i64 184}
!109 = !{!23, !19, i64 48}
!110 = !{!24, !19, i64 0}
!111 = !{!112, !19, i64 296}
!112 = !{!"Object", !34, i64 0, !19, i64 120, !19, i64 128, !26, i64 136, !26, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !113, i64 312, !19, i64 360, !24, i64 368, !24, i64 384, !24, i64 400, !24, i64 416, !10, i64 432, !10, i64 436, !19, i64 440, !19, i64 448, !10, i64 456, !10, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !10, i64 944, !26, i64 948, !26, i64 950, !26, i64 952, !26, i64 954, !26, i64 956, !26, i64 958, !26, i64 960, !26, i64 962, !26, i64 964, !7, i64 966, !7, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !26, i64 1036, !26, i64 1038, !26, i64 1040, !7, i64 1042, !7, i64 1043, !26, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !24, i64 1056, !24, i64 1072, !24, i64 1088, !24, i64 1104, !6, i64 1120, !26, i64 1124, !26, i64 1126, !7, i64 1128, !10, i64 1144, !10, i64 1148, !19, i64 1152, !7, i64 1160, !7, i64 1161, !26, i64 1162, !7, i64 1164, !24, i64 1176, !24, i64 1192, !24, i64 1208, !24, i64 1224, !19, i64 1240, !19, i64 1248, !19, i64 1256, !7, i64 1264, !7, i64 1265, !26, i64 1266, !6, i64 1268, !19, i64 1272, !19, i64 1280, !19, i64 1288, !19, i64 1296, !49, i64 1304, !49, i64 1312, !10, i64 1320, !10, i64 1324, !24, i64 1328, !24, i64 1344, !19, i64 1360, !19, i64 1368, !19, i64 1376, !7, i64 1384, !19, i64 1392, !24, i64 1400, !19, i64 1416}
!113 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !26, i64 16, !26, i64 18, !26, i64 20, !26, i64 22, !26, i64 24, !26, i64 26, !26, i64 28, !26, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!114 = !{!115, !19, i64 248}
!115 = !{!"Mesh", !34, i64 0, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !60, i64 280, !60, i64 480, !60, i64 680, !60, i64 880, !60, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !10, i64 1344, !26, i64 1348, !26, i64 1350, !6, i64 1352, !10, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !26, i64 1366, !19, i64 1368}
!116 = !{!103, !19, i64 120}
