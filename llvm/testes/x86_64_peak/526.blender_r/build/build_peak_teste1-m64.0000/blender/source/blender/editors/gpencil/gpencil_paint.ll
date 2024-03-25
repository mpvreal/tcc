; ModuleID = 'blender/source/blender/editors/gpencil/gpencil_paint.c'
source_filename = "blender/source/blender/editors/gpencil/gpencil_paint.c"
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
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.tGPsdata = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.rctf, %struct.PointerRNA, ptr, ptr, ptr, i16, i16, [2 x i32], [2 x i32], float, float, i16, i16, double, double, double, [4 x [4 x float]], [4 x [4 x float]], [4 x float], ptr }
%struct.rctf = type { float, float, float, float }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.tGPspoint = type { i32, i32, float, float }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bGPDstroke = type { ptr, ptr, ptr, ptr, i32, i16, i16, double }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.bGPDspoint = type { float, float, float, float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.wmTabletData = type { i32, float, float, float }

@.str = private unnamed_addr constant [19 x i8] c"Grease Pencil Draw\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"GPENCIL_OT_draw\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Make annotations on the active data\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@prop_gpencil_drawmodes = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.44 }, %struct.EnumPropertyItem { i32 2, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.47 }, %struct.EnumPropertyItem { i32 3, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.50 }, %struct.EnumPropertyItem { i32 1, ptr @.str.51, i32 0, ptr @.str.52, ptr @.str.53 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Way to interpret mouse movements\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@RNA_OperatorStrokeElement = external global %struct.StructRNA, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Stroke\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"is_start\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"GPencil Drawing Data\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"GPencil\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"gp_session_strokebuffer\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.gp_stroke_addpoint = private unnamed_addr constant [19 x i8] c"gp_stroke_addpoint\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Error: No valid points in stroke buffer to convert (tot=%d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"gp_stroke\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"gp_stroke_points\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"depth_points\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"GP_Layer\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Cannot paint stroke\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [63 x i8] c"Grease Pencil: Drawing/erasing stroke... Release to end stroke\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"Grease Pencil Erase Session: Hold and drag LMB or RMB to erase | ESC/Enter to end\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"Grease Pencil Line Session: Hold and drag LMB to draw | ESC/Enter to end\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"Grease Pencil Freehand Session: Hold and drag LMB to draw | ESC/Enter to end\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Grease Pencil Session: ESC/Enter to end\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Grease Pencil operator is already active\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"Failed to find Grease Pencil data to draw into\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Active region not set\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"DRAW\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Draw Freehand\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Draw freehand stroke(s)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"DRAW_STRAIGHT\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Draw Straight Lines\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Draw straight line segment(s)\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"DRAW_POLY\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Draw Poly Line\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"Click to place endpoints of straight line segments (connected)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ERASER\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Eraser\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Erase Grease Pencil strokes\00", align 1
@str = private unnamed_addr constant [20 x i8] c"\09GP - no valid data\00", align 1
@str.54 = private unnamed_addr constant [27 x i8] c"GPencil - Starting Drawing\00", align 1
@str.55 = private unnamed_addr constant [25 x i8] c"\09\09\09\09GP - add error done!\00", align 1
@str.56 = private unnamed_addr constant [45 x i8] c"Error: No frame created (gpencil_paint_init)\00", align 1
@str.57 = private unnamed_addr constant [36 x i8] c"Error: Cannot paint on locked layer\00", align 1
@str.58 = private unnamed_addr constant [47 x i8] c"Error: Grease-Pencil Paint - Add Point Invalid\00", align 1
@str.59 = private unnamed_addr constant [64 x i8] c"Error: Current context doesn't allow for any Grease Pencil data\00", align 1
@str.60 = private unnamed_addr constant [77 x i8] c"Error: In active view (sequencer), active mode doesn't support Grease Pencil\00", align 1
@str.61 = private unnamed_addr constant [81 x i8] c"Error: 3D-View active region doesn't have any region data, so cannot be drawable\00", align 1
@str.62 = private unnamed_addr constant [61 x i8] c"Error: Active view not appropriate for Grease Pencil drawing\00", align 1
@str.63 = private unnamed_addr constant [35 x i8] c"Error: No active view for painting\00", align 1
@str.64 = private unnamed_addr constant [36 x i8] c"\09\09\09GP - wrong area execution abort!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPENCIL_OT_draw(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @gpencil_draw_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @gpencil_draw_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @gpencil_draw_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @gpencil_draw_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @gpencil_draw_poll, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 6, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @prop_gpencil_drawmodes, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #8
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = tail call ptr @RNA_def_collection_runtime(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @RNA_OperatorStrokeElement, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpencil_draw_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.CollectionPropertyIterator, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.3) #8
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %10 = tail call ptr %9(i64 noundef 320, ptr noundef nonnull @.str.13) #8
  %11 = tail call fastcc i32 @gp_session_initdata(ptr noundef %0, ptr noundef %10), !range !26
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !27
  %13 = icmp eq ptr %10, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.tGPsdata, ptr %10, i64 0, i32 11
  %16 = load i16, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i16 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = trunc i32 %8 to i16
  tail call fastcc void @gp_paint_initstroke(ptr noundef nonnull %10, i16 noundef signext %19)
  %20 = load i16, ptr %15, align 8, !tbaa !28
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %2, %14
  tail call fastcc void @gpencil_draw_exit(ptr noundef %0, ptr noundef nonnull %1)
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %76, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %26(ptr noundef nonnull %23) #8
  br label %76

27:                                               ; preds = %18
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 50), align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.tGPsdata, ptr %10, i64 0, i32 17
  store i16 %28, ptr %29, align 4, !tbaa !40
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  call void @RNA_collection_begin(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #8
  %32 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %75, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %3, i64 0, i32 6
  %37 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 13
  %38 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 15
  %39 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 19
  %40 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 20
  %41 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 18
  %42 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 12
  %43 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 14
  %44 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 16
  %45 = getelementptr inbounds %struct.tGPsdata, ptr %30, i64 0, i32 21
  br label %46

46:                                               ; preds = %35, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @RNA_float_get_array(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #8
  %47 = load <2 x float>, ptr %5, align 8, !tbaa !44
  %48 = fptosi <2 x float> %47 to <2 x i32>
  store <2 x i32> %48, ptr %37, align 4, !tbaa !45
  %49 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.10) #8
  store float %49, ptr %38, align 4, !tbaa !46
  %50 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.11) #8
  %51 = fpext float %50 to double
  %52 = load double, ptr %39, align 8, !tbaa !47
  %53 = fadd fast double %52, %51
  store double %53, ptr %40, align 8, !tbaa !48
  %54 = call i32 @RNA_boolean_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #8
  %55 = icmp ne i32 %54, 0
  %56 = load i16, ptr %41, align 2, !tbaa !49
  %57 = and i16 %56, 1
  %58 = icmp eq i16 %57, 0
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  call fastcc void @gp_paint_strokeend(ptr noundef nonnull %30)
  %61 = load i16, ptr %42, align 2, !tbaa !50
  call fastcc void @gp_paint_initstroke(ptr noundef nonnull %30, i16 noundef signext %61)
  %62 = load i16, ptr %41, align 2, !tbaa !49
  br label %63

63:                                               ; preds = %60, %46
  %64 = phi i16 [ %62, %60 ], [ %56, %46 ]
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = and i16 %64, -2
  store i16 %68, ptr %41, align 2, !tbaa !49
  %69 = load <2 x i32>, ptr %37, align 4, !tbaa !45
  store <2 x i32> %69, ptr %43, align 4, !tbaa !45
  %70 = load float, ptr %38, align 4, !tbaa !46
  store float %70, ptr %44, align 8, !tbaa !51
  %71 = load double, ptr %40, align 8, !tbaa !48
  store double %71, ptr %45, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %67, %63
  call fastcc void @gpencil_draw_apply(ptr noundef %1, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @RNA_property_collection_next(ptr noundef nonnull %3) #8
  %73 = load i32, ptr %32, align 8, !tbaa !41
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !53

75:                                               ; preds = %72, %27
  call void @RNA_property_collection_end(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #8
  call fastcc void @gpencil_draw_exit(ptr noundef %0, ptr noundef %1)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 369098753, ptr noundef null) #8
  br label %76

76:                                               ; preds = %22, %25, %75
  %77 = phi i32 [ 4, %75 ], [ 2, %25 ], [ 2, %22 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpencil_draw_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %5 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @RNA_enum_get(ptr noundef %12, ptr noundef nonnull @.str.3) #8
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %15 = tail call ptr %14(i64 noundef 320, ptr noundef nonnull @.str.13) #8
  %16 = tail call fastcc i32 @gp_session_initdata(ptr noundef %0, ptr noundef %15), !range !26
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !27
  %18 = icmp eq ptr %15, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.tGPsdata, ptr %15, i64 0, i32 11
  %21 = load i16, ptr %20, align 8, !tbaa !28
  %22 = icmp eq i16 %21, 2
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = trunc i32 %13 to i16
  tail call fastcc void @gp_paint_initstroke(ptr noundef nonnull %15, i16 noundef signext %24)
  %25 = load i16, ptr %20, align 8, !tbaa !28
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %23, %10, %19
  tail call fastcc void @gpencil_draw_exit(ptr noundef %0, ptr noundef nonnull %1)
  %28 = load ptr, ptr %17, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %31(ptr noundef nonnull %28) #8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %61

38:                                               ; preds = %23
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 50), align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.tGPsdata, ptr %15, i64 0, i32 17
  store i16 %39, ptr %40, align 4, !tbaa !40
  %41 = load ptr, ptr %17, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct.tGPsdata, ptr %41, i64 0, i32 12
  %43 = load i16, ptr %42, align 2, !tbaa !50
  %44 = icmp eq i16 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.tGPsdata, ptr %41, i64 0, i32 25
  %47 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %48 = tail call ptr @WM_paint_cursor_activate(ptr noundef %47, ptr noundef null, ptr noundef nonnull @gpencil_draw_eraser, ptr noundef nonnull %41) #8
  store ptr %48, ptr %46, align 8, !tbaa !57
  %49 = load i16, ptr %42, align 2, !tbaa !50
  %50 = icmp eq i16 %49, 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %38, %45
  br label %52

52:                                               ; preds = %45, %51
  %53 = phi i32 [ 12, %51 ], [ 6, %45 ]
  tail call void @WM_cursor_modal_set(ptr noundef %4, i32 noundef %53) #8
  %54 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %55 = load i16, ptr %54, align 2, !tbaa !58
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.tGPsdata, ptr %41, i64 0, i32 11
  store i16 1, ptr %58, align 8, !tbaa !28
  tail call fastcc void @gpencil_draw_apply_event(ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %59

59:                                               ; preds = %52, %57
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 369098753, ptr noundef null) #8
  %60 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %61

61:                                               ; preds = %32, %36, %59
  %62 = phi i32 [ 1, %59 ], [ 2, %36 ], [ 2, %32 ]
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpencil_draw_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !60
  %8 = add i16 %7, -32
  %9 = icmp ult i16 %8, 224
  %10 = add i16 %7, -300
  %11 = icmp ult i16 %10, 20
  %12 = or i1 %9, %11
  %13 = add nsw i16 %7, -137
  %14 = icmp ult i16 %13, 4
  %15 = select i1 %14, i32 8, i32 1
  %16 = select i1 %12, i32 %15, i32 8
  switch i16 %7, label %19 [
    i16 220, label %17
    i16 163, label %17
    i16 218, label %17
    i16 221, label %17
  ]

17:                                               ; preds = %3, %3, %3, %3
  %18 = getelementptr inbounds %struct.tGPsdata, ptr %5, i64 0, i32 11
  store i16 3, ptr %18, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi i32 [ 4, %17 ], [ %16, %3 ]
  switch i16 %7, label %95 [
    i16 1, label %21
    i16 3, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = getelementptr inbounds %struct.tGPsdata, ptr %5, i64 0, i32 11
  %23 = load i16, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %struct.ToolSettings, ptr %28, i64 0, i32 15
  %30 = load i8, ptr %29, align 2, !tbaa !82
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds %struct.tGPsdata, ptr %5, i64 0, i32 12
  %33 = load i16, ptr %32, align 2, !tbaa !50
  %34 = icmp eq i16 %33, 3
  %35 = zext i1 %34 to i8
  %36 = or i8 %31, %35
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.tGPsdata, ptr %5, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call fastcc void @gp_paint_strokeend(ptr noundef nonnull %5)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %struct.tGPsdata, ptr %5, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.bGPDframe, ptr %45, i64 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !91
  %50 = and i32 %49, -2
  store i32 %50, ptr %48, align 4, !tbaa !91
  br label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %39, align 8, !tbaa !89
  tail call void @gpencil_undo_push(ptr noundef %52) #8
  %53 = load ptr, ptr %39, align 8, !tbaa !89
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.bGPdata, ptr %53, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %60(ptr noundef nonnull %57) #8
  store ptr null, ptr %56, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %struct.bGPdata, ptr %53, i64 0, i32 3
  store i16 0, ptr %62, align 4, !tbaa !95
  %63 = getelementptr inbounds %struct.bGPdata, ptr %53, i64 0, i32 4
  store i16 0, ptr %63, align 2, !tbaa !96
  %64 = getelementptr inbounds %struct.tGPsdata, ptr %5, i64 0, i32 19
  store double 0.000000e+00, ptr %64, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %51, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %39, i8 0, i64 26, i1 false)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 369098753, ptr noundef null) #8
  br label %95

66:                                               ; preds = %25
  store i16 3, ptr %22, align 8, !tbaa !28
  br label %95

67:                                               ; preds = %21
  %68 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %69 = load i16, ptr %68, align 2, !tbaa !58
  %70 = icmp eq i16 %69, 1
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %73 = getelementptr inbounds %struct.tGPsdata, ptr %5, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  store i16 2, ptr %22, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %76, %71
  %79 = tail call fastcc i32 @gp_session_initdata(ptr noundef %0, ptr noundef nonnull %5), !range !26
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.tGPsdata, ptr %5, i64 0, i32 12
  %83 = load i16, ptr %82, align 2, !tbaa !50
  tail call fastcc void @gp_paint_initstroke(ptr noundef nonnull %5, i16 noundef signext %83)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i16, ptr %22, align 8, !tbaa !28
  %86 = icmp eq i16 %85, 2
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i16 1, ptr %22, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %84, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = getelementptr inbounds %struct.tGPsdata, ptr %89, i64 0, i32 11
  %91 = load i16, ptr %90, align 8, !tbaa !28
  %92 = icmp eq i16 %91, 2
  %93 = select i1 %92, i32 2, i32 %20
  br label %95

94:                                               ; preds = %67
  store i16 0, ptr %22, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %88, %65, %66, %19, %94
  %96 = phi i32 [ %20, %94 ], [ %20, %19 ], [ 1, %65 ], [ 4, %66 ], [ %93, %88 ]
  %97 = phi ptr [ %5, %94 ], [ %5, %19 ], [ %5, %65 ], [ %5, %66 ], [ %89, %88 ]
  %98 = getelementptr inbounds %struct.tGPsdata, ptr %97, i64 0, i32 11
  %99 = load i16, ptr %98, align 8, !tbaa !28
  %100 = icmp eq i16 %99, 1
  br i1 %100, label %101, label %130

101:                                              ; preds = %95
  %102 = load i16, ptr %6, align 8, !tbaa !60
  switch i16 %102, label %103 [
    i16 4, label %108
    i16 17, label %108
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.tGPsdata, ptr %97, i64 0, i32 18
  %105 = load i16, ptr %104, align 2, !tbaa !49
  %106 = and i16 %105, 1
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101, %101, %103
  tail call fastcc void @gpencil_draw_apply_event(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %109 = load i16, ptr %98, align 8, !tbaa !28
  %110 = icmp eq i16 %109, 2
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  br label %130

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct.tGPsdata, ptr %97, i64 0, i32 12
  %115 = load i16, ptr %114, align 2, !tbaa !50
  %116 = icmp eq i16 %115, 1
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  switch i16 %102, label %130 [
    i16 11, label %118
    i16 164, label %118
    i16 10, label %122
    i16 162, label %122
  ]

118:                                              ; preds = %117, %117
  %119 = getelementptr inbounds %struct.tGPsdata, ptr %97, i64 0, i32 17
  %120 = load i16, ptr %119, align 4, !tbaa !40
  %121 = add i16 %120, 5
  store i16 %121, ptr %119, align 4, !tbaa !40
  br label %127

122:                                              ; preds = %117, %117
  %123 = getelementptr inbounds %struct.tGPsdata, ptr %97, i64 0, i32 17
  %124 = load i16, ptr %123, align 4, !tbaa !40
  %125 = add i16 %124, -5
  %126 = tail call i16 @llvm.smax.i16(i16 %125, i16 0)
  store i16 %126, ptr %123, align 4
  br label %127

127:                                              ; preds = %122, %118
  %128 = getelementptr inbounds %struct.tGPsdata, ptr %97, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  tail call void @ED_region_tag_redraw(ptr noundef %129) #8
  br label %130

130:                                              ; preds = %117, %113, %108, %111, %127, %95
  %131 = phi i32 [ 2, %111 ], [ 1, %127 ], [ %96, %95 ], [ 1, %108 ], [ 1, %117 ], [ 1, %113 ]
  %132 = getelementptr inbounds %struct.tGPsdata, ptr %97, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  %135 = getelementptr inbounds %struct.bScreen, ptr %134, i64 0, i32 3
  %136 = tail call i32 @BLI_findindex(ptr noundef nonnull %135, ptr noundef %133) #8
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %167, label %138

138:                                              ; preds = %130
  %139 = load i16, ptr %98, align 8, !tbaa !28
  %140 = sext i16 %139 to i32
  switch i32 %140, label %165 [
    i32 1, label %141
    i32 0, label %151
    i32 2, label %163
    i32 3, label %163
  ]

141:                                              ; preds = %138
  %142 = load ptr, ptr %97, align 8, !tbaa !61
  %143 = getelementptr inbounds %struct.Scene, ptr %142, i64 0, i32 20
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  %145 = getelementptr inbounds %struct.ToolSettings, ptr %144, i64 0, i32 15
  %146 = load i8, ptr %145, align 2, !tbaa !82
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %132, align 8, !tbaa !97
  tail call void @ED_area_headerprint(ptr noundef %150, ptr noundef nonnull @.str.34) #8
  br label %165

151:                                              ; preds = %138
  %152 = getelementptr inbounds %struct.tGPsdata, ptr %97, i64 0, i32 12
  %153 = load i16, ptr %152, align 2, !tbaa !50
  %154 = sext i16 %153 to i32
  switch i32 %154, label %161 [
    i32 1, label %155
    i32 2, label %157
    i32 0, label %159
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr %132, align 8, !tbaa !97
  tail call void @ED_area_headerprint(ptr noundef %156, ptr noundef nonnull @.str.35) #8
  br label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %132, align 8, !tbaa !97
  tail call void @ED_area_headerprint(ptr noundef %158, ptr noundef nonnull @.str.36) #8
  br label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %132, align 8, !tbaa !97
  tail call void @ED_area_headerprint(ptr noundef %160, ptr noundef nonnull @.str.37) #8
  br label %165

161:                                              ; preds = %151
  %162 = load ptr, ptr %132, align 8, !tbaa !97
  tail call void @ED_area_headerprint(ptr noundef %162, ptr noundef nonnull @.str.38) #8
  br label %165

163:                                              ; preds = %138, %138
  %164 = load ptr, ptr %132, align 8, !tbaa !97
  tail call void @ED_area_headerprint(ptr noundef %164, ptr noundef null) #8
  br label %165

165:                                              ; preds = %163, %161, %159, %157, %155, %149, %141, %138
  switch i32 %131, label %168 [
    i32 4, label %166
    i32 2, label %167
  ]

166:                                              ; preds = %165
  tail call fastcc void @gpencil_draw_exit(ptr noundef %0, ptr noundef nonnull %1)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 369098753, ptr noundef null) #8
  br label %168

167:                                              ; preds = %130, %165
  tail call fastcc void @gpencil_draw_exit(ptr noundef %0, ptr noundef nonnull %1)
  br label %168

168:                                              ; preds = %165, %167, %166
  %169 = phi i32 [ %131, %165 ], [ 2, %167 ], [ 4, %166 ]
  ret i32 %169
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpencil_draw_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  tail call fastcc void @gpencil_draw_exit(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpencil_draw_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_operator_regionactive(ptr noundef %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef null) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ED_gpencil_session_active() #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi ptr [ @.str.39, %7 ], [ @.str.40, %4 ], [ @.str.41, %1 ]
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull %11) #8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ 1, %7 ], [ 0, %10 ]
  ret i32 %13
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gp_paint_strokeend(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca [3 x %struct.tGPspoint], align 16
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.bGPdata, ptr %7, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !96
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.bGPdata, ptr %7, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = and i32 %14, 96
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  tail call void @view3d_region_operator_needs_opengl(ptr noundef %23, ptr noundef %25) #8
  %26 = load ptr, ptr %0, align 8, !tbaa !61
  %27 = load ptr, ptr %24, align 8, !tbaa !98
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds %struct.bGPdata, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !99
  %31 = lshr i32 %30, 6
  %32 = and i32 %31, 1
  tail call void @ED_view3d_autodist_init(ptr noundef %26, ptr noundef %27, ptr noundef %21, i32 noundef %32) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !89
  %34 = getelementptr inbounds %struct.bGPdata, ptr %33, i64 0, i32 4
  %35 = load i16, ptr %34, align 2, !tbaa !96
  br label %36

36:                                               ; preds = %1, %17, %12
  %37 = phi i16 [ %9, %1 ], [ %35, %17 ], [ %9, %12 ]
  %38 = phi ptr [ %7, %1 ], [ %33, %17 ], [ %7, %12 ]
  %39 = getelementptr inbounds %struct.bGPdata, ptr %38, i64 0, i32 4
  %40 = icmp sgt i16 %37, -1
  br i1 %40, label %41, label %534

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %42 = getelementptr inbounds %struct.bGPdata, ptr %38, i64 0, i32 3
  %43 = load i16, ptr %42, align 4, !tbaa !95
  %44 = sext i16 %43 to i32
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 51), align 2, !tbaa !103
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %124, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 12
  %50 = load i16, ptr %49, align 2, !tbaa !50
  %51 = and i16 %50, -2
  %52 = icmp eq i16 %51, 2
  %53 = icmp slt i16 %43, 3
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %124, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.bGPdata, ptr %38, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %124, label %59

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !104
  %60 = add nsw i32 %44, -1
  %61 = add nsw i32 %44, -2
  %62 = getelementptr inbounds %struct.tGPspoint, ptr %57, i64 1
  %63 = getelementptr inbounds %struct.tGPspoint, ptr %57, i64 2
  %64 = icmp ugt i16 %43, 3
  %65 = getelementptr inbounds %struct.tGPspoint, ptr %57, i64 3
  %66 = select i1 %64, ptr %65, ptr %63
  %67 = getelementptr inbounds [3 x %struct.tGPspoint], ptr %5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !104
  %68 = load <2 x i32>, ptr %5, align 16, !tbaa !45
  %69 = sitofp <2 x i32> %68 to <2 x double>
  %70 = load <2 x i32>, ptr %62, align 4, !tbaa !45
  %71 = sitofp <2 x i32> %70 to <2 x double>
  %72 = fmul fast <2 x double> %71, <double 4.000000e-01, double 4.000000e-01>
  %73 = load <2 x i32>, ptr %63, align 4, !tbaa !45
  %74 = sitofp <2 x i32> %73 to <2 x double>
  %75 = load <2 x i32>, ptr %66, align 4, !tbaa !45
  %76 = sitofp <2 x i32> %75 to <2 x double>
  %77 = fadd fast <2 x double> %74, %69
  %78 = fmul fast <2 x double> %77, <double 2.000000e-01, double 2.000000e-01>
  %79 = fadd fast <2 x double> %76, %69
  %80 = fmul fast <2 x double> %79, <double 1.000000e-01, double 1.000000e-01>
  %81 = fadd fast <2 x double> %78, %72
  %82 = fadd fast <2 x double> %81, %80
  %83 = fptosi <2 x double> %82 to <2 x i32>
  store <2 x i32> %83, ptr %62, align 4, !tbaa !45
  %84 = icmp eq i32 %60, 2
  br i1 %84, label %124, label %85

85:                                               ; preds = %59, %85
  %86 = phi ptr [ %88, %85 ], [ %62, %59 ]
  %87 = phi i32 [ %122, %85 ], [ 2, %59 ]
  %88 = getelementptr inbounds %struct.tGPspoint, ptr %86, i64 1
  %89 = add nsw i32 %87, -1
  %90 = urem i32 %89, 3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [3 x %struct.tGPspoint], ptr %5, i64 0, i64 %91
  %93 = add nsw i32 %87, -2
  %94 = urem i32 %93, 3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.tGPspoint], ptr %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.tGPspoint, ptr %86, i64 2
  %98 = icmp slt i32 %87, %61
  %99 = getelementptr inbounds %struct.tGPspoint, ptr %86, i64 3
  %100 = select i1 %98, ptr %99, ptr %97
  %101 = urem i32 %87, 3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %struct.tGPspoint], ptr %5, i64 0, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !104
  %104 = load <2 x i32>, ptr %96, align 16, !tbaa !45
  %105 = sitofp <2 x i32> %104 to <2 x double>
  %106 = load <2 x i32>, ptr %92, align 16, !tbaa !45
  %107 = sitofp <2 x i32> %106 to <2 x double>
  %108 = load <2 x i32>, ptr %88, align 4, !tbaa !45
  %109 = sitofp <2 x i32> %108 to <2 x double>
  %110 = fmul fast <2 x double> %109, <double 4.000000e-01, double 4.000000e-01>
  %111 = load <2 x i32>, ptr %97, align 4, !tbaa !45
  %112 = sitofp <2 x i32> %111 to <2 x double>
  %113 = load <2 x i32>, ptr %100, align 4, !tbaa !45
  %114 = sitofp <2 x i32> %113 to <2 x double>
  %115 = fadd fast <2 x double> %112, %107
  %116 = fmul fast <2 x double> %115, <double 2.000000e-01, double 2.000000e-01>
  %117 = fadd fast <2 x double> %114, %105
  %118 = fmul fast <2 x double> %117, <double 1.000000e-01, double 1.000000e-01>
  %119 = fadd fast <2 x double> %116, %110
  %120 = fadd fast <2 x double> %119, %118
  %121 = fptosi <2 x double> %120 to <2 x i32>
  store <2 x i32> %121, ptr %88, align 4, !tbaa !45
  %122 = add nuw nsw i32 %87, 1
  %123 = icmp eq i32 %122, %60
  br i1 %123, label %124, label %85, !llvm.loop !105

124:                                              ; preds = %85, %41, %48, %55, %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  %125 = getelementptr inbounds %struct.bGPdata, ptr %38, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = and i16 %45, 2
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %232, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 12
  %131 = load i16, ptr %130, align 2, !tbaa !50
  %132 = icmp eq i16 %131, 2
  br i1 %132, label %232, label %133

133:                                              ; preds = %129
  %134 = sext i16 %43 to i64
  %135 = icmp slt i16 %43, 5
  %136 = icmp eq ptr %126, null
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %232, label %138

138:                                              ; preds = %133
  store ptr null, ptr %125, align 8, !tbaa !93
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %140 = tail call ptr %139(i64 noundef 80000, ptr noundef nonnull @.str.20) #8
  store ptr %140, ptr %125, align 8, !tbaa !93
  store i16 0, ptr %42, align 4, !tbaa !95
  %141 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 19
  store double 0.000000e+00, ptr %141, align 8, !tbaa !47
  store i16 %37, ptr %39, align 2, !tbaa !96
  %142 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 0, i32 2
  %143 = load float, ptr %142, align 4, !tbaa !107
  %144 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 0, i32 3
  %145 = load float, ptr %144, align 4, !tbaa !109
  %146 = fpext float %145 to double
  %147 = tail call fastcc signext i16 @gp_stroke_addpoint(ptr noundef nonnull %0, ptr noundef nonnull %126, float noundef nofpclass(nan inf) %143, double noundef nofpclass(nan inf) %146), !range !110
  %148 = zext i16 %43 to i32
  br label %149

149:                                              ; preds = %212, %138
  %150 = phi i32 [ 0, %138 ], [ %214, %212 ]
  %151 = phi i16 [ 0, %138 ], [ %213, %212 ]
  %152 = sext i16 %151 to i32
  %153 = sub nsw i32 %150, %152
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %212

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %156 = sext i16 %151 to i64
  %157 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %156
  %158 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %156, i32 2
  %159 = load float, ptr %158, align 4, !tbaa !107
  %160 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %156, i32 3
  %161 = load float, ptr %160, align 4, !tbaa !109
  %162 = add nsw i32 %152, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %163
  %165 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %163, i32 2
  %166 = load float, ptr %165, align 4, !tbaa !107
  %167 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %163, i32 3
  %168 = load float, ptr %167, align 4, !tbaa !109
  %169 = add nsw i32 %152, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %170
  %172 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %170, i32 2
  %173 = load float, ptr %172, align 4, !tbaa !107
  %174 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %170, i32 3
  %175 = load float, ptr %174, align 4, !tbaa !109
  %176 = add nsw i32 %152, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %177
  %179 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %177, i32 2
  %180 = load float, ptr %179, align 4, !tbaa !107
  %181 = fadd fast float %173, %166
  %182 = fmul fast float %181, 7.500000e-01
  %183 = fadd fast float %180, %159
  %184 = fmul fast float %183, 2.500000e-01
  %185 = fsub fast float %182, %184
  %186 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %177, i32 3
  %187 = load float, ptr %186, align 4, !tbaa !109
  %188 = fadd fast float %175, %168
  %189 = fmul fast float %188, 7.500000e-01
  %190 = fadd fast float %187, %161
  %191 = fmul fast float %190, 2.500000e-01
  %192 = fsub fast float %189, %191
  %193 = load <2 x i32>, ptr %157, align 4, !tbaa !45
  %194 = sitofp <2 x i32> %193 to <2 x float>
  %195 = load <2 x i32>, ptr %164, align 4, !tbaa !45
  %196 = sitofp <2 x i32> %195 to <2 x float>
  %197 = load <2 x i32>, ptr %171, align 4, !tbaa !45
  %198 = sitofp <2 x i32> %197 to <2 x float>
  %199 = load <2 x i32>, ptr %178, align 4, !tbaa !45
  %200 = sitofp <2 x i32> %199 to <2 x float>
  %201 = fadd fast <2 x float> %198, %196
  %202 = fmul fast <2 x float> %201, <float 7.500000e-01, float 7.500000e-01>
  %203 = fadd fast <2 x float> %200, %194
  %204 = fmul fast <2 x float> %203, <float 2.500000e-01, float 2.500000e-01>
  %205 = fsub fast <2 x float> %202, %204
  %206 = fptosi <2 x float> %205 to <2 x i32>
  store <2 x i32> %206, ptr %4, align 8, !tbaa !45
  %207 = load double, ptr %141, align 8, !tbaa !47
  %208 = fpext float %192 to double
  %209 = fadd fast double %207, %208
  %210 = call fastcc signext i16 @gp_stroke_addpoint(ptr noundef %0, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %185, double noundef nofpclass(nan inf) %209), !range !110
  %211 = trunc i32 %169 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %212

212:                                              ; preds = %155, %149
  %213 = phi i16 [ %211, %155 ], [ %151, %149 ]
  %214 = add nuw nsw i32 %150, 1
  %215 = icmp eq i32 %214, %148
  br i1 %215, label %216, label %149, !llvm.loop !111

216:                                              ; preds = %212
  %217 = add nsw i64 %134, 4294967295
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %218
  %220 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %218, i32 2
  %221 = load float, ptr %220, align 4, !tbaa !107
  %222 = load double, ptr %141, align 8, !tbaa !47
  %223 = getelementptr inbounds %struct.tGPspoint, ptr %126, i64 %218, i32 3
  %224 = load float, ptr %223, align 4, !tbaa !109
  %225 = fpext float %224 to double
  %226 = fadd fast double %222, %225
  %227 = tail call fastcc signext i16 @gp_stroke_addpoint(ptr noundef %0, ptr noundef %219, float noundef nofpclass(nan inf) %221, double noundef nofpclass(nan inf) %226), !range !110
  %228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %228(ptr noundef %126) #8
  %229 = load ptr, ptr %6, align 8, !tbaa !89
  %230 = getelementptr inbounds %struct.bGPdata, ptr %229, i64 0, i32 3
  %231 = load i16, ptr %230, align 4, !tbaa !95
  br label %232

232:                                              ; preds = %124, %129, %133, %216
  %233 = phi i16 [ %43, %124 ], [ %43, %129 ], [ %43, %133 ], [ %231, %216 ]
  %234 = phi ptr [ %38, %124 ], [ %38, %129 ], [ %38, %133 ], [ %229, %216 ]
  %235 = getelementptr inbounds %struct.bGPdata, ptr %234, i64 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !99
  %237 = lshr i32 %236, 4
  %238 = and i32 %237, 4
  %239 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 12
  %240 = load i16, ptr %239, align 2, !tbaa !50
  %241 = icmp eq i16 %240, 2
  %242 = getelementptr inbounds %struct.bGPdata, ptr %234, i64 0, i32 3
  br i1 %241, label %243, label %245

243:                                              ; preds = %232
  %244 = icmp sgt i16 %233, 1
  br i1 %244, label %272, label %248

245:                                              ; preds = %232
  %246 = sext i16 %233 to i32
  %247 = icmp eq i16 %233, 0
  br i1 %247, label %251, label %257

248:                                              ; preds = %243
  %249 = sext i16 %233 to i32
  %250 = icmp eq i16 %233, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %248, %245
  %252 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %534, label %255

255:                                              ; preds = %251
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 0)
  br label %534

257:                                              ; preds = %245
  %258 = icmp eq i16 %240, 3
  br i1 %258, label %259, label %272

259:                                              ; preds = %257
  %260 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 10
  %261 = load ptr, ptr %260, align 8, !tbaa !90
  %262 = icmp eq ptr %261, null
  br i1 %262, label %272, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.bGPDframe, ptr %261, i64 0, i32 2, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !112
  %266 = icmp eq ptr %265, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 18
  %269 = load i16, ptr %268, align 2, !tbaa !49
  %270 = and i16 %269, 2
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %272, label %534

272:                                              ; preds = %267, %263, %259, %257, %248, %243
  %273 = phi i32 [ %246, %267 ], [ %246, %257 ], [ 2, %243 ], [ %249, %248 ], [ %246, %263 ], [ %246, %259 ]
  %274 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %275 = tail call ptr %274(i64 noundef 48, ptr noundef nonnull @.str.22) #8
  %276 = getelementptr inbounds %struct.bGPDstroke, ptr %275, i64 0, i32 4
  store i32 %273, ptr %276, align 8, !tbaa !113
  %277 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 9
  %278 = load ptr, ptr %277, align 8, !tbaa !115
  %279 = getelementptr inbounds %struct.bGPDlayer, ptr %278, i64 0, i32 5
  %280 = load i16, ptr %279, align 4, !tbaa !116
  %281 = getelementptr inbounds %struct.bGPDstroke, ptr %275, i64 0, i32 5
  store i16 %280, ptr %281, align 4, !tbaa !118
  %282 = getelementptr inbounds %struct.bGPdata, ptr %234, i64 0, i32 4
  %283 = load i16, ptr %282, align 2, !tbaa !96
  %284 = getelementptr inbounds %struct.bGPDstroke, ptr %275, i64 0, i32 6
  store i16 %283, ptr %284, align 2, !tbaa !119
  %285 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 19
  %286 = load double, ptr %285, align 8, !tbaa !47
  %287 = getelementptr inbounds %struct.bGPDstroke, ptr %275, i64 0, i32 7
  store double %286, ptr %287, align 8, !tbaa !120
  %288 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %289 = sext i32 %273 to i64
  %290 = mul nsw i64 %289, 20
  %291 = tail call ptr %288(i64 noundef %290, ptr noundef nonnull @.str.23) #8
  %292 = getelementptr inbounds %struct.bGPDstroke, ptr %275, i64 0, i32 2
  store ptr %291, ptr %292, align 8, !tbaa !121
  %293 = load i32, ptr %276, align 8, !tbaa !113
  %294 = sub nsw i32 %293, %273
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.bGPDspoint, ptr %291, i64 %295
  %297 = load i16, ptr %239, align 2, !tbaa !50
  switch i16 %297, label %321 [
    i16 2, label %298
    i16 3, label %315
  ]

298:                                              ; preds = %272
  %299 = getelementptr inbounds %struct.bGPdata, ptr %234, i64 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !93
  tail call fastcc void @gp_stroke_convertcoords(ptr noundef nonnull %0, ptr noundef %300, ptr noundef %296, ptr noundef null)
  %301 = getelementptr inbounds %struct.tGPspoint, ptr %300, i64 0, i32 2
  %302 = getelementptr inbounds %struct.bGPDspoint, ptr %291, i64 %295, i32 3
  %303 = load <2 x float>, ptr %301, align 4, !tbaa !44
  store <2 x float> %303, ptr %302, align 4, !tbaa !44
  %304 = icmp eq i32 %273, 2
  br i1 %304, label %305, label %527

305:                                              ; preds = %298
  %306 = getelementptr inbounds %struct.bGPDspoint, ptr %296, i64 1
  %307 = load ptr, ptr %299, align 8, !tbaa !93
  %308 = load i16, ptr %242, align 4, !tbaa !95
  %309 = sext i16 %308 to i64
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds %struct.tGPspoint, ptr %307, i64 %310
  tail call fastcc void @gp_stroke_convertcoords(ptr noundef nonnull %0, ptr noundef %311, ptr noundef nonnull %306, ptr noundef null)
  %312 = getelementptr inbounds %struct.tGPspoint, ptr %307, i64 %310, i32 2
  %313 = getelementptr inbounds %struct.bGPDspoint, ptr %296, i64 1, i32 3
  %314 = load <2 x float>, ptr %312, align 4, !tbaa !44
  store <2 x float> %314, ptr %313, align 4, !tbaa !44
  br label %527

315:                                              ; preds = %272
  %316 = getelementptr inbounds %struct.bGPdata, ptr %234, i64 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !93
  tail call fastcc void @gp_stroke_convertcoords(ptr noundef nonnull %0, ptr noundef %317, ptr noundef %296, ptr noundef null)
  %318 = getelementptr inbounds %struct.tGPspoint, ptr %317, i64 0, i32 2
  %319 = getelementptr inbounds %struct.bGPDspoint, ptr %291, i64 %295, i32 3
  %320 = load <2 x float>, ptr %318, align 4, !tbaa !44
  store <2 x float> %320, ptr %319, align 4, !tbaa !44
  br label %527

321:                                              ; preds = %272
  %322 = load ptr, ptr %6, align 8, !tbaa !89
  %323 = getelementptr inbounds %struct.bGPdata, ptr %322, i64 0, i32 4
  %324 = load i16, ptr %323, align 2, !tbaa !96
  %325 = and i16 %324, 1
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %485, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds %struct.bGPdata, ptr %322, i64 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !99
  %330 = and i32 %329, 96
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %485, label %332

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8
  %333 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %334 = load i16, ptr %242, align 4, !tbaa !95
  %335 = sext i16 %334 to i64
  %336 = shl nsw i64 %335, 2
  %337 = tail call ptr %333(i64 noundef %336, ptr noundef nonnull @.str.24) #8
  %338 = freeze ptr %337
  %339 = load i16, ptr %242, align 4, !tbaa !95
  %340 = icmp sgt i16 %339, 0
  br i1 %340, label %341, label %484

341:                                              ; preds = %332
  %342 = getelementptr inbounds %struct.bGPdata, ptr %234, i64 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !93
  %344 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 3
  %345 = or i32 %238, 1
  br label %346

346:                                              ; preds = %363, %341
  %347 = phi i64 [ 0, %341 ], [ %367, %363 ]
  %348 = phi i32 [ 0, %341 ], [ %365, %363 ]
  %349 = phi i32 [ 0, %341 ], [ %364, %363 ]
  %350 = phi ptr [ %343, %341 ], [ %368, %363 ]
  %351 = load <2 x i32>, ptr %350, align 4, !tbaa !45
  store <2 x i32> %351, ptr %2, align 8, !tbaa !45
  %352 = load ptr, ptr %344, align 8, !tbaa !98
  %353 = getelementptr inbounds float, ptr %338, i64 %347
  %354 = call zeroext i8 @ED_view3d_autodist_depth(ptr noundef %352, ptr noundef nonnull %2, i32 noundef %238, ptr noundef %353) #8
  %355 = icmp eq i8 %354, 0
  %356 = icmp ne i64 %347, 0
  %357 = and i1 %356, %355
  br i1 %357, label %358, label %362

358:                                              ; preds = %346
  %359 = load ptr, ptr %344, align 8, !tbaa !98
  %360 = call zeroext i8 @ED_view3d_autodist_depth_seg(ptr noundef %359, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %345, ptr noundef nonnull %353) #8
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %358, %346
  br label %363

363:                                              ; preds = %362, %358
  %364 = phi i32 [ %349, %362 ], [ 1, %358 ]
  %365 = phi i32 [ 1, %362 ], [ %348, %358 ]
  %366 = load <2 x i32>, ptr %2, align 8, !tbaa !45
  store <2 x i32> %366, ptr %3, align 8, !tbaa !45
  %367 = add nuw nsw i64 %347, 1
  %368 = getelementptr inbounds %struct.tGPspoint, ptr %350, i64 1
  %369 = load i16, ptr %242, align 4, !tbaa !95
  %370 = sext i16 %369 to i64
  %371 = icmp slt i64 %367, %370
  br i1 %371, label %346, label %372, !llvm.loop !122

372:                                              ; preds = %363
  %373 = sext i16 %369 to i32
  %374 = icmp eq i32 %365, 0
  br i1 %374, label %375, label %412

375:                                              ; preds = %372
  %376 = icmp sgt i16 %369, 0
  br i1 %376, label %377, label %484

377:                                              ; preds = %375
  %378 = zext i32 %373 to i64
  %379 = icmp ult i16 %369, 32
  br i1 %379, label %404, label %380

380:                                              ; preds = %377
  %381 = add nsw i64 %378, -1
  %382 = add nsw i32 %373, -1
  %383 = trunc i64 %381 to i32
  %384 = icmp ult i32 %382, %383
  %385 = icmp ugt i64 %381, 4294967295
  %386 = or i1 %384, %385
  br i1 %386, label %404, label %387

387:                                              ; preds = %380
  %388 = and i64 %378, 4294967264
  %389 = and i64 %378, 31
  br label %390

390:                                              ; preds = %390, %387
  %391 = phi i64 [ 0, %387 ], [ %400, %390 ]
  %392 = xor i64 %391, -1
  %393 = add i64 %392, %378
  %394 = and i64 %393, 4294967295
  %395 = getelementptr inbounds float, ptr %338, i64 %394
  %396 = getelementptr inbounds float, ptr %395, i64 -7
  store <8 x float> <float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000>, ptr %396, align 4, !tbaa !44
  %397 = getelementptr inbounds float, ptr %395, i64 -15
  store <8 x float> <float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000>, ptr %397, align 4, !tbaa !44
  %398 = getelementptr inbounds float, ptr %395, i64 -23
  store <8 x float> <float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000>, ptr %398, align 4, !tbaa !44
  %399 = getelementptr inbounds float, ptr %395, i64 -31
  store <8 x float> <float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000, float 0x3FEFFF2E40000000>, ptr %399, align 4, !tbaa !44
  %400 = add nuw i64 %391, 32
  %401 = icmp eq i64 %400, %388
  br i1 %401, label %402, label %390, !llvm.loop !123

402:                                              ; preds = %390
  %403 = icmp eq i64 %388, %378
  br i1 %403, label %484, label %404

404:                                              ; preds = %380, %377, %402
  %405 = phi i64 [ %378, %380 ], [ %378, %377 ], [ %389, %402 ]
  br label %406

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %408, %406 ], [ %405, %404 ]
  %408 = add nsw i64 %407, -1
  %409 = and i64 %408, 4294967295
  %410 = getelementptr inbounds float, ptr %338, i64 %409
  store float 0x3FEFFF2E40000000, ptr %410, align 4, !tbaa !44
  %411 = icmp ugt i64 %407, 1
  br i1 %411, label %406, label %484, !llvm.loop !126

412:                                              ; preds = %372
  %413 = load ptr, ptr %6, align 8, !tbaa !89
  %414 = getelementptr inbounds %struct.bGPdata, ptr %413, i64 0, i32 2
  %415 = load i32, ptr %414, align 8, !tbaa !99
  %416 = and i32 %415, 128
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %480, label %418

418:                                              ; preds = %412
  %419 = icmp sgt i16 %369, 0
  %420 = zext i32 %373 to i64
  br i1 %419, label %421, label %431

421:                                              ; preds = %418, %426
  %422 = phi i64 [ %427, %426 ], [ 0, %418 ]
  %423 = getelementptr inbounds float, ptr %338, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !44
  %425 = fcmp fast une float %424, 0x47EFFFFFE0000000
  br i1 %425, label %429, label %426

426:                                              ; preds = %421
  %427 = add nuw nsw i64 %422, 1
  %428 = icmp eq i64 %427, %420
  br i1 %428, label %431, label %421, !llvm.loop !127

429:                                              ; preds = %421
  %430 = trunc i64 %422 to i32
  br label %431

431:                                              ; preds = %426, %429, %418
  %432 = phi i32 [ 0, %418 ], [ %430, %429 ], [ %373, %426 ]
  %433 = call i32 @llvm.smin.i32(i32 %373, i32 0)
  %434 = add nsw i32 %433, -1
  br label %435

435:                                              ; preds = %439, %431
  %436 = phi i64 [ %440, %439 ], [ %420, %431 ]
  %437 = trunc i64 %436 to i32
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %435
  %440 = add nsw i64 %436, -1
  %441 = and i64 %440, 4294967295
  %442 = getelementptr inbounds float, ptr %338, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !44
  %444 = fcmp fast une float %443, 0x47EFFFFFE0000000
  br i1 %444, label %445, label %435, !llvm.loop !128

445:                                              ; preds = %439
  %446 = trunc i64 %440 to i32
  br label %447

447:                                              ; preds = %435, %445
  %448 = phi i32 [ %446, %445 ], [ %434, %435 ]
  %449 = add nuw nsw i32 %432, 1
  %450 = icmp slt i32 %449, %448
  br i1 %450, label %451, label %482

451:                                              ; preds = %447
  %452 = zext i32 %449 to i64
  %453 = add i32 %448, -2
  %454 = sub i32 %453, %432
  %455 = zext i32 %454 to i64
  %456 = add nuw nsw i64 %455, 1
  %457 = icmp ult i32 %454, 31
  br i1 %457, label %472, label %458

458:                                              ; preds = %451
  %459 = and i64 %456, 8589934560
  %460 = add nuw nsw i64 %459, %452
  br label %461

461:                                              ; preds = %461, %458
  %462 = phi i64 [ 0, %458 ], [ %468, %461 ]
  %463 = add i64 %462, %452
  %464 = getelementptr inbounds float, ptr %338, i64 %463
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %464, align 4, !tbaa !44
  %465 = getelementptr inbounds float, ptr %464, i64 8
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %465, align 4, !tbaa !44
  %466 = getelementptr inbounds float, ptr %464, i64 16
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %466, align 4, !tbaa !44
  %467 = getelementptr inbounds float, ptr %464, i64 24
  store <8 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %467, align 4, !tbaa !44
  %468 = add nuw i64 %462, 32
  %469 = icmp eq i64 %468, %459
  br i1 %469, label %470, label %461, !llvm.loop !129

470:                                              ; preds = %461
  %471 = icmp eq i64 %456, %459
  br i1 %471, label %482, label %472

472:                                              ; preds = %451, %470
  %473 = phi i64 [ %452, %451 ], [ %460, %470 ]
  br label %474

474:                                              ; preds = %472, %474
  %475 = phi i64 [ %477, %474 ], [ %473, %472 ]
  %476 = getelementptr inbounds float, ptr %338, i64 %475
  store float 0x47EFFFFFE0000000, ptr %476, align 4, !tbaa !44
  %477 = add nuw nsw i64 %475, 1
  %478 = trunc i64 %477 to i32
  %479 = icmp sgt i32 %448, %478
  br i1 %479, label %474, label %482, !llvm.loop !130

480:                                              ; preds = %412
  %481 = icmp eq i32 %364, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %474, %470, %480, %447
  %483 = call i32 @interp_sparse_array(ptr noundef %338, i32 noundef %373, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  br label %484

484:                                              ; preds = %406, %402, %482, %480, %375, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %485

485:                                              ; preds = %484, %327, %321
  %486 = phi ptr [ %338, %484 ], [ null, %327 ], [ null, %321 ]
  %487 = getelementptr inbounds %struct.bGPdata, ptr %234, i64 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !93
  %489 = load i16, ptr %242, align 4, !tbaa !95
  %490 = icmp sgt i16 %489, 0
  %491 = icmp ne ptr %488, null
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %493, label %523

493:                                              ; preds = %485
  %494 = load ptr, ptr %292, align 8, !tbaa !121
  %495 = icmp eq ptr %486, null
  br i1 %495, label %496, label %509

496:                                              ; preds = %493, %496
  %497 = phi ptr [ %505, %496 ], [ %494, %493 ]
  %498 = phi i32 [ %503, %496 ], [ 0, %493 ]
  %499 = phi ptr [ %504, %496 ], [ %488, %493 ]
  call fastcc void @gp_stroke_convertcoords(ptr noundef %0, ptr noundef nonnull %499, ptr noundef %497, ptr noundef null)
  %500 = getelementptr inbounds %struct.tGPspoint, ptr %499, i64 0, i32 2
  %501 = getelementptr inbounds %struct.bGPDspoint, ptr %497, i64 0, i32 3
  %502 = load <2 x float>, ptr %500, align 4, !tbaa !44
  store <2 x float> %502, ptr %501, align 4, !tbaa !44
  %503 = add nuw nsw i32 %498, 1
  %504 = getelementptr inbounds %struct.tGPspoint, ptr %499, i64 1
  %505 = getelementptr inbounds %struct.bGPDspoint, ptr %497, i64 1
  %506 = load i16, ptr %242, align 4, !tbaa !95
  %507 = sext i16 %506 to i32
  %508 = icmp slt i32 %503, %507
  br i1 %508, label %496, label %523, !llvm.loop !131

509:                                              ; preds = %493, %509
  %510 = phi i64 [ %517, %509 ], [ 0, %493 ]
  %511 = phi ptr [ %519, %509 ], [ %494, %493 ]
  %512 = phi ptr [ %518, %509 ], [ %488, %493 ]
  %513 = getelementptr inbounds float, ptr %486, i64 %510
  call fastcc void @gp_stroke_convertcoords(ptr noundef %0, ptr noundef nonnull %512, ptr noundef %511, ptr noundef nonnull %513)
  %514 = getelementptr inbounds %struct.tGPspoint, ptr %512, i64 0, i32 2
  %515 = getelementptr inbounds %struct.bGPDspoint, ptr %511, i64 0, i32 3
  %516 = load <2 x float>, ptr %514, align 4, !tbaa !44
  store <2 x float> %516, ptr %515, align 4, !tbaa !44
  %517 = add nuw nsw i64 %510, 1
  %518 = getelementptr inbounds %struct.tGPspoint, ptr %512, i64 1
  %519 = getelementptr inbounds %struct.bGPDspoint, ptr %511, i64 1
  %520 = load i16, ptr %242, align 4, !tbaa !95
  %521 = sext i16 %520 to i64
  %522 = icmp slt i64 %517, %521
  br i1 %522, label %509, label %523, !llvm.loop !131

523:                                              ; preds = %509, %496, %485
  %524 = icmp eq ptr %486, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %526(ptr noundef nonnull %486) #8
  br label %527

527:                                              ; preds = %525, %523, %315, %305, %298
  %528 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 10
  %529 = load ptr, ptr %528, align 8, !tbaa !90
  %530 = getelementptr inbounds %struct.bGPDframe, ptr %529, i64 0, i32 2
  call void @BLI_addtail(ptr noundef nonnull %530, ptr noundef %275) #8
  %531 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 18
  %532 = load i16, ptr %531, align 2, !tbaa !49
  %533 = or i16 %532, 2
  store i16 %533, ptr %531, align 2, !tbaa !49
  br label %534

534:                                              ; preds = %527, %267, %255, %251, %36
  %535 = load ptr, ptr %6, align 8, !tbaa !89
  %536 = getelementptr inbounds %struct.bGPdata, ptr %535, i64 0, i32 5
  %537 = load ptr, ptr %536, align 8, !tbaa !93
  %538 = icmp eq ptr %537, null
  br i1 %538, label %540, label %539

539:                                              ; preds = %534
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80000) %537, i8 0, i64 80000, i1 false)
  br label %543

540:                                              ; preds = %534
  %541 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %542 = call ptr %541(i64 noundef 80000, ptr noundef nonnull @.str.20) #8
  store ptr %542, ptr %536, align 8, !tbaa !93
  br label %543

543:                                              ; preds = %539, %540
  %544 = getelementptr inbounds %struct.bGPdata, ptr %535, i64 0, i32 3
  store i16 0, ptr %544, align 4, !tbaa !95
  %545 = getelementptr inbounds %struct.bGPdata, ptr %535, i64 0, i32 4
  store i16 0, ptr %545, align 2, !tbaa !96
  %546 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 19
  store double 0.000000e+00, ptr %546, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gp_paint_initstroke(ptr noundef %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = tail call ptr @gpencil_layer_getactive(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 9
  store ptr %5, ptr %6, align 8, !tbaa !115
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = tail call ptr @gpencil_layer_addnew(ptr noundef %9, ptr noundef nonnull @.str.25, i32 noundef 1) #8
  store ptr %10, ptr %6, align 8, !tbaa !115
  %11 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 24, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !44
  %13 = fcmp fast une float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 24
  %16 = getelementptr inbounds %struct.bGPDlayer, ptr %10, i64 0, i32 7
  %17 = load float, ptr %15, align 4, !tbaa !44
  store float %17, ptr %16, align 4, !tbaa !44
  %18 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 24, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds %struct.bGPDlayer, ptr %10, i64 0, i32 7, i64 1
  store float %19, ptr %20, align 4, !tbaa !44
  %21 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 24, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds %struct.bGPDlayer, ptr %10, i64 0, i32 7, i64 2
  store float %22, ptr %23, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %8, %14, %2
  %25 = phi ptr [ %10, %8 ], [ %10, %14 ], [ %5, %2 ]
  %26 = getelementptr inbounds %struct.bGPDlayer, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 11
  store i16 2, ptr %31, align 8, !tbaa !28
  %32 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %151, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  br label %151

37:                                               ; preds = %24
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  %39 = getelementptr inbounds %struct.Scene, ptr %38, i64 0, i32 22, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !133
  %41 = tail call ptr @gpencil_layer_getframe(ptr noundef nonnull %25, i32 noundef %40, i16 noundef signext 1) #8
  %42 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 10
  store ptr %41, ptr %42, align 8, !tbaa !90
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 11
  store i16 2, ptr %45, align 8, !tbaa !28
  %46 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %151, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.56)
  br label %151

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct.bGPDframe, ptr %41, i64 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !91
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !91
  %55 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 12
  store i16 %1, ptr %55, align 2, !tbaa !50
  %56 = icmp eq i16 %1, 1
  %57 = load ptr, ptr %3, align 8, !tbaa !89
  br i1 %56, label %58, label %77

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.bGPdata, ptr %57, i64 0, i32 4
  %60 = load i16, ptr %59, align 2, !tbaa !96
  %61 = or i16 %60, -32768
  store i16 %61, ptr %59, align 2, !tbaa !96
  %62 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds %struct.ScrArea, ptr %63, i64 0, i32 8
  %65 = load i8, ptr %64, align 8, !tbaa !134
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !115
  %69 = getelementptr inbounds %struct.bGPDlayer, ptr %68, i64 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !132
  %71 = and i32 %70, 128
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 18
  %75 = load i16, ptr %74, align 2, !tbaa !49
  %76 = or i16 %75, 4
  store i16 %76, ptr %74, align 2, !tbaa !49
  br label %77

77:                                               ; preds = %58, %73, %67, %51
  %78 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 18
  %79 = load i16, ptr %78, align 2, !tbaa !49
  %80 = or i16 %79, 1
  store i16 %80, ptr %78, align 2, !tbaa !49
  %81 = getelementptr inbounds %struct.bGPdata, ptr %57, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !99
  %83 = and i32 %82, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds %struct.ScrArea, ptr %87, i64 0, i32 8
  %89 = load i8, ptr %88, align 8, !tbaa !134
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %151

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = getelementptr inbounds %struct.ARegion, ptr %93, i64 0, i32 30
  %95 = load ptr, ptr %94, align 8, !tbaa !135
  %96 = getelementptr inbounds %struct.RegionView3D, ptr %95, i64 0, i32 25
  %97 = load i8, ptr %96, align 1, !tbaa !138
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %99, label %151

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.ScrArea, ptr %87, i64 0, i32 19
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = load ptr, ptr %0, align 8, !tbaa !61
  %103 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 6
  tail call void @ED_view3d_calc_camera_border(ptr noundef %102, ptr noundef nonnull %93, ptr noundef %101, ptr noundef nonnull %95, ptr noundef nonnull %103, i8 noundef zeroext 1) #8
  %104 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 5
  store ptr %103, ptr %104, align 8, !tbaa !140
  %105 = load ptr, ptr %3, align 8, !tbaa !89
  %106 = getelementptr inbounds %struct.bGPdata, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !99
  %108 = and i32 %107, 16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %151, label %110

110:                                              ; preds = %77, %99
  %111 = phi ptr [ %105, %99 ], [ %57, %77 ]
  %112 = phi i32 [ %107, %99 ], [ %82, %77 ]
  %113 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 2
  %114 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !97
  %116 = getelementptr inbounds %struct.ScrArea, ptr %115, i64 0, i32 8
  %117 = load i8, ptr %116, align 8, !tbaa !134
  switch i8 %117, label %151 [
    i8 1, label %118
    i8 16, label %122
    i8 8, label %126
    i8 6, label %130
    i8 20, label %147
  ]

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 4
  %120 = load i16, ptr %119, align 2, !tbaa !96
  %121 = or i16 %120, 1
  store i16 %121, ptr %119, align 2, !tbaa !96
  br label %151

122:                                              ; preds = %110
  %123 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 4
  %124 = load i16, ptr %123, align 2, !tbaa !96
  %125 = or i16 %124, 2
  store i16 %125, ptr %123, align 2, !tbaa !96
  br label %151

126:                                              ; preds = %110
  %127 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 4
  %128 = load i16, ptr %127, align 2, !tbaa !96
  %129 = or i16 %128, 2
  store i16 %129, ptr %127, align 2, !tbaa !96
  br label %151

130:                                              ; preds = %110
  %131 = getelementptr inbounds %struct.ScrArea, ptr %115, i64 0, i32 19
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.SpaceImage, ptr %132, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !141
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %134, %130
  %139 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 4
  %140 = load i16, ptr %139, align 2, !tbaa !96
  %141 = and i16 %140, -3
  store i16 %141, ptr %139, align 2, !tbaa !96
  %142 = and i32 %112, -17
  store i32 %142, ptr %113, align 8, !tbaa !99
  br label %151

143:                                              ; preds = %134
  %144 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 4
  %145 = load i16, ptr %144, align 2, !tbaa !96
  %146 = or i16 %145, 2
  store i16 %146, ptr %144, align 2, !tbaa !96
  br label %151

147:                                              ; preds = %110
  %148 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 4
  %149 = load i16, ptr %148, align 2, !tbaa !96
  %150 = or i16 %149, 2
  store i16 %150, ptr %148, align 2, !tbaa !96
  br label %151

151:                                              ; preds = %85, %91, %138, %143, %118, %122, %126, %147, %110, %44, %49, %30, %35, %99
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpencil_draw_apply(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.rcti, align 16
  %17 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 12
  %18 = load i16, ptr %17, align 2, !tbaa !50
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %523

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #8
  %23 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 13
  %24 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 17
  %25 = load i16, ptr %24, align 4, !tbaa !40
  %26 = sext i16 %25 to i32
  %27 = getelementptr %struct.tGPsdata, ptr %1, i64 0, i32 13, i64 1
  %28 = load <2 x i32>, ptr %23, align 4, !tbaa !45
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %30 = insertelement <4 x i32> poison, i32 %26, i64 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = sub nsw <4 x i32> %29, %31
  %33 = add nsw <4 x i32> %29, %31
  %34 = shufflevector <4 x i32> %32, <4 x i32> %33, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x i32> %34, ptr %16, align 16, !tbaa !45
  %35 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds %struct.ScrArea, ptr %36, i64 0, i32 8
  %38 = load i8, ptr %37, align 8, !tbaa !134
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %20
  %41 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 18
  %42 = load i16, ptr %41, align 2, !tbaa !49
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ScrArea, ptr %36, i64 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  tail call void @view3d_region_operator_needs_opengl(ptr noundef %49, ptr noundef %51) #8
  %52 = load ptr, ptr %1, align 8, !tbaa !61
  %53 = load ptr, ptr %50, align 8, !tbaa !98
  tail call void @ED_view3d_autodist_init(ptr noundef %52, ptr noundef %53, ptr noundef %47, i32 noundef 0) #8
  br label %54

54:                                               ; preds = %45, %40, %20
  %55 = getelementptr inbounds %struct.bGPDframe, ptr %22, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = icmp eq ptr %56, null
  br i1 %57, label %517, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 3
  %60 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 4
  %61 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 5
  %62 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %63 = getelementptr inbounds float, ptr %4, i64 1
  %64 = getelementptr inbounds float, ptr %4, i64 2
  %65 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 23
  %66 = getelementptr inbounds float, ptr %10, i64 1
  %67 = getelementptr inbounds float, ptr %11, i64 1
  %68 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %69 = getelementptr inbounds float, ptr %6, i64 1
  %70 = getelementptr inbounds float, ptr %6, i64 2
  %71 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %72 = getelementptr inbounds float, ptr %8, i64 1
  %73 = getelementptr inbounds float, ptr %8, i64 2
  br label %74

74:                                               ; preds = %515, %58
  %75 = phi ptr [ %56, %58 ], [ %76, %515 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  %77 = load i16, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  store i32 0, ptr %15, align 4, !tbaa !45
  %78 = getelementptr inbounds %struct.bGPDstroke, ptr %75, i64 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !113
  switch i32 %79, label %80 [
    i32 0, label %87
    i32 1, label %94
  ]

80:                                               ; preds = %74
  %81 = icmp sgt i32 %79, 1
  br i1 %81, label %82, label %515

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.bGPDstroke, ptr %75, i64 0, i32 2
  %84 = getelementptr i8, ptr %75, i64 38
  %85 = sitofp i16 %77 to float
  %86 = getelementptr inbounds %struct.bGPDstroke, ptr %75, i64 0, i32 7
  br label %188

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.bGPDstroke, ptr %75, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %92(ptr noundef nonnull %89) #8
  br label %93

93:                                               ; preds = %91, %87
  call void @BLI_freelinkN(ptr noundef nonnull %55, ptr noundef nonnull %75) #8
  br label %515

94:                                               ; preds = %74
  %95 = getelementptr inbounds %struct.bGPDstroke, ptr %75, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  %97 = getelementptr i8, ptr %75, i64 38
  %98 = load i16, ptr %97, align 2, !tbaa !119
  %99 = load ptr, ptr %59, align 8, !tbaa !98
  %100 = load ptr, ptr %60, align 8, !tbaa !149
  %101 = load ptr, ptr %61, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %102 = zext i16 %98 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %94
  %106 = call i32 @ED_view3d_project_int_global(ptr noundef %99, ptr noundef %96, ptr noundef nonnull %3, i32 noundef 0) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4, !tbaa !45
  store i32 %109, ptr %12, align 4, !tbaa !45
  %110 = load i32, ptr %62, align 4, !tbaa !45
  store i32 %110, ptr %13, align 4, !tbaa !45
  br label %163

111:                                              ; preds = %105
  store i32 12000, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %515

112:                                              ; preds = %94
  %113 = and i32 %102, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  %116 = load <2 x float>, ptr %96, align 4, !tbaa !44
  store <2 x float> %116, ptr %4, align 8, !tbaa !44
  store float 0.000000e+00, ptr %64, align 8, !tbaa !44
  call void @mul_m4_v3(ptr noundef nonnull %65, ptr noundef nonnull %4) #8
  %117 = load float, ptr %4, align 8, !tbaa !44
  %118 = load float, ptr %63, align 4, !tbaa !44
  %119 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef %100, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %118, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  %120 = load i32, ptr %12, align 4, !tbaa !45
  %121 = load i32, ptr %13, align 4
  br label %163

122:                                              ; preds = %112
  %123 = icmp eq ptr %101, null
  %124 = load float, ptr %96, align 4, !tbaa !150
  %125 = fmul fast float %124, 0x3F847AE140000000
  br i1 %123, label %126, label %140

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ARegion, ptr %99, i64 0, i32 5
  %128 = load i16, ptr %127, align 8, !tbaa !152
  %129 = sitofp i16 %128 to float
  %130 = fmul fast float %125, %129
  %131 = fptosi float %130 to i32
  store i32 %131, ptr %12, align 4, !tbaa !45
  %132 = getelementptr inbounds %struct.bGPDspoint, ptr %96, i64 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !153
  %134 = fmul fast float %133, 0x3F847AE140000000
  %135 = getelementptr inbounds %struct.ARegion, ptr %99, i64 0, i32 6
  %136 = load i16, ptr %135, align 2, !tbaa !154
  %137 = sitofp i16 %136 to float
  %138 = fmul fast float %134, %137
  %139 = fptosi float %138 to i32
  store i32 %139, ptr %13, align 4, !tbaa !45
  br label %163

140:                                              ; preds = %122
  %141 = load float, ptr %101, align 4, !tbaa !155
  %142 = getelementptr i8, ptr %101, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !156
  %144 = fsub fast float %143, %141
  %145 = fmul fast float %144, %125
  %146 = fptosi float %145 to i32
  %147 = sitofp i32 %146 to float
  %148 = fadd fast float %141, %147
  %149 = fptosi float %148 to i32
  store i32 %149, ptr %12, align 4, !tbaa !45
  %150 = getelementptr inbounds %struct.bGPDspoint, ptr %96, i64 0, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !153
  %152 = fmul fast float %151, 0x3F847AE140000000
  %153 = getelementptr i8, ptr %101, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !157
  %155 = getelementptr i8, ptr %101, i64 12
  %156 = load float, ptr %155, align 4, !tbaa !158
  %157 = fsub fast float %156, %154
  %158 = fmul fast float %152, %157
  %159 = fptosi float %158 to i32
  %160 = sitofp i32 %159 to float
  %161 = fadd fast float %154, %160
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %13, align 4, !tbaa !45
  br label %163

163:                                              ; preds = %140, %126, %115, %108
  %164 = phi i32 [ %110, %108 ], [ %121, %115 ], [ %139, %126 ], [ %162, %140 ]
  %165 = phi i32 [ %109, %108 ], [ %120, %115 ], [ %131, %126 ], [ %149, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %166 = icmp eq i32 %165, 12000
  %167 = icmp eq i32 %164, 12000
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %515, label %169

169:                                              ; preds = %163
  %170 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %16, i32 noundef %165, i32 noundef %164) #8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %515, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %12, align 4, !tbaa !45
  %174 = load i32, ptr %23, align 4, !tbaa !45
  %175 = sub nsw i32 %173, %174
  %176 = mul nsw i32 %175, %175
  %177 = load i32, ptr %13, align 4, !tbaa !45
  %178 = load i32, ptr %27, align 4, !tbaa !45
  %179 = sub nsw i32 %177, %178
  %180 = mul nsw i32 %179, %179
  %181 = add nuw nsw i32 %180, %176
  %182 = sext i16 %77 to i32
  %183 = mul nsw i32 %182, %182
  %184 = icmp ugt i32 %181, %183
  br i1 %184, label %515, label %185

185:                                              ; preds = %172
  %186 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  %187 = load ptr, ptr %95, align 8, !tbaa !121
  call void %186(ptr noundef %187) #8
  call void @BLI_freelinkN(ptr noundef nonnull %55, ptr noundef nonnull %75) #8
  br label %515

188:                                              ; preds = %510, %82
  %189 = phi i64 [ 0, %82 ], [ %191, %510 ]
  %190 = phi i64 [ 1, %82 ], [ %511, %510 ]
  %191 = add nuw nsw i64 %189, 1
  %192 = load ptr, ptr %83, align 8, !tbaa !121
  %193 = getelementptr inbounds %struct.bGPDspoint, ptr %192, i64 %189
  %194 = getelementptr inbounds %struct.bGPDspoint, ptr %193, i64 1
  %195 = load i16, ptr %84, align 2, !tbaa !119
  %196 = load ptr, ptr %59, align 8, !tbaa !98
  %197 = load ptr, ptr %60, align 8, !tbaa !149
  %198 = load ptr, ptr %61, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %199 = zext i16 %195 to i32
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %188
  %203 = call i32 @ED_view3d_project_int_global(ptr noundef %196, ptr noundef %193, ptr noundef nonnull %5, i32 noundef 0) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %206, ptr %12, align 4, !tbaa !45
  %207 = load i32, ptr %68, align 4, !tbaa !45
  store i32 %207, ptr %13, align 4, !tbaa !45
  br label %260

208:                                              ; preds = %202
  store i32 12000, ptr %12, align 4, !tbaa !45
  store i32 12000, ptr %13, align 4, !tbaa !45
  br label %260

209:                                              ; preds = %188
  %210 = and i32 %199, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %213 = load float, ptr %193, align 4, !tbaa !150
  store float %213, ptr %6, align 4, !tbaa !44
  %214 = getelementptr inbounds %struct.bGPDspoint, ptr %192, i64 %189, i32 1
  %215 = load float, ptr %214, align 4, !tbaa !153
  store float %215, ptr %69, align 4, !tbaa !44
  store float 0.000000e+00, ptr %70, align 4, !tbaa !44
  call void @mul_m4_v3(ptr noundef nonnull %65, ptr noundef nonnull %6) #8
  %216 = load float, ptr %6, align 4, !tbaa !44
  %217 = load float, ptr %69, align 4, !tbaa !44
  %218 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef %197, float noundef nofpclass(nan inf) %216, float noundef nofpclass(nan inf) %217, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  br label %260

219:                                              ; preds = %209
  %220 = icmp eq ptr %198, null
  %221 = load float, ptr %193, align 4, !tbaa !150
  %222 = fmul fast float %221, 0x3F847AE140000000
  br i1 %220, label %223, label %237

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.ARegion, ptr %196, i64 0, i32 5
  %225 = load i16, ptr %224, align 8, !tbaa !152
  %226 = sitofp i16 %225 to float
  %227 = fmul fast float %222, %226
  %228 = fptosi float %227 to i32
  store i32 %228, ptr %12, align 4, !tbaa !45
  %229 = getelementptr inbounds %struct.bGPDspoint, ptr %192, i64 %189, i32 1
  %230 = load float, ptr %229, align 4, !tbaa !153
  %231 = fmul fast float %230, 0x3F847AE140000000
  %232 = getelementptr inbounds %struct.ARegion, ptr %196, i64 0, i32 6
  %233 = load i16, ptr %232, align 2, !tbaa !154
  %234 = sitofp i16 %233 to float
  %235 = fmul fast float %231, %234
  %236 = fptosi float %235 to i32
  store i32 %236, ptr %13, align 4, !tbaa !45
  br label %260

237:                                              ; preds = %219
  %238 = load float, ptr %198, align 4, !tbaa !155
  %239 = getelementptr i8, ptr %198, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !156
  %241 = fsub fast float %240, %238
  %242 = fmul fast float %241, %222
  %243 = fptosi float %242 to i32
  %244 = sitofp i32 %243 to float
  %245 = fadd fast float %238, %244
  %246 = fptosi float %245 to i32
  store i32 %246, ptr %12, align 4, !tbaa !45
  %247 = getelementptr inbounds %struct.bGPDspoint, ptr %192, i64 %189, i32 1
  %248 = load float, ptr %247, align 4, !tbaa !153
  %249 = fmul fast float %248, 0x3F847AE140000000
  %250 = getelementptr i8, ptr %198, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !157
  %252 = getelementptr i8, ptr %198, i64 12
  %253 = load float, ptr %252, align 4, !tbaa !158
  %254 = fsub fast float %253, %251
  %255 = fmul fast float %249, %254
  %256 = fptosi float %255 to i32
  %257 = sitofp i32 %256 to float
  %258 = fadd fast float %251, %257
  %259 = fptosi float %258 to i32
  store i32 %259, ptr %13, align 4, !tbaa !45
  br label %260

260:                                              ; preds = %237, %223, %212, %208, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %261 = load i16, ptr %84, align 2, !tbaa !119
  %262 = load ptr, ptr %59, align 8, !tbaa !98
  %263 = load ptr, ptr %60, align 8, !tbaa !149
  %264 = load ptr, ptr %61, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %265 = zext i16 %261 to i32
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %260
  %269 = call i32 @ED_view3d_project_int_global(ptr noundef %262, ptr noundef nonnull %194, ptr noundef nonnull %7, i32 noundef 0) #8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %272, ptr %14, align 4, !tbaa !45
  %273 = load i32, ptr %71, align 4, !tbaa !45
  store i32 %273, ptr %15, align 4, !tbaa !45
  br label %326

274:                                              ; preds = %268
  store i32 12000, ptr %14, align 4, !tbaa !45
  store i32 12000, ptr %15, align 4, !tbaa !45
  br label %326

275:                                              ; preds = %260
  %276 = and i32 %265, 2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  %279 = load float, ptr %194, align 4, !tbaa !150
  store float %279, ptr %8, align 4, !tbaa !44
  %280 = getelementptr inbounds %struct.bGPDspoint, ptr %193, i64 1, i32 1
  %281 = load float, ptr %280, align 4, !tbaa !153
  store float %281, ptr %72, align 4, !tbaa !44
  store float 0.000000e+00, ptr %73, align 4, !tbaa !44
  call void @mul_m4_v3(ptr noundef nonnull %65, ptr noundef nonnull %8) #8
  %282 = load float, ptr %8, align 4, !tbaa !44
  %283 = load float, ptr %72, align 4, !tbaa !44
  %284 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef %263, float noundef nofpclass(nan inf) %282, float noundef nofpclass(nan inf) %283, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  br label %326

285:                                              ; preds = %275
  %286 = icmp eq ptr %264, null
  %287 = load float, ptr %194, align 4, !tbaa !150
  %288 = fmul fast float %287, 0x3F847AE140000000
  br i1 %286, label %289, label %303

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.ARegion, ptr %262, i64 0, i32 5
  %291 = load i16, ptr %290, align 8, !tbaa !152
  %292 = sitofp i16 %291 to float
  %293 = fmul fast float %288, %292
  %294 = fptosi float %293 to i32
  store i32 %294, ptr %14, align 4, !tbaa !45
  %295 = getelementptr inbounds %struct.bGPDspoint, ptr %193, i64 1, i32 1
  %296 = load float, ptr %295, align 4, !tbaa !153
  %297 = fmul fast float %296, 0x3F847AE140000000
  %298 = getelementptr inbounds %struct.ARegion, ptr %262, i64 0, i32 6
  %299 = load i16, ptr %298, align 2, !tbaa !154
  %300 = sitofp i16 %299 to float
  %301 = fmul fast float %297, %300
  %302 = fptosi float %301 to i32
  store i32 %302, ptr %15, align 4, !tbaa !45
  br label %326

303:                                              ; preds = %285
  %304 = load float, ptr %264, align 4, !tbaa !155
  %305 = getelementptr i8, ptr %264, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !156
  %307 = fsub fast float %306, %304
  %308 = fmul fast float %307, %288
  %309 = fptosi float %308 to i32
  %310 = sitofp i32 %309 to float
  %311 = fadd fast float %304, %310
  %312 = fptosi float %311 to i32
  store i32 %312, ptr %14, align 4, !tbaa !45
  %313 = getelementptr inbounds %struct.bGPDspoint, ptr %193, i64 1, i32 1
  %314 = load float, ptr %313, align 4, !tbaa !153
  %315 = fmul fast float %314, 0x3F847AE140000000
  %316 = getelementptr i8, ptr %264, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !157
  %318 = getelementptr i8, ptr %264, i64 12
  %319 = load float, ptr %318, align 4, !tbaa !158
  %320 = fsub fast float %319, %317
  %321 = fmul fast float %315, %320
  %322 = fptosi float %321 to i32
  %323 = sitofp i32 %322 to float
  %324 = fadd fast float %317, %323
  %325 = fptosi float %324 to i32
  store i32 %325, ptr %15, align 4, !tbaa !45
  br label %326

326:                                              ; preds = %303, %289, %278, %274, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %327 = load i32, ptr %12, align 4, !tbaa !45
  %328 = icmp eq i32 %327, 12000
  %329 = load i32, ptr %13, align 4
  %330 = icmp eq i32 %329, 12000
  %331 = select i1 %328, i1 true, i1 %330
  br i1 %331, label %335, label %332

332:                                              ; preds = %326
  %333 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %16, i32 noundef %327, i32 noundef %329) #8
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %332, %326
  %336 = load i32, ptr %14, align 4, !tbaa !45
  %337 = icmp eq i32 %336, 12000
  %338 = load i32, ptr %15, align 4
  %339 = icmp eq i32 %338, 12000
  %340 = select i1 %337, i1 true, i1 %339
  br i1 %340, label %510, label %341

341:                                              ; preds = %335
  %342 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %16, i32 noundef %336, i32 noundef %338) #8
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %510, label %344

344:                                              ; preds = %341, %332
  %345 = load i32, ptr %12, align 4, !tbaa !45
  %346 = load i32, ptr %13, align 4, !tbaa !45
  %347 = load i32, ptr %14, align 4, !tbaa !45
  %348 = load i32, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %349 = load <2 x i32>, ptr %23, align 4, !tbaa !45
  %350 = sitofp <2 x i32> %349 to <2 x float>
  store <2 x float> %350, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %351 = sitofp i32 %345 to float
  store float %351, ptr %10, align 4, !tbaa !44
  %352 = sitofp i32 %346 to float
  store float %352, ptr %66, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %353 = sitofp i32 %347 to float
  store float %353, ptr %11, align 4, !tbaa !44
  %354 = sitofp i32 %348 to float
  store float %354, ptr %67, align 4, !tbaa !44
  %355 = call zeroext i8 @edge_inside_circle(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %85, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %356 = icmp eq i8 %355, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br i1 %356, label %510, label %357

357:                                              ; preds = %344
  %358 = load i32, ptr %12, align 4, !tbaa !45
  %359 = load i32, ptr %13, align 4, !tbaa !45
  %360 = call fastcc zeroext i8 @gp_stroke_eraser_is_occluded(ptr noundef nonnull %1, ptr noundef %193, i32 noundef %358, i32 noundef %359), !range !159
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %14, align 4, !tbaa !45
  %364 = load i32, ptr %15, align 4, !tbaa !45
  %365 = call fastcc zeroext i8 @gp_stroke_eraser_is_occluded(ptr noundef nonnull %1, ptr noundef nonnull %194, i32 noundef %363, i32 noundef %364), !range !159
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %510

367:                                              ; preds = %362, %357
  %368 = load ptr, ptr %83, align 8, !tbaa !121
  %369 = load i32, ptr %78, align 8, !tbaa !113
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %372(ptr noundef %368) #8
  call void @BLI_freelinkN(ptr noundef nonnull %55, ptr noundef nonnull %75) #8
  br label %515

373:                                              ; preds = %367
  %374 = add nsw i32 %369, -2
  %375 = zext i32 %374 to i64
  %376 = icmp eq i64 %189, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %373
  %378 = add nsw i32 %369, -1
  store i32 %378, ptr %78, align 8, !tbaa !113
  %379 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %380 = sext i32 %378 to i64
  %381 = mul nsw i64 %380, 20
  %382 = call ptr %379(i64 noundef %381, ptr noundef nonnull @.str.23) #8
  store ptr %382, ptr %83, align 8, !tbaa !121
  %383 = load i32, ptr %78, align 8, !tbaa !113
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %384, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 %368, i64 %385, i1 false)
  %386 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %386(ptr noundef %368) #8
  br label %515

387:                                              ; preds = %373
  %388 = icmp eq i64 %189, 0
  br i1 %388, label %389, label %430

389:                                              ; preds = %387
  %390 = add nsw i32 %369, -1
  store i32 %390, ptr %78, align 8, !tbaa !113
  %391 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %392 = sext i32 %390 to i64
  %393 = mul nsw i64 %392, 20
  %394 = call ptr %391(i64 noundef %393, ptr noundef nonnull @.str.23) #8
  store ptr %394, ptr %83, align 8, !tbaa !121
  %395 = getelementptr inbounds %struct.bGPDspoint, ptr %368, i64 1
  %396 = load i32, ptr %78, align 8, !tbaa !113
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr nonnull align 4 %395, i64 %398, i1 false)
  %399 = getelementptr inbounds %struct.bGPDspoint, ptr %368, i64 1, i32 4
  %400 = load float, ptr %399, align 4, !tbaa !160
  %401 = fpext float %400 to double
  %402 = load double, ptr %86, align 8, !tbaa !120
  %403 = fadd fast double %402, %401
  store double %403, ptr %86, align 8, !tbaa !120
  %404 = load i32, ptr %78, align 8, !tbaa !113
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %508

406:                                              ; preds = %389
  %407 = load ptr, ptr %83, align 8, !tbaa !121
  %408 = and i32 %404, 3
  %409 = icmp ult i32 %404, 4
  br i1 %409, label %496, label %410

410:                                              ; preds = %406
  %411 = and i32 %404, -4
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi ptr [ %407, %410 ], [ %427, %412 ]
  %414 = phi i32 [ 0, %410 ], [ %428, %412 ]
  %415 = getelementptr inbounds %struct.bGPDspoint, ptr %413, i64 0, i32 4
  %416 = load float, ptr %415, align 4, !tbaa !160
  %417 = fsub fast float %416, %400
  store float %417, ptr %415, align 4, !tbaa !160
  %418 = getelementptr inbounds %struct.bGPDspoint, ptr %413, i64 1, i32 4
  %419 = load float, ptr %418, align 4, !tbaa !160
  %420 = fsub fast float %419, %400
  store float %420, ptr %418, align 4, !tbaa !160
  %421 = getelementptr inbounds %struct.bGPDspoint, ptr %413, i64 2, i32 4
  %422 = load float, ptr %421, align 4, !tbaa !160
  %423 = fsub fast float %422, %400
  store float %423, ptr %421, align 4, !tbaa !160
  %424 = getelementptr inbounds %struct.bGPDspoint, ptr %413, i64 3, i32 4
  %425 = load float, ptr %424, align 4, !tbaa !160
  %426 = fsub fast float %425, %400
  store float %426, ptr %424, align 4, !tbaa !160
  %427 = getelementptr inbounds %struct.bGPDspoint, ptr %413, i64 4
  %428 = add i32 %414, 4
  %429 = icmp eq i32 %428, %411
  br i1 %429, label %496, label %412, !llvm.loop !161

430:                                              ; preds = %387
  %431 = trunc i64 %189 to i32
  %432 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %433 = call ptr %432(ptr noundef nonnull %75) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  call void @BLI_insertlinkafter(ptr noundef nonnull %55, ptr noundef nonnull %75, ptr noundef nonnull %433) #8
  %434 = load i32, ptr %78, align 8, !tbaa !113
  %435 = sub nsw i32 %434, %431
  %436 = getelementptr inbounds %struct.bGPDstroke, ptr %433, i64 0, i32 4
  store i32 %435, ptr %436, align 8, !tbaa !113
  %437 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %438 = sext i32 %435 to i64
  %439 = mul nsw i64 %438, 20
  %440 = call ptr %437(i64 noundef %439, ptr noundef nonnull @.str.23) #8
  %441 = getelementptr inbounds %struct.bGPDstroke, ptr %433, i64 0, i32 2
  store ptr %440, ptr %441, align 8, !tbaa !121
  %442 = and i64 %189, 4294967295
  %443 = getelementptr inbounds %struct.bGPDspoint, ptr %368, i64 %442
  %444 = load i32, ptr %436, align 8, !tbaa !113
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr nonnull align 4 %443, i64 %446, i1 false)
  %447 = getelementptr inbounds %struct.bGPDspoint, ptr %368, i64 %442, i32 4
  %448 = load float, ptr %447, align 4, !tbaa !160
  %449 = fpext float %448 to double
  %450 = getelementptr inbounds %struct.bGPDstroke, ptr %433, i64 0, i32 7
  %451 = load double, ptr %450, align 8, !tbaa !120
  %452 = fadd fast double %451, %449
  store double %452, ptr %450, align 8, !tbaa !120
  %453 = load i32, ptr %436, align 8, !tbaa !113
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %491

455:                                              ; preds = %430
  %456 = load ptr, ptr %441, align 8, !tbaa !121
  %457 = and i32 %453, 3
  %458 = icmp ult i32 %453, 4
  br i1 %458, label %479, label %459

459:                                              ; preds = %455
  %460 = and i32 %453, -4
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi ptr [ %456, %459 ], [ %476, %461 ]
  %463 = phi i32 [ 0, %459 ], [ %477, %461 ]
  %464 = getelementptr inbounds %struct.bGPDspoint, ptr %462, i64 0, i32 4
  %465 = load float, ptr %464, align 4, !tbaa !160
  %466 = fsub fast float %465, %448
  store float %466, ptr %464, align 4, !tbaa !160
  %467 = getelementptr inbounds %struct.bGPDspoint, ptr %462, i64 1, i32 4
  %468 = load float, ptr %467, align 4, !tbaa !160
  %469 = fsub fast float %468, %448
  store float %469, ptr %467, align 4, !tbaa !160
  %470 = getelementptr inbounds %struct.bGPDspoint, ptr %462, i64 2, i32 4
  %471 = load float, ptr %470, align 4, !tbaa !160
  %472 = fsub fast float %471, %448
  store float %472, ptr %470, align 4, !tbaa !160
  %473 = getelementptr inbounds %struct.bGPDspoint, ptr %462, i64 3, i32 4
  %474 = load float, ptr %473, align 4, !tbaa !160
  %475 = fsub fast float %474, %448
  store float %475, ptr %473, align 4, !tbaa !160
  %476 = getelementptr inbounds %struct.bGPDspoint, ptr %462, i64 4
  %477 = add i32 %463, 4
  %478 = icmp eq i32 %477, %460
  br i1 %478, label %479, label %461, !llvm.loop !162

479:                                              ; preds = %461, %455
  %480 = phi ptr [ %456, %455 ], [ %476, %461 ]
  %481 = icmp eq i32 %457, 0
  br i1 %481, label %491, label %482

482:                                              ; preds = %479, %482
  %483 = phi ptr [ %488, %482 ], [ %480, %479 ]
  %484 = phi i32 [ %489, %482 ], [ 0, %479 ]
  %485 = getelementptr inbounds %struct.bGPDspoint, ptr %483, i64 0, i32 4
  %486 = load float, ptr %485, align 4, !tbaa !160
  %487 = fsub fast float %486, %448
  store float %487, ptr %485, align 4, !tbaa !160
  %488 = getelementptr inbounds %struct.bGPDspoint, ptr %483, i64 1
  %489 = add i32 %484, 1
  %490 = icmp eq i32 %489, %457
  br i1 %490, label %491, label %482, !llvm.loop !163

491:                                              ; preds = %479, %482, %430
  store i32 %431, ptr %78, align 8, !tbaa !113
  %492 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %493 = mul nuw nsw i64 %442, 20
  %494 = call ptr %492(i64 noundef %493, ptr noundef nonnull @.str.23) #8
  store ptr %494, ptr %83, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 %368, i64 %493, i1 false)
  %495 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %495(ptr noundef %368) #8
  br label %515

496:                                              ; preds = %412, %406
  %497 = phi ptr [ %407, %406 ], [ %427, %412 ]
  %498 = icmp eq i32 %408, 0
  br i1 %498, label %508, label %499

499:                                              ; preds = %496, %499
  %500 = phi ptr [ %505, %499 ], [ %497, %496 ]
  %501 = phi i32 [ %506, %499 ], [ 0, %496 ]
  %502 = getelementptr inbounds %struct.bGPDspoint, ptr %500, i64 0, i32 4
  %503 = load float, ptr %502, align 4, !tbaa !160
  %504 = fsub fast float %503, %400
  store float %504, ptr %502, align 4, !tbaa !160
  %505 = getelementptr inbounds %struct.bGPDspoint, ptr %500, i64 1
  %506 = add i32 %501, 1
  %507 = icmp eq i32 %506, %408
  br i1 %507, label %508, label %499, !llvm.loop !165

508:                                              ; preds = %496, %499, %389
  %509 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %509(ptr noundef %368) #8
  br label %510

510:                                              ; preds = %508, %362, %344, %341, %335
  %511 = add nuw nsw i64 %190, 1
  %512 = load i32, ptr %78, align 8, !tbaa !113
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %511, %513
  br i1 %514, label %188, label %515, !llvm.loop !166

515:                                              ; preds = %510, %491, %377, %371, %185, %172, %169, %163, %111, %93, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  %516 = icmp eq ptr %76, null
  br i1 %516, label %517, label %74, !llvm.loop !167

517:                                              ; preds = %515, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #8
  %518 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 14
  %519 = load <2 x i32>, ptr %23, align 4, !tbaa !45
  store <2 x i32> %519, ptr %518, align 4, !tbaa !45
  %520 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 15
  %521 = load float, ptr %520, align 4, !tbaa !46
  %522 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 16
  store float %521, ptr %522, align 8, !tbaa !51
  br label %594

523:                                              ; preds = %2
  %524 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 13
  %525 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 14
  %526 = getelementptr i8, ptr %1, i64 88
  %527 = load ptr, ptr %526, align 8, !tbaa !89
  %528 = load i32, ptr %524, align 4, !tbaa !45
  %529 = getelementptr %struct.tGPsdata, ptr %1, i64 0, i32 13, i64 1
  %530 = load i32, ptr %529, align 4, !tbaa !45
  %531 = load i32, ptr %525, align 4, !tbaa !45
  %532 = getelementptr %struct.tGPsdata, ptr %1, i64 0, i32 14, i64 1
  %533 = load i32, ptr %532, align 4, !tbaa !45
  %534 = getelementptr i8, ptr %527, i64 140
  %535 = load i16, ptr %534, align 4, !tbaa !95
  %536 = sub nsw i32 %528, %531
  %537 = sub nsw i32 %530, %533
  %538 = icmp eq i16 %535, 0
  br i1 %538, label %555, label %539

539:                                              ; preds = %523
  %540 = tail call i32 @llvm.abs.i32(i32 %537, i1 true)
  %541 = tail call i32 @llvm.abs.i32(i32 %536, i1 true)
  %542 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 48), align 4, !tbaa !168
  %543 = sext i16 %542 to i32
  %544 = icmp sgt i32 %541, %543
  %545 = icmp sgt i32 %540, %543
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %555, label %547

547:                                              ; preds = %539
  %548 = mul i32 %536, %536
  %549 = mul i32 %537, %537
  %550 = add nsw i32 %549, %548
  %551 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 49), align 2, !tbaa !169
  %552 = sext i16 %551 to i32
  %553 = mul nsw i32 %552, %552
  %554 = icmp sgt i32 %550, %553
  br i1 %554, label %555, label %594

555:                                              ; preds = %539, %523, %547
  %556 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 15
  %557 = load float, ptr %556, align 4, !tbaa !46
  %558 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 20
  %559 = load double, ptr %558, align 8, !tbaa !48
  %560 = tail call fastcc signext i16 @gp_stroke_addpoint(ptr noundef nonnull %1, ptr noundef nonnull %524, float noundef nofpclass(nan inf) %557, double noundef nofpclass(nan inf) %559), !range !110
  switch i16 %560, label %588 [
    i16 -1, label %561
    i16 1, label %561
    i16 -2, label %579
  ]

561:                                              ; preds = %555, %555
  %562 = icmp eq i16 %560, -1
  tail call fastcc void @gp_paint_strokeend(ptr noundef nonnull %1)
  %563 = load i16, ptr %17, align 2, !tbaa !50
  tail call fastcc void @gp_paint_initstroke(ptr noundef nonnull %1, i16 noundef signext %563)
  br i1 %562, label %564, label %572

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 21
  %566 = load double, ptr %565, align 8, !tbaa !52
  %567 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 19
  store double %566, ptr %567, align 8, !tbaa !47
  %568 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 16
  %569 = load float, ptr %568, align 8, !tbaa !51
  %570 = tail call fastcc signext i16 @gp_stroke_addpoint(ptr noundef nonnull %1, ptr noundef nonnull %525, float noundef nofpclass(nan inf) %569, double noundef nofpclass(nan inf) %566), !range !110
  %571 = load double, ptr %558, align 8, !tbaa !48
  br label %575

572:                                              ; preds = %561
  %573 = load double, ptr %558, align 8, !tbaa !48
  %574 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 19
  store double %573, ptr %574, align 8, !tbaa !47
  br label %575

575:                                              ; preds = %572, %564
  %576 = phi double [ %573, %572 ], [ %571, %564 ]
  %577 = load float, ptr %556, align 4, !tbaa !46
  %578 = tail call fastcc signext i16 @gp_stroke_addpoint(ptr noundef nonnull %1, ptr noundef nonnull %524, float noundef nofpclass(nan inf) %577, double noundef nofpclass(nan inf) %576), !range !110
  br label %588

579:                                              ; preds = %555
  %580 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 8
  %581 = load ptr, ptr %580, align 8, !tbaa !170
  tail call void @BKE_report(ptr noundef %581, i32 noundef 32, ptr noundef nonnull @.str.28) #8
  %582 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 11
  store i16 2, ptr %582, align 8, !tbaa !28
  %583 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %594, label %586

586:                                              ; preds = %579
  %587 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  br label %594

588:                                              ; preds = %555, %575
  %589 = load <2 x i32>, ptr %524, align 4, !tbaa !45
  store <2 x i32> %589, ptr %525, align 4, !tbaa !45
  %590 = load float, ptr %556, align 4, !tbaa !46
  %591 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 16
  store float %590, ptr %591, align 8, !tbaa !51
  %592 = load double, ptr %558, align 8, !tbaa !48
  %593 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 21
  store double %592, ptr %593, align 8, !tbaa !52
  br label %594

594:                                              ; preds = %588, %586, %579, %547, %517
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #1

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpencil_draw_exit(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @gpencil_undo_finish() #8
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  tail call void @WM_cursor_modal_restore(ptr noundef %5) #8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tGPsdata, ptr %4, i64 0, i32 12
  %9 = load i16, ptr %8, align 2, !tbaa !50
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tGPsdata, ptr %4, i64 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %17 = load ptr, ptr %12, align 8, !tbaa !57
  tail call void @WM_paint_cursor_end(ptr noundef %16, ptr noundef %17) #8
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %11, %15
  %19 = getelementptr inbounds %struct.tGPsdata, ptr %4, i64 0, i32 11
  %20 = load i16, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i16 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tGPsdata, ptr %4, i64 0, i32 17
  %24 = load i16, ptr %23, align 4, !tbaa !40
  store i16 %24, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 50), align 8, !tbaa !35
  br label %25

25:                                               ; preds = %18, %22, %7
  %26 = getelementptr inbounds %struct.tGPsdata, ptr %4, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call fastcc void @gp_paint_strokeend(ptr noundef nonnull %4)
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %struct.tGPsdata, ptr %4, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.bGPDframe, ptr %32, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = and i32 %36, -2
  store i32 %37, ptr %35, align 4, !tbaa !91
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %26, align 8, !tbaa !89
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.bGPdata, ptr %39, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %46(ptr noundef nonnull %43) #8
  store ptr null, ptr %42, align 8, !tbaa !93
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.bGPdata, ptr %39, i64 0, i32 3
  store i16 0, ptr %48, align 4, !tbaa !95
  %49 = getelementptr inbounds %struct.bGPdata, ptr %39, i64 0, i32 4
  store i16 0, ptr %49, align 2, !tbaa !96
  %50 = getelementptr inbounds %struct.tGPsdata, ptr %4, i64 0, i32 19
  store double 0.000000e+00, ptr %50, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %38, %47
  %52 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %52(ptr noundef nonnull %4) #8
  br label %53

53:                                               ; preds = %51, %2
  store ptr null, ptr %3, align 8, !tbaa !27
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @gp_session_initdata(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 11
  store i16 2, ptr %7, align 8, !tbaa !28
  %8 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %134, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  br label %134

13:                                               ; preds = %2
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  store ptr %14, ptr %1, align 8, !tbaa !61
  %15 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %16 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 22
  tail call void @unit_m4(ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !134
  switch i8 %19, label %91 [
    i8 1, label %20
    i8 16, label %33
    i8 8, label %38
    i8 6, label %55
    i8 20, label %60
  ]

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 2
  store ptr %3, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 3
  store ptr %4, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %98

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 11
  store i16 2, ptr %27, align 8, !tbaa !28
  %28 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %134, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  br label %134

33:                                               ; preds = %13
  %34 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 2
  store ptr %3, ptr %34, align 8, !tbaa !97
  %35 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 3
  store ptr %4, ptr %35, align 8, !tbaa !98
  %36 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %37 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 4
  store ptr %36, ptr %37, align 8, !tbaa !149
  br label %98

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 2
  store ptr %3, ptr %41, align 8, !tbaa !97
  %42 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 3
  store ptr %4, ptr %42, align 8, !tbaa !98
  %43 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %44 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 4
  store ptr %43, ptr %44, align 8, !tbaa !149
  %45 = getelementptr inbounds %struct.SpaceSeq, ptr %40, i64 0, i32 9
  %46 = load i16, ptr %45, align 8, !tbaa !171
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 11
  store i16 2, ptr %49, align 8, !tbaa !28
  %50 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %134, label %53

53:                                               ; preds = %48
  %54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.60)
  br label %134

55:                                               ; preds = %13
  %56 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 2
  store ptr %3, ptr %56, align 8, !tbaa !97
  %57 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 3
  store ptr %4, ptr %57, align 8, !tbaa !98
  %58 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %59 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 4
  store ptr %58, ptr %59, align 8, !tbaa !149
  br label %98

60:                                               ; preds = %13
  %61 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 2
  store ptr %3, ptr %63, align 8, !tbaa !97
  %64 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 3
  store ptr %4, ptr %64, align 8, !tbaa !98
  %65 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  %66 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !149
  %67 = getelementptr inbounds %struct.SpaceClip, ptr %62, i64 0, i32 21
  %68 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %17, ptr noundef nonnull %67) #8
  %69 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 24
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 5.000000e-01, float 0x3FECCCCCC0000000>, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds %struct.SpaceClip, ptr %62, i64 0, i32 23
  %71 = load i16, ptr %70, align 4, !tbaa !174
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %73, label %88

73:                                               ; preds = %60
  %74 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %62) #8
  %75 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef nonnull %62) #8
  %76 = getelementptr inbounds %struct.MovieClip, ptr %74, i64 0, i32 11
  %77 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %76) #8
  %78 = tail call ptr @BKE_tracking_marker_get(ptr noundef %77, i32 noundef %75) #8
  %79 = load float, ptr %78, align 4, !tbaa !44
  %80 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 22, i64 3
  %81 = load float, ptr %80, align 8, !tbaa !44
  %82 = fsub fast float %81, %79
  store float %82, ptr %80, align 8, !tbaa !44
  %83 = getelementptr inbounds [2 x float], ptr %78, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !44
  %85 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 22, i64 3, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !44
  %87 = fsub fast float %86, %84
  store float %87, ptr %85, align 4, !tbaa !44
  br label %88

88:                                               ; preds = %73, %60
  %89 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 23
  %90 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %89, ptr noundef nonnull %17) #8
  br label %98

91:                                               ; preds = %13
  %92 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 11
  store i16 2, ptr %92, align 8, !tbaa !28
  %93 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %134, label %96

96:                                               ; preds = %91
  %97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  br label %134

98:                                               ; preds = %38, %20, %88, %55, %33
  %99 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 7
  %100 = tail call ptr @ED_gpencil_data_get_pointers(ptr noundef %0, ptr noundef nonnull %99) #8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 11
  store i16 2, ptr %103, align 8, !tbaa !28
  %104 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !55
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %134, label %107

107:                                              ; preds = %102
  %108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %134

109:                                              ; preds = %98
  %110 = load ptr, ptr %100, align 8, !tbaa !25
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = tail call ptr @gpencil_data_addnew(ptr noundef nonnull @.str.19) #8
  store ptr %113, ptr %100, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi ptr [ %113, %112 ], [ %110, %109 ]
  %116 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 8
  store ptr %115, ptr %116, align 8, !tbaa !89
  %117 = tail call i32 @ED_gpencil_session_active() #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %116, align 8, !tbaa !89
  tail call void @gpencil_undo_init(ptr noundef %120) #8
  br label %121

121:                                              ; preds = %119, %114
  %122 = load ptr, ptr %116, align 8, !tbaa !89
  %123 = getelementptr inbounds %struct.bGPdata, ptr %122, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !93
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80000) %124, i8 0, i64 80000, i1 false)
  br label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %129 = tail call ptr %128(i64 noundef 80000, ptr noundef nonnull @.str.20) #8
  store ptr %129, ptr %123, align 8, !tbaa !93
  br label %130

130:                                              ; preds = %126, %127
  %131 = getelementptr inbounds %struct.bGPdata, ptr %122, i64 0, i32 3
  store i16 0, ptr %131, align 4, !tbaa !95
  %132 = getelementptr inbounds %struct.bGPdata, ptr %122, i64 0, i32 4
  store i16 0, ptr %132, align 2, !tbaa !96
  %133 = getelementptr inbounds %struct.tGPsdata, ptr %1, i64 0, i32 19
  store double 0.000000e+00, ptr %133, align 8, !tbaa !47
  br label %134

134:                                              ; preds = %53, %48, %102, %107, %91, %96, %26, %31, %6, %11, %130
  %135 = phi i32 [ 1, %130 ], [ 0, %11 ], [ 0, %6 ], [ 0, %31 ], [ 0, %26 ], [ 0, %96 ], [ 0, %91 ], [ 0, %107 ], [ 0, %102 ], [ 0, %48 ], [ 0, %53 ]
  ret i32 %135
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare void @unit_m4(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #1

declare i32 @ED_space_clip_get_clip_frame_number(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ED_gpencil_data_get_pointers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gpencil_data_addnew(ptr noundef) local_unnamed_addr #1

declare i32 @ED_gpencil_session_active() local_unnamed_addr #1

declare void @gpencil_undo_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @view3d_region_operator_needs_opengl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_autodist_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc signext i16 @gp_stroke_addpoint(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = getelementptr %struct.tGPsdata, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 12
  %8 = load i16, ptr %7, align 2, !tbaa !50
  switch i16 %8, label %149 [
    i16 2, label %9
    i16 0, label %40
    i16 3, label %62
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.bGPdata, ptr %6, i64 0, i32 3
  %11 = load i16, ptr %10, align 4, !tbaa !95
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds %struct.bGPdata, ptr %6, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  br i1 %12, label %15, label %26

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %16, ptr %14, align 4, !tbaa !45
  %17 = getelementptr inbounds i32, ptr %1, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds %struct.tGPspoint, ptr %14, i64 0, i32 2
  store float %2, ptr %20, align 4, !tbaa !107
  %21 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 19
  %22 = load double, ptr %21, align 8, !tbaa !47
  %23 = fsub fast double %3, %22
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds %struct.tGPspoint, ptr %14, i64 0, i32 3
  store float %24, ptr %25, align 4, !tbaa !109
  store i16 1, ptr %10, align 4, !tbaa !95
  br label %149

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.tGPspoint, ptr %14, i64 1
  %28 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %28, ptr %27, align 4, !tbaa !45
  %29 = getelementptr inbounds i32, ptr %1, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = getelementptr inbounds %struct.tGPspoint, ptr %14, i64 1, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !45
  %32 = getelementptr inbounds %struct.tGPspoint, ptr %14, i64 1, i32 2
  store float %2, ptr %32, align 4, !tbaa !107
  %33 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 19
  %34 = load double, ptr %33, align 8, !tbaa !47
  %35 = fsub fast double %3, %34
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds %struct.tGPspoint, ptr %14, i64 1, i32 3
  store float %36, ptr %37, align 4, !tbaa !109
  %38 = icmp eq i16 %11, 2
  br i1 %38, label %149, label %39

39:                                               ; preds = %26
  store i16 2, ptr %10, align 4, !tbaa !95
  br label %149

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.bGPdata, ptr %6, i64 0, i32 3
  %42 = load i16, ptr %41, align 4, !tbaa !95
  %43 = icmp sgt i16 %42, 4999
  br i1 %43, label %149, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.bGPdata, ptr %6, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = sext i16 %42 to i64
  %48 = getelementptr inbounds %struct.tGPspoint, ptr %46, i64 %47
  %49 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %49, ptr %48, align 4, !tbaa !45
  %50 = getelementptr inbounds i32, ptr %1, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !45
  %53 = getelementptr inbounds %struct.tGPspoint, ptr %46, i64 %47, i32 2
  store float %2, ptr %53, align 4, !tbaa !107
  %54 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 19
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = fsub fast double %3, %55
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds %struct.tGPspoint, ptr %46, i64 %47, i32 3
  store float %57, ptr %58, align 4, !tbaa !109
  %59 = add nsw i16 %42, 1
  store i16 %59, ptr %41, align 4, !tbaa !95
  %60 = icmp eq i16 %59, 5000
  %61 = zext i1 %60 to i16
  br label %149

62:                                               ; preds = %4
  %63 = getelementptr inbounds %struct.bGPdata, ptr %6, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %65, ptr %64, align 4, !tbaa !45
  %66 = getelementptr inbounds i32, ptr %1, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %67, ptr %68, align 4, !tbaa !45
  %69 = getelementptr inbounds %struct.tGPspoint, ptr %64, i64 0, i32 2
  store float %2, ptr %69, align 4, !tbaa !107
  %70 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 19
  %71 = load double, ptr %70, align 8, !tbaa !47
  %72 = fsub fast double %3, %71
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds %struct.tGPspoint, ptr %64, i64 0, i32 3
  store float %73, ptr %74, align 4, !tbaa !109
  %75 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = icmp eq ptr %76, null
  br i1 %77, label %144, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds %struct.bGPDframe, ptr %76, i64 0, i32 2, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !112
  %81 = icmp eq ptr %80, null
  br i1 %81, label %144, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 18
  %84 = load i16, ptr %83, align 2, !tbaa !49
  %85 = and i16 %84, 2
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %144, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.bGPdata, ptr %6, i64 0, i32 3
  %89 = load i16, ptr %88, align 4, !tbaa !95
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.bGPDstroke, ptr %80, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !121
  %94 = getelementptr inbounds %struct.bGPDstroke, ptr %80, i64 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !113
  %96 = add nsw i32 %95, -1
  br label %110

97:                                               ; preds = %87
  %98 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !25
  %99 = getelementptr inbounds %struct.bGPDstroke, ptr %80, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = getelementptr inbounds %struct.bGPDstroke, ptr %80, i64 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !113
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 20
  %106 = tail call ptr %98(ptr noundef %100, i64 noundef %105, ptr noundef nonnull @__func__.gp_stroke_addpoint) #8
  store ptr %106, ptr %99, align 8, !tbaa !121
  %107 = load i32, ptr %101, align 8, !tbaa !113
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %101, align 8, !tbaa !113
  %109 = load ptr, ptr %5, align 8, !tbaa !89
  br label %110

110:                                              ; preds = %91, %97
  %111 = phi ptr [ %6, %91 ], [ %109, %97 ]
  %112 = phi i32 [ %96, %91 ], [ %107, %97 ]
  %113 = phi ptr [ %93, %91 ], [ %106, %97 ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct.bGPDspoint, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 4
  %117 = load i16, ptr %116, align 2, !tbaa !96
  %118 = and i16 %117, 1
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !99
  %123 = and i32 %122, 96
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = getelementptr inbounds %struct.ScrArea, ptr %127, i64 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !100
  %130 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  tail call void @view3d_region_operator_needs_opengl(ptr noundef %131, ptr noundef %133) #8
  %134 = load ptr, ptr %0, align 8, !tbaa !61
  %135 = load ptr, ptr %132, align 8, !tbaa !98
  %136 = load ptr, ptr %5, align 8, !tbaa !89
  %137 = getelementptr inbounds %struct.bGPdata, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !99
  %139 = lshr i32 %138, 6
  %140 = and i32 %139, 1
  tail call void @ED_view3d_autodist_init(ptr noundef %134, ptr noundef %135, ptr noundef %129, i32 noundef %140) #8
  br label %141

141:                                              ; preds = %110, %125, %120
  tail call fastcc void @gp_stroke_convertcoords(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef %115, ptr noundef null)
  %142 = getelementptr inbounds %struct.bGPDspoint, ptr %113, i64 %114, i32 3
  %143 = load <2 x float>, ptr %69, align 4, !tbaa !44
  store <2 x float> %143, ptr %142, align 4, !tbaa !44
  br label %144

144:                                              ; preds = %62, %78, %141, %82
  %145 = getelementptr inbounds %struct.bGPdata, ptr %6, i64 0, i32 3
  %146 = load i16, ptr %145, align 4, !tbaa !95
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i16 1, ptr %145, align 4, !tbaa !95
  br label %149

149:                                              ; preds = %4, %144, %148, %44, %40, %15, %39, %26
  %150 = phi i16 [ 0, %26 ], [ 0, %39 ], [ 0, %15 ], [ -1, %40 ], [ %61, %44 ], [ 0, %148 ], [ 0, %144 ], [ -2, %4 ]
  ret i16 %150
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gp_stroke_convertcoords(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = getelementptr %struct.tGPsdata, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds %struct.bGPdata, ptr %10, i64 0, i32 4
  %12 = load i16, ptr %11, align 2, !tbaa !96
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %4
  %17 = and i16 %12, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.bGPdata, ptr %10, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = and i32 %21, 96
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = tail call zeroext i8 @ED_view3d_autodist_simple(ptr noundef %26, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3) #8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %16, %24, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %30 = load <2 x i32>, ptr %1, align 4, !tbaa !45
  %31 = load ptr, ptr %0, align 8, !tbaa !61
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %31, ptr noundef %35) #8
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !44
  store <2 x float> %37, ptr %6, align 8, !tbaa !44
  %38 = getelementptr inbounds float, ptr %36, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !44
  %40 = getelementptr inbounds float, ptr %6, i64 2
  store float %39, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds %struct.ARegion, ptr %42, i64 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef %44, ptr noundef nonnull %6, ptr noundef null) #8
  %46 = load ptr, ptr %41, align 8, !tbaa !98
  %47 = call i32 @ED_view3d_project_float_global(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %29
  %50 = sitofp <2 x i32> %30 to <2 x float>
  %51 = load <2 x float>, ptr %5, align 8, !tbaa !44
  %52 = fsub fast <2 x float> %51, %50
  store <2 x float> %52, ptr %8, align 8, !tbaa !44
  %53 = load ptr, ptr %41, align 8, !tbaa !98
  call void @ED_view3d_win_to_delta(ptr noundef %53, ptr noundef nonnull %8, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %45) #8
  %54 = load <2 x float>, ptr %6, align 8, !tbaa !44
  %55 = load <2 x float>, ptr %7, align 8, !tbaa !44
  %56 = fsub fast <2 x float> %54, %55
  %57 = load float, ptr %40, align 8, !tbaa !44
  %58 = getelementptr inbounds float, ptr %7, i64 2
  %59 = load float, ptr %58, align 8, !tbaa !44
  %60 = fsub fast float %57, %59
  br label %61

61:                                               ; preds = %29, %49
  %62 = phi float [ %60, %49 ], [ 0.000000e+00, %29 ]
  %63 = phi <2 x float> [ %56, %49 ], [ zeroinitializer, %29 ]
  store <2 x float> %63, ptr %2, align 4
  %64 = getelementptr inbounds float, ptr %2, i64 2
  store float %62, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %118

65:                                               ; preds = %4
  %66 = and i32 %13, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %1, align 4, !tbaa !45
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds i32, ptr %1, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !45
  %77 = sitofp i32 %76 to float
  %78 = getelementptr inbounds float, ptr %2, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %70, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %77, ptr noundef %2, ptr noundef nonnull %78) #8
  %79 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 22
  tail call void @mul_v3_m4v3(ptr noundef %2, ptr noundef nonnull %79, ptr noundef %2) #8
  br label %118

80:                                               ; preds = %68, %65
  %81 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !140
  %83 = icmp eq ptr %82, null
  %84 = load i32, ptr %1, align 4, !tbaa !45
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds i32, ptr %1, i64 1
  br i1 %83, label %87, label %99

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = getelementptr inbounds %struct.ARegion, ptr %89, i64 0, i32 5
  %91 = load i32, ptr %86, align 4, !tbaa !45
  %92 = sitofp i32 %91 to float
  %93 = load <2 x i16>, ptr %90, align 8, !tbaa !179
  %94 = sitofp <2 x i16> %93 to <2 x float>
  %95 = insertelement <2 x float> poison, float %85, i64 0
  %96 = insertelement <2 x float> %95, float %92, i64 1
  %97 = fmul fast <2 x float> %96, <float 1.000000e+02, float 1.000000e+02>
  %98 = fdiv fast <2 x float> %97, %94
  store <2 x float> %98, ptr %2, align 4, !tbaa !44
  br label %118

99:                                               ; preds = %80
  %100 = load float, ptr %82, align 4, !tbaa !155
  %101 = fsub fast float %85, %100
  %102 = getelementptr i8, ptr %82, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !156
  %104 = fsub fast float %103, %100
  %105 = fmul fast float %101, 1.000000e+02
  %106 = fdiv fast float %105, %104
  store float %106, ptr %2, align 4, !tbaa !44
  %107 = load i32, ptr %86, align 4, !tbaa !45
  %108 = sitofp i32 %107 to float
  %109 = getelementptr %struct.rctf, ptr %82, i64 0, i32 2
  %110 = load float, ptr %109, align 4, !tbaa !157
  %111 = fsub fast float %108, %110
  %112 = getelementptr i8, ptr %82, i64 12
  %113 = load float, ptr %112, align 4, !tbaa !158
  %114 = fsub fast float %113, %110
  %115 = fmul fast float %111, 1.000000e+02
  %116 = fdiv fast float %115, %114
  %117 = getelementptr inbounds float, ptr %2, i64 1
  store float %116, ptr %117, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %72, %99, %87, %61, %24
  ret void
}

declare zeroext i8 @ED_view3d_autodist_simple(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ED_view3d_project_float_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_view3d_win_to_delta(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_view3d_autodist_depth(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_view3d_autodist_depth_seg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @interp_sparse_array(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gpencil_layer_getactive(ptr noundef) local_unnamed_addr #1

declare ptr @gpencil_layer_addnew(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gpencil_layer_getframe(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ED_view3d_calc_camera_border(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @gp_stroke_eraser_is_occluded(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 8
  %10 = load i8, ptr %9, align 8, !tbaa !134
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %72

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 18
  %14 = load i16, ptr %13, align 2, !tbaa !49
  %15 = and i16 %14, 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %72, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.tGPsdata, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i32 %2, ptr %5, align 4, !tbaa !45
  %22 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 %3, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #8
  %23 = call zeroext i8 @ED_view3d_autodist_simple(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %70, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 24
  %27 = load i8, ptr %26, align 8, !tbaa !180
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = load float, ptr %6, align 4, !tbaa !44
  %33 = fmul fast float %32, %31
  %34 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 2, i64 2, i64 1
  %35 = getelementptr inbounds float, ptr %6, i64 1
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !44
  %37 = load <2 x float>, ptr %35, align 4, !tbaa !44
  %38 = fmul fast <2 x float> %37, %36
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fadd fast float %39, %33
  %41 = extractelement <2 x float> %38, i64 1
  %42 = fadd fast float %40, %41
  %43 = fneg fast float %42
  br label %50

44:                                               ; preds = %25
  %45 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef null) #8
  %46 = load i8, ptr %26, align 8, !tbaa !180
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %21, ptr noundef %1, ptr noundef null) #8
  br label %66

50:                                               ; preds = %29, %44
  %51 = phi float [ %43, %29 ], [ %45, %44 ]
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 2, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = load float, ptr %1, align 4, !tbaa !44
  %55 = fmul fast float %54, %53
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 2, i64 2, i64 1
  %57 = getelementptr inbounds float, ptr %1, i64 1
  %58 = load <2 x float>, ptr %56, align 4, !tbaa !44
  %59 = load <2 x float>, ptr %57, align 4, !tbaa !44
  %60 = fmul fast <2 x float> %59, %58
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fadd fast float %61, %55
  %63 = extractelement <2 x float> %60, i64 1
  %64 = fadd fast float %62, %63
  %65 = fneg fast float %64
  br label %66

66:                                               ; preds = %48, %50
  %67 = phi float [ %45, %48 ], [ %51, %50 ]
  %68 = phi float [ %49, %48 ], [ %65, %50 ]
  %69 = fcmp fast ule float %68, %67
  br i1 %69, label %70, label %71

70:                                               ; preds = %17, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %72

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %72

72:                                               ; preds = %4, %12, %70, %71
  %73 = phi i8 [ 1, %71 ], [ 0, %70 ], [ 0, %12 ], [ 0, %4 ]
  ret i8 %73
}

declare i32 @ED_view3d_project_int_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @edge_inside_circle(ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gpencil_undo_finish() local_unnamed_addr #1

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #1

declare void @WM_paint_cursor_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare ptr @WM_paint_cursor_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gpencil_draw_eraser(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.tGPsdata, ptr %3, i64 0, i32 12
  %6 = load i16, ptr %5, align 2, !tbaa !50
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  tail call void @glPushMatrix() #8
  %9 = sitofp i32 %1 to float
  %10 = sitofp i32 %2 to float
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128) #8
  tail call void @glEnable(i32 noundef 2848) #8
  tail call void @glEnable(i32 noundef 3042) #8
  %11 = getelementptr inbounds %struct.tGPsdata, ptr %3, i64 0, i32 17
  %12 = load i16, ptr %11, align 4, !tbaa !40
  %13 = sitofp i16 %12 to float
  tail call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %13, i32 noundef 40) #8
  tail call void @glDisable(i32 noundef 3042) #8
  tail call void @glDisable(i32 noundef 2848) #8
  tail call void @glPopMatrix() #8
  br label %14

14:                                               ; preds = %8, %4
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #1

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glutil_draw_lined_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @glPopMatrix() local_unnamed_addr #1

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpencil_draw_apply_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [2 x float], align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %7 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 13
  store i32 %9, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 13, i64 1
  store i32 %13, ptr %14, align 4, !tbaa !45
  %15 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %16 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 20
  store double %15, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %18, align 4, !tbaa !182
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds %struct.wmTabletData, ptr %18, i64 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !184
  br label %26

26:                                               ; preds = %2, %20
  %27 = phi float [ %25, %20 ], [ 1.000000e+00, %2 ]
  %28 = phi i32 [ %23, %20 ], [ 0, %2 ]
  %29 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 15
  store float %27, ptr %29, align 4
  %30 = getelementptr inbounds %struct.wmOperator, ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void @RNA_collection_add(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #8
  %32 = load <2 x i32>, ptr %10, align 4, !tbaa !45
  %33 = sitofp <2 x i32> %32 to <2 x float>
  store <2 x float> %33, ptr %4, align 8, !tbaa !44
  call void @RNA_float_set_array(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #8
  %34 = load float, ptr %29, align 4, !tbaa !46
  call void @RNA_float_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, float noundef nofpclass(nan inf) %34) #8
  %35 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 18
  %36 = load i16, ptr %35, align 2, !tbaa !49
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  call void @RNA_boolean_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef %38) #8
  %39 = load i16, ptr %35, align 2, !tbaa !49
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  %42 = load double, ptr %16, align 8, !tbaa !48
  br i1 %41, label %43, label %46

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 19
  %45 = load double, ptr %44, align 8, !tbaa !47
  br label %57

46:                                               ; preds = %26
  %47 = and i16 %39, -2
  store i16 %47, ptr %35, align 2, !tbaa !49
  %48 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 14
  %49 = load <2 x i32>, ptr %10, align 4, !tbaa !45
  store <2 x i32> %49, ptr %48, align 4, !tbaa !45
  %50 = load float, ptr %29, align 4, !tbaa !46
  %51 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 16
  store float %50, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 21
  store double %42, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 19
  store double %42, ptr %53, align 8, !tbaa !47
  %54 = icmp eq i32 %28, 0
  %55 = fcmp fast ult float %50, 0x3FEFAE1480000000
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %43, %46
  %58 = phi double [ %45, %43 ], [ %42, %46 ]
  %59 = fsub fast double %42, %58
  %60 = fptrunc double %59 to float
  call void @RNA_float_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) %60) #8
  call fastcc void @gpencil_draw_apply(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %61 = getelementptr inbounds %struct.tGPsdata, ptr %6, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  call void @ED_region_tag_redraw(ptr noundef %62) #8
  br label %63

63:                                               ; preds = %46, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #1

declare void @RNA_collection_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare void @gpencil_undo_push(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ED_operator_regionactive(ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 56}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !12, i64 184}
!21 = !{!6, !7, i64 88}
!22 = !{!6, !7, i64 104}
!23 = !{!24, !7, i64 112}
!24 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!25 = !{!7, !7, i64 0}
!26 = !{i32 0, i32 2}
!27 = !{!24, !7, i64 96}
!28 = !{!29, !12, i64 112}
!29 = !{!"tGPsdata", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !30, i64 48, !32, i64 64, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 114, !8, i64 116, !8, i64 124, !31, i64 132, !31, i64 136, !12, i64 140, !12, i64 142, !34, i64 144, !34, i64 152, !34, i64 160, !8, i64 168, !8, i64 232, !8, i64 296, !7, i64 312}
!30 = !{!"rctf", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!31 = !{!"float", !8, i64 0}
!32 = !{!"PointerRNA", !33, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!"", !7, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!36, !12, i64 8720}
!36 = !{!"UserDef", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !37, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !37, i64 8484, !37, i64 8488, !37, i64 8492, !12, i64 8496, !12, i64 8498, !37, i64 8500, !37, i64 8504, !37, i64 8508, !37, i64 8512, !37, i64 8516, !37, i64 8520, !37, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !37, i64 8912, !37, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !31, i64 8956, !31, i64 8960, !37, i64 8964, !12, i64 8968, !12, i64 8970, !31, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !38, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !37, i64 10896, !37, i64 10900, !31, i64 10904, !31, i64 10908, !37, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !39, i64 10928}
!37 = !{!"int", !8, i64 0}
!38 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!39 = !{!"WalkNavigation", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !12, i64 24, !8, i64 26}
!40 = !{!29, !12, i64 140}
!41 = !{!42, !37, i64 128}
!42 = !{!"CollectionPropertyIterator", !32, i64 0, !32, i64 24, !7, i64 48, !8, i64 56, !37, i64 96, !37, i64 100, !32, i64 104, !37, i64 128}
!43 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25}
!44 = !{!31, !31, i64 0}
!45 = !{!37, !37, i64 0}
!46 = !{!29, !31, i64 132}
!47 = !{!29, !34, i64 144}
!48 = !{!29, !34, i64 152}
!49 = !{!29, !12, i64 142}
!50 = !{!29, !12, i64 114}
!51 = !{!29, !31, i64 136}
!52 = !{!29, !34, i64 160}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !37, i64 2100}
!56 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !37, i64 2096, !37, i64 2100, !8, i64 2104, !37, i64 2108, !37, i64 2112, !8, i64 2116}
!57 = !{!29, !7, i64 312}
!58 = !{!59, !12, i64 18}
!59 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !37, i64 20, !37, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !37, i64 48, !37, i64 52, !34, i64 56, !37, i64 64, !37, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !37, i64 108, !7, i64 112}
!60 = !{!59, !12, i64 16}
!61 = !{!29, !7, i64 0}
!62 = !{!63, !7, i64 264}
!63 = !{!"Scene", !64, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !37, i64 232, !37, i64 236, !37, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !65, i64 280, !73, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !37, i64 4380, !10, i64 4384, !74, i64 4400, !75, i64 4416, !78, i64 4600, !7, i64 4608, !79, i64 4616, !7, i64 4640, !80, i64 4648, !80, i64 4656, !67, i64 4664, !68, i64 4824, !81, i64 4888, !7, i64 4952}
!64 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !37, i64 100, !37, i64 104, !37, i64 108, !7, i64 112}
!65 = !{!"RenderData", !66, i64 0, !7, i64 248, !7, i64 256, !69, i64 264, !70, i64 328, !37, i64 400, !37, i64 404, !37, i64 408, !31, i64 412, !37, i64 416, !37, i64 420, !37, i64 424, !37, i64 428, !12, i64 432, !12, i64 434, !31, i64 436, !31, i64 440, !31, i64 444, !31, i64 448, !31, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !37, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !37, i64 484, !37, i64 488, !12, i64 492, !12, i64 494, !37, i64 496, !37, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !37, i64 516, !37, i64 520, !37, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !30, i64 544, !30, i64 560, !71, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !31, i64 612, !31, i64 616, !31, i64 620, !31, i64 624, !37, i64 628, !31, i64 632, !31, i64 636, !31, i64 640, !31, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !31, i64 660, !31, i64 664, !12, i64 668, !12, i64 670, !31, i64 672, !31, i64 676, !8, i64 680, !37, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !37, i64 2520, !12, i64 2524, !12, i64 2526, !31, i64 2528, !31, i64 2532, !12, i64 2536, !12, i64 2538, !31, i64 2540, !12, i64 2544, !12, i64 2546, !37, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !31, i64 2560, !31, i64 2564, !7, i64 2568, !37, i64 2576, !31, i64 2580, !8, i64 2584, !72, i64 2616, !37, i64 3976, !37, i64 3980}
!66 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !31, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !67, i64 24, !68, i64 184}
!67 = !{!"ColorManagedViewSettings", !37, i64 0, !37, i64 4, !8, i64 8, !8, i64 72, !31, i64 136, !31, i64 140, !7, i64 144, !7, i64 152}
!68 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!69 = !{!"QuicktimeCodecSettings", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !12, i64 48, !12, i64 50, !37, i64 52, !37, i64 56, !37, i64 60}
!70 = !{!"FFMpegCodecData", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !31, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !37, i64 56, !37, i64 60, !7, i64 64}
!71 = !{!"rcti", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12}
!72 = !{!"BakeData", !66, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !31, i64 1280, !31, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!73 = !{!"AudioData", !37, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !37, i64 16, !12, i64 20, !12, i64 22, !31, i64 24, !31, i64 28}
!74 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!75 = !{!"GameData", !74, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !76, i64 40, !12, i64 64, !12, i64 66, !31, i64 68, !77, i64 72, !31, i64 128, !31, i64 132, !37, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !31, i64 164, !31, i64 168, !31, i64 172, !31, i64 176, !31, i64 180}
!76 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !31, i64 8, !31, i64 12, !7, i64 16}
!77 = !{!"RecastData", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !37, i64 40, !31, i64 44, !31, i64 48, !12, i64 52, !12, i64 54}
!78 = !{!"UnitSettings", !31, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!79 = !{!"PhysicsSettings", !8, i64 0, !37, i64 12, !37, i64 16, !37, i64 20}
!80 = !{!"long", !8, i64 0}
!81 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!82 = !{!83, !8, i64 58}
!83 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !31, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !84, i64 64, !86, i64 168, !31, i64 336, !31, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !31, i64 352, !31, i64 356, !31, i64 360, !31, i64 364, !31, i64 368, !31, i64 372, !31, i64 376, !31, i64 380, !31, i64 384, !31, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !37, i64 448, !37, i64 452, !37, i64 456, !37, i64 460, !12, i64 464, !12, i64 466, !37, i64 468, !31, i64 472, !31, i64 476, !87, i64 480, !88, i64 608}
!84 = !{!"ImagePaintSettings", !85, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !37, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !31, i64 100}
!85 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !37, i64 28, !37, i64 32, !37, i64 36}
!86 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !31, i64 128, !31, i64 132, !37, i64 136, !37, i64 140, !37, i64 144, !37, i64 148, !7, i64 152, !7, i64 160}
!87 = !{!"UnifiedPaintSettings", !37, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !8, i64 16, !8, i64 28, !37, i64 40, !8, i64 44, !31, i64 52, !37, i64 56, !37, i64 60, !8, i64 64, !8, i64 65, !31, i64 72, !8, i64 76, !37, i64 84, !31, i64 88, !8, i64 92, !8, i64 100, !37, i64 108, !7, i64 112, !31, i64 120, !37, i64 124}
!88 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !8, i64 20, !8, i64 21, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36}
!89 = !{!29, !7, i64 88}
!90 = !{!29, !7, i64 104}
!91 = !{!92, !37, i64 36}
!92 = !{!"bGPDframe", !7, i64 0, !7, i64 8, !10, i64 16, !37, i64 32, !37, i64 36}
!93 = !{!94, !7, i64 144}
!94 = !{!"bGPdata", !64, i64 0, !10, i64 120, !37, i64 136, !12, i64 140, !12, i64 142, !7, i64 144}
!95 = !{!94, !12, i64 140}
!96 = !{!94, !12, i64 142}
!97 = !{!29, !7, i64 16}
!98 = !{!29, !7, i64 24}
!99 = !{!94, !37, i64 136}
!100 = !{!101, !7, i64 96}
!101 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !71, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!102 = !{!29, !7, i64 8}
!103 = !{!36, !12, i64 8722}
!104 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !44, i64 12, i64 4, !44}
!105 = distinct !{!105, !54, !106}
!106 = !{!"llvm.loop.peeled.count", i32 1}
!107 = !{!108, !31, i64 8}
!108 = !{!"tGPspoint", !37, i64 0, !37, i64 4, !31, i64 8, !31, i64 12}
!109 = !{!108, !31, i64 12}
!110 = !{i16 -2, i16 2}
!111 = distinct !{!111, !54}
!112 = !{!92, !7, i64 24}
!113 = !{!114, !37, i64 32}
!114 = !{!"bGPDstroke", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !37, i64 32, !12, i64 36, !12, i64 38, !34, i64 40}
!115 = !{!29, !7, i64 96}
!116 = !{!117, !12, i64 44}
!117 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !37, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 64}
!118 = !{!114, !12, i64 36}
!119 = !{!114, !12, i64 38}
!120 = !{!114, !34, i64 40}
!121 = !{!114, !7, i64 16}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54, !124, !125}
!124 = !{!"llvm.loop.isvectorized", i32 1}
!125 = !{!"llvm.loop.unroll.runtime.disable"}
!126 = distinct !{!126, !54, !124}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54, !124, !125}
!130 = distinct !{!130, !54, !125, !124}
!131 = distinct !{!131, !54}
!132 = !{!117, !37, i64 40}
!133 = !{!63, !37, i64 680}
!134 = !{!101, !8, i64 72}
!135 = !{!136, !7, i64 376}
!136 = !{!"ARegion", !7, i64 0, !7, i64 8, !137, i64 16, !71, i64 176, !71, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !31, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!137 = !{!"View2D", !30, i64 0, !30, i64 16, !71, i64 32, !71, i64 48, !71, i64 64, !8, i64 80, !8, i64 88, !31, i64 96, !31, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !37, i64 136, !37, i64 140, !7, i64 144, !7, i64 152}
!138 = !{!139, !8, i64 809}
!139 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !31, i64 776, !31, i64 780, !31, i64 784, !31, i64 788, !8, i64 792, !31, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !12, i64 824, !12, i64 826, !8, i64 828, !12, i64 844, !12, i64 846, !31, i64 848, !8, i64 852, !31, i64 864, !8, i64 868}
!140 = !{!29, !7, i64 40}
!141 = !{!142, !7, i64 40}
!142 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !10, i64 16, !37, i64 32, !37, i64 36, !7, i64 40, !143, i64 48, !7, i64 88, !144, i64 96, !145, i64 5360, !7, i64 10520, !8, i64 10528, !31, i64 10536, !31, i64 10540, !31, i64 10544, !31, i64 10548, !31, i64 10552, !8, i64 10556, !8, i64 10557, !12, i64 10558, !12, i64 10560, !12, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !146, i64 10568}
!143 = !{!"ImageUser", !7, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !37, i64 36}
!144 = !{!"Scopes", !37, i64 0, !37, i64 4, !37, i64 8, !31, i64 12, !37, i64 16, !31, i64 20, !31, i64 24, !37, i64 28, !31, i64 32, !37, i64 36, !8, i64 40, !145, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !37, i64 5256, !37, i64 5260}
!145 = !{!"Histogram", !37, i64 0, !37, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !31, i64 5128, !31, i64 5132, !12, i64 5136, !12, i64 5138, !37, i64 5140, !8, i64 5144}
!146 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!147 = !{!92, !7, i64 16}
!148 = !{!114, !7, i64 0}
!149 = !{!29, !7, i64 32}
!150 = !{!151, !31, i64 0}
!151 = !{!"bGPDspoint", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16}
!152 = !{!136, !12, i64 208}
!153 = !{!151, !31, i64 4}
!154 = !{!136, !12, i64 210}
!155 = !{!30, !31, i64 0}
!156 = !{!30, !31, i64 4}
!157 = !{!30, !31, i64 8}
!158 = !{!30, !31, i64 12}
!159 = !{i8 0, i8 2}
!160 = !{!151, !31, i64 16}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.unroll.disable"}
!165 = distinct !{!165, !164}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = !{!36, !12, i64 8716}
!169 = !{!36, !12, i64 8718}
!170 = !{!24, !7, i64 120}
!171 = !{!172, !12, i64 224}
!172 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !10, i64 16, !37, i64 32, !31, i64 36, !8, i64 40, !137, i64 56, !31, i64 216, !31, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !37, i64 232, !31, i64 236, !37, i64 240, !37, i64 244, !7, i64 248, !173, i64 256}
!173 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!174 = !{!175, !12, i64 372}
!175 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !10, i64 16, !37, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !176, i64 56, !7, i64 64, !177, i64 72, !37, i64 208, !12, i64 212, !12, i64 214, !37, i64 216, !8, i64 220, !31, i64 228, !31, i64 232, !37, i64 236, !8, i64 240, !8, i64 304, !37, i64 368, !12, i64 372, !12, i64 374, !37, i64 376, !37, i64 380, !8, i64 384, !146, i64 392}
!176 = !{!"MovieClipUser", !37, i64 0, !12, i64 4, !12, i64 6}
!177 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !37, i64 4, !37, i64 8, !37, i64 12, !178, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 104, !12, i64 106, !37, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!178 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !37, i64 56, !37, i64 60}
!179 = !{!12, !12, i64 0}
!180 = !{!139, !8, i64 808}
!181 = !{!59, !7, i64 96}
!182 = !{!183, !37, i64 0}
!183 = !{!"wmTabletData", !37, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!184 = !{!183, !31, i64 4}
