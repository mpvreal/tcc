; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_image.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImagePaintPartialRedraw = type { i32, i32, i32, i32, i32 }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.UndoImageTile = type { ptr, ptr, [66 x i8], [1024 x i8], %union.anon, ptr, i32, i32, ptr, i16, i16, i8, i8 }
%union.anon = type { ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.BlurKernel = type { ptr, i32, i32, i32 }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceKey = type { i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.GrabClone = type { [2 x float], i32, i32 }
%struct.SampleColorData = type { i8, i16, [3 x float], i8 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { ptr, ptr, i32, i32 }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.PaintOperation = type { i32, ptr, [2 x float], [2 x float], double, ptr, %struct.ViewContext }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }

@undolock = internal global i32 0, align 4
@imapaintpartial = internal global %struct.ImagePaintPartialRedraw zeroinitializer, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"UndoImageTile.mask\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"UndoImageTile\00", align 1
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"UndeImageTile.rect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"blur kernel\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"blur kernel data\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Image Paint\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"PAINT_OT_image_paint\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Paint a stroke into the image\00", align 1
@PAINT_CURSOR_TEXTURE_PAINT = external constant [3 x i8], align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Grab Clone\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"PAINT_OT_grab_clone\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Move the clone source image\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Delta offset of clone image in 0.0..1.0 coordinates\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Sample Color\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"PAINT_OT_sample_color\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Use the mouse to sample a color in the image\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Cursor location in region coordinates\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Add color to palette\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Texture Paint Toggle\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"PAINT_OT_texture_paint_toggle\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Toggle texture paint mode in 3D view\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Brush Colors Flip\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"PAINT_OT_brush_colors_flip\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Toggle foreground and background brush colors\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PaintOperation\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"pressure\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"pen_flip\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"GrabClone\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"sample color custom data\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Sample color for %s\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"Brush. Use Left Click to sample for palette instead\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Palette. Use Left Click to sample more colors\00", align 1
@str = private unnamed_addr constant [35 x i8] c"unidentified kernel type, aborting\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @image_undo_init_locks() local_unnamed_addr #0 {
  tail call void @BLI_spin_init(ptr noundef nonnull @undolock) #14
  ret void
}

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @image_undo_end_locks() local_unnamed_addr #0 {
  tail call void @BLI_spin_end(ptr noundef nonnull @undolock) #14
  ret void
}

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @get_imapaintpartial() local_unnamed_addr #2 {
  ret ptr @imapaintpartial
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_imapaintpartial(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) @imapaintpartial, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @image_undo_find_tile(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call ptr @undo_paint_push_get_list(i32 noundef 0) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %72, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  %14 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 30
  %15 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %16 = zext i1 %13 to i32
  %17 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 27
  br label %19

19:                                               ; preds = %10, %69
  %20 = phi ptr [ %8, %10 ], [ %70, %69 ]
  %21 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %24, label %69

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %69

28:                                               ; preds = %24
  %29 = load i8, ptr %14, align 4, !tbaa !21
  %30 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 11
  %31 = load i8, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = load i16, ptr %15, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 9
  %36 = load i16, ptr %35, align 8, !tbaa !27
  %37 = icmp eq i16 %34, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 10
  %40 = load i16, ptr %39, align 2, !tbaa !28
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 2
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %17) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 3
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %18) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = icmp eq ptr %4, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %59 = tail call ptr %58(i64 noundef 8192, ptr noundef nonnull @.str) #14
  store ptr %59, ptr %54, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %59, %57 ], [ %55, %53 ]
  store ptr %61, ptr %4, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %60, %51
  %63 = icmp eq i8 %5, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 12
  store i8 1, ptr %65, align 1, !tbaa !30
  br label %66

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds %struct.UndoImageTile, ptr %20, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  br label %72

69:                                               ; preds = %19, %24, %28, %33, %43, %47, %38
  %70 = load ptr, ptr %20, align 8, !tbaa !10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %19, !llvm.loop !32

72:                                               ; preds = %69, %6, %66
  %73 = phi ptr [ %68, %66 ], [ null, %6 ], [ null, %69 ]
  ret ptr %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare ptr @undo_paint_push_get_list(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @image_undo_push_tile(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call ptr @undo_paint_push_get_list(i32 noundef 0) #14
  %10 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i16
  %14 = icmp eq i8 %7, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = tail call ptr @image_undo_find_tile(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext 1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %75

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @IMB_allocImBuf(i32 noundef 64, i32 noundef 64, i8 noundef zeroext 32, i32 noundef 33) #14
  store ptr %22, ptr %2, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %25 = tail call ptr %24(i64 noundef 1152, ptr noundef nonnull @.str.1) #14
  %26 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 2
  %27 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 66) #14
  %29 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 6
  store i32 %3, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 7
  store i32 %4, ptr %30, align 4, !tbaa !20
  %31 = icmp eq ptr %5, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %34 = tail call ptr %33(i64 noundef 8192, ptr noundef nonnull @.str) #14
  %35 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 5
  store ptr %34, ptr %35, align 8, !tbaa !29
  store ptr %34, ptr %5, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %32, %23
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 16384, i32 65536
  %40 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !10
  %41 = zext i32 %39 to i64
  %42 = tail call ptr %40(i64 noundef %41, ptr noundef nonnull @.str.2) #14
  %43 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 3
  %45 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 27
  %46 = tail call ptr @BLI_strncpy(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef 1024) #14
  %47 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 30
  %48 = load i8, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 11
  store i8 %48, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %51 = load i16, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 9
  store i16 %51, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 10
  store i16 %13, ptr %53, align 2, !tbaa !28
  %54 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 12
  store i8 1, ptr %54, align 1, !tbaa !30
  %55 = getelementptr inbounds %struct.UndoImageTile, ptr %25, i64 0, i32 8
  store ptr %0, ptr %55, align 8, !tbaa !34
  %56 = icmp eq ptr %6, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %36
  store ptr %54, ptr %6, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %2, align 8, !tbaa !10
  %60 = load i32, ptr %29, align 8, !tbaa !17
  %61 = shl nsw i32 %60, 6
  %62 = load i32, ptr %30, align 4, !tbaa !20
  %63 = shl nsw i32 %62, 6
  tail call void @IMB_rectcpy(ptr noundef %59, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %61, i32 noundef %63, i32 noundef 64, i32 noundef 64) #14
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  %66 = load ptr, ptr %43, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 9
  %68 = getelementptr inbounds %struct.ImBuf, ptr %59, i64 0, i32 8
  %69 = select i1 %65, ptr %68, ptr %67
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  store ptr %66, ptr %69, align 8, !tbaa !10
  store ptr %70, ptr %43, align 8, !tbaa !31
  br i1 %14, label %72, label %71

71:                                               ; preds = %58
  tail call void @BLI_spin_lock(ptr noundef nonnull @undolock) #14
  tail call void @undo_paint_push_count_alloc(i32 noundef 0, i32 noundef %39) #14
  tail call void @BLI_addtail(ptr noundef %9, ptr noundef nonnull %25) #14
  tail call void @BLI_spin_unlock(ptr noundef nonnull @undolock) #14
  br label %73

72:                                               ; preds = %58
  tail call void @undo_paint_push_count_alloc(i32 noundef 0, i32 noundef %39) #14
  tail call void @BLI_addtail(ptr noundef %9, ptr noundef nonnull %25) #14
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %43, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %15, %73
  %76 = phi ptr [ %74, %73 ], [ %16, %15 ]
  ret ptr %76
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #1

declare void @undo_paint_push_count_alloc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @image_undo_remove_masks() local_unnamed_addr #0 {
  %1 = tail call ptr @undo_paint_push_get_list(i32 noundef 0) #14
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %0, %11
  %5 = phi ptr [ %12, %11 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.UndoImageTile, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  tail call void %10(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %4, %9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_image_undo_restore(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %4 = tail call ptr @IMB_allocImBuf(i32 noundef 64, i32 noundef 64, i8 noundef zeroext 32, i32 noundef 33) #14
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %108, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 19
  %9 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 8
  %10 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 9
  br label %11

11:                                               ; preds = %7, %105
  %12 = phi ptr [ %5, %7 ], [ %106, %105 ]
  %13 = phi ptr [ null, %7 ], [ %24, %105 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 2
  %17 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 4
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 2
  %22 = tail call ptr @BLI_findstring(ptr noundef nonnull %8, ptr noundef nonnull %21, i32 noundef 32) #14
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi ptr [ %13, %15 ], [ %22, %20 ]
  %25 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %24, ptr noundef null, ptr noundef null) #14
  %26 = icmp ne ptr %24, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 3
  %31 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 27
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %31) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null) #14
  %35 = tail call ptr @BKE_image_get_ibuf_with_name(ptr noundef nonnull %24, ptr noundef nonnull %30) #14
  br label %36

36:                                               ; preds = %34, %29, %23
  %37 = phi ptr [ %35, %34 ], [ %25, %29 ], [ %25, %23 ]
  %38 = icmp ne ptr %37, null
  %39 = select i1 %26, i1 %38, i1 false
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %36
  tail call void @BKE_image_release_ibuf(ptr noundef %24, ptr noundef %37, ptr noundef null) #14
  br label %105

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds %struct.Image, ptr %24, i64 0, i32 30
  %51 = load i8, ptr %50, align 4, !tbaa !21
  %52 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 11
  %53 = load i8, ptr %52, align 4, !tbaa !25
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.Image, ptr %24, i64 0, i32 11
  %57 = load i16, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 9
  %59 = load i16, ptr %58, align 8, !tbaa !27
  %60 = icmp eq i16 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %49
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %24, ptr noundef nonnull %37, ptr noundef null) #14
  br label %105

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = icmp ne ptr %64, null
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 10
  %68 = load i16, ptr %67, align 2, !tbaa !28
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %24, ptr noundef nonnull %37, ptr noundef null) #14
  br label %105

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = shl nsw i32 %74, 6
  %76 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = shl nsw i32 %77, 6
  tail call void @IMB_rectcpy(ptr noundef %4, ptr noundef nonnull %37, i32 noundef 0, i32 noundef 0, i32 noundef %75, i32 noundef %78, i32 noundef 64, i32 noundef 64) #14
  %79 = load ptr, ptr %63, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds %struct.UndoImageTile, ptr %12, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = select i1 %80, ptr %9, ptr %10
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  store ptr %82, ptr %83, align 8, !tbaa !10
  store ptr %84, ptr %81, align 8, !tbaa !31
  %85 = load i32, ptr %73, align 8, !tbaa !17
  %86 = shl nsw i32 %85, 6
  %87 = load i32, ptr %76, align 4, !tbaa !20
  %88 = shl nsw i32 %87, 6
  tail call void @IMB_rectcpy(ptr noundef nonnull %37, ptr noundef nonnull %4, i32 noundef %86, i32 noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 64, i32 noundef 64) #14
  tail call void @GPU_free_image(ptr noundef nonnull %24) #14
  %89 = load ptr, ptr %63, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %72
  %92 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 23
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 4, !tbaa !37
  br label %95

95:                                               ; preds = %91, %72
  %96 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 23
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = or i32 %100, 4
  %102 = select i1 %98, i32 %100, i32 %101
  %103 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 23
  %104 = or i32 %102, 16
  store i32 %104, ptr %103, align 4, !tbaa !37
  tail call void @DAG_id_tag_update(ptr noundef nonnull %24, i16 noundef signext 0) #14
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %24, ptr noundef nonnull %37, ptr noundef null) #14
  br label %105

105:                                              ; preds = %95, %71, %61, %48
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %11, !llvm.loop !38

108:                                              ; preds = %105, %2
  tail call void @IMB_freeImBuf(ptr noundef %4) #14
  ret void
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_image_get_ibuf_with_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GPU_free_image(ptr noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_image_undo_free(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %9, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.UndoImageTile, ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void %6(ptr noundef %8) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !39

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ED_imapaint_clear_partial_redraw() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) @imapaintpartial, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imapaint_region_tiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !6
  store i32 %2, ptr %11, align 4, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !6
  store i32 %4, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4, !tbaa !6
  call void @IMB_rectclip(ptr noundef %0, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %16 = load i32, ptr %10, align 4, !tbaa !6
  %17 = load i32, ptr %12, align 4, !tbaa !6
  %18 = add i32 %16, -1
  %19 = add i32 %18, %17
  %20 = ashr i32 %19, 6
  store i32 %20, ptr %7, align 4, !tbaa !6
  %21 = load i32, ptr %11, align 4, !tbaa !6
  %22 = load i32, ptr %13, align 4, !tbaa !6
  %23 = add i32 %21, -1
  %24 = add i32 %23, %22
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %8, align 4, !tbaa !6
  %26 = ashr i32 %16, 6
  store i32 %26, ptr %5, align 4, !tbaa !6
  %27 = ashr i32 %21, 6
  store i32 %27, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  ret void
}

declare void @IMB_rectclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_imapaint_dirty_region(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %2, ptr %13, align 4, !tbaa !6
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store i32 %5, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  store i32 0, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #14
  store i32 0, ptr %18, align 4, !tbaa !6
  call void @IMB_rectclip(ptr noundef %1, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  %19 = load i32, ptr %15, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %187, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 4), align 4, !tbaa !40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !6
  %29 = load i32, ptr %14, align 4, !tbaa !6
  %30 = add nsw i32 %28, %19
  %31 = add nsw i32 %29, %21
  store i32 1, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 4), align 4, !tbaa !40
  br label %45

32:                                               ; preds = %24
  %33 = load i32, ptr @imapaintpartial, align 4, !tbaa !42
  %34 = load i32, ptr %13, align 4, !tbaa !6
  %35 = call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %36 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 1), align 4, !tbaa !43
  %37 = load i32, ptr %14, align 4, !tbaa !6
  %38 = call i32 @llvm.smin.i32(i32 %36, i32 %37)
  %39 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 2), align 4, !tbaa !44
  %40 = add nsw i32 %34, %19
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 %39)
  %42 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 3), align 4, !tbaa !45
  %43 = add nsw i32 %37, %21
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 %42)
  br label %45

45:                                               ; preds = %32, %27
  %46 = phi i32 [ %29, %27 ], [ %37, %32 ]
  %47 = phi i32 [ %28, %27 ], [ %34, %32 ]
  %48 = phi i32 [ %28, %27 ], [ %35, %32 ]
  %49 = phi i32 [ %29, %27 ], [ %38, %32 ]
  %50 = phi i32 [ %30, %27 ], [ %41, %32 ]
  %51 = phi i32 [ %31, %27 ], [ %44, %32 ]
  store i32 %48, ptr @imapaintpartial, align 4
  store i32 %49, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 1), align 4
  store i32 %50, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 2), align 4
  store i32 %51, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 3), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %47, ptr %7, align 4, !tbaa !6
  store i32 %46, ptr %8, align 4, !tbaa !6
  store i32 %19, ptr %9, align 4, !tbaa !6
  store i32 %21, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @IMB_rectclip(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %52 = load i32, ptr %7, align 4, !tbaa !6
  %53 = load i32, ptr %9, align 4, !tbaa !6
  %54 = add i32 %52, -1
  %55 = add i32 %54, %53
  %56 = ashr i32 %55, 6
  %57 = load i32, ptr %8, align 4, !tbaa !6
  %58 = load i32, ptr %10, align 4, !tbaa !6
  %59 = add i32 %57, -1
  %60 = add i32 %59, %58
  %61 = ashr i32 %60, 6
  %62 = ashr i32 %52, 6
  %63 = ashr i32 %57, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %64 = icmp sgt i32 %63, %61
  br i1 %64, label %177, label %65

65:                                               ; preds = %45
  %66 = icmp sgt i32 %62, %56
  %67 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %68 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 30
  %69 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %70 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %71 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 27
  br i1 %66, label %177, label %72

72:                                               ; preds = %65
  %73 = call i32 @llvm.smax.i32(i32 %63, i32 %61)
  br label %74

74:                                               ; preds = %72, %174
  %75 = phi i32 [ %175, %174 ], [ %63, %72 ]
  %76 = phi ptr [ %171, %174 ], [ null, %72 ]
  br label %77

77:                                               ; preds = %74, %170
  %78 = phi i32 [ %62, %74 ], [ %172, %170 ]
  %79 = phi ptr [ %76, %74 ], [ %171, %170 ]
  %80 = call ptr @undo_paint_push_get_list(i32 noundef 0) #14
  %81 = load ptr, ptr %67, align 8, !tbaa !12
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i16
  %84 = call ptr @undo_paint_push_get_list(i32 noundef 0) #14
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %131, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %67, align 8, !tbaa !12
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %123, %87
  %92 = phi ptr [ %85, %87 ], [ %124, %123 ]
  %93 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i32 %94, %78
  br i1 %95, label %96, label %123

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = icmp eq i32 %98, %75
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  %101 = load i8, ptr %68, align 4, !tbaa !21
  %102 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 11
  %103 = load i8, ptr %102, align 4, !tbaa !25
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  %106 = load i16, ptr %69, align 8, !tbaa !26
  %107 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 9
  %108 = load i16, ptr %107, align 8, !tbaa !27
  %109 = icmp eq i16 %106, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 10
  %112 = load i16, ptr %111, align 2, !tbaa !28
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %113, %90
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 2
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %70) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 3
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %71) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119, %115, %110, %105, %100, %96, %91
  %124 = load ptr, ptr %92, align 8, !tbaa !10
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %91, !llvm.loop !32

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 12
  store i8 1, ptr %127, align 1, !tbaa !30
  %128 = getelementptr inbounds %struct.UndoImageTile, ptr %92, i64 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %170

131:                                              ; preds = %123, %77, %126
  %132 = icmp eq ptr %79, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call ptr @IMB_allocImBuf(i32 noundef 64, i32 noundef 64, i8 noundef zeroext 32, i32 noundef 33) #14
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %134, %133 ], [ %79, %131 ]
  %137 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %138 = call ptr %137(i64 noundef 1152, ptr noundef nonnull @.str.1) #14
  %139 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 2
  %140 = call ptr @BLI_strncpy(ptr noundef nonnull %139, ptr noundef nonnull %70, i64 noundef 66) #14
  %141 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 6
  store i32 %78, ptr %141, align 8, !tbaa !17
  %142 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 7
  store i32 %75, ptr %142, align 4, !tbaa !20
  %143 = load ptr, ptr %67, align 8, !tbaa !12
  %144 = icmp eq ptr %143, null
  %145 = select i1 %144, i32 16384, i32 65536
  %146 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !10
  %147 = zext i32 %145 to i64
  %148 = call ptr %146(i64 noundef %147, ptr noundef nonnull @.str.2) #14
  %149 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 4
  store ptr %148, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 3
  %151 = call ptr @BLI_strncpy(ptr noundef nonnull %150, ptr noundef nonnull %71, i64 noundef 1024) #14
  %152 = load i8, ptr %68, align 4, !tbaa !21
  %153 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 11
  store i8 %152, ptr %153, align 4, !tbaa !25
  %154 = load i16, ptr %69, align 8, !tbaa !26
  %155 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 9
  store i16 %154, ptr %155, align 8, !tbaa !27
  %156 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 10
  store i16 %83, ptr %156, align 2, !tbaa !28
  %157 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 12
  store i8 1, ptr %157, align 1, !tbaa !30
  %158 = getelementptr inbounds %struct.UndoImageTile, ptr %138, i64 0, i32 8
  store ptr %0, ptr %158, align 8, !tbaa !34
  %159 = load i32, ptr %141, align 8, !tbaa !17
  %160 = shl nsw i32 %159, 6
  %161 = load i32, ptr %142, align 4, !tbaa !20
  %162 = shl nsw i32 %161, 6
  call void @IMB_rectcpy(ptr noundef %136, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %160, i32 noundef %162, i32 noundef 64, i32 noundef 64) #14
  %163 = load ptr, ptr %67, align 8, !tbaa !12
  %164 = icmp eq ptr %163, null
  %165 = load ptr, ptr %149, align 8, !tbaa !31
  %166 = getelementptr inbounds %struct.ImBuf, ptr %136, i64 0, i32 9
  %167 = getelementptr inbounds %struct.ImBuf, ptr %136, i64 0, i32 8
  %168 = select i1 %164, ptr %167, ptr %166
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  store ptr %165, ptr %168, align 8, !tbaa !10
  store ptr %169, ptr %149, align 8, !tbaa !31
  call void @undo_paint_push_count_alloc(i32 noundef 0, i32 noundef %145) #14
  call void @BLI_addtail(ptr noundef %80, ptr noundef nonnull %138) #14
  br label %170

170:                                              ; preds = %126, %135
  %171 = phi ptr [ %136, %135 ], [ %79, %126 ]
  %172 = add nsw i32 %78, 1
  %173 = icmp eq i32 %78, %56
  br i1 %173, label %174, label %77, !llvm.loop !46

174:                                              ; preds = %170
  %175 = add nsw i32 %75, 1
  %176 = icmp eq i32 %75, %73
  br i1 %176, label %181, label %74, !llvm.loop !47

177:                                              ; preds = %45, %65
  %178 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 23
  %179 = load i32, ptr %178, align 4, !tbaa !37
  %180 = or i32 %179, 2
  store i32 %180, ptr %178, align 4, !tbaa !37
  br label %187

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 23
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4, !tbaa !37
  %185 = icmp eq ptr %171, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @IMB_freeImBuf(ptr noundef nonnull %171) #14
  br label %187

187:                                              ; preds = %177, %181, %186, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imapaint_image_update(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @imapaintpartial, align 4, !tbaa !42
  %6 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 2), align 4, !tbaa !44
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 1), align 4, !tbaa !43
  %10 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 3), align 4, !tbaa !45
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @IMB_partial_display_buffer_update_delayed(ptr noundef %2, i32 noundef %5, i32 noundef %9, i32 noundef %6, i32 noundef %10) #14
  br label %13

13:                                               ; preds = %12, %8, %4
  %14 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = or i32 %19, 4
  store i32 %20, ptr %18, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %17, %13
  %22 = icmp eq i16 %3, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = icmp eq ptr %0, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 21
  %27 = load i16, ptr %26, align 2, !tbaa !48
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 2), align 4, !tbaa !44
  %31 = load i32, ptr @imapaintpartial, align 4, !tbaa !42
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 3), align 4, !tbaa !45
  %34 = load i32, ptr getelementptr inbounds (%struct.ImagePaintPartialRedraw, ptr @imapaintpartial, i64 0, i32 1), align 4, !tbaa !43
  %35 = sub nsw i32 %33, %34
  tail call void @GPU_paint_update_image(ptr noundef %1, i32 noundef %31, i32 noundef %34, i32 noundef %32, i32 noundef %35) #14
  br label %36

36:                                               ; preds = %29, %25, %23
  ret void
}

declare void @IMB_partial_display_buffer_update_delayed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @GPU_paint_update_image(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @paint_new_blur_kernel(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !10
  %4 = tail call ptr %3(i64 noundef 24, ptr noundef nonnull @.str.3) #14
  %5 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 49
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i8 %1, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BlurKernel, ptr %4, i64 0, i32 1
  store i32 2, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.BlurKernel, ptr %4, i64 0, i32 2
  store i32 4, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !10
  %12 = tail call ptr %11(i64 noundef 16, ptr noundef nonnull @.str.4) #14
  store ptr %12, ptr %4, align 8, !tbaa !62
  br label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 48
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %14, align 4, !tbaa !63
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ 1, %17 ], [ %15, %13 ]
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %20, 2.000000e+00
  %22 = fadd fast float %21, 1.000000e+00
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds %struct.BlurKernel, ptr %4, i64 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !59
  %25 = mul nsw i32 %23, %23
  %26 = getelementptr inbounds %struct.BlurKernel, ptr %4, i64 0, i32 2
  store i32 %25, ptr %26, align 4, !tbaa !61
  %27 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !10
  %28 = zext i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call ptr %27(i64 noundef %29, ptr noundef nonnull @.str.4) #14
  store ptr %30, ptr %4, align 8, !tbaa !62
  %31 = load i32, ptr %14, align 4, !tbaa !63
  br label %32

32:                                               ; preds = %18, %8
  %33 = phi i32 [ %31, %18 ], [ 0, %8 ]
  %34 = phi ptr [ %30, %18 ], [ %12, %8 ]
  %35 = phi i32 [ %23, %18 ], [ 2, %8 ]
  %36 = phi float [ %20, %18 ], [ 5.000000e-01, %8 ]
  %37 = getelementptr inbounds %struct.BlurKernel, ptr %4, i64 0, i32 3
  store i32 %33, ptr %37, align 8, !tbaa !64
  switch i32 %6, label %145 [
    i32 1, label %38
    i32 0, label %64
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.BlurKernel, ptr %4, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %150

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = icmp ult i32 %40, 32
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 4294967264
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %53, %47 ]
  %49 = getelementptr inbounds float, ptr %34, i64 %48
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %49, align 4, !tbaa !65
  %50 = getelementptr inbounds float, ptr %49, i64 8
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %50, align 4, !tbaa !65
  %51 = getelementptr inbounds float, ptr %49, i64 16
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %51, align 4, !tbaa !65
  %52 = getelementptr inbounds float, ptr %49, i64 24
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %52, align 4, !tbaa !65
  %53 = add nuw i64 %48, 32
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %47, !llvm.loop !66

55:                                               ; preds = %47
  %56 = icmp eq i64 %46, %43
  br i1 %56, label %150, label %57

57:                                               ; preds = %42, %55
  %58 = phi i64 [ 0, %42 ], [ %46, %55 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %62, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds float, ptr %34, i64 %60
  store float 1.000000e+00, ptr %61, align 4, !tbaa !65
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp eq i64 %62, %43
  br i1 %63, label %150, label %59, !llvm.loop !69

64:                                               ; preds = %32
  %65 = icmp sgt i32 %35, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %64
  %67 = fmul fast float %36, %36
  %68 = zext i32 %35 to i64
  %69 = zext i32 %35 to i64
  %70 = icmp ult i32 %35, 4
  %71 = and i64 %69, 4294967292
  %72 = insertelement <4 x float> poison, float %36, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x float> poison, float %67, i64 0
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> zeroinitializer
  %76 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %75
  %77 = icmp eq i64 %71, %69
  %78 = fdiv fast float 1.000000e+00, %67
  br label %79

79:                                               ; preds = %142, %66
  %80 = phi i64 [ %143, %142 ], [ 0, %66 ]
  %81 = trunc i64 %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = fsub fast float %36, %82
  %84 = fmul fast float %83, %83
  br i1 %70, label %123, label %85

85:                                               ; preds = %79
  %86 = insertelement <4 x float> poison, float %84, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 0, %85 ], [ %119, %88 ]
  %90 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %85 ], [ %120, %88 ]
  %91 = or i64 %89, 1
  %92 = or i64 %89, 2
  %93 = or i64 %89, 3
  %94 = sitofp <4 x i32> %90 to <4 x float>
  %95 = fsub fast <4 x float> %73, %94
  %96 = fmul fast <4 x float> %95, %95
  %97 = fadd fast <4 x float> %96, %87
  %98 = fmul fast <4 x float> %97, <float 0xC011FFFFE0000000, float 0xC011FFFFE0000000, float 0xC011FFFFE0000000, float 0xC011FFFFE0000000>
  %99 = fmul fast <4 x float> %98, %76
  %100 = fpext <4 x float> %99 to <4 x double>
  %101 = tail call fast <4 x double> @llvm.exp.v4f64(<4 x double> %100)
  %102 = fptrunc <4 x double> %101 to <4 x float>
  %103 = mul nsw i64 %89, %68
  %104 = mul nsw i64 %91, %68
  %105 = mul nsw i64 %92, %68
  %106 = mul nsw i64 %93, %68
  %107 = add nuw nsw i64 %103, %80
  %108 = add nuw nsw i64 %104, %80
  %109 = add nuw nsw i64 %105, %80
  %110 = add nuw nsw i64 %106, %80
  %111 = getelementptr inbounds float, ptr %34, i64 %107
  %112 = getelementptr inbounds float, ptr %34, i64 %108
  %113 = getelementptr inbounds float, ptr %34, i64 %109
  %114 = getelementptr inbounds float, ptr %34, i64 %110
  %115 = extractelement <4 x float> %102, i64 0
  store float %115, ptr %111, align 4, !tbaa !65
  %116 = extractelement <4 x float> %102, i64 1
  store float %116, ptr %112, align 4, !tbaa !65
  %117 = extractelement <4 x float> %102, i64 2
  store float %117, ptr %113, align 4, !tbaa !65
  %118 = extractelement <4 x float> %102, i64 3
  store float %118, ptr %114, align 4, !tbaa !65
  %119 = add nuw i64 %89, 4
  %120 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %121 = icmp eq i64 %119, %71
  br i1 %121, label %122, label %88, !llvm.loop !70

122:                                              ; preds = %88
  br i1 %77, label %142, label %123

123:                                              ; preds = %79, %122
  %124 = phi i64 [ 0, %79 ], [ %71, %122 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %140, %125 ], [ %124, %123 ]
  %127 = trunc i64 %126 to i32
  %128 = sitofp i32 %127 to float
  %129 = fsub fast float %36, %128
  %130 = fmul fast float %129, %129
  %131 = fadd fast float %130, %84
  %132 = fmul fast float %131, 0xC011FFFFE0000000
  %133 = fmul fast float %132, %78
  %134 = fpext float %133 to double
  %135 = tail call fast double @llvm.exp.f64(double %134)
  %136 = fptrunc double %135 to float
  %137 = mul nsw i64 %126, %68
  %138 = add nuw nsw i64 %137, %80
  %139 = getelementptr inbounds float, ptr %34, i64 %138
  store float %136, ptr %139, align 4, !tbaa !65
  %140 = add nuw nsw i64 %126, 1
  %141 = icmp eq i64 %140, %69
  br i1 %141, label %142, label %125, !llvm.loop !71

142:                                              ; preds = %125, %122
  %143 = add nuw nsw i64 %80, 1
  %144 = icmp eq i64 %143, %69
  br i1 %144, label %150, label %79, !llvm.loop !72

145:                                              ; preds = %32
  %146 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %147 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %148 = load ptr, ptr %4, align 8, !tbaa !62
  tail call void %147(ptr noundef %148) #14
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  tail call void %149(ptr noundef nonnull %4) #14
  br label %150

150:                                              ; preds = %142, %59, %55, %64, %38, %145
  %151 = phi ptr [ null, %145 ], [ %4, %38 ], [ %4, %64 ], [ %4, %55 ], [ %4, %59 ], [ %4, %142 ]
  ret ptr %151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_delete_blur_kernel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  tail call void %5(ptr noundef nonnull %2) #14
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @paint_use_opacity_masking(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = and i32 %3, 8388865
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 36
  %8 = load i8, ptr %7, align 2, !tbaa !74
  switch i8 %8, label %9 [
    i8 2, label %25
    i8 1, label %25
    i8 4, label %25
  ]

9:                                                ; preds = %6
  %10 = and i32 %3, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 20
  %18 = load i8, ptr %17, align 4, !tbaa !76
  %19 = icmp ult i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = zext i8 %18 to i48
  %22 = shl nuw nsw i48 %21, 3
  %23 = lshr i48 1099511693568, %22
  %24 = trunc i48 %23 to i8
  br label %25

25:                                               ; preds = %16, %20, %6, %6, %6, %12, %9, %1
  %26 = phi i8 [ 0, %9 ], [ 0, %6 ], [ 0, %1 ], [ 1, %12 ], [ 0, %6 ], [ 0, %6 ], [ %24, %20 ], [ 0, %16 ]
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_brush_color_get(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i8 %3, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @BKE_brush_secondary_color_get(ptr noundef %0, ptr noundef %1) #14
  %12 = load float, ptr %11, align 4, !tbaa !65
  store float %12, ptr %6, align 4, !tbaa !65
  %13 = getelementptr inbounds float, ptr %11, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds float, ptr %6, i64 1
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds float, ptr %11, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds float, ptr %6, i64 2
  store float %17, ptr %18, align 4, !tbaa !65
  br label %57

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = and i32 %21, 2097152
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 32
  %26 = load i32, ptr %25, align 8, !tbaa !77
  switch i32 %26, label %57 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %40
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = tail call zeroext i8 @do_colorband(ptr noundef %29, float noundef nofpclass(nan inf) %5, ptr noundef %6) #14
  br label %57

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 31
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = sitofp i32 %33 to float
  %35 = fdiv fast float %4, %34
  %36 = frem fast float %35, 1.000000e+00
  %37 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = tail call zeroext i8 @do_colorband(ptr noundef %38, float noundef nofpclass(nan inf) %36, ptr noundef %6) #14
  br label %57

40:                                               ; preds = %24
  %41 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 31
  %44 = load i32, ptr %43, align 4, !tbaa !79
  %45 = sitofp i32 %44 to float
  %46 = fdiv fast float %4, %45
  %47 = tail call zeroext i8 @do_colorband(ptr noundef %42, float noundef nofpclass(nan inf) %46, ptr noundef %6) #14
  br label %57

48:                                               ; preds = %19
  %49 = tail call ptr @BKE_brush_color_get(ptr noundef %0, ptr noundef nonnull %1) #14
  %50 = load float, ptr %49, align 4, !tbaa !65
  store float %50, ptr %6, align 4, !tbaa !65
  %51 = getelementptr inbounds float, ptr %49, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !65
  %53 = getelementptr inbounds float, ptr %6, i64 1
  store float %52, ptr %53, align 4, !tbaa !65
  %54 = getelementptr inbounds float, ptr %49, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !65
  %56 = getelementptr inbounds float, ptr %6, i64 2
  store float %55, ptr %56, align 4, !tbaa !65
  br label %57

57:                                               ; preds = %48, %24, %40, %31, %27, %10
  %58 = icmp eq i8 %2, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef %6, ptr noundef %7) #14
  br label %60

60:                                               ; preds = %59, %57
  ret void
}

declare ptr @BKE_brush_secondary_color_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @do_colorband(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

declare ptr @BKE_brush_color_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_brush_init_tex(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Tex, ptr %5, i64 0, i32 52
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @ntreeTexBeginExecTree(ptr noundef nonnull %9) #14
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Tex, ptr %15, i64 0, i32 52
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @ntreeTexBeginExecTree(ptr noundef nonnull %19) #14
  br label %23

23:                                               ; preds = %13, %17, %21, %1
  ret void
}

declare ptr @ntreeTexBeginExecTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @paint_brush_exit_tex(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Tex, ptr %5, i64 0, i32 52
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %9, i64 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  tail call void @ntreeTexEndExecTree(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %11, %7, %3
  %15 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Tex, ptr %16, i64 0, i32 52
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bNodeTree, ptr %20, i64 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  tail call void @ntreeTexEndExecTree(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %14, %18, %22, %1
  ret void
}

declare void @ntreeTexEndExecTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_image_paint(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @paint_invoke, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @paint_stroke_modal, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paint_exec, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_paint_poll, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @paint_stroke_cancel, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %9, align 8, !tbaa !97
  tail call void @paint_stroke_operator_properties(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !98
  %6 = sext i16 %5 to i32
  %7 = tail call ptr @paint_stroke_new(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @paint_stroke_test_start, ptr noundef nonnull @paint_stroke_update_step, ptr noundef nonnull @paint_stroke_redraw, ptr noundef nonnull @paint_stroke_done, i32 noundef %6) #14
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %10, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @paint_stroke_data_free(ptr noundef nonnull %1) #14
  br label %18

16:                                               ; preds = %3
  %17 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 4, %15 ], [ 1, %16 ]
  ret i32 %19
}

declare i32 @paint_stroke_modal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paint_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %6, ptr noundef nonnull @.str.36) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = call i32 @RNA_property_collection_lookup_int(ptr noundef %8, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %3) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  call void @RNA_float_get_array(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %4) #14
  %12 = call fastcc ptr @texture_paint_init(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call ptr @paint_stroke_new(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @paint_stroke_test_start, ptr noundef nonnull @paint_stroke_update_step, ptr noundef nonnull @paint_stroke_redraw, ptr noundef nonnull @paint_stroke_done, i32 noundef 0) #14
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %15, ptr %16, align 8, !tbaa !101
  %17 = call i32 @paint_stroke_exec(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %18

18:                                               ; preds = %11, %2, %14
  %19 = phi i32 [ 4, %14 ], [ 2, %2 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_paint_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 17
  %6 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 27
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %16, %11, %8
  %20 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %24 = getelementptr inbounds %struct.SpaceImage, ptr %20, i64 0, i32 17
  %25 = load i8, ptr %24, align 4, !tbaa !125
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 8
  %29 = load i16, ptr %28, align 2, !tbaa !126
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %27, %31, %19, %16, %1
  %33 = phi i32 [ 0, %1 ], [ 1, %16 ], [ 1, %27 ], [ 0, %31 ], [ 0, %19 ]
  ret i32 %33
}

declare void @paint_stroke_cancel(ptr noundef, ptr noundef) #1

declare void @paint_stroke_operator_properties(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_imapaint_zoom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %7, i64 0, i32 17
  %9 = load i8, ptr %8, align 4, !tbaa !125
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  tail call void @ED_space_image_get_zoom(ptr noundef nonnull %7, ptr noundef %12, ptr noundef %1, ptr noundef %2) #14
  br label %14

13:                                               ; preds = %6, %3
  store float 1.000000e+00, ptr %2, align 4, !tbaa !65
  store float 1.000000e+00, ptr %1, align 4, !tbaa !65
  br label %14

14:                                               ; preds = %11, %13
  %15 = phi i32 [ 0, %13 ], [ 1, %11 ]
  ret i32 %15
}

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare void @ED_space_image_get_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_space_image_paint_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ToolSettings, ptr %1, i64 0, i32 17
  %4 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %11

7:                                                ; preds = %32, %11
  %8 = phi i8 [ %13, %11 ], [ %33, %32 ]
  %9 = load ptr, ptr %12, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11, !llvm.loop !129

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %13 = phi i8 [ %8, %7 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.wmWindow, ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds %struct.bScreen, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %7, label %19

19:                                               ; preds = %11, %32
  %20 = phi ptr [ %34, %32 ], [ %17, %11 ]
  %21 = phi i8 [ %33, %32 ], [ %13, %11 ]
  %22 = getelementptr inbounds %struct.ScrArea, ptr %20, i64 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !132
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.ScrArea, ptr %20, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds %struct.SpaceImage, ptr %27, i64 0, i32 17
  %29 = load i8, ptr %28, align 4, !tbaa !125
  %30 = icmp eq i8 %29, 1
  %31 = select i1 %30, i8 1, i8 %21
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi i8 [ %21, %19 ], [ %31, %25 ]
  %34 = load ptr, ptr %20, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %7, label %19, !llvm.loop !135

36:                                               ; preds = %7
  %37 = icmp eq i8 %8, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  tail call void @BKE_paint_init(ptr noundef nonnull %3, ptr noundef nonnull @PAINT_CURSOR_TEXTURE_PAINT) #14
  tail call void @paint_cursor_start_explicit(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull @image_paint_poll) #14
  br label %40

39:                                               ; preds = %2, %36
  tail call void @paint_cursor_delete_textures() #14
  br label %40

40:                                               ; preds = %39, %38
  ret void
}

declare void @BKE_paint_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @paint_cursor_start_explicit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @paint_cursor_delete_textures() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_grab_clone(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @grab_clone_exec, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @grab_clone_invoke, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @grab_clone_modal, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @grab_clone_cancel, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_paint_2d_clone_poll, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @grab_clone_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 8
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  %8 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @RNA_float_get_array(ptr noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #14
  %11 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 1, i32 1
  %12 = load <2 x float>, ptr %3, align 8, !tbaa !65
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !65
  %14 = fadd fast <2 x float> %13, %12
  store <2 x float> %14, ptr %11, align 4, !tbaa !65
  %15 = call ptr @CTX_wm_region(ptr noundef %0) #14
  call void @ED_region_tag_redraw(ptr noundef %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @grab_clone_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  %8 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %7) #14
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %10 = tail call ptr %9(i64 noundef 16, ptr noundef nonnull @.str.37) #14
  %11 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 1, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !65
  store float %12, ptr %10, align 4, !tbaa !65
  %13 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 1, i32 1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds float, ptr %10, i64 1
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %17 = getelementptr inbounds %struct.GrabClone, ptr %10, i64 0, i32 1
  %18 = load <2 x i32>, ptr %16, align 4, !tbaa !6
  store <2 x i32> %18, ptr %17, align 4, !tbaa !6
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %10, ptr %19, align 8, !tbaa !101
  %20 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #14
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @grab_clone_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 4
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %11 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %12, i64 0, i32 17
  %14 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %13) #14
  %15 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !98
  %20 = sext i16 %19 to i32
  switch i32 %20, label %70 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 4, label %23
  ]

21:                                               ; preds = %3, %3, %3
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  tail call void %22(ptr noundef %17) #14
  br label %70

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 3, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 2
  %29 = getelementptr inbounds %struct.GrabClone, ptr %17, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !139
  %31 = sub nsw i32 %30, %27
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds %struct.GrabClone, ptr %17, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = sub nsw i32 %34, %25
  %36 = sitofp i32 %35 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %28, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %36, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %37 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !142
  %39 = sub nsw i32 %38, %27
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !143
  %43 = sub nsw i32 %42, %25
  %44 = sitofp i32 %43 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %28, float noundef nofpclass(nan inf) %40, float noundef nofpclass(nan inf) %44, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %45 = load float, ptr %7, align 4, !tbaa !65
  %46 = load float, ptr %5, align 4, !tbaa !65
  %47 = fsub fast float %45, %46
  store float %47, ptr %9, align 4, !tbaa !65
  %48 = load float, ptr %8, align 4, !tbaa !65
  %49 = load float, ptr %6, align 4, !tbaa !65
  %50 = fsub fast float %48, %49
  %51 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  store float %50, ptr %51, align 4, !tbaa !65
  %52 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  call void @RNA_float_set_array(ptr noundef %53, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #14
  %54 = getelementptr inbounds %struct.Brush, ptr %14, i64 0, i32 1, i32 1
  %55 = load float, ptr %17, align 4, !tbaa !65
  store float %55, ptr %54, align 4, !tbaa !65
  %56 = getelementptr inbounds float, ptr %17, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !65
  %58 = getelementptr inbounds %struct.Brush, ptr %14, i64 0, i32 1, i32 1, i64 1
  store float %57, ptr %58, align 4, !tbaa !65
  %59 = call ptr @CTX_data_scene(ptr noundef %0) #14
  %60 = getelementptr inbounds %struct.Scene, ptr %59, i64 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds %struct.ToolSettings, ptr %61, i64 0, i32 17
  %63 = call ptr @BKE_paint_brush(ptr noundef nonnull %62) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %64 = load ptr, ptr %52, align 8, !tbaa !104
  call void @RNA_float_get_array(ptr noundef %64, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #14
  %65 = getelementptr inbounds %struct.Brush, ptr %63, i64 0, i32 1, i32 1
  %66 = load <2 x float>, ptr %4, align 8, !tbaa !65
  %67 = load <2 x float>, ptr %65, align 4, !tbaa !65
  %68 = fadd fast <2 x float> %67, %66
  store <2 x float> %68, ptr %65, align 4, !tbaa !65
  %69 = call ptr @CTX_wm_region(ptr noundef %0) #14
  call void @ED_region_tag_redraw(ptr noundef %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %70

70:                                               ; preds = %23, %3, %21
  %71 = phi i32 [ 4, %21 ], [ 1, %3 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @grab_clone_cancel(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  tail call void %3(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_paint_2d_clone_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 17
  %6 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %5) #14
  %7 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = tail call i32 @image_paint_poll(ptr noundef %0), !range !144
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %6, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Brush, ptr %6, i64 0, i32 36
  %16 = load i8, ptr %15, align 2, !tbaa !74
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Brush, ptr %6, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14, %18, %9, %1
  br label %23

23:                                               ; preds = %18, %22
  %24 = phi i32 [ 0, %22 ], [ 1, %18 ]
  ret i32 %24
}

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINT_OT_sample_color(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sample_color_exec, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sample_color_invoke, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @sample_color_modal, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sample_color_poll, ptr %7, align 8, !tbaa !95
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = tail call ptr @RNA_def_int_vector(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 16384) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !136
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_color_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x i32], align 4
  %4 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #14
  %5 = tail call ptr @BKE_paint_brush(ptr noundef %4) #14
  %6 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #14
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %9 = getelementptr inbounds %struct.Paint, ptr %4, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %11 = and i32 %10, -2
  store i32 %11, ptr %9, align 4, !tbaa !146
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %8, ptr noundef %7) #14
  tail call void @WM_redraw_windows(ptr noundef %0) #14
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  call void @RNA_int_get_array(ptr noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #14
  %14 = load ptr, ptr %12, align 8, !tbaa !104
  %15 = call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.21) #14
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %3, align 4, !tbaa !6
  %18 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = icmp eq i32 %6, 3
  %21 = zext i1 %20 to i8
  call void @paint_sample_color(ptr noundef %0, ptr noundef %7, i32 noundef %17, i32 noundef %19, i8 noundef zeroext %21, i8 noundef zeroext %16) #14
  %22 = and i32 %10, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr %9, align 4, !tbaa !146
  %26 = or i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !146
  br label %27

27:                                               ; preds = %24, %2
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 184549377, ptr noundef %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_color_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [150 x i8], align 16
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %6 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #14
  %7 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #14
  %8 = tail call ptr @BKE_paint_brush(ptr noundef %6) #14
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !10
  %10 = tail call ptr %9(i64 noundef 20, ptr noundef nonnull @.str.38) #14
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %12 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds %struct.SampleColorData, ptr %10, i64 0, i32 1
  store i16 %14, ptr %15, align 2, !tbaa !148
  %16 = getelementptr inbounds %struct.Paint, ptr %6, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 1
  store i8 %19, ptr %10, align 4, !tbaa !150
  %20 = getelementptr inbounds %struct.SampleColorData, ptr %10, i64 0, i32 2
  %21 = tail call ptr @BKE_brush_color_get(ptr noundef %5, ptr noundef %8) #14
  %22 = load float, ptr %21, align 4, !tbaa !65
  store float %22, ptr %20, align 4, !tbaa !65
  %23 = getelementptr inbounds float, ptr %21, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds %struct.SampleColorData, ptr %10, i64 0, i32 2, i64 1
  store float %24, ptr %25, align 4, !tbaa !65
  %26 = getelementptr inbounds float, ptr %21, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !65
  %28 = getelementptr inbounds %struct.SampleColorData, ptr %10, i64 0, i32 2, i64 2
  store float %27, ptr %28, align 4, !tbaa !65
  %29 = getelementptr inbounds %struct.SampleColorData, ptr %10, i64 0, i32 3
  store i8 0, ptr %29, align 4, !tbaa !151
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %10, ptr %30, align 8, !tbaa !101
  %31 = load i32, ptr %16, align 4, !tbaa !146
  %32 = and i32 %31, -2
  store i32 %32, ptr %16, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %4) #14
  %33 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %3
  %36 = load i8, ptr %29, align 4, !tbaa !151
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, ptr @.str.40, ptr @.str.41
  %39 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 150, ptr noundef nonnull @.str.39, ptr noundef nonnull %38) #14
  call void @ED_area_headerprint(ptr noundef nonnull %33, ptr noundef nonnull %4) #14
  br label %40

40:                                               ; preds = %3, %35
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %4) #14
  %41 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #14
  call void @WM_paint_cursor_tag_redraw(ptr noundef %12, ptr noundef %11) #14
  call void @WM_redraw_windows(ptr noundef %0) #14
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @RNA_int_set_array(ptr noundef %43, ptr noundef nonnull @.str.18, ptr noundef nonnull %44) #14
  %45 = load i32, ptr %44, align 4, !tbaa !6
  %46 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = icmp eq i32 %7, 3
  %49 = zext i1 %48 to i8
  call void @paint_sample_color(ptr noundef %0, ptr noundef %11, i32 noundef %45, i32 noundef %47, i8 noundef zeroext %49, i8 noundef zeroext 0) #14
  call void @WM_cursor_modal_set(ptr noundef %12, i32 noundef 17) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 184549377, ptr noundef %8) #14
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_color_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [150 x i8], align 16
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #14
  %9 = tail call ptr @BKE_paint_brush(ptr noundef %8) #14
  %10 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #14
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds %struct.SampleColorData, ptr %7, i64 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !148
  %15 = icmp eq i16 %12, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !152
  %19 = icmp eq i16 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %22 = load i8, ptr %7, align 4, !tbaa !150
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Paint, ptr %8, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !146
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !146
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds %struct.SampleColorData, ptr %7, i64 0, i32 3
  %30 = load i8, ptr %29, align 4, !tbaa !151
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.SampleColorData, ptr %7, i64 0, i32 2
  tail call void @BKE_brush_color_set(ptr noundef %5, ptr noundef %9, ptr noundef nonnull %33) #14
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  tail call void @RNA_boolean_set(ptr noundef %35, ptr noundef nonnull @.str.21, i32 noundef 1) #14
  br label %36

36:                                               ; preds = %32, %28
  %37 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  tail call void @WM_cursor_modal_restore(ptr noundef %37) #14
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  tail call void %38(ptr noundef nonnull %7) #14
  tail call void @ED_area_headerprint(ptr noundef %21, ptr noundef null) #14
  br label %78

39:                                               ; preds = %16, %3
  %40 = sext i16 %12 to i32
  switch i32 %40, label %78 [
    i32 4, label %41
    i32 1, label %51
  ]

41:                                               ; preds = %39
  %42 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %43 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  tail call void @RNA_int_set_array(ptr noundef %44, ptr noundef nonnull @.str.18, ptr noundef nonnull %45) #14
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !6
  %49 = icmp eq i32 %10, 3
  %50 = zext i1 %49 to i8
  tail call void @paint_sample_color(ptr noundef %0, ptr noundef %42, i32 noundef %46, i32 noundef %48, i8 noundef zeroext %50, i8 noundef zeroext 0) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 184549377, ptr noundef %9) #14
  br label %78

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !152
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %57 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  tail call void @RNA_int_set_array(ptr noundef %58, ptr noundef nonnull @.str.18, ptr noundef nonnull %59) #14
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = icmp eq i32 %10, 3
  %64 = zext i1 %63 to i8
  tail call void @paint_sample_color(ptr noundef %0, ptr noundef %56, i32 noundef %60, i32 noundef %62, i8 noundef zeroext %64, i8 noundef zeroext 1) #14
  %65 = getelementptr inbounds %struct.SampleColorData, ptr %7, i64 0, i32 3
  %66 = load i8, ptr %65, align 4, !tbaa !151
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %55
  store i8 1, ptr %65, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %4) #14
  %69 = tail call ptr @CTX_wm_area(ptr noundef %0) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %65, align 4, !tbaa !151
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, ptr @.str.40, ptr @.str.41
  %75 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 150, ptr noundef nonnull @.str.39, ptr noundef nonnull %74) #14
  call void @ED_area_headerprint(ptr noundef nonnull %69, ptr noundef nonnull %4) #14
  br label %76

76:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %4) #14
  br label %77

77:                                               ; preds = %76, %55
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 184549377, ptr noundef %9) #14
  br label %78

78:                                               ; preds = %41, %39, %77, %51, %36
  %79 = phi i32 [ 4, %36 ], [ 1, %51 ], [ 1, %77 ], [ 1, %39 ], [ 1, %41 ]
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_color_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @image_paint_poll(ptr noundef %0), !range !144
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32 @vertex_paint_poll(ptr noundef %0) #14
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

declare ptr @RNA_def_int_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINT_OT_texture_paint_toggle(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @texture_paint_toggle_exec, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @texture_paint_toggle_poll, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @texture_paint_toggle_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = tail call zeroext i8 @ED_object_mode_compat_set(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 16, ptr noundef %11) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %109, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ %15, %14 ], [ %6, %2 ]
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = and i32 %17, -17
  store i32 %21, ptr %5, align 8, !tbaa !122
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 72), align 2, !tbaa !154
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @GPU_free_images() #14
  br label %25

25:                                               ; preds = %24, %20
  tail call void @GPU_paint_set_mipmap(i32 noundef 1) #14
  %26 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %27 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %28 = getelementptr inbounds %struct.Scene, ptr %27, i64 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds %struct.ToolSettings, ptr %29, i64 0, i32 17, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = icmp eq ptr %31, null
  br i1 %32, label %106, label %33

33:                                               ; preds = %25
  tail call void @WM_paint_cursor_end(ptr noundef %26, ptr noundef nonnull %31) #14
  store ptr null, ptr %30, align 8, !tbaa !158
  tail call void @paint_cursor_delete_textures() #14
  br label %106

34:                                               ; preds = %16
  %35 = tail call ptr @CTX_data_main(ptr noundef %0) #14
  %36 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  tail call void @BKE_texpaint_slots_refresh_object(ptr noundef %3, ptr noundef nonnull %4) #14
  %38 = tail call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %39 = getelementptr inbounds %struct.ToolSettings, ptr %37, i64 0, i32 17, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !164
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %95

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 32
  %44 = load i32, ptr %43, align 4, !tbaa !165
  %45 = trunc i32 %44 to i16
  %46 = tail call ptr @give_current_material(ptr noundef nonnull %4, i16 noundef signext %45) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %95, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.Material, ptr %46, i64 0, i32 135
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %51 = icmp eq ptr %50, null
  br i1 %51, label %95, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Material, ptr %46, i64 0, i32 131
  %54 = load i16, ptr %53, align 4, !tbaa !170
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds %struct.TexPaintSlot, ptr %50, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !171
  %58 = icmp eq ptr %57, null
  br i1 %58, label %95, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.Main, ptr %35, i64 0, i32 26
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %95, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  br label %68

65:                                               ; preds = %73, %68
  %66 = load ptr, ptr %69, align 8, !tbaa !10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %95, label %68, !llvm.loop !173

68:                                               ; preds = %63, %65
  %69 = phi ptr [ %61, %63 ], [ %66, %65 ]
  %70 = getelementptr inbounds %struct.bScreen, ptr %69, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %65, label %76

73:                                               ; preds = %92, %76
  %74 = load ptr, ptr %77, align 8, !tbaa !10
  %75 = icmp eq ptr %74, null
  br i1 %75, label %65, label %76, !llvm.loop !174

76:                                               ; preds = %68, %73
  %77 = phi ptr [ %74, %73 ], [ %71, %68 ]
  %78 = getelementptr inbounds %struct.ScrArea, ptr %77, i64 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %73, label %81

81:                                               ; preds = %76, %92
  %82 = phi ptr [ %93, %92 ], [ %79, %76 ]
  %83 = getelementptr inbounds %struct.SpaceLink, ptr %82, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !175
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.SpaceImage, ptr %82, i64 0, i32 18
  %88 = load i8, ptr %87, align 1, !tbaa !177
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %64, align 8, !tbaa !178
  tail call void @ED_space_image_set(ptr noundef nonnull %82, ptr noundef %3, ptr noundef %91, ptr noundef nonnull %57) #14
  br label %92

92:                                               ; preds = %86, %90, %81
  %93 = load ptr, ptr %82, align 8, !tbaa !10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %73, label %81, !llvm.loop !179

95:                                               ; preds = %65, %59, %34, %42, %48, %52
  %96 = load i32, ptr %5, align 8, !tbaa !122
  %97 = or i32 %96, 16
  store i32 %97, ptr %5, align 8, !tbaa !122
  %98 = load ptr, ptr %36, align 8, !tbaa !105
  %99 = getelementptr inbounds %struct.ToolSettings, ptr %98, i64 0, i32 17
  tail call void @BKE_paint_init(ptr noundef nonnull %99, ptr noundef nonnull @PAINT_CURSOR_TEXTURE_PAINT) #14
  %100 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 72), align 2, !tbaa !154
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  tail call void @GPU_free_images() #14
  br label %103

103:                                              ; preds = %102, %95
  tail call void @GPU_paint_set_mipmap(i32 noundef 0) #14
  %104 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %105 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  tail call void @paint_cursor_start(ptr noundef %0, ptr noundef nonnull @image_paint_poll) #14
  br label %106

106:                                              ; preds = %33, %25, %103
  %107 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 120
  %108 = load ptr, ptr %107, align 8, !tbaa !180
  tail call void @GPU_drawobject_free(ptr noundef %108) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67829760, ptr noundef %3) #14
  br label %109

109:                                              ; preds = %9, %106
  %110 = phi i32 [ 4, %106 ], [ 2, %9 ]
  ret i32 %110
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @texture_paint_toggle_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !181
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %18 = icmp eq ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %8, %12, %1, %4
  %21 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %12 ], [ 0, %8 ], [ %19, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINT_OT_brush_colors_flip(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  store ptr @.str.27, ptr %0, align 8, !tbaa !87
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %2, align 8, !tbaa !90
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @brush_colors_flip_exec, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @brush_colors_flip_poll, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_colors_flip_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #14
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  %8 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %7) #14
  %9 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 73, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 73, i32 4
  %15 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 73, i32 5
  %16 = load float, ptr %14, align 4, !tbaa !65
  %17 = load float, ptr %15, align 4, !tbaa !65
  %18 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 73, i32 4, i64 1
  %19 = getelementptr inbounds %struct.ToolSettings, ptr %3, i64 0, i32 73, i32 5, i64 1
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !65
  %21 = insertelement <4 x float> poison, float %17, i64 0
  %22 = shufflevector <2 x float> %20, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %24 = insertelement <4 x float> %23, float %16, i64 3
  %25 = load <2 x float>, ptr %18, align 4, !tbaa !65
  store <4 x float> %24, ptr %14, align 4, !tbaa !65
  store <2 x float> %25, ptr %19, align 4, !tbaa !65
  br label %37

26:                                               ; preds = %2
  %27 = icmp eq ptr %8, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 25
  %30 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 27
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !65
  %32 = load <2 x float>, ptr %29, align 4, !tbaa !65
  store <2 x float> %31, ptr %29, align 4, !tbaa !65
  store <2 x float> %32, ptr %30, align 4, !tbaa !65
  %33 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 25, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !65
  %35 = getelementptr inbounds %struct.Brush, ptr %8, i64 0, i32 27, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !65
  store float %36, ptr %33, align 4, !tbaa !65
  store float %34, ptr %35, align 4, !tbaa !65
  br label %37

37:                                               ; preds = %26, %28, %13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 184549377, ptr noundef %8) #14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @brush_colors_flip_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @image_paint_poll(ptr noundef %0), !range !144
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17
  %9 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %8) #14
  %10 = getelementptr inbounds %struct.Brush, ptr %9, i64 0, i32 36
  %11 = load i8, ptr %10, align 2, !tbaa !74
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4, %1
  br label %14

14:                                               ; preds = %4, %13
  %15 = phi i32 [ 1, %4 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_imapaint_bucket_fill(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  tail call void @ED_undo_paint_push_begin(i32 noundef 0, ptr noundef %9, ptr noundef nonnull @ED_image_undo_restore, ptr noundef nonnull @ED_image_undo_free, ptr noundef null) #14
  tail call void @paint_2d_bucket_fill(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null) #14
  tail call void @ED_undo_paint_push_end(i32 noundef 0) #14
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 0) #14
  ret void
}

declare void @ED_undo_paint_push_begin(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @paint_2d_bucket_fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_undo_paint_push_end(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @image_texture_paint_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !181
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ID, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %21 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 27
  %22 = load i32, ptr %21, align 8, !tbaa !122
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1, %4, %8, %12, %16, %19
  %26 = tail call i32 @image_paint_poll(ptr noundef %0), !range !144
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi i32 [ %26, %25 ], [ 1, %19 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @facemask_paint_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %3 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef %2) #14
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare zeroext i8 @BKE_paint_select_face_test(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vert_paint_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %3 = tail call zeroext i8 @BKE_paint_select_vert_test(ptr noundef %2) #14
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare zeroext i8 @BKE_paint_select_vert_test(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mask_paint_poll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #14
  %3 = tail call zeroext i8 @BKE_paint_select_elem_test(ptr noundef %2) #14
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare zeroext i8 @BKE_paint_select_elem_test(ptr noundef) local_unnamed_addr #1

declare void @IMB_rectcpy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @paint_stroke_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @paint_stroke_test_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc ptr @texture_paint_init(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  tail call void @paint_stroke_set_mode_data(ptr noundef %8, ptr noundef nonnull %4) #14
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i8 [ 1, %6 ], [ 0, %3 ]
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @paint_stroke_update_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = tail call ptr @paint_stroke_mode_data(ptr noundef %1) #14
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %7 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #14
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 17
  %9 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %8) #14
  %10 = getelementptr inbounds %struct.Brush, ptr %9, i64 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = and i32 %11, 8192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 73, i32 13
  %16 = load float, ptr %15, align 8, !tbaa !186
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi fast float [ %16, %14 ], [ 1.000000e+00, %3 ]
  %19 = tail call fast nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef %6, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %20 = tail call fast nofpclass(nan inf) float @paint_stroke_distance_get(ptr noundef %1) #14
  call void @RNA_float_get_array(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %4) #14
  %21 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %2, ptr noundef nonnull @.str.33) #14
  %22 = call i32 @RNA_boolean_get(ptr noundef %2, ptr noundef nonnull @.str.34) #14
  %23 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %2, ptr noundef nonnull @.str.35) #14
  %24 = call fast float @llvm.maxnum.f32(float %23, float 1.000000e+00)
  %25 = getelementptr inbounds %struct.Brush, ptr %9, i64 0, i32 36
  %26 = load i8, ptr %25, align 2, !tbaa !74
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.PaintOperation, ptr %5, i64 0, i32 2
  %30 = load <2 x float>, ptr %4, align 8, !tbaa !65
  store <2 x float> %30, ptr %29, align 4, !tbaa !65
  br label %107

31:                                               ; preds = %17
  %32 = call i32 @BKE_brush_use_alpha_pressure(ptr noundef %6, ptr noundef nonnull %9) #14
  %33 = icmp eq i32 %32, 0
  %34 = fmul fast float %19, %18
  %35 = select i1 %33, float 1.000000e+00, float %21
  %36 = fmul fast float %34, %35
  %37 = call fast float @llvm.maxnum.f32(float %36, float 0.000000e+00)
  call void @BKE_brush_alpha_set(ptr noundef %6, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %37) #14
  %38 = load i32, ptr %10, align 8, !tbaa !73
  %39 = and i32 %38, 8388864
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %95, label %41

41:                                               ; preds = %31
  %42 = call ptr @undo_paint_push_get_list(i32 noundef 0) #14
  %43 = call ptr @IMB_allocImBuf(i32 noundef 64, i32 noundef 64, i8 noundef zeroext 32, i32 noundef 33) #14
  %44 = load ptr, ptr %42, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %86, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.ImBuf, ptr %43, i64 0, i32 8
  %48 = getelementptr inbounds %struct.ImBuf, ptr %43, i64 0, i32 9
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi ptr [ %44, %46 ], [ %84, %49 ]
  %51 = getelementptr inbounds %struct.UndoImageTile, ptr %50, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call ptr @BKE_image_acquire_ibuf(ptr noundef %52, ptr noundef null, ptr noundef null) #14
  %54 = getelementptr inbounds %struct.ImBuf, ptr %53, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds %struct.UndoImageTile, ptr %50, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = select i1 %56, ptr %47, ptr %48
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  store ptr %58, ptr %59, align 8, !tbaa !10
  store ptr %60, ptr %57, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.UndoImageTile, ptr %50, i64 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = shl nsw i32 %62, 6
  %64 = getelementptr inbounds %struct.UndoImageTile, ptr %50, i64 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = shl nsw i32 %65, 6
  call void @IMB_rectcpy(ptr noundef nonnull %53, ptr noundef nonnull %43, i32 noundef %63, i32 noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 64, i32 noundef 64) #14
  %67 = load ptr, ptr %54, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %57, align 8, !tbaa !31
  %70 = select i1 %68, ptr %47, ptr %48
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  store ptr %69, ptr %70, align 8, !tbaa !10
  store ptr %71, ptr %57, align 8, !tbaa !31
  call void @GPU_free_image(ptr noundef %52) #14
  %72 = load ptr, ptr %54, align 8, !tbaa !12
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds %struct.ImBuf, ptr %53, i64 0, i32 23
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = or i32 %75, 8
  %77 = select i1 %73, i32 %75, i32 %76
  %78 = getelementptr inbounds %struct.ImBuf, ptr %53, i64 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = icmp eq ptr %79, null
  %81 = or i32 %77, 4
  %82 = select i1 %80, i32 %77, i32 %81
  %83 = or i32 %82, 16
  store i32 %83, ptr %74, align 4, !tbaa !37
  call void @BKE_image_release_ibuf(ptr noundef %52, ptr noundef nonnull %53, ptr noundef null) #14
  %84 = load ptr, ptr %50, align 8, !tbaa !10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %49, !llvm.loop !187

86:                                               ; preds = %49, %41
  call void @IMB_freeImBuf(ptr noundef %43) #14
  %87 = call ptr @undo_paint_push_get_list(i32 noundef 0) #14
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86, %90
  %91 = phi ptr [ %93, %90 ], [ %88, %86 ]
  %92 = getelementptr inbounds %struct.UndoImageTile, ptr %91, i64 0, i32 12
  store i8 0, ptr %92, align 1, !tbaa !30
  %93 = load ptr, ptr %91, align 8, !tbaa !10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %90, !llvm.loop !188

95:                                               ; preds = %90, %86, %31
  %96 = load i32, ptr %5, align 8, !tbaa !189
  %97 = icmp eq i32 %96, 1
  %98 = getelementptr inbounds %struct.PaintOperation, ptr %5, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !192
  %100 = getelementptr inbounds %struct.PaintOperation, ptr %5, i64 0, i32 2
  %101 = trunc i32 %22 to i8
  br i1 %97, label %102, label %103

102:                                              ; preds = %95
  call void @paint_proj_stroke(ptr noundef %0, ptr noundef %99, ptr noundef nonnull %100, ptr noundef nonnull %4, i8 noundef zeroext %101, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %24) #14
  br label %104

103:                                              ; preds = %95
  call void @paint_2d_stroke(ptr noundef %99, ptr noundef nonnull %100, ptr noundef nonnull %4, i8 noundef zeroext %101, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %24) #14
  br label %104

104:                                              ; preds = %103, %102
  %105 = getelementptr inbounds %struct.PaintOperation, ptr %5, i64 0, i32 2
  %106 = load <2 x float>, ptr %4, align 8, !tbaa !65
  store <2 x float> %106, ptr %105, align 4, !tbaa !65
  call void @BKE_brush_alpha_set(ptr noundef %6, ptr noundef %9, float noundef nofpclass(nan inf) %19) #14
  br label %107

107:                                              ; preds = %104, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @paint_stroke_redraw(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = tail call ptr @paint_stroke_mode_data(ptr noundef %1) #14
  %5 = load i32, ptr %4, align 8, !tbaa !189
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds %struct.PaintOperation, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  tail call void @paint_proj_redraw(ptr noundef %0, ptr noundef %8, i8 noundef zeroext %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @paint_2d_redraw(ptr noundef %0, ptr noundef %8, i8 noundef zeroext %2) #14
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @paint_stroke_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = tail call ptr @paint_stroke_mode_data(ptr noundef %1) #14
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17
  %9 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %8) #14
  %10 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 17, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !193
  %12 = and i16 %11, -2
  store i16 %12, ptr %10, align 8, !tbaa !193
  %13 = getelementptr inbounds %struct.Brush, ptr %9, i64 0, i32 36
  %14 = load i8, ptr %13, align 2, !tbaa !74
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %65

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Brush, ptr %9, i64 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = and i32 %18, 2097152
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %7, align 8, !tbaa !189
  %22 = icmp eq i32 %21, 0
  br i1 %20, label %39, label %23

23:                                               ; preds = %16
  br i1 %22, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 3
  %26 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 2
  %27 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  tail call void @paint_2d_gradient_fill(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %28) #14
  br label %65

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %32 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 3
  %33 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 2
  %34 = tail call zeroext i8 @paint_stroke_flipped(ptr noundef %1) #14
  %35 = tail call i32 @BKE_brush_size_get(ptr noundef nonnull %4, ptr noundef nonnull %9) #14
  %36 = sitofp i32 %35 to float
  tail call void @paint_proj_stroke(ptr noundef %0, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %33, i8 noundef zeroext %34, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %36) #14
  %37 = load ptr, ptr %30, align 8, !tbaa !192
  tail call void @paint_proj_redraw(ptr noundef %0, ptr noundef %37, i8 noundef zeroext 0) #14
  %38 = load ptr, ptr %30, align 8, !tbaa !192
  tail call void @paint_proj_redraw(ptr noundef %0, ptr noundef %38, i8 noundef zeroext 1) #14
  br label %65

39:                                               ; preds = %16
  br i1 %22, label %40, label %55

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %41 = tail call ptr @BKE_brush_color_get(ptr noundef nonnull %4, ptr noundef nonnull %9) #14
  %42 = load float, ptr %41, align 4, !tbaa !65
  %43 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %42) #14
  store float %43, ptr %3, align 4, !tbaa !65
  %44 = getelementptr inbounds float, ptr %41, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !65
  %46 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %45) #14
  %47 = getelementptr inbounds float, ptr %3, i64 1
  store float %46, ptr %47, align 4, !tbaa !65
  %48 = getelementptr inbounds float, ptr %41, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !65
  %50 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %49) #14
  %51 = getelementptr inbounds float, ptr %3, i64 2
  store float %50, ptr %51, align 4, !tbaa !65
  %52 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 2
  %53 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !192
  call void @paint_2d_bucket_fill(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %52, ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  br label %65

55:                                               ; preds = %39
  %56 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !192
  %58 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 3
  %59 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 2
  %60 = tail call zeroext i8 @paint_stroke_flipped(ptr noundef %1) #14
  %61 = tail call i32 @BKE_brush_size_get(ptr noundef nonnull %4, ptr noundef nonnull %9) #14
  %62 = sitofp i32 %61 to float
  tail call void @paint_proj_stroke(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %58, ptr noundef nonnull %59, i8 noundef zeroext %60, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %62) #14
  %63 = load ptr, ptr %56, align 8, !tbaa !192
  tail call void @paint_proj_redraw(ptr noundef %0, ptr noundef %63, i8 noundef zeroext 0) #14
  %64 = load ptr, ptr %56, align 8, !tbaa !192
  tail call void @paint_proj_redraw(ptr noundef %0, ptr noundef %64, i8 noundef zeroext 1) #14
  br label %65

65:                                               ; preds = %29, %24, %55, %40, %2
  %66 = load i32, ptr %7, align 8, !tbaa !189
  %67 = icmp eq i32 %66, 1
  %68 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !192
  br i1 %67, label %70, label %71

70:                                               ; preds = %65
  call void @paint_proj_stroke_done(ptr noundef %69) #14
  br label %72

71:                                               ; preds = %65
  call void @paint_2d_stroke_done(ptr noundef %69) #14
  br label %72

72:                                               ; preds = %71, %70
  %73 = getelementptr inbounds %struct.PaintOperation, ptr %7, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !194
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = call ptr @CTX_wm_manager(ptr noundef %0) #14
  %78 = load ptr, ptr %73, align 8, !tbaa !194
  call void @WM_paint_cursor_end(ptr noundef %77, ptr noundef %78) #14
  br label %79

79:                                               ; preds = %76, %72
  %80 = call ptr @undo_paint_push_get_list(i32 noundef 0) #14
  %81 = load ptr, ptr %80, align 8, !tbaa !195
  %82 = icmp eq ptr %81, null
  br i1 %82, label %102, label %83

83:                                               ; preds = %79, %99
  %84 = phi ptr [ %89, %99 ], [ %81, %79 ]
  %85 = phi i32 [ %100, %99 ], [ 0, %79 ]
  %86 = getelementptr inbounds %struct.UndoImageTile, ptr %84, i64 0, i32 12
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = icmp eq i8 %87, 0
  %89 = load ptr, ptr %84, align 8, !tbaa !196
  br i1 %88, label %90, label %99

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.UndoImageTile, ptr %84, i64 0, i32 10
  %92 = load i16, ptr %91, align 2, !tbaa !28
  %93 = icmp eq i16 %92, 0
  %94 = select i1 %93, i32 16384, i32 65536
  %95 = add i32 %94, %85
  %96 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.UndoImageTile, ptr %84, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  call void %96(ptr noundef %98) #14
  call void @BLI_freelinkN(ptr noundef nonnull %80, ptr noundef nonnull %84) #14
  br label %99

99:                                               ; preds = %90, %83
  %100 = phi i32 [ %95, %90 ], [ %85, %83 ]
  %101 = icmp eq ptr %89, null
  br i1 %101, label %102, label %83, !llvm.loop !197

102:                                              ; preds = %99, %79
  %103 = phi i32 [ 0, %79 ], [ %100, %99 ]
  %104 = sub nsw i32 0, %103
  call void @undo_paint_push_count_alloc(i32 noundef 0, i32 noundef %104) #14
  call void @ED_undo_paint_push_end(i32 noundef 0) #14
  %105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  call void %105(ptr noundef nonnull %7) #14
  ret void
}

declare void @paint_stroke_data_free(ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @texture_paint_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !10
  %12 = tail call ptr %11(i64 noundef 112, ptr noundef nonnull @.str.30) #14
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %10, i64 0, i32 17
  %14 = tail call ptr @BKE_paint_brush(ptr noundef nonnull %13) #14
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = tail call i32 @RNA_enum_get(ptr noundef %16, ptr noundef nonnull @.str.31) #14
  %18 = getelementptr inbounds %struct.PaintOperation, ptr %12, i64 0, i32 6
  tail call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds %struct.PaintOperation, ptr %12, i64 0, i32 2
  %20 = load float, ptr %2, align 4, !tbaa !65
  store float %20, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds float, ptr %2, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = getelementptr inbounds %struct.PaintOperation, ptr %12, i64 0, i32 2, i64 1
  store float %22, ptr %23, align 4, !tbaa !65
  %24 = getelementptr inbounds %struct.PaintOperation, ptr %12, i64 0, i32 3
  %25 = load float, ptr %2, align 4, !tbaa !65
  store float %25, ptr %24, align 4, !tbaa !65
  %26 = load float, ptr %21, align 4, !tbaa !65
  %27 = getelementptr inbounds %struct.PaintOperation, ptr %12, i64 0, i32 3, i64 1
  store float %26, ptr %27, align 4, !tbaa !65
  %28 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Base, ptr %32, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi ptr [ %36, %34 ], [ null, %30 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  %39 = call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef nonnull %8, ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = load i8, ptr %4, align 1, !tbaa !31
  %45 = load i8, ptr %5, align 1, !tbaa !31
  %46 = load i8, ptr %6, align 1, !tbaa !31
  %47 = load i8, ptr %7, align 1, !tbaa !31
  call void @BKE_paint_data_warning(ptr noundef %43, i8 noundef zeroext %44, i8 noundef zeroext %45, i8 noundef zeroext %46, i8 noundef zeroext %47) #14
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  call void %48(ptr noundef nonnull %12) #14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68091904, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %80

49:                                               ; preds = %37
  store i32 1, ptr %12, align 8, !tbaa !189
  %50 = call ptr @paint_proj_new_stroke(ptr noundef %0, ptr noundef %38, ptr noundef nonnull %2, i32 noundef %17) #14
  %51 = getelementptr inbounds %struct.PaintOperation, ptr %12, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %55

52:                                               ; preds = %3
  store i32 0, ptr %12, align 8, !tbaa !189
  %53 = tail call ptr @paint_2d_new_stroke(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %17) #14
  %54 = getelementptr inbounds %struct.PaintOperation, ptr %12, i64 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !192
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi ptr [ %50, %49 ], [ %53, %52 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  call void %59(ptr noundef nonnull %12) #14
  br label %80

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.Brush, ptr %14, i64 0, i32 36
  %62 = load i8, ptr %61, align 2, !tbaa !74
  %63 = icmp eq i8 %62, 4
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.Brush, ptr %14, i64 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !73
  %67 = and i32 %66, 2097152
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = call ptr @CTX_wm_manager(ptr noundef %0) #14
  %71 = call ptr @WM_paint_cursor_activate(ptr noundef %70, ptr noundef nonnull @image_paint_poll, ptr noundef nonnull @gradient_draw_line, ptr noundef nonnull %12) #14
  %72 = getelementptr inbounds %struct.PaintOperation, ptr %12, i64 0, i32 5
  store ptr %71, ptr %72, align 8, !tbaa !194
  br label %73

73:                                               ; preds = %69, %64, %60
  %74 = getelementptr inbounds %struct.ToolSettings, ptr %10, i64 0, i32 17, i32 1
  %75 = load i16, ptr %74, align 8, !tbaa !193
  %76 = or i16 %75, 1
  store i16 %76, ptr %74, align 8, !tbaa !193
  %77 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  call void @ED_undo_paint_push_begin(i32 noundef 0, ptr noundef %79, ptr noundef nonnull @ED_image_undo_restore, ptr noundef nonnull @ED_image_undo_free, ptr noundef null) #14
  br label %80

80:                                               ; preds = %41, %73, %58
  %81 = phi ptr [ %12, %73 ], [ null, %58 ], [ null, %41 ]
  ret ptr %81
}

declare void @paint_stroke_set_mode_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_paint_brush(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_paint_data_warning(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @paint_proj_new_stroke(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @paint_2d_new_stroke(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_paint_cursor_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gradient_draw_line(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  tail call void @glEnable(i32 noundef 2848) #14
  tail call void @glEnable(i32 noundef 3042) #14
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 4.000000e+00) #14
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1) #14
  %7 = getelementptr inbounds %struct.PaintOperation, ptr %3, i64 0, i32 3
  %8 = load float, ptr %7, align 8, !tbaa !65
  %9 = fptosi float %8 to i32
  %10 = getelementptr inbounds %struct.PaintOperation, ptr %3, i64 0, i32 3, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = fptosi float %11 to i32
  tail call void @sdrawline(i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %12) #14
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #14
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #14
  %13 = load float, ptr %7, align 8, !tbaa !65
  %14 = fptosi float %13 to i32
  %15 = load float, ptr %10, align 4, !tbaa !65
  %16 = fptosi float %15 to i32
  tail call void @sdrawline(i32 noundef %1, i32 noundef %2, i32 noundef %14, i32 noundef %16) #14
  tail call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #14
  tail call void @glDisable(i32 noundef 3042) #14
  tail call void @glDisable(i32 noundef 2848) #14
  br label %17

17:                                               ; preds = %6, %4
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @sdrawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare ptr @paint_stroke_mode_data(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_brush_alpha_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @paint_stroke_distance_get(ptr noundef) local_unnamed_addr #1

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BKE_brush_use_alpha_pressure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_brush_alpha_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @paint_proj_stroke(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @paint_2d_stroke(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @paint_proj_redraw(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @paint_2d_redraw(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @paint_2d_gradient_fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @paint_stroke_flipped(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_brush_size_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @paint_proj_stroke_done(ptr noundef) local_unnamed_addr #1

declare void @paint_2d_stroke_done(ptr noundef) local_unnamed_addr #1

declare void @WM_paint_cursor_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_collection_lookup_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @paint_stroke_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_paintmode_get_active_from_context(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare void @WM_paint_cursor_tag_redraw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_redraw_windows(ptr noundef) local_unnamed_addr #1

declare void @RNA_int_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @paint_sample_color(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @RNA_int_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_brush_color_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #1

declare i32 @vertex_paint_poll(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_object_mode_compat_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @GPU_free_images() local_unnamed_addr #1

declare void @GPU_paint_set_mipmap(i32 noundef) local_unnamed_addr #1

declare void @BKE_texpaint_slots_refresh_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ED_space_image_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GPU_drawobject_free(ptr noundef) local_unnamed_addr #1

declare void @paint_cursor_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.exp.v4f64(<4 x double>) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6, i64 16, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"ImBuf", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !14, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !11, i64 296, !11, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !11, i64 2368, !7, i64 2376, !11, i64 2384, !7, i64 2392, !7, i64 2396, !11, i64 2400, !11, i64 2408, !11, i64 2416, !11, i64 2424, !7, i64 2432, !15, i64 2436, !16, i64 2456}
!14 = !{!"float", !8, i64 0}
!15 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!16 = !{!"DDSData", !7, i64 0, !7, i64 4, !11, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 1128}
!18 = !{!"UndoImageTile", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 82, !8, i64 1112, !11, i64 1120, !7, i64 1128, !7, i64 1132, !11, i64 1136, !19, i64 1144, !19, i64 1146, !8, i64 1148, !8, i64 1149}
!19 = !{!"short", !8, i64 0}
!20 = !{!18, !7, i64 1132}
!21 = !{!22, !8, i64 1316}
!22 = !{!"Image", !23, i64 0, !8, i64 120, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !8, i64 1176, !19, i64 1240, !19, i64 1242, !19, i64 1244, !19, i64 1246, !19, i64 1248, !19, i64 1250, !7, i64 1252, !19, i64 1256, !19, i64 1258, !19, i64 1260, !19, i64 1262, !19, i64 1264, !19, i64 1266, !7, i64 1268, !11, i64 1272, !11, i64 1280, !11, i64 1288, !14, i64 1296, !7, i64 1300, !19, i64 1304, !19, i64 1306, !7, i64 1308, !7, i64 1312, !8, i64 1316, !8, i64 1317, !19, i64 1318, !8, i64 1320, !14, i64 1336, !14, i64 1340, !24, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!23 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !19, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !11, i64 112}
!24 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!25 = !{!18, !8, i64 1148}
!26 = !{!22, !19, i64 1248}
!27 = !{!18, !19, i64 1144}
!28 = !{!18, !19, i64 1146}
!29 = !{!18, !11, i64 1120}
!30 = !{!18, !8, i64 1149}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !11, i64 1136}
!35 = distinct !{!35, !33}
!36 = !{!13, !11, i64 40}
!37 = !{!13, !7, i64 292}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41, !7, i64 16}
!41 = !{!"ImagePaintPartialRedraw", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!42 = !{!41, !7, i64 0}
!43 = !{!41, !7, i64 4}
!44 = !{!41, !7, i64 8}
!45 = !{!41, !7, i64 12}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!49, !19, i64 10562}
!49 = !{!"SpaceImage", !11, i64 0, !11, i64 8, !50, i64 16, !7, i64 32, !7, i64 36, !11, i64 40, !51, i64 48, !11, i64 88, !52, i64 96, !53, i64 5360, !11, i64 10520, !8, i64 10528, !14, i64 10536, !14, i64 10540, !14, i64 10544, !14, i64 10548, !14, i64 10552, !8, i64 10556, !8, i64 10557, !19, i64 10558, !19, i64 10560, !19, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !54, i64 10568}
!50 = !{!"ListBase", !11, i64 0, !11, i64 8}
!51 = !{!"ImageUser", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !19, i64 28, !19, i64 30, !19, i64 32, !19, i64 34, !7, i64 36}
!52 = !{!"Scopes", !7, i64 0, !7, i64 4, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !14, i64 32, !7, i64 36, !8, i64 40, !53, i64 64, !11, i64 5224, !11, i64 5232, !11, i64 5240, !11, i64 5248, !7, i64 5256, !7, i64 5260}
!53 = !{!"Histogram", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !14, i64 5128, !14, i64 5132, !19, i64 5136, !19, i64 5138, !7, i64 5140, !8, i64 5144}
!54 = !{!"MaskSpaceInfo", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!55 = !{!56, !7, i64 1992}
!56 = !{!"Brush", !23, i64 0, !57, i64 120, !11, i64 144, !58, i64 152, !58, i64 464, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !8, i64 816, !14, i64 1840, !19, i64 1844, !19, i64 1846, !14, i64 1848, !7, i64 1852, !7, i64 1856, !7, i64 1860, !14, i64 1864, !7, i64 1868, !7, i64 1872, !7, i64 1876, !7, i64 1880, !14, i64 1884, !14, i64 1888, !8, i64 1892, !14, i64 1904, !8, i64 1908, !7, i64 1920, !14, i64 1924, !14, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !14, i64 1948, !14, i64 1952, !14, i64 1956, !14, i64 1960, !14, i64 1964, !7, i64 1968, !7, i64 1972, !7, i64 1976, !14, i64 1980, !14, i64 1984, !7, i64 1988, !7, i64 1992, !14, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!57 = !{!"BrushClone", !11, i64 0, !8, i64 8, !14, i64 16, !14, i64 20}
!58 = !{!"MTex", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !14, i64 116, !19, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !19, i64 128, !19, i64 130, !8, i64 132, !8, i64 133, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308}
!59 = !{!60, !7, i64 8}
!60 = !{!"", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!61 = !{!60, !7, i64 12}
!62 = !{!60, !11, i64 0}
!63 = !{!56, !7, i64 1988}
!64 = !{!60, !7, i64 16}
!65 = !{!14, !14, i64 0}
!66 = distinct !{!66, !33, !67, !68}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !33, !68, !67}
!70 = distinct !{!70, !33, !67, !68}
!71 = distinct !{!71, !33, !68, !67}
!72 = distinct !{!72, !33}
!73 = !{!56, !7, i64 1856}
!74 = !{!56, !8, i64 1946}
!75 = !{!56, !11, i64 168}
!76 = !{!56, !8, i64 284}
!77 = !{!56, !7, i64 1936}
!78 = !{!56, !11, i64 800}
!79 = !{!56, !7, i64 1932}
!80 = !{!58, !11, i64 16}
!81 = !{!82, !11, i64 336}
!82 = !{!"Tex", !23, i64 0, !11, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !19, i64 216, !19, i64 218, !19, i64 220, !19, i64 222, !19, i64 224, !19, i64 226, !19, i64 228, !19, i64 230, !19, i64 232, !19, i64 234, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !7, i64 252, !7, i64 256, !19, i64 260, !19, i64 262, !19, i64 264, !19, i64 266, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !51, i64 296, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !8, i64 408, !8, i64 409}
!83 = !{!84, !11, i64 360}
!84 = !{!"bNodeTree", !23, i64 0, !11, i64 120, !11, i64 128, !8, i64 136, !11, i64 200, !11, i64 208, !8, i64 216, !50, i64 224, !50, i64 240, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !19, i64 276, !19, i64 278, !7, i64 280, !7, i64 284, !19, i64 288, !19, i64 290, !7, i64 292, !85, i64 296, !50, i64 312, !50, i64 328, !11, i64 344, !86, i64 352, !7, i64 356, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424}
!85 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!86 = !{!"bNodeInstanceKey", !7, i64 0}
!87 = !{!88, !11, i64 0}
!88 = !{!"wmOperatorType", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !50, i64 112, !11, i64 128, !11, i64 136, !11, i64 144, !89, i64 152, !19, i64 184}
!89 = !{!"ExtensionRNA", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!90 = !{!88, !11, i64 8}
!91 = !{!88, !11, i64 24}
!92 = !{!88, !11, i64 48}
!93 = !{!88, !11, i64 64}
!94 = !{!88, !11, i64 32}
!95 = !{!88, !11, i64 72}
!96 = !{!88, !11, i64 56}
!97 = !{!88, !19, i64 184}
!98 = !{!99, !19, i64 16}
!99 = !{!"wmEvent", !11, i64 0, !11, i64 8, !19, i64 16, !19, i64 18, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !19, i64 44, !19, i64 46, !7, i64 48, !7, i64 52, !100, i64 56, !7, i64 64, !7, i64 68, !19, i64 72, !19, i64 74, !19, i64 76, !19, i64 78, !19, i64 80, !19, i64 82, !11, i64 88, !11, i64 96, !19, i64 104, !19, i64 106, !7, i64 108, !11, i64 112}
!100 = !{!"double", !8, i64 0}
!101 = !{!102, !11, i64 96}
!102 = !{!"wmOperator", !11, i64 0, !11, i64 8, !8, i64 16, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !50, i64 128, !11, i64 144, !11, i64 152, !19, i64 160, !8, i64 162}
!103 = !{!102, !11, i64 88}
!104 = !{!102, !11, i64 112}
!105 = !{!106, !11, i64 264}
!106 = !{!"Scene", !23, i64 0, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !50, i64 152, !11, i64 168, !11, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !19, i64 244, !8, i64 246, !8, i64 247, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !107, i64 280, !114, i64 4264, !50, i64 4296, !50, i64 4312, !11, i64 4328, !11, i64 4336, !11, i64 4344, !11, i64 4352, !11, i64 4360, !11, i64 4368, !19, i64 4376, !19, i64 4378, !7, i64 4380, !50, i64 4384, !115, i64 4400, !116, i64 4416, !119, i64 4600, !11, i64 4608, !120, i64 4616, !11, i64 4640, !121, i64 4648, !121, i64 4656, !109, i64 4664, !110, i64 4824, !24, i64 4888, !11, i64 4952}
!107 = !{!"RenderData", !108, i64 0, !11, i64 248, !11, i64 256, !111, i64 264, !112, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !14, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !19, i64 432, !19, i64 434, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !19, i64 456, !19, i64 458, !19, i64 460, !19, i64 462, !19, i64 464, !19, i64 466, !7, i64 468, !19, i64 472, !19, i64 474, !19, i64 476, !19, i64 478, !19, i64 480, !19, i64 482, !7, i64 484, !7, i64 488, !19, i64 492, !19, i64 494, !7, i64 496, !7, i64 500, !19, i64 504, !19, i64 506, !19, i64 508, !19, i64 510, !19, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !19, i64 528, !19, i64 530, !19, i64 532, !19, i64 534, !19, i64 536, !19, i64 538, !19, i64 540, !19, i64 542, !85, i64 544, !85, i64 560, !15, i64 576, !50, i64 592, !19, i64 608, !19, i64 610, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !7, i64 628, !14, i64 632, !14, i64 636, !14, i64 640, !14, i64 644, !19, i64 648, !19, i64 650, !19, i64 652, !19, i64 654, !19, i64 656, !19, i64 658, !14, i64 660, !14, i64 664, !19, i64 668, !19, i64 670, !14, i64 672, !14, i64 676, !8, i64 680, !7, i64 1704, !19, i64 1708, !19, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !19, i64 2524, !19, i64 2526, !14, i64 2528, !14, i64 2532, !19, i64 2536, !19, i64 2538, !14, i64 2540, !19, i64 2544, !19, i64 2546, !7, i64 2548, !19, i64 2552, !19, i64 2554, !19, i64 2556, !19, i64 2558, !14, i64 2560, !14, i64 2564, !11, i64 2568, !7, i64 2576, !14, i64 2580, !8, i64 2584, !113, i64 2616, !7, i64 3976, !7, i64 3980}
!108 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !19, i64 8, !19, i64 10, !14, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !109, i64 24, !110, i64 184}
!109 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !14, i64 136, !14, i64 140, !11, i64 144, !11, i64 152}
!110 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!111 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !19, i64 48, !19, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!112 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !14, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !11, i64 64}
!113 = !{!"BakeData", !108, i64 0, !8, i64 248, !19, i64 1272, !19, i64 1274, !19, i64 1276, !19, i64 1278, !14, i64 1280, !14, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!114 = !{!"AudioData", !7, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !19, i64 20, !19, i64 22, !14, i64 24, !14, i64 28}
!115 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!116 = !{!"GameData", !115, i64 0, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !19, i64 32, !8, i64 34, !117, i64 40, !19, i64 64, !19, i64 66, !14, i64 68, !118, i64 72, !14, i64 128, !14, i64 132, !7, i64 136, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !19, i64 152, !19, i64 154, !19, i64 156, !19, i64 158, !19, i64 160, !19, i64 162, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180}
!117 = !{!"GameDome", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !14, i64 8, !14, i64 12, !11, i64 16}
!118 = !{!"RecastData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !14, i64 44, !14, i64 48, !19, i64 52, !19, i64 54}
!119 = !{!"UnitSettings", !14, i64 0, !8, i64 4, !8, i64 5, !19, i64 6}
!120 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!121 = !{!"long", !8, i64 0}
!122 = !{!123, !7, i64 432}
!123 = !{!"Object", !23, i64 0, !11, i64 120, !11, i64 128, !19, i64 136, !19, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !124, i64 312, !11, i64 360, !50, i64 368, !50, i64 384, !50, i64 400, !50, i64 416, !7, i64 432, !7, i64 436, !11, i64 440, !11, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !14, i64 616, !14, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !19, i64 948, !19, i64 950, !19, i64 952, !19, i64 954, !19, i64 956, !19, i64 958, !19, i64 960, !19, i64 962, !19, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !19, i64 1036, !19, i64 1038, !19, i64 1040, !8, i64 1042, !8, i64 1043, !19, i64 1044, !8, i64 1046, !8, i64 1047, !14, i64 1048, !14, i64 1052, !50, i64 1056, !50, i64 1072, !50, i64 1088, !50, i64 1104, !14, i64 1120, !19, i64 1124, !19, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !11, i64 1152, !8, i64 1160, !8, i64 1161, !19, i64 1162, !8, i64 1164, !50, i64 1176, !50, i64 1192, !50, i64 1208, !50, i64 1224, !11, i64 1240, !11, i64 1248, !11, i64 1256, !8, i64 1264, !8, i64 1265, !19, i64 1266, !14, i64 1268, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !121, i64 1304, !121, i64 1312, !7, i64 1320, !7, i64 1324, !50, i64 1328, !50, i64 1344, !11, i64 1360, !11, i64 1368, !11, i64 1376, !8, i64 1384, !11, i64 1392, !50, i64 1400, !11, i64 1416}
!124 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!125 = !{!49, !8, i64 10556}
!126 = !{!127, !19, i64 214}
!127 = !{!"ARegion", !11, i64 0, !11, i64 8, !128, i64 16, !15, i64 176, !15, i64 192, !19, i64 208, !19, i64 210, !19, i64 212, !19, i64 214, !19, i64 216, !19, i64 218, !14, i64 220, !19, i64 224, !19, i64 226, !19, i64 228, !19, i64 230, !19, i64 232, !19, i64 234, !19, i64 236, !19, i64 238, !11, i64 240, !50, i64 248, !50, i64 264, !50, i64 280, !50, i64 296, !50, i64 312, !50, i64 328, !50, i64 344, !11, i64 360, !11, i64 368, !11, i64 376}
!128 = !{!"View2D", !85, i64 0, !85, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !8, i64 80, !8, i64 88, !14, i64 96, !14, i64 100, !19, i64 104, !19, i64 106, !19, i64 108, !19, i64 110, !19, i64 112, !19, i64 114, !19, i64 116, !19, i64 118, !19, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !11, i64 128, !7, i64 136, !7, i64 140, !11, i64 144, !11, i64 152}
!129 = distinct !{!129, !33}
!130 = !{!131, !11, i64 24}
!131 = !{!"wmWindow", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40, !19, i64 104, !19, i64 106, !19, i64 108, !19, i64 110, !19, i64 112, !19, i64 114, !19, i64 116, !19, i64 118, !19, i64 120, !19, i64 122, !19, i64 124, !19, i64 126, !7, i64 128, !19, i64 132, !19, i64 134, !11, i64 136, !11, i64 144, !11, i64 152, !7, i64 160, !7, i64 164, !11, i64 168, !50, i64 176, !50, i64 192, !50, i64 208, !50, i64 224, !50, i64 240}
!132 = !{!133, !8, i64 72}
!133 = !{!"ScrArea", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !15, i64 56, !8, i64 72, !8, i64 73, !19, i64 74, !19, i64 76, !19, i64 78, !19, i64 80, !19, i64 82, !19, i64 84, !8, i64 86, !8, i64 87, !11, i64 88, !50, i64 96, !50, i64 112, !50, i64 128, !50, i64 144}
!134 = !{!133, !11, i64 96}
!135 = distinct !{!135, !33}
!136 = !{!88, !11, i64 88}
!137 = !{!127, !7, i64 184}
!138 = !{!127, !7, i64 176}
!139 = !{!140, !7, i64 8}
!140 = !{!"GrabClone", !8, i64 0, !7, i64 8, !7, i64 12}
!141 = !{!140, !7, i64 12}
!142 = !{!99, !7, i64 20}
!143 = !{!99, !7, i64 24}
!144 = !{i32 0, i32 2}
!145 = !{!56, !11, i64 120}
!146 = !{!147, !7, i64 28}
!147 = !{!"Paint", !11, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!148 = !{!149, !19, i64 2}
!149 = !{!"", !8, i64 0, !19, i64 2, !8, i64 4, !8, i64 16}
!150 = !{!149, !8, i64 0}
!151 = !{!149, !8, i64 16}
!152 = !{!99, !19, i64 18}
!153 = !{!102, !11, i64 120}
!154 = !{!155, !19, i64 8934}
!155 = !{!"UserDef", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !7, i64 8468, !19, i64 8472, !19, i64 8474, !19, i64 8476, !19, i64 8478, !19, i64 8480, !19, i64 8482, !7, i64 8484, !7, i64 8488, !7, i64 8492, !19, i64 8496, !19, i64 8498, !7, i64 8500, !7, i64 8504, !7, i64 8508, !7, i64 8512, !7, i64 8516, !7, i64 8520, !7, i64 8524, !19, i64 8528, !19, i64 8530, !19, i64 8532, !19, i64 8534, !50, i64 8536, !50, i64 8552, !50, i64 8568, !50, i64 8584, !50, i64 8600, !50, i64 8616, !50, i64 8632, !8, i64 8648, !19, i64 8712, !19, i64 8714, !19, i64 8716, !19, i64 8718, !19, i64 8720, !19, i64 8722, !19, i64 8724, !19, i64 8726, !8, i64 8728, !19, i64 8896, !19, i64 8898, !19, i64 8900, !19, i64 8902, !19, i64 8904, !19, i64 8906, !19, i64 8908, !19, i64 8910, !7, i64 8912, !7, i64 8916, !19, i64 8920, !19, i64 8922, !19, i64 8924, !19, i64 8926, !19, i64 8928, !19, i64 8930, !19, i64 8932, !19, i64 8934, !19, i64 8936, !19, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !19, i64 8944, !19, i64 8946, !19, i64 8948, !19, i64 8950, !19, i64 8952, !19, i64 8954, !14, i64 8956, !14, i64 8960, !7, i64 8964, !19, i64 8968, !19, i64 8970, !14, i64 8972, !19, i64 8976, !19, i64 8978, !19, i64 8980, !19, i64 8982, !156, i64 8984, !8, i64 9760, !8, i64 9772, !19, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !7, i64 10896, !7, i64 10900, !14, i64 10904, !14, i64 10908, !7, i64 10912, !19, i64 10916, !19, i64 10918, !19, i64 10920, !19, i64 10922, !19, i64 10924, !19, i64 10926, !157, i64 10928}
!156 = !{!"ColorBand", !19, i64 0, !19, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!157 = !{!"WalkNavigation", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !19, i64 24, !8, i64 26}
!158 = !{!159, !11, i64 120}
!159 = !{!"ToolSettings", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !19, i64 44, !19, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !14, i64 52, !19, i64 56, !8, i64 58, !8, i64 59, !160, i64 64, !161, i64 168, !14, i64 336, !14, i64 340, !19, i64 344, !19, i64 346, !8, i64 348, !8, i64 349, !19, i64 350, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !19, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !11, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !19, i64 434, !19, i64 436, !19, i64 438, !19, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !19, i64 464, !19, i64 466, !7, i64 468, !14, i64 472, !14, i64 476, !162, i64 480, !163, i64 608}
!160 = !{!"ImagePaintSettings", !147, i64 0, !19, i64 40, !19, i64 42, !19, i64 44, !19, i64 46, !8, i64 48, !7, i64 52, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !14, i64 100}
!161 = !{!"ParticleEditSettings", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !8, i64 8, !11, i64 120, !14, i64 128, !14, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !11, i64 152, !11, i64 160}
!162 = !{!"UnifiedPaintSettings", !7, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !8, i64 16, !8, i64 28, !7, i64 40, !8, i64 44, !14, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 65, !14, i64 72, !8, i64 76, !7, i64 84, !14, i64 88, !8, i64 92, !8, i64 100, !7, i64 108, !11, i64 112, !14, i64 120, !7, i64 124}
!163 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 21, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!164 = !{!160, !7, i64 52}
!165 = !{!123, !7, i64 460}
!166 = !{!167, !11, i64 920}
!167 = !{!"Material", !23, i64 0, !11, i64 120, !19, i64 128, !19, i64 130, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !168, i64 224, !169, i64 312, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !14, i64 352, !19, i64 356, !19, i64 358, !19, i64 360, !8, i64 362, !8, i64 363, !14, i64 364, !14, i64 368, !19, i64 372, !19, i64 374, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !19, i64 392, !19, i64 394, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !19, i64 412, !19, i64 414, !19, i64 416, !19, i64 418, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !8, i64 460, !14, i64 524, !14, i64 528, !14, i64 532, !7, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !19, i64 544, !19, i64 546, !19, i64 548, !8, i64 550, !8, i64 551, !19, i64 552, !19, i64 554, !14, i64 556, !14, i64 560, !8, i64 564, !14, i64 580, !14, i64 584, !19, i64 588, !19, i64 590, !11, i64 592, !11, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !19, i64 612, !19, i64 614, !14, i64 616, !14, i64 620, !8, i64 624, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !19, i64 820, !19, i64 822, !8, i64 824, !8, i64 836, !14, i64 848, !14, i64 852, !14, i64 856, !14, i64 860, !14, i64 864, !14, i64 868, !14, i64 872, !19, i64 876, !19, i64 878, !7, i64 880, !19, i64 884, !19, i64 886, !8, i64 888, !19, i64 904, !19, i64 906, !19, i64 908, !19, i64 910, !19, i64 912, !8, i64 914, !11, i64 920, !50, i64 928}
!168 = !{!"VolumeSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !14, i64 52, !14, i64 56, !14, i64 60, !19, i64 64, !19, i64 66, !19, i64 68, !19, i64 70, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!169 = !{!"GameSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!170 = !{!167, !19, i64 908}
!171 = !{!172, !11, i64 0}
!172 = !{!"TexPaintSlot", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = !{!176, !7, i64 32}
!176 = !{!"SpaceLink", !11, i64 0, !11, i64 8, !50, i64 16, !7, i64 32, !14, i64 36, !8, i64 40}
!177 = !{!49, !8, i64 10557}
!178 = !{!106, !11, i64 176}
!179 = distinct !{!179, !33}
!180 = !{!123, !11, i64 1296}
!181 = !{!123, !19, i64 136}
!182 = !{!123, !11, i64 296}
!183 = !{!23, !11, i64 24}
!184 = !{!162, !7, i64 40}
!185 = !{!49, !11, i64 40}
!186 = !{!162, !14, i64 72}
!187 = distinct !{!187, !33}
!188 = distinct !{!188, !33}
!189 = !{!190, !8, i64 0}
!190 = !{!"PaintOperation", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 24, !100, i64 32, !11, i64 40, !191, i64 48}
!191 = !{!"ViewContext", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !8, i64 56}
!192 = !{!190, !11, i64 8}
!193 = !{!159, !19, i64 104}
!194 = !{!190, !11, i64 40}
!195 = !{!50, !11, i64 0}
!196 = !{!18, !11, i64 0}
!197 = distinct !{!197, !33}
!198 = !{!106, !11, i64 168}
!199 = !{!200, !11, i64 32}
!200 = !{!"Base", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !19, i64 28, !19, i64 30, !11, i64 32}
